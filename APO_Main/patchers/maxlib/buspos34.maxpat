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
        "rect": [ 961.0, -1275.0, 1597.0, 946.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-198",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.0, 19.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-197",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 572.0, 19.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-191",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1194.0, 473.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 3.0, 11.0, 33.0 ],
                    "setminmax": [ -45.0, 90.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-192",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1139.0, 473.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 373.0, 3.0, 11.0, 33.0 ],
                    "setminmax": [ -45.0, 90.0 ],
                    "size": 2,
                    "thickness": 1
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "linecolor": [ 0.7411764705882353, 0.7215686274509804, 0.7215686274509804, 0.21 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.0, 246.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 24.0, 21.0, 12.0 ],
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
                    "id": "obj-185",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1198.0, 146.0, 211.0, 31.0 ],
                    "text": "auch wenns das IEM kann ,  ist es unsinnig einen richtungsflip zu machen"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "linecolor": [ 0.7411764705882353, 0.7215686274509804, 0.7215686274509804, 0.21 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.0, 231.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 373.0, 24.0, 48.0, 12.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "attr": "setminmax",
                    "id": "obj-159",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1214.0, 323.0, 181.0, 22.0 ],
                    "text_width": 85.0
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 356.0, 769.5, 58.0, 33.0 ],
                    "text": "spread azi"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1114.0, 823.5, 58.0, 33.0 ],
                    "text": "spread azi"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.5, 769.5, 58.0, 33.0 ],
                    "text": "spread ele"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1250.0, 823.5, 58.0, 33.0 ],
                    "text": "spread ele"
                }
            },
            {
                "box": {
                    "contdata": 1,
                    "id": "obj-142",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 803.0, 241.5, 117.0, 26.0 ],
                    "setminmax": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1259.0, 414.0, 150.0, 33.0 ],
                    "text": "ele sollte auf + - 90 beschränkt werden !"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1198.0, 121.0, 211.0, 19.0 ],
                    "text": "ele sollte auf + - 90 beschränkt werden !"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1172.0, 285.0, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1114.0, 285.0, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1039.0, 285.0, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 968.0, 285.0, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1062.0, 26.5, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1003.0, 26.5, 52.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 652.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 347.0, 109.0, 36.0, 19.0 ],
                    "text": "+ / -",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 637.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 81.0, 36.0, 19.0 ],
                    "text": "+ / -",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-193",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 637.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.0, 109.0, 43.0, 19.0 ],
                    "text": "spread",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 206.0, 637.0, 58.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.0, 93.0, 36.0, 19.0 ],
                    "text": "pos",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-183",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
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
                        "rect": [ 1868.0, -789.0, 330.0, 398.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 99.0, 117.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 133.0, 53.0, 38.0, 22.0 ],
                                    "text": "t b f"
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
                                    "patching_rect": [ 124.0, 320.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 155.0, 28.0, 21.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 155.0, 28.0, 21.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
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
                                    "id": "obj-172",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-173",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 320.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1204.0, 378.0, 61.0, 33.0 ],
                    "text": "p ele.spread"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-181",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
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
                        "rect": [ 1868.0, -789.0, 330.0, 398.0 ],
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 99.0, 117.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 45."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 133.0, 53.0, 38.0, 22.0 ],
                                    "text": "t b f"
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
                                    "patching_rect": [ 124.0, 320.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 155.0, 28.0, 21.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 155.0, 28.0, 21.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
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
                                    "id": "obj-172",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-173",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 320.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1137.0, 378.0, 61.0, 33.0 ],
                    "text": "p ele.spread"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-176",
                    "linecount": 2,
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
                        "rect": [ 1707.0, -581.0, 653.0, 375.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 133.0, 48.0, 54.0, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.0, 239.0, 123.0, 21.0 ],
                                    "text": "scale -180. 180. 0. 360."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 208.0, 123.0, 21.0 ],
                                    "text": "scale -180. 180. 0. 360."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 173.0, 52.0, 21.0 ],
                                    "text": "180wrap"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 173.0, 52.0, 21.0 ],
                                    "text": "180wrap"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 136.0, 28.0, 21.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 136.0, 28.0, 21.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 85.0, 123.0, 21.0 ],
                                    "text": "scale 0. 100. 0. 180."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
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
                                    "id": "obj-172",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-173",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 278.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-174",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 278.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "order": 1,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 1 ],
                                    "order": 0,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1040.0, 407.0, 60.0, 33.0 ],
                    "text": "p azi.spread"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-175",
                    "linecount": 2,
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
                        "rect": [ 1707.0, -581.0, 653.0, 375.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 133.0, 48.0, 54.0, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.0, 239.0, 123.0, 21.0 ],
                                    "text": "scale -180. 180. 0. 360."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 208.0, 123.0, 21.0 ],
                                    "text": "scale -180. 180. 0. 360."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 173.0, 52.0, 21.0 ],
                                    "text": "180wrap"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 173.0, 52.0, 21.0 ],
                                    "text": "180wrap"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 124.0, 136.0, 28.0, 21.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 136.0, 28.0, 21.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 85.0, 123.0, 21.0 ],
                                    "text": "scale 0. 100. 0. 180."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-171",
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
                                    "id": "obj-172",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-173",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 278.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-174",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.0, 278.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 1 ],
                                    "order": 1,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 1 ],
                                    "order": 0,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "order": 1,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "order": 0,
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 968.0, 407.0, 60.0, 33.0 ],
                    "text": "p azi.spread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-168",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.0, 493.0, 28.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 433.0, 9.0, 22.0, 22.0 ],
                    "size": 360.0,
                    "thickness": 200.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-164",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.5, 492.5, 28.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.0, 9.0, 22.0, 22.0 ],
                    "size": 360.0,
                    "thickness": 200.0
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1169.0, 222.0, 33.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.0, 222.0, 33.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1040.0, 222.0, 33.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 222.0, 33.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 323.5, 40.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 287.0, 323.5, 40.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.0, 114.0, 40.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 572.0, 61.0, 59.0, 21.0 ],
                    "text": "r vec_el"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 504.0, 61.0, 59.0, 21.0 ],
                    "text": "r vec_az"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0, 114.0, 40.0, 21.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1175.0, 473.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 464.0, 3.0, 11.0, 33.0 ],
                    "setminmax": [ -45.0, 90.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1120.0, 473.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 373.0, 3.0, 11.0, 33.0 ],
                    "setminmax": [ -45.0, 90.0 ],
                    "size": 2,
                    "thickness": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1040.0, 345.0, 130.0, 21.0 ],
                    "text": "scale 180. -180. 0. 360."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-135",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1009.0, 486.0, 41.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 426.0, 2.0, 36.0, 36.0 ],
                    "size": 360.0,
                    "thickness": 140.0
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 319.0, 130.0, 21.0 ],
                    "text": "scale 180. -180. 0. 360."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-137",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 928.0, 486.0, 41.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.0, 2.0, 36.0, 36.0 ],
                    "size": 360.0,
                    "thickness": 140.0
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.0, 455.0, 90.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 51.0, 52.0, 19.0 ],
                    "text": "start-min",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1174.0, 129.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.0, 3.0, 8.0, 33.0 ],
                    "setminmax": [ -90.0, 90.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "ignoreclick": 1,
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1144.0, 129.0, 8.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, 3.0, 8.0, 33.0 ],
                    "setminmax": [ -90.0, 90.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1062.0, 91.0, 130.0, 21.0 ],
                    "text": "scale 180. -180. 0. 360."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-111",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.0, 131.0, 41.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 2.0, 34.0, 34.0 ],
                    "size": 360.0,
                    "thickness": 150.0
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.0, 60.0, 130.0, 21.0 ],
                    "text": "scale 180. -180. 0. 360."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "degrees": 360,
                    "id": "obj-94",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "mode": 1,
                    "needlecolor": [ 1.0, 0.8392156862745098, 0.47843137254901963, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1003.0, 131.0, 41.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 2.0, 34.0, 34.0 ],
                    "size": 360.0,
                    "thickness": 150.0
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 0.26 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 769.0, 492.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 36.0, 480.0, 7.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "linecolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 0.26 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 754.0, 477.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.0, 3.0, 12.0, 126.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 0.26 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 739.0, 462.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.0, 3.0, 12.0, 126.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 0.26 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.0, 447.0, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.0, 2.0, 17.0, 127.0 ],
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
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 607.0, 266.0, 45.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 108.0, 111.0, 18.0, 19.0 ],
                    "text": "z",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 266.0, 45.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 111.0, 18.0, 19.0 ],
                    "text": "y",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.0, 35.0, 72.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 1.0, 65.0, 20.0 ],
                    "text": "BUS-POS"
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
                    "patching_rect": [ 1195.0, 792.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1195.0, 762.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
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
                    "patching_rect": [ 1062.0, 792.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1062.0, 762.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
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
                    "patching_rect": [ 931.0, 791.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 931.0, 761.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 803.0, 791.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 803.0, 761.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
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
                    "patching_rect": [ 441.0, 737.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 707.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.0, 737.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.0, 707.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.0, 737.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.0, 707.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 737.0, 47.0, 21.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 707.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.0, 266.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.0, 266.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 151.0, 76.0, 21.0 ],
                    "text": "speedlim 100"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, 266.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.0, 266.0, 76.0, 21.0 ],
                    "text": "speedlim 200"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 59.0, 107.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "attr": "function",
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 175.0, 285.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 92.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 421.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 350.0, 50.0, 22.0 ],
                                    "text": "+ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 315.0, 50.0, 22.0 ],
                                    "text": "/ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 315.0, 50.0, 22.0 ],
                                    "text": "/ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 248.0, 100.0, 36.0 ],
                                    "text": "ease in_out_cubic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 213.0, 54.0, 22.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 167.0, 50.0, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 167.0, 50.0, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-38",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 170.0, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "split 0. 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 248.0, 100.0, 36.0 ],
                                    "text": "ease in_out_cubic"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-137",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
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
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 33.0, 446.0, 58.0, 21.0 ],
                    "text": "p ease"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 59.0, 107.0, 710.0, 508.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "attr": "function",
                                    "fontsize": 18.0,
                                    "id": "obj-16",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 260.0, 175.0, 285.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 92.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 421.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 350.0, 50.0, 22.0 ],
                                    "text": "+ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 315.0, 50.0, 22.0 ],
                                    "text": "/ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 315.0, 50.0, 22.0 ],
                                    "text": "/ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 248.0, 100.0, 35.0 ],
                                    "text": "ease in_out_cubic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 213.0, 54.0, 22.0 ],
                                    "text": "- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 167.0, 50.0, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 167.0, 50.0, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-38",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 170.0, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 50.0, 100.0, 100.0, 22.0 ],
                                    "text": "split 0. 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 248.0, 100.0, 35.0 ],
                                    "text": "ease in_out_cubic"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-137",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
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
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 784.0, 423.0, 52.0, 21.0 ],
                    "text": "p ease"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 708.0, 320.0, 67.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 174.0, 0.0, 72.0, 19.0 ],
                    "text": "speed.mult",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 784.0, 695.0, 62.0, 21.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 784.0, 731.0, 62.0, 22.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-101",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.0, 319.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 15.0, 44.0, 21.0 ],
                    "textcolor": [ 0.776470588235294, 0.427450980392157, 0.196078431372549, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[9]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 33.0, 646.0, 62.0, 21.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 33.0, 674.0, 62.0, 21.0 ],
                    "text": "180wrap"
                }
            },
            {
                "box": {
                    "color": [ 0.149019607843137, 0.419607843137255, 0.611764705882353, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.0, 166.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "fallback",
                        "parameter_enable": 0
                    },
                    "text": "js fallback"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1406.0, 321.0, 81.0, 21.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 698.0, 26.5, 100.0, 21.0 ],
                    "restore": {
                        "number": [ 20.0 ],
                        "number[2]": [ 0.0 ],
                        "number[3]": [ 0.0 ],
                        "number[4]": [ 0.0 ],
                        "number[5]": [ 100.0 ],
                        "number[6]": [ 0.0 ],
                        "number[7]": [ 0.0 ],
                        "number[8]": [ 0.0 ],
                        "number[9]": [ 4.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u508028365"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-48",
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
                    "patching_rect": [ 1308.0, 464.0, 52.0, 21.0 ],
                    "text": "p keyc-s"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1323.0, 527.0, 57.0, 21.0 ],
                    "text": "route C S"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.454901960784314, 0.572549019607843, 0.4, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1308.0, 498.0, 34.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 537.0, 43.0, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[492]",
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
                    "fontsize": 11.0,
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "write" ],
                    "patching_rect": [ 1248.0, 562.0, 38.0, 21.0 ],
                    "text": "t write"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "read" ],
                    "patching_rect": [ 1207.0, 562.0, 38.0, 21.0 ],
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
                    "patching_rect": [ 1294.0, 562.0, 46.0, 21.0 ],
                    "text": "p client"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-103",
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
                    "patching_rect": [ 1342.0, 562.0, 57.0, 21.0 ],
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
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.0, 531.0, 18.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0, 39.0, 17.0, 19.0 ],
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
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.0, 531.0, 18.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 39.0, 16.0, 19.0 ],
                    "text": "R"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "cantchange": 1,
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                    "id": "obj-228",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.0, 513.0, 40.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 487.0, 2.0, 30.0, 29.0 ],
                    "textcolor": [ 1.0, 0.647058823529412, 0.505882352941176, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.435294117647059, 0.552941176470588, 0.607843137254902, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1284.0, 250.5, 100.0, 50.0 ],
                    "text": "basic",
                    "varname": "commentary"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1375.0, 400.0, 152.0, 35.0 ],
                    "text": "loadmess pattrstorage buspos.json"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1207.0, 602.0, 247.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 574, -1339, 1173, -370 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 166, 989, 794 ]
                    },
                    "text": "pattrstorage buspos.json @savemode 3",
                    "varname": "buspos.json"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1375.0, 456.0, 100.0, 40.0 ],
                    "pattrstorage": "buspos.json",
                    "presentation": 1,
                    "presentation_rect": [ 512.0, 3.0, 65.0, 28.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 659.0, 374.0, 37.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 35.0, 31.0, 19.0 ],
                    "text": "ele",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.0, 385.0, 33.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 35.0, 32.0, 19.0 ],
                    "text": "azi",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 481.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 89.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-61",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 513.0, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 106.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-66",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 644.0, 397.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 50.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-67",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 655.0, 438.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 67.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 655.0, 484.5, 41.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 108.0, 31.0, 19.0 ],
                    "text": "max",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.0, 483.0, 90.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 163.0, 90.0, 55.0, 19.0 ],
                    "text": "end-min",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 482.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 89.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 514.0, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 106.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[5]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 440.0, 90.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 69.0, 30.0, 19.0 ],
                    "text": "max",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 408.0, 89.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.0, 35.0, 42.0, 19.0 ],
                    "text": "spread",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.0, 407.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 50.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[8]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.61 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 434.0, 439.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 67.0, 44.0, 21.0 ],
                    "textcolor": [ 0.796078431372549, 0.505882352941176, 0.345098039215686, 1.0 ],
                    "triscale": 0.8,
                    "varname": "number[7]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.317647058823529, 0.803921568627451, 1.0, 1.0 ],
                    "activebgoncolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 622.0, 779.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.0, 112.0, 16.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_midi_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[677]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[145]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "clear-file-name[1]"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "open" ],
                    "patching_rect": [ 621.0, 803.0, 65.0, 21.0 ],
                    "text": "topenclose"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 621.0, 832.0, 65.0, 21.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-34",
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
                        "rect": [ 493.0, 399.0, 456.0, 166.0 ],
                        "openinpresentation": 1,
                        "toolbarvisible": 0,
                        "enablehscroll": 0,
                        "enablevscroll": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 464.0, -21.0, 79.0, 22.0 ],
                                    "restore": {
                                        "toggle": [ 1 ],
                                        "toggle[1]": [ 1 ],
                                        "toggle[2]": [ 1 ],
                                        "toggle[3]": [ 1 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u433025405"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-84",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 597.0, 201.0, 187.0, 43.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 290.0, 87.0, 162.0, 43.0 ],
                                    "text": "x 0=left +90°;      1=right-90°\ny 0=down -90°;   1=up +90°\nz 0=front 0°         1=back 180°",
                                    "textcolor": [ 0.490196078431373, 0.690196078431373, 0.905882352941176, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-80",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.0, 353.0, 141.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 71.0, 59.0, 19.0 ],
                                    "text": "front"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-74",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2010.0, 337.0, 140.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 234.0, 73.0, 49.0, 19.0 ],
                                    "text": "above"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2238.0, 142.0, 5.0, 100.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 57.0, 81.0, 22.763805389404297, 31.28834491968155 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-69",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2040.0, 368.0, 141.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 82.0, 102.0, 38.0, 19.0 ],
                                    "text": "-90°"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2040.0, 368.0, 150.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 42.0, 133.0, 37.42331451177597, 20.0 ],
                                    "text": "±180"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.0, 353.0, 139.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 103.0, 25.0, 19.0 ],
                                    "text": "90°"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-72",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2010.0, 337.0, 143.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 50.0, 71.0, 26.0, 19.0 ],
                                    "text": "0°"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
                                    "id": "obj-73",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2178.0, 166.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 38.0, 91.0, 42.0, 43.0 ],
                                    "proportion": 0.5,
                                    "rounded": 568
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2208.0, 112.0, 5.0, 100.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 173.0, 111.0, 39.87730234861374, 23.926381409168243 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-60",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.0, 353.0, 139.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 237.0, 102.0, 38.0, 19.0 ],
                                    "text": "±180°"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2025.0, 353.0, 141.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 201.0, 133.0, 31.0, 19.0 ],
                                    "text": "-90°"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2010.0, 337.0, 143.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 172.0, 102.0, 26.0, 19.0 ],
                                    "text": "0°"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 11.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1995.0, 322.0, 139.0, 19.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 204.0, 73.0, 25.0, 19.0 ],
                                    "text": "90°"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "border": 1,
                                    "bordercolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
                                    "id": "obj-38",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2178.0, 303.0, 128.0, 128.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 91.0, 42.0, 43.0 ],
                                    "proportion": 0.5,
                                    "rounded": 568
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 571.0, 56.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 276.0, 34.0, 22.0, 22.0 ],
                                    "varname": "toggle[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 593.0, 185.0, 39.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 185.0, 39.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 418.0, 56.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 34.0, 22.0, 22.0 ],
                                    "varname": "toggle[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 235.0, 185.0, 39.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 235.0, 56.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 34.0, 22.0, 22.0 ],
                                    "varname": "toggle[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 37.0, 181.0, 39.0, 22.0 ],
                                    "text": "gate"
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
                                    "patching_rect": [ 37.0, 52.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.0, 34.0, 22.0, 22.0 ],
                                    "varname": "toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 642.5, 312.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 300.0, 34.0, 42.0, 22.0 ],
                                    "text": "9004"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 462.5, 312.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 131.0, 34.0, 42.0, 22.0 ],
                                    "text": "9002"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 354.0, 119.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 12.0, 8.0, 169.0, 22.0 ],
                                    "text": "host 10.1.11.72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 92.75, 322.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 36.0, 34.0, 42.0, 22.0 ],
                                    "text": "9001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 291.75, 322.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 217.0, 34.0, 42.0, 22.0 ],
                                    "text": "9003"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 663.0, 215.0, 77.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 663.0, 185.0, 29.5, 22.0 ],
                                    "text": "+ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 629.0, 138.0, 60.0, 22.0 ],
                                    "text": "route port"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 629.0, 100.0, 73.0, 22.0 ],
                                    "text": "r spatport.nr"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 598.0, 266.0, 135.0, 22.0 ],
                                    "text": "udpsend localhost 9004"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 302.0, 215.0, 77.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 302.0, 185.0, 29.5, 22.0 ],
                                    "text": "+ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 268.0, 138.0, 73.0, 22.0 ],
                                    "text": "route port"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 100.0, 73.0, 22.0 ],
                                    "text": "r spatport.nr"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 266.0, 135.0, 22.0 ],
                                    "text": "udpsend localhost 9003"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 483.0, 215.0, 77.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 483.0, 185.0, 29.5, 22.0 ],
                                    "text": "+ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 449.0, 138.0, 60.0, 22.0 ],
                                    "text": "route port"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 449.0, 100.0, 73.0, 22.0 ],
                                    "text": "r spatport.nr"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 418.0, 266.0, 135.0, 22.0 ],
                                    "text": "udpsend localhost 9002"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 121.5, 215.0, 77.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 121.5, 185.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 87.5, 138.0, 60.0, 22.0 ],
                                    "text": "route port"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 87.5, 100.0, 73.0, 22.0 ],
                                    "text": "r spatport.nr"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 266.0, 135.0, 22.0 ],
                                    "text": "udpsend localhost 9001"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 134.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 502.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "angle": 0.0,
                                    "bgcolor": [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
                                    "border": 2,
                                    "bordercolor": [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
                                    "id": "obj-13",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1137.0, 188.0, 67.0, 108.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 452.0, 163.0 ],
                                    "proportion": 0.39,
                                    "rounded": 2
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
                                    "destination": [ "obj-14", 0 ],
                                    "order": 3,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 0,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "order": 2,
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-4", 1 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 1 ],
                                    "order": 0,
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 1 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-59", 0 ]
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
                                    "destination": [ "obj-104", 1 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-79", 0 ]
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
                                    "destination": [ "obj-105", 1 ],
                                    "order": 0,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "order": 1,
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
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "order": 0,
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-95", 0 ]
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
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 33.0, 891.0, 770.0, 22.0 ],
                    "text": "p OSC",
                    "varname": "patcher"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 384.0, 100.0, 21.0 ],
                    "text": "speedlim 50"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 192.0, 115.0, 21.0 ],
                    "text": "r buspos_speedlim"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.0, 384.0, 100.0, 21.0 ],
                    "text": "speedlim 50"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 384.0, 100.0, 21.0 ],
                    "text": "speedlim 50"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 686.0, 67.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.0, 36.0, 26.0, 19.0 ],
                    "text": "ele",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 682.0, 66.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 36.0, 26.0, 19.0 ],
                    "text": "azi",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 957.0, 737.0, 67.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 451.0, 79.0, 26.0, 19.0 ],
                    "text": "ele",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 740.0, 66.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 79.0, 26.0, 19.0 ],
                    "text": "azi",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.0, 733.0, 51.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.0, 0.0, 53.0, 19.0 ],
                    "text": "Voice 2",
                    "textcolor": [ 0.49411764705882355, 0.7529411764705882, 0.7607843137254902, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 720.0, 51.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 0.0, 48.0, 19.0 ],
                    "text": "Voice 1",
                    "textcolor": [ 0.49411764705882355, 0.7529411764705882, 0.7607843137254902, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 777.0, 35.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 111.0, 35.0, 19.0 ],
                    "text": "OSC",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-117",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.0, 22.0, 63.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 22.0, 40.0, 14.0 ],
                    "text": "Look",
                    "texton": "Look",
                    "textoncolor": [ 0.7607843137254902, 0.8941176470588236, 0.9058823529411765, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 329.0, 245.0, 43.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 41.0, 25.0, 19.0 ],
                    "text": "rad",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.0, 266.0, 45.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 111.0, 45.0, 19.0 ],
                    "text": "x          ",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-107",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 586.0, 289.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 111.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-108",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.0, 289.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 111.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-109",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 481.0, 289.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 111.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 481.0, 196.0, 67.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 301.0, 622.0, 50.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 70.0, 43.0, 19.0 ],
                    "text": "spread",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 622.0, 58.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 53.0, 36.0, 19.0 ],
                    "text": "pos",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 818.0, 456.0, 54.0, 20.0 ],
                    "text": "vector 2"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 422.0, 52.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 0.0, 45.0, 19.0 ],
                    "text": "/room",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 475.5, 54.0, 20.0 ],
                    "text": "vector 1"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.0, 240.0, 67.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 77.0, 25.0, 19.0 ],
                    "text": "ele",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 240.0, 66.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 60.0, 25.0, 19.0 ],
                    "text": "azi",
                    "textcolor": [ 0.5686274509803921, 0.6392156862745098, 0.6666666666666666, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 224.0, 69.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 41.0, 25.0, 19.0 ],
                    "text": "tail",
                    "textcolor": [ 0.49411764705882355, 0.7529411764705882, 0.7607843137254902, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.556862745098039, 0.494117647058824, 0.333333333333333, 1.0 ],
                    "color": [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
                    "fontsize": 11.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 353.0, 123.0, 21.0 ],
                    "text": "r meta_room-spread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.556862745098039, 0.494117647058824, 0.333333333333333, 1.0 ],
                    "color": [ 0.450980392156863, 0.450980392156863, 0.450980392156863, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 105.0, 80.0, 22.0 ],
                    "text": "r vid_spat"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.0, 706.0, 114.0, 21.0 ],
                    "text": "scale -90. 90. 0. 45."
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 162.0, 650.0, 114.0, 21.0 ],
                    "text": "scale -90. 90. 0. 45."
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.0, 588.0, 54.0, 22.0 ],
                    "text": "r vec_el"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.0, 588.0, 54.0, 22.0 ],
                    "text": "r vec_az"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.419607843137255, 0.537254901960784, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 784.0, 661.0, 148.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "pan_seg",
                        "parameter_enable": 0
                    },
                    "text": "js pan_seg"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 79.0, 230.0, 728.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.75, 518.0, 117.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 51.0, 271.0, 352.0, 22.0 ],
                                    "text": "route 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 238.0, 57.0, 22.0 ],
                                    "text": "pack 0 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 218.0, 312.0, 29.5, 22.0 ],
                                    "text": "!- 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.0, 207.0, 29.5, 22.0 ],
                                    "text": "> 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.75, 467.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 151.0, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 163.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
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
                                    "id": "obj-91",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-92",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.75, 575.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-29", 1 ]
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
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 4 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1173.0, 661.0, 91.0, 21.0 ],
                    "text": "p elev_spread"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 1259.0, -1103.0, 728.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.0, 449.0, 131.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 51.0, 271.0, 57.0, 22.0 ],
                                    "text": "route 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 238.0, 57.0, 22.0 ],
                                    "text": "pack 0 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 248.0, 311.0, 29.5, 22.0 ],
                                    "text": "!- 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.0, 207.0, 29.5, 22.0 ],
                                    "text": "> 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.75, 398.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 151.0, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
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
                                    "id": "obj-91",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-92",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.75, 509.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 4 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1043.0, 661.0, 90.0, 21.0 ],
                    "text": "p azi_spread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-153",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.0, 823.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 450.0, 108.0, 49.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-154",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.0, 823.0, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 446.0, 92.0, 48.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-155",
                    "maxclass": "flonum",
                    "maximum": 180.0,
                    "minimum": -180.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 931.0, 823.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 108.0, 47.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-156",
                    "maxclass": "flonum",
                    "maximum": 180.0,
                    "minimum": -180.0,
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 803.0, 823.0, 44.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 92.0, 44.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.419607843137255, 0.537254901960784, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.0, 857.0, 408.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "sphere_spread.js",
                        "parameter_enable": 0
                    },
                    "text": "js sphere_spread.js"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 162.0, 563.0, 54.0, 22.0 ],
                    "text": "r vec_el"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 563.0, 54.0, 22.0 ],
                    "text": "r vec_az"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 784.0, 100.0, 149.0, 22.0 ],
                    "text": "spat5.osc.route /*/2/voicev"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 323.0, 56.0, 22.0 ],
                    "text": "s vec_el"
                }
            },
            {
                "box": {
                    "color": [ 0.870588235294118, 0.411764705882353, 0.227450980392157, 1.0 ],
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 86.0, 323.0, 56.0, 22.0 ],
                    "text": "s vec_az"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-83",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 292.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 77.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-85",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 295.0, 292.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 60.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-82",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, 292.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.0, 77.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-81",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 112.0, 292.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.0, 60.0, 42.0, 21.0 ],
                    "textcolor": [ 0.662745098039216, 0.870588235294118, 0.964705882352941, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 588.0, 97.0, 21.0 ],
                    "text": "scale 0. 1. 0. 20."
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 588.0, 87.0, 21.0 ],
                    "text": "scale 0. 1. 0. 5"
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.419607843137255, 0.537254901960784, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 601.0, 148.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "pan_seg",
                        "parameter_enable": 0
                    },
                    "text": "js pan_seg"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.0, 588.0, 103.0, 21.0 ],
                    "text": "scale 0. 1. 0. 100."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-3",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 289.0, 420.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 15.0, 44.0, 21.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.0, 224.0, 67.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 41.0, 37.0, 19.0 ],
                    "text": "head",
                    "textcolor": [ 0.49411764705882355, 0.7529411764705882, 0.7607843137254902, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.419607843137255, 0.537254901960784, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 86.0, 196.0, 332.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "vec_to_rad",
                        "parameter_enable": 0
                    },
                    "text": "js vec_to_rad"
                }
            },
            {
                "box": {
                    "color": [ 0.368627450980392, 0.752941176470588, 0.411764705882353, 1.0 ],
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2285.0, 1162.0, 55.0, 22.0 ],
                    "text": "r y_input"
                }
            },
            {
                "box": {
                    "color": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2348.0, 1163.0, 111.0, 22.0 ],
                    "text": "r elev_spread_max"
                }
            },
            {
                "box": {
                    "color": [ 0.890196078431372, 0.541176470588235, 0.376470588235294, 1.0 ],
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2348.0, 1133.0, 107.0, 22.0 ],
                    "text": "r elev_spread_min"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2285.0, 1202.0, 98.0, 22.0 ],
                    "text": "scale 0. 1. 0. 25."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.572549019607843, 0.568627450980392, 0.568627450980392, 1.0 ],
                    "color": [ 0.058823529411765, 0.164705882352941, 0.603921568627451, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 34.0, 53.0, 22.0 ],
                    "text": "r port.nr"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 100.0, 149.0, 22.0 ],
                    "text": "spat5.osc.route /*/1/voicev"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.666666666666667, 0.235294117647059, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 66.0, 97.0, 22.0 ],
                    "text": "udpreceive 5000"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 588.0, 99.0, 21.0 ],
                    "text": "scale 0. 1. 0. 20"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 79.0, 230.0, 728.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-37",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.75, 518.0, 117.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 51.0, 271.0, 352.0, 22.0 ],
                                    "text": "route 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 238.0, 57.0, 22.0 ],
                                    "text": "pack 0 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 218.0, 312.0, 29.5, 22.0 ],
                                    "text": "!- 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.0, 207.0, 29.5, 22.0 ],
                                    "text": "> 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.75, 467.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 151.0, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 163.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 103.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
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
                                    "id": "obj-91",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-92",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.75, 575.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-29", 1 ]
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
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 4 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 422.0, 646.0, 91.0, 21.0 ],
                    "text": "p elev_spread"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 804.0, 259.0, 728.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.0, 449.0, 131.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 51.0, 271.0, 57.0, 22.0 ],
                                    "text": "route 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 238.0, 57.0, 22.0 ],
                                    "text": "pack 0 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 248.0, 311.0, 29.5, 22.0 ],
                                    "text": "!- 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 52.0, 207.0, 29.5, 22.0 ],
                                    "text": "> 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 51.75, 398.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 151.0, 29.5, 22.0 ],
                                    "text": "* 2."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-88",
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
                                    "id": "obj-91",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 163.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-92",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.75, 509.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 4 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 3 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 292.0, 646.0, 90.0, 21.0 ],
                    "text": "p azi_spread"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-77",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 441.0, 769.0, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 69.0, 49.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0, 769.0, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 69.0, 48.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "maximum": 180.0,
                    "minimum": -180.0,
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 182.0, 769.0, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.0, 52.0, 47.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-62",
                    "maxclass": "flonum",
                    "maximum": 180.0,
                    "minimum": -180.0,
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 60.0, 769.0, 44.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.0, 52.0, 44.0, 21.0 ],
                    "tricolor": [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
                    "triscale": 0.8
                }
            },
            {
                "box": {
                    "color": [ 0.156862745098039, 0.419607843137255, 0.537254901960784, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.0, 806.0, 408.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "sphere_spread.js",
                        "parameter_enable": 0
                    },
                    "text": "js sphere_spread.js"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.686274509803922, 0.815686274509804, 0.780392156862745, 0.24 ],
                    "border": 2,
                    "bordercolor": [ 0.611764705882353, 0.690196078431373, 0.72156862745098, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1406.0, 205.0, 67.0, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 580.0, 130.0 ],
                    "proportion": 0.39,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "attr": "setminmax",
                    "id": "obj-97",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1176.5, 24.5, 181.0, 22.0 ],
                    "text_width": 85.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-106", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 5,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 4,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 6,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 7,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 2,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 3,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 3 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 42.5, 61.0, 42.5, 61.0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 42.5, 100.0, 42.5, 100.0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 42.5, 94.0, 793.5, 94.0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 2 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 1 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 3 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 2 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 3 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 1 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 2 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 3,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 2,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 171.5, 785.43359375 ],
                    "order": 1,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 0,
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 2 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 2 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-176", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 4 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "midpoints": [ 922.5, 775.5, 922.5, 775.5, 922.5, 851.0, 923.1666666666666, 851.0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-183", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 1 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 346.5, 191.5, 490.5, 191.5 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "order": 3,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 1,
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 1 ],
                    "order": 0,
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 3 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 4 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 3 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 4 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 3 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 4 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 3 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 4 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 2 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 2 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 3 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
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
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 1 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-84", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-44", 0 ],
                    "order": 8,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-45", 0 ],
                    "order": 7,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-56", 0 ],
                    "order": 6,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-57", 0 ],
                    "order": 5,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-66", 0 ],
                    "order": 4,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.6704545624, 0.8309478202, 0.7940950837, 1.0 ],
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 676.6484375, 416.828125 ],
                    "order": 3,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 1 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
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
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-39": [ "live.button[677]", "live.button[145]", 0 ],
            "obj-72": [ "live.text[492]", "live.text", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}