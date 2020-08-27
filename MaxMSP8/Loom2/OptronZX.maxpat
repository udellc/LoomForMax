{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 523.0, 79.0, 504.0, 783.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 272.0, 150.0, 20.0 ],
					"text" : "<< set range for viewer"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 21,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ -1, 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ -0.8, 0.8 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ -0.8, 0.8 ]
							}
 ]
					}
,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 309.524901999999997, 272.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll OptronZXRanges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 483.0, 50.0, 35.0 ],
					"text" : "range 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.524901999999997, 309.0, 87.0, 22.0 ],
					"text" : "prepend range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.166655999999989, 272.0, 57.0, 22.0 ],
					"text" : "route /aX"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.310593, 0.613758, 0.84, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.166655999999989, 187.0, 97.0, 22.0 ],
					"text" : "udpreceive 7451"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 232.0, 50.0, 35.0 ],
					"text" : "/ZXLineRH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.524901999999997, 78.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.358275999999933, 172.0, 150.0, 20.0 ],
					"text" : "<< OSC-ify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.524901999999997, 171.0, 65.0, 22.0 ],
					"text" : "sprintf /%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.524901999999997, 122.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.0, 581.0, 50.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 891.0, 487.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 424.0, 100.0, 50.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 22.5, 104.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 6.0, 137.0, 24.0 ],
					"text" : "Optron ZX Bar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "patch_title"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.583344000000011, 37.5, 49.5, 26.399947999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 32.0, 82.0, 29.666664000000001 ],
					"proportion" : 0.39,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.858245999999994, 488.886168999999995, 108.0, 33.0 ],
					"text" : "Outgoing data of current parameter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Outgoing data of current parameter",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.166656000000003, 488.886168999999995, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 4096.0,
					"minimum" : -4096.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.166656000000003, 406.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 35.833331999999999, 57.0, 22.0 ],
					"varname" : "param_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "ZXActive", ",", "ZXamp", ",", "ZXTrigs", ",", "ZXLineRH", ",", "ZXLineLH", ",", "ZX0/z", ",", "ZX0/x", ",", "ZX1/z", ",", "ZX1/x", ",", "ZX2/z", ",", "ZX2/x", ",", "ZX3/z", ",", "ZX3/x", ",", "ZX4/z", ",", "ZX4/x", ",", "ZX5/z", ",", "ZX5/x", ",", "ZX6/z", ",", "ZX6/x", ",", "ZX7/z", ",", "ZX7/x" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.524901999999997, 122.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 36.0, 72.0, 22.0 ],
					"varname" : "sensor_selection"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.583343999999997, 22.5, 49.5, 26.399947999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 70.666668000000016, 145.833327999999995, 42.666663999999997 ],
					"proportion" : 0.39,
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"contdata" : 1,
					"id" : "obj-121",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.858245999999994, 442.0, 232.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 76.0, 138.0, 32.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "scroller"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 126.0 ],
					"proportion" : 0.39,
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
