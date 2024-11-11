{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 948.0, 228.0, 376.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 21.0, 79.0, 22.0 ],
					"text" : "set USB-Midi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.1875, 736.166626000000178, 97.0, 22.0 ],
					"text" : "s footExpression"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 140.0, 228.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 8.0, 108.0, 27.0 ],
					"text" : "Foot Pedal",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 434.166625999999951, 31.0, 22.0 ],
					"text" : "s 1d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 434.166625999999951, 31.0, 22.0 ],
					"text" : "s 1c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 434.166625999999951, 31.0, 22.0 ],
					"text" : "s 1b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 434.166625999999951, 31.0, 22.0 ],
					"text" : "s 1a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 485.166625999999724, 31.0, 22.0 ],
					"text" : "s 2d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 485.166625999999724, 31.0, 22.0 ],
					"text" : "s 2c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 485.166625999999724, 31.0, 22.0 ],
					"text" : "s 2b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 485.166625999999724, 31.0, 22.0 ],
					"text" : "s 2a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 538.833374000000276, 31.0, 22.0 ],
					"text" : "s 3d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 538.833374000000276, 31.0, 22.0 ],
					"text" : "s 3c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 538.833374000000276, 31.0, 22.0 ],
					"text" : "s 3b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 538.833374000000276, 31.0, 22.0 ],
					"text" : "s 3a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 590.833374000000276, 31.0, 22.0 ],
					"text" : "s 4d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 590.833374000000276, 31.0, 22.0 ],
					"text" : "s 4c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 590.833374000000276, 31.0, 22.0 ],
					"text" : "s 4b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 590.833374000000276, 31.0, 22.0 ],
					"text" : "s 4a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 642.333374000000276, 31.0, 22.0 ],
					"text" : "s 5d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 642.333374000000276, 31.0, 22.0 ],
					"text" : "s 5c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 642.333374000000276, 31.0, 22.0 ],
					"text" : "s 5b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 642.333374000000276, 31.0, 22.0 ],
					"text" : "s 5a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 807.166626000000178, 31.0, 22.0 ],
					"text" : "s 8d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 807.166626000000178, 31.0, 22.0 ],
					"text" : "s 8c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 807.166626000000178, 31.0, 22.0 ],
					"text" : "s 8b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 807.166626000000178, 31.0, 22.0 ],
					"text" : "s 8a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 750.333374000000276, 31.0, 22.0 ],
					"text" : "s 7d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 750.333374000000276, 31.0, 22.0 ],
					"text" : "s 7c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 750.333374000000276, 31.0, 22.0 ],
					"text" : "s 7b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 750.333374000000276, 31.0, 22.0 ],
					"text" : "s 7a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.513167212135613, 696.833374000000276, 31.0, 22.0 ],
					"text" : "s 6d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 696.833374000000276, 31.0, 22.0 ],
					"text" : "s 6c"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 696.833374000000276, 31.0, 22.0 ],
					"text" : "s 6b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.815686274509804, 0.250980392156863, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 696.833374000000276, 31.0, 22.0 ],
					"text" : "s 6a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.1875, 291.566253999999617, 93.0, 36.0 ],
					"text" : "if $i1>5 || $i1<5 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.1875, 237.066253999999617, 29.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.1875, 263.8993839999996, 46.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 129.306434750000335, 213.666625999999951, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.5, 314.666625999999951, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 138.5, 342.666625999999951, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.5, 254.666625999999951, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.5, 220.666625999999951, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 129.5, 245.666625999999951, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 781.166626000000178, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 724.333374000000276, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 669.333374000000276, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 616.333374000000276, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 564.833374000000276, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 512.166625999999951, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 460.166625999999951, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 781.166626000000178, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 247.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 781.166626000000178, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 247.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 781.166626000000178, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 247.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 781.166626000000178, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 247.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 724.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 221.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 724.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 221.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 724.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 221.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 724.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 221.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 669.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 195.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 669.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 195.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 669.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 195.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 669.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 195.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 386.5, 318.566253999999617, 46.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.5, 291.566253999999617, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 291.566253999999617, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 345.566253999999617, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 386.5, 365.999877999999853, 79.0, 22.0 ],
					"text" : "counter 0 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.5, 222.666625999999951, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6.5, 342.666625999999951, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.75, 278.499755999999934, 141.0, 22.0 ],
					"text" : "bgcolor 0.54 0.54 0.54 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.75, 302.499755999999934, 121.0, 22.0 ],
					"text" : "bgcolor 0.2 0.2 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 6.5, 248.833405000000312, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.5, 198.666625999999951, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6.5, 174.666625999999951, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.5, 257.666900523162894, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 257.666900523162894, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 385.5, 226.833495999999968, 44.0, 22.0 ],
					"text" : "sel 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 616.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 169.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 616.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 169.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 616.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 169.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 616.333374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 169.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 564.833374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 143.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 564.833374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 143.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 564.833374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 143.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 564.833374000000276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 143.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54, 0.54, 0.54, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 512.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 117.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54, 0.54, 0.54, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 512.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 117.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54, 0.54, 0.54, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 512.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 117.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54, 0.54, 0.54, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 512.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 117.583434999999895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 460.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 90.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 460.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 90.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 460.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 90.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 460.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 90.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.174332787864387, 599.333374000000049, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 247.583434999999895, 37.0, 22.0 ],
					"text" : "46",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.1875, 441.666625999999951, 126.125, 77.0 ],
					"text" : "expr ($f1<0.5)*(0.5*pow(2\\,(10.*(2.*$f1-1.))))+($f1>=0.5)*(-0.5*pow(2\\,(-10.*(2.*$f1-1.)))+1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.1875, 551.733001999999942, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 247.1875, 415.166625999999951, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 247.1875, 389.166625999999951, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 247.1875, 523.166625999999951, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-158",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.1875, 580.666625999999951, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 64.750182999999993, 37.0, 180.557940499999859 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.1875, 361.999999999999773, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.1875, 334.999999999999773, 36.0, 22.0 ],
					"text" : "- 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 408.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 64.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.5, 408.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 64.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.75, 408.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.25, 64.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 408.166625999999951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 64.750182999999993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 151.513167212135613, 408.166625999999951, 76.0, 22.0 ],
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.513167212135613, 0.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.306434750000335, 174.666625999999951, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.513167212135613, 174.666625999999951, 38.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 199.513167212135613, 147.666625999999951, 65.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.513167212135613, 203.666625999999951, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 180.013167212135613, 108.833282999999938, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.513167212135613, 26.833282999999938, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"items" : [ "UMC1820 MIDI In", ",", "USB-Midi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.513167212135613, 53.833282999999938, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 37.0, 142.0, 23.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.513167212135613, 26.833282999999938, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.013167212135613, 82.833282999999938, 42.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.945098039215686, 0.623529411764706, 0.180392156862745, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 89.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 165.0, 280.0 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 437.666625999999951, 42.0, 437.666625999999951 ],
					"order" : 30,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 31.25, 335.666625999999951, 139.5, 335.666625999999951, 139.5, 476.666625999999951, 124.013167212135613, 476.666625999999951 ],
					"order" : 5,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 479.666625999999951, 97.0, 479.666625999999951 ],
					"order" : 13,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 479.666625999999951, 69.25, 479.666625999999951 ],
					"order" : 21,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 479.666625999999951, 42.0, 479.666625999999951 ],
					"order" : 29,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 563.666625999999951, 124.013167212135613, 563.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 563.666625999999951, 97.0, 563.666625999999951 ],
					"order" : 11,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 563.666625999999951, 69.25, 563.666625999999951 ],
					"order" : 19,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 563.666625999999951, 42.0, 563.666625999999951 ],
					"order" : 27,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 524.666625999999951, 124.013167212135613, 524.666625999999951 ],
					"order" : 4,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 524.666625999999951, 97.0, 524.666625999999951 ],
					"order" : 12,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 524.666625999999951, 69.25, 524.666625999999951 ],
					"order" : 20,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 524.666625999999951, 42.0, 524.666625999999951 ],
					"order" : 28,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 686.666625999999951, 124.013167212135613, 686.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 686.666625999999951, 97.0, 686.666625999999951 ],
					"order" : 8,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 686.666625999999951, 69.25, 686.666625999999951 ],
					"order" : 16,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 686.666625999999951, 42.0, 686.666625999999951 ],
					"order" : 24,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 644.666625999999951, 124.013167212135613, 644.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 644.666625999999951, 97.0, 644.666625999999951 ],
					"order" : 9,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 644.666625999999951, 69.25, 644.666625999999951 ],
					"order" : 17,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 644.666625999999951, 42.0, 644.666625999999951 ],
					"order" : 25,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 599.666625999999951, 124.013167212135613, 599.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 599.666625999999951, 97.0, 599.666625999999951 ],
					"order" : 10,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 599.666625999999951, 69.25, 599.666625999999951 ],
					"order" : 18,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 599.666625999999951, 42.0, 599.666625999999951 ],
					"order" : 26,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 31.25, 335.666625999999951, 139.5, 335.666625999999951, 139.5, 434.666625999999951, 124.013167212135613, 434.666625999999951 ],
					"order" : 6,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 42.0, 374.666625999999951 ],
					"order" : 31,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 69.25, 374.666625999999951 ],
					"order" : 23,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 31.25, 338.666625999999951, 109.5, 338.666625999999951, 109.5, 392.666625999999951, 97.0, 392.666625999999951 ],
					"order" : 15,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 31.25, 335.666625999999951, 124.013167212135613, 335.666625999999951 ],
					"order" : 7,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 437.666625999999951, 97.0, 437.666625999999951 ],
					"order" : 14,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 31.25, 326.666625999999951, 4.5, 326.666625999999951, 4.5, 338.666625999999951, 1.5, 338.666625999999951, 1.5, 374.666625999999951, 19.5, 374.666625999999951, 19.5, 437.666625999999951, 69.25, 437.666625999999951 ],
					"order" : 22,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 26.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 437.666625999999951, 42.0, 437.666625999999951 ],
					"order" : 4,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 37.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 479.666625999999951, 124.013167212135613, 479.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 37.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 479.666625999999951, 97.0, 479.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 37.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 479.666625999999951, 69.25, 479.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 37.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 479.666625999999951, 42.0, 479.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 58.0, 392.666625999999951, 148.5, 392.666625999999951, 148.5, 563.666625999999951, 124.013167212135613, 563.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 58.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 563.666625999999951, 97.0, 563.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 58.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 563.666625999999951, 69.25, 563.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 58.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 563.666625999999951, 42.0, 563.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 47.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 524.666625999999951, 124.013167212135613, 524.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 47.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 524.666625999999951, 97.0, 524.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 47.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 524.666625999999951, 69.25, 524.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 47.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 524.666625999999951, 42.0, 524.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 89.5, 392.666625999999951, 148.5, 392.666625999999951, 148.5, 686.666625999999951, 124.013167212135613, 686.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 89.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 686.666625999999951, 97.0, 686.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 89.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 686.666625999999951, 69.25, 686.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 89.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 686.666625999999951, 42.0, 686.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 79.0, 392.666625999999951, 148.5, 392.666625999999951, 148.5, 644.666625999999951, 124.013167212135613, 644.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 79.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 644.666625999999951, 97.0, 644.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 79.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 644.666625999999951, 69.25, 644.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 79.0, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 644.666625999999951, 42.0, 644.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 68.5, 392.666625999999951, 148.5, 392.666625999999951, 148.5, 599.666625999999951, 124.013167212135613, 599.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 68.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 599.666625999999951, 97.0, 599.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 68.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 599.666625999999951, 69.25, 599.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 68.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 599.666625999999951, 42.0, 599.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 26.5, 392.666625999999951, 139.5, 392.666625999999951, 139.5, 434.666625999999951, 124.013167212135613, 434.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 16.0, 392.666625999999951, 42.0, 392.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 16.0, 392.666625999999951, 69.25, 392.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 16.0, 392.666625999999951, 97.0, 392.666625999999951 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 16.0, 392.666625999999951, 124.013167212135613, 392.666625999999951 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 26.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 437.666625999999951, 97.0, 437.666625999999951 ],
					"order" : 2,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 26.5, 392.666625999999951, 19.5, 392.666625999999951, 19.5, 437.666625999999951, 69.25, 437.666625999999951 ],
					"order" : 3,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 3 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-281", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-281", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-290", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-291", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-291", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-294", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-294", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-299", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-300", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-300", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-301", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-301", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-310", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-310", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-310", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-310", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-310", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-310", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
