{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 79.0, 1258.0, 292.0 ],
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
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 671.0, 242.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 17.0, 150.0, 74.0 ],
									"text" : "calculate a half-subdivision ahead of the actual beat for recording and live quantization purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 69.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 39.0, 188.0, 20.0 ],
									"text" : "<< make half sub division behind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 39.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "how many subdivisions in cycle",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "input phasor sig",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "phase shift back 1/2 subdivision",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 193.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 144.0, 40.0, 22.0 ],
									"text" : "%~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 111.0, 43.0, 22.0 ],
									"text" : "+~ 0.2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.5, 146.0, 56.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p countPlus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 226.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 227.0, 99.0, 20.0 ],
					"text" : "send QCount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 226.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 259.0, 69.0, 19.0 ],
					"text" : "send countplus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 200.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 199.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 248.5, 177.0, 40.0, 19.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.0, 95.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 178.5, 299.0, 20.0 ],
					"text" : "<< dynamically adjust num subdivisions into 8 cycles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 854.999999999999773, 178.5, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.499999999999773, 124.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 854.999999999999773, 150.0, 49.0, 23.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Manually controll riddum sequence",
					"id" : "obj-191",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.5, 226.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.5, 200.0, 108.0, 22.0 ],
					"text" : "route riddumshare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.5, 253.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input MusicLinks Global Data",
					"id" : "obj-199",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "BeatFiltAll (0-100)",
					"id" : "obj-198",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.035706000000005, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 528.0, 125.0, 22.0 ],
					"text" : "prepend riddumshare"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to MusicLinks Global Inelt",
					"id" : "obj-195",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 564.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "RiddumShare On/Off",
					"id" : "obj-193",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.035706000000005, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 177.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.5, 16.0, 81.0, 20.0 ],
					"text" : "riddumShare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.0, 177.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.5, 16.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.5, 537.0, 85.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.5, 567.0, 82.0, 19.0 ],
					"text" : "s riddum.filttrakAll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset Number Select",
					"id" : "obj-179",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 36.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 344.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 47.0, 22.0, 17.0 ],
									"text" : "r C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 210.0, 32.5, 20.0 ],
									"text" : "i 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 332.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 263.0, 44.0, 17.0 ],
									"text" : "r Mode2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 298.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 72.0, 178.0, 20.0 ],
									"text" : "<< R=i+1, L=i-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 87.0, 32.5, 20.0 ],
									"text" : "i 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 87.0, 32.5, 20.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 137.0, 116.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.0, 180.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.0, 208.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 157.0, 208.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 155.0, 32.5, 20.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 210.0, 32.5, 20.0 ],
									"text" : "i 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 209.0, 32.5, 20.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 48.0, 178.0, 20.0 ],
									"text" : "<< controls preset stepthrough"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 65.0, 39.0, 17.0 ],
									"text" : "r HB2L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 65.0, 40.0, 17.0 ],
									"text" : "r HB2R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 65.0, 22.0, 17.0 ],
									"text" : "r B"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 46.0, 22.0, 17.0 ],
									"text" : "r A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 73.5, 235.0, 242.0, 235.0, 242.0, 150.0, 209.0, 150.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 200.5, 237.0, 241.0, 237.0, 241.0, 147.0, 209.0, 147.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 136.5, 239.0, 246.0, 239.0, 246.0, 146.0, 209.0, 146.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 105.5, 240.0, 250.0, 240.0, 250.0, 145.0, 209.0, 145.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 166.5, 237.0, 244.0, 237.0, 244.0, 147.0, 209.0, 147.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.0, 498.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stickCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 324.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.5, 35.5, 41.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 324.5, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.5, 29.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 618.0, 57.0, 22.0 ],
					"text" : "del 3002"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7.0, 592.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.0, 285.0, 57.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.0, 259.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 324.5, 146.0, 23.0 ],
					"text" : "write router.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 537.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 8.0, 86.0, 20.0 ],
					"text" : "Save Presets!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 528.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 29.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 564.0, 134.0, 23.0 ],
					"text" : "write trak.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 528.0, 164.0, 23.0 ],
					"text" : "read trak.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 295.5, 164.0, 23.0 ],
					"text" : "read router.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 389.0, 161.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1222.0, 123.0, 161.0, 60.0 ],
					"text" : "Or, send (0-100) to a send object with \"riddum.filttrakAll\" to control all of them"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 498.0, 80.0, 19.0 ],
					"text" : "r riddum.filttrakAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 687.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 661.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 633.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 605.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 578.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 549.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 524.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.5, 389.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1063.5, 99.0, 150.0, 100.0 ],
					"text" : "To remotely control track filtering, send numbers (0 - 100) into a send object with the arguement \"riddum.filttrak#\" where # is the trak you want to change filter number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 498.0, 75.0, 19.0 ],
					"text" : "r riddum.filttrak1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.0, 217.0, 136.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 212.0, 136.0, 27.0 ],
					"text" : "Riddum_struct:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.0, 217.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 246.0, 204.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 213.0, 204.0, 27.0 ],
					"text" : "4 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 843.5, 94.5, 114.0, 22.0 ],
					"text" : "route riddum_struct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 51.0, 150.0, 20.0 ],
					"text" : "Info from MusicLinks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.5, 66.0, 93.0, 22.0 ],
					"text" : "r musiclinksInfo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 182.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.0, 207.5, 67.0, 24.0 ],
					"text" : "% Pass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-158",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.0, 687.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1136.0, 716.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 661.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1111.0, 690.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-151",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.0, 633.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1087.0, 662.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.0, 605.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.0, 634.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-145",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 578.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1037.0, 607.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-143",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 551.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1009.0, 580.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-140",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.0, 525.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 982.0, 554.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-137",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.0, 499.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 212.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.0, 528.0, 105.0, 22.0 ],
					"text" : "bangconstrict 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 668.0, 177.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 456.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.5, 50.0, 78.0, 20.0 ],
					"text" : "clear presets"
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
					"patching_rect" : [ 260.0, 456.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.5, 50.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 485.0, 49.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 236.0, 53.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 251.0, 114.0, 20.0 ],
					"text" : "clear Riddum traks"
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
					"patching_rect" : [ 926.0, 253.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 251.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 280.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 8.0, 122.0, 20.0 ],
					"text" : "Riddum Trak Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 65.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 8.0, 90.0, 20.0 ],
					"text" : "router presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 995.0, 285.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 29.0, 100.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 196, "obj-26", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 1, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 146.0, 456.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 29.0, 128.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 1, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 1, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 1, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 1, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 1, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 1, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 0, 49, 5, 0, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 0, 50, 2, 0, 50, 3, 1, 50, 4, 0, 50, 5, 0, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 0, 51, 5, 0, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 0, 52, 5, 0, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 0, 53, 3, 1, 53, 4, 0, 53, 5, 0, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 0, 54, 5, 0, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 0, 55, 3, 1, 55, 4, 0, 55, 5, 0, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 0, 56, 5, 0, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 0, 57, 2, 0, 57, 3, 1, 57, 4, 0, 57, 5, 0, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 0, 58, 5, 0, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 0, 59, 5, 0, 59, 6, 0, 59, 7, 0, 60, 0, 0, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 0, 60, 5, 0, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 0, 61, 5, 0, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 0, 62, 2, 0, 62, 3, 1, 62, 4, 0, 62, 5, 0, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 0, 63, 5, 0, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 1, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 1, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 1, 14, 2, 0, 14, 3, 1, 14, 4, 1, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 1, 21, 2, 0, 21, 3, 1, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 1, 26, 2, 0, 26, 3, 1, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 1, 29, 3, 1, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 1, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 1, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 1, 38, 2, 0, 38, 3, 1, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 1, 45, 2, 0, 45, 3, 1, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 48, 0, 1, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 0, 49, 5, 0, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 1, 50, 2, 0, 50, 3, 1, 50, 4, 0, 50, 5, 0, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 0, 51, 5, 0, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 0, 52, 5, 0, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 1, 53, 3, 1, 53, 4, 0, 53, 5, 0, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 0, 54, 5, 0, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 1, 55, 3, 1, 55, 4, 0, 55, 5, 0, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 0, 56, 5, 0, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 1, 57, 2, 0, 57, 3, 1, 57, 4, 0, 57, 5, 0, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 0, 58, 5, 0, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 0, 59, 5, 0, 59, 6, 0, 59, 7, 0, 60, 0, 1, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 0, 60, 5, 0, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 0, 61, 5, 0, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 1, 62, 2, 1, 62, 3, 1, 62, 4, 0, 62, 5, 0, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 0, 63, 5, 0, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 1, 1, 5, 0, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 1, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 1, 5, 3, 1, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 1, 6, 5, 0, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 1, 8, 5, 0, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 1, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 1, 13, 5, 0, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 1, 14, 2, 0, 14, 3, 1, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 0, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 1, 18, 5, 0, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 1, 20, 5, 0, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 1, 21, 2, 0, 21, 3, 1, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 1, 22, 5, 0, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 1, 25, 5, 0, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 1, 26, 2, 0, 26, 3, 1, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 1, 27, 5, 0, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 1, 29, 3, 1, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 1, 30, 5, 0, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 1, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 1, 32, 5, 0, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 1, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 1, 34, 5, 0, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 1, 38, 2, 0, 38, 3, 1, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 1, 39, 5, 0, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 1, 44, 5, 0, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 1, 45, 2, 0, 45, 3, 1, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 1, 46, 5, 0, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 48, 0, 1, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 1, 49, 5, 0, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 1, 50, 2, 0, 50, 3, 1, 50, 4, 0, 50, 5, 0, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 1, 51, 5, 0, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 0, 52, 5, 0, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 1, 53, 3, 1, 53, 4, 0, 53, 5, 0, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 1, 54, 5, 0, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 1, 55, 3, 1, 55, 4, 0, 55, 5, 0, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 1, 56, 5, 0, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 1, 57, 2, 0, 57, 3, 1, 57, 4, 0, 57, 5, 0, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 1, 58, 5, 0, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 0, 59, 5, 0, 59, 6, 0, 59, 7, 0, 60, 0, 1, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 0, 60, 5, 0, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 1, 61, 5, 0, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 1, 62, 2, 1, 62, 3, 1, 62, 4, 0, 62, 5, 0, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 1, 63, 5, 0, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 1, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 1, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 1, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 1, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 1, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 1, 11, 6, 0, 11, 7, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 1, 14, 4, 0, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 0, 15, 5, 1, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 1, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 1, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 0, 18, 5, 1, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 1, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 0, 20, 5, 1, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 1, 21, 4, 0, 21, 5, 1, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 0, 22, 5, 1, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 0, 23, 5, 1, 23, 6, 0, 23, 7, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 1, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 0, 25, 5, 1, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 1, 26, 4, 0, 26, 5, 1, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 0, 27, 5, 1, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 1, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 0, 31, 5, 1, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 0, 32, 5, 1, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 1, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 0, 34, 5, 1, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 0, 35, 5, 1, 35, 6, 0, 35, 7, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 0, 36, 5, 1, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 1, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 0, 39, 5, 1, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 1, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 0, 41, 5, 1, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 0, 42, 5, 1, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 0, 43, 5, 1, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 1, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 0, 46, 5, 1, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 0, 47, 5, 1, 47, 6, 0, 47, 7, 0, 48, 0, 1, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 0, 48, 5, 1, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 0, 49, 5, 1, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 0, 50, 2, 0, 50, 3, 1, 50, 4, 0, 50, 5, 1, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 0, 51, 5, 1, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 0, 52, 5, 1, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 0, 53, 3, 1, 53, 4, 0, 53, 5, 1, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 0, 54, 5, 1, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 0, 55, 3, 1, 55, 4, 0, 55, 5, 1, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 0, 56, 5, 1, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 0, 57, 2, 0, 57, 3, 1, 57, 4, 0, 57, 5, 1, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 0, 58, 5, 1, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 0, 59, 5, 1, 59, 6, 0, 59, 7, 0, 60, 0, 1, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 0, 60, 5, 1, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 0, 61, 5, 1, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 0, 62, 2, 0, 62, 3, 1, 62, 4, 0, 62, 5, 1, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 0, 63, 5, 1, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 1, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 1, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 0, 3, 5, 1, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 0, 4, 5, 1, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 1, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 1, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 0, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 0, 11, 5, 1, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 1, 14, 4, 0, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 0, 15, 5, 1, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 0, 16, 5, 1, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 0, 17, 5, 1, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 0, 18, 5, 1, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 0, 19, 5, 1, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 0, 20, 5, 1, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 1, 21, 4, 0, 21, 5, 1, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 0, 22, 5, 1, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 0, 23, 5, 1, 23, 6, 0, 23, 7, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 0, 24, 5, 1, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 0, 25, 5, 1, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 1, 26, 4, 0, 26, 5, 1, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 0, 27, 5, 1, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 1, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 0, 31, 5, 1, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 0, 32, 5, 1, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 1, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 0, 34, 5, 1, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 0, 35, 5, 1, 35, 6, 0, 35, 7, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 0, 36, 5, 1, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 1, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 0, 39, 5, 1, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 1, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 0, 41, 5, 1, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 0, 42, 5, 1, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 0, 43, 5, 1, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 1, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 0, 46, 5, 1, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 0, 47, 5, 1, 47, 6, 0, 47, 7, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 0, 48, 5, 1, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 0, 49, 5, 1, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 0, 50, 2, 0, 50, 3, 1, 50, 4, 0, 50, 5, 1, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 0, 51, 5, 1, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 0, 52, 5, 1, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 0, 53, 3, 1, 53, 4, 0, 53, 5, 1, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 0, 54, 5, 1, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 0, 55, 3, 1, 55, 4, 0, 55, 5, 1, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 0, 56, 5, 1, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 0, 57, 2, 0, 57, 3, 1, 57, 4, 0, 57, 5, 1, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 0, 58, 5, 1, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 0, 59, 5, 1, 59, 6, 0, 59, 7, 0, 60, 0, 0, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 0, 60, 5, 1, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 1, 61, 5, 1, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 0, 62, 2, 0, 62, 3, 1, 62, 4, 1, 62, 5, 1, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 1, 63, 5, 1, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 1, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 1, 14, 4, 1, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 1, 16, 4, 1, 16, 5, 1, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 1, 17, 4, 1, 17, 5, 1, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 1, 18, 4, 1, 18, 5, 1, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 1, 19, 4, 1, 19, 5, 1, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 1, 20, 4, 1, 20, 5, 1, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 1, 21, 4, 1, 21, 5, 1, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 1, 22, 4, 1, 22, 5, 1, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 1, 23, 4, 1, 23, 5, 1, 23, 6, 0, 23, 7, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 1, 24, 4, 1, 24, 5, 1, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 1, 25, 4, 1, 25, 5, 1, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 1, 26, 4, 1, 26, 5, 1, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 1, 27, 4, 1, 27, 5, 1, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 1, 28, 4, 1, 28, 5, 1, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 1, 29, 4, 1, 29, 5, 1, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 1, 30, 4, 1, 30, 5, 1, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 1, 31, 5, 1, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 1, 32, 4, 1, 32, 5, 1, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 1, 33, 5, 1, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 1, 34, 4, 1, 34, 5, 1, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 1, 35, 4, 1, 35, 5, 1, 35, 6, 0, 35, 7, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 1, 36, 4, 1, 36, 5, 1, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 1, 37, 4, 1, 37, 5, 1, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 1, 38, 4, 1, 38, 5, 1, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 39, 3, 1, 39, 4, 1, 39, 5, 1, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 1, 40, 5, 1, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 1, 41, 4, 1, 41, 5, 1, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 1, 42, 4, 1, 42, 5, 1, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 1, 43, 4, 1, 43, 5, 1, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 1, 44, 4, 1, 44, 5, 1, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 1, 45, 4, 1, 45, 5, 1, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 1, 46, 4, 1, 46, 5, 1, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 1, 47, 4, 1, 47, 5, 1, 47, 6, 0, 47, 7, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 1, 48, 4, 1, 48, 5, 1, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 0, 49, 2, 0, 49, 3, 1, 49, 4, 1, 49, 5, 1, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 0, 50, 2, 0, 50, 3, 1, 50, 4, 1, 50, 5, 1, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 0, 51, 2, 0, 51, 3, 1, 51, 4, 1, 51, 5, 1, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 0, 52, 2, 0, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 1, 52, 5, 1, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 0, 53, 2, 0, 53, 3, 1, 53, 4, 1, 53, 5, 1, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 0, 54, 2, 0, 54, 3, 1, 54, 4, 1, 54, 5, 1, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 0, 55, 2, 0, 55, 3, 1, 55, 4, 1, 55, 5, 1, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 0, 56, 2, 0, 56, 3, 1, 56, 4, 1, 56, 5, 1, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 0, 57, 2, 0, 57, 3, 1, 57, 4, 1, 57, 5, 1, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 0, 58, 2, 0, 58, 3, 1, 58, 4, 1, 58, 5, 1, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 0, 59, 2, 0, 59, 3, 1, 59, 4, 1, 59, 5, 1, 59, 6, 0, 59, 7, 0, 60, 0, 0, 60, 1, 0, 60, 2, 0, 60, 3, 1, 60, 4, 1, 60, 5, 1, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 0, 61, 2, 0, 61, 3, 1, 61, 4, 1, 61, 5, 1, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 0, 62, 2, 0, 62, 3, 1, 62, 4, 1, 62, 5, 1, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 0, 63, 2, 0, 63, 3, 1, 63, 4, 1, 63, 5, 1, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 0, 1, 7, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 0, 4, 7, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 0, 8, 7, 0, 9, 0, 0, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 1, 10, 2, 1, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 1, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 1, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 0, 11, 7, 0, 12, 0, 0, 12, 1, 1, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 1, 13, 2, 1, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 0, 13, 7, 0, 14, 0, 0, 14, 1, 1, 14, 2, 1, 14, 3, 1, 14, 4, 1, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 1, 15, 2, 1, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 1, 16, 2, 1, 16, 3, 1, 16, 4, 1, 16, 5, 1, 16, 6, 0, 16, 7, 0, 17, 0, 0, 17, 1, 1, 17, 2, 1, 17, 3, 1, 17, 4, 1, 17, 5, 1, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 1, 18, 2, 1, 18, 3, 1, 18, 4, 1, 18, 5, 1, 18, 6, 0, 18, 7, 0, 19, 0, 0, 19, 1, 1, 19, 2, 1, 19, 3, 1, 19, 4, 1, 19, 5, 1, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 1, 20, 2, 1, 20, 3, 1, 20, 4, 1, 20, 5, 1, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 0, 21, 1, 1, 21, 2, 1, 21, 3, 1, 21, 4, 1, 21, 5, 1, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 1, 22, 2, 1, 22, 3, 1, 22, 4, 1, 22, 5, 1, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 1, 23, 2, 1, 23, 3, 1, 23, 4, 1, 23, 5, 1, 23, 6, 0, 23, 7, 0, 24, 0, 0, 24, 1, 1, 24, 2, 1, 24, 3, 1, 24, 4, 1, 24, 5, 1, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 1, 25, 2, 1, 25, 3, 1, 25, 4, 1, 25, 5, 1, 25, 6, 0, 25, 7, 0, 26, 0, 0, 26, 1, 1, 26, 2, 1, 26, 3, 1, 26, 4, 1, 26, 5, 1, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 1, 27, 2, 1, 27, 3, 1, 27, 4, 1, 27, 5, 1, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 1, 28, 2, 1, 28, 3, 1, 28, 4, 1, 28, 5, 1, 28, 6, 0, 28, 7, 0, 29, 0, 0, 29, 1, 1, 29, 2, 1, 29, 3, 1, 29, 4, 1, 29, 5, 1, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 1, 30, 2, 1, 30, 3, 1, 30, 4, 1, 30, 5, 1, 30, 6, 0, 30, 7, 0, 31, 0, 0, 31, 1, 1, 31, 2, 1, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 1, 31, 5, 1, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 1, 32, 2, 1, 32, 3, 1, 32, 4, 1, 32, 5, 1, 32, 6, 0, 32, 7, 0, 33, 0, 0, 33, 1, 1, 33, 2, 1, 33, 3, 1, 33, 4, 1, 33, 5, 1, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 1, 34, 2, 1, 34, 3, 1, 34, 4, 1, 34, 5, 1, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 1, 35, 2, 1, 35, 3, 1, 35, 4, 1, 35, 5, 1, 35, 6, 0, 35, 7, 0, 36, 0, 0, 36, 1, 1, 36, 2, 1, 36, 3, 1, 36, 4, 1, 36, 5, 1, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 1, 37, 2, 1, 37, 3, 1, 37, 4, 1, 37, 5, 1, 37, 6, 0, 37, 7, 0, 38, 0, 0, 38, 1, 1, 38, 2, 1, 38, 3, 1, 38, 4, 1, 38, 5, 1, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 1, 39, 2, 1, 39, 3, 1, 39, 4, 1, 39, 5, 1, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 1, 40, 2, 1, 40, 3, 1, 40, 4, 1, 40, 5, 1, 40, 6, 0, 40, 7, 0, 41, 0, 0, 41, 1, 1, 41, 2, 1, 41, 3, 1, 41, 4, 1, 41, 5, 1, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 1, 42, 2, 1, 42, 3, 1, 42, 4, 1, 42, 5, 1, 42, 6, 0, 42, 7, 0, 43, 0, 0, 43, 1, 1, 43, 2, 1, 43, 3, 1, 43, 4, 1, 43, 5, 1, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 1, 44, 2, 1, 44, 3, 1, 44, 4, 1, 44, 5, 1, 44, 6, 0, 44, 7, 0, 45, 0, 0, 45, 1, 1, 45, 2, 1, 45, 3, 1, 45, 4, 1, 45, 5, 1, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 1, 46, 2, 1, 46, 3, 1, 46, 4, 1, 46, 5, 1, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 1, 47, 2, 1, 47, 3, 1, 47, 4, 1, 47, 5, 1, 47, 6, 0, 47, 7, 0, 48, 0, 0, 48, 1, 1, 48, 2, 1, 48, 3, 1, 48, 4, 1, 48, 5, 1, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 1, 49, 2, 1, 49, 3, 1, 49, 4, 1, 49, 5, 1, 49, 6, 0, 49, 7, 0, 50, 0, 0, 50, 1, 1, 50, 2, 1, 50, 3, 1, 50, 4, 1, 50, 5, 1, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 1, 51, 2, 1, 51, 3, 1, 51, 4, 1, 51, 5, 1, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 1, 52, 2, 1, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 1, 52, 5, 1, 52, 6, 0, 52, 7, 0, 53, 0, 0, 53, 1, 1, 53, 2, 1, 53, 3, 1, 53, 4, 1, 53, 5, 1, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 1, 54, 2, 1, 54, 3, 1, 54, 4, 1, 54, 5, 1, 54, 6, 0, 54, 7, 0, 55, 0, 0, 55, 1, 1, 55, 2, 1, 55, 3, 1, 55, 4, 1, 55, 5, 1, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 1, 56, 2, 1, 56, 3, 1, 56, 4, 1, 56, 5, 1, 56, 6, 0, 56, 7, 0, 57, 0, 0, 57, 1, 1, 57, 2, 1, 57, 3, 1, 57, 4, 1, 57, 5, 1, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 1, 58, 2, 1, 58, 3, 1, 58, 4, 1, 58, 5, 1, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 1, 59, 2, 1, 59, 3, 1, 59, 4, 1, 59, 5, 1, 59, 6, 0, 59, 7, 0, 60, 0, 0, 60, 1, 1, 60, 2, 1, 60, 3, 1, 60, 4, 1, 60, 5, 1, 60, 6, 0, 60, 7, 0, 61, 0, 0, 61, 1, 1, 61, 2, 1, 61, 3, 1, 61, 4, 1, 61, 5, 1, 61, 6, 0, 61, 7, 0, 62, 0, 0, 62, 1, 1, 62, 2, 1, 62, 3, 1, 62, 4, 1, 62, 5, 1, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 0, 63, 1, 1, 63, 2, 1, 63, 3, 1, 63, 4, 1, 63, 5, 1, 63, 6, 0, 63, 7, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 256, "obj-10", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 0, 0, 7, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 0, 1, 7, 0, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 0, 2, 7, 0, 3, 0, 0, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 0, 3, 7, 0, 4, 0, 0, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 0, 4, 7, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 0, 5, 7, 0, 6, 0, 0, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 0, 6, 7, 0, 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 0, 7, 7, 0, 8, 0, 0, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 0, 8, 7, 0, 9, 0, 1, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 0, 9, 7, 0, 10, 0, 0, 10, 1, 1, 10, 2, 1, 10, 3, 1, 256, "obj-10", "matrixctrl", "list", 10, 4, 1, 10, 5, 1, 10, 6, 0, 10, 7, 0, 11, 0, 0, 11, 1, 1, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 0, 11, 7, 0, 12, 0, 1, 12, 1, 1, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 0, 12, 7, 0, 13, 0, 0, 13, 1, 1, 13, 2, 1, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 0, 13, 7, 0, 14, 0, 1, 14, 1, 1, 14, 2, 1, 14, 3, 1, 14, 4, 1, 14, 5, 1, 14, 6, 0, 14, 7, 0, 15, 0, 0, 15, 1, 1, 15, 2, 1, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 0, 15, 7, 0, 16, 0, 0, 16, 1, 1, 16, 2, 1, 16, 3, 1, 16, 4, 1, 16, 5, 1, 16, 6, 0, 16, 7, 0, 17, 0, 1, 17, 1, 1, 17, 2, 1, 17, 3, 1, 17, 4, 1, 17, 5, 1, 17, 6, 0, 17, 7, 0, 18, 0, 0, 18, 1, 1, 18, 2, 1, 18, 3, 1, 18, 4, 1, 18, 5, 1, 18, 6, 0, 18, 7, 0, 19, 0, 1, 19, 1, 1, 19, 2, 1, 19, 3, 1, 19, 4, 1, 19, 5, 1, 19, 6, 0, 19, 7, 0, 20, 0, 0, 20, 1, 1, 20, 2, 1, 20, 3, 1, 20, 4, 1, 20, 5, 1, 20, 6, 0, 20, 7, 0, 256, "obj-10", "matrixctrl", "list", 21, 0, 1, 21, 1, 1, 21, 2, 1, 21, 3, 1, 21, 4, 1, 21, 5, 1, 21, 6, 0, 21, 7, 0, 22, 0, 0, 22, 1, 1, 22, 2, 1, 22, 3, 1, 22, 4, 1, 22, 5, 1, 22, 6, 0, 22, 7, 0, 23, 0, 0, 23, 1, 1, 23, 2, 1, 23, 3, 1, 23, 4, 1, 23, 5, 1, 23, 6, 0, 23, 7, 0, 24, 0, 1, 24, 1, 1, 24, 2, 1, 24, 3, 1, 24, 4, 1, 24, 5, 1, 24, 6, 0, 24, 7, 0, 25, 0, 0, 25, 1, 1, 25, 2, 1, 25, 3, 1, 25, 4, 1, 25, 5, 1, 25, 6, 0, 25, 7, 0, 26, 0, 1, 26, 1, 1, 26, 2, 1, 26, 3, 1, 26, 4, 1, 26, 5, 1, 26, 6, 0, 26, 7, 0, 27, 0, 0, 27, 1, 1, 27, 2, 1, 27, 3, 1, 27, 4, 1, 27, 5, 1, 27, 6, 0, 27, 7, 0, 28, 0, 0, 28, 1, 1, 28, 2, 1, 28, 3, 1, 28, 4, 1, 28, 5, 1, 28, 6, 0, 28, 7, 0, 29, 0, 1, 29, 1, 1, 29, 2, 1, 29, 3, 1, 29, 4, 1, 29, 5, 1, 29, 6, 0, 29, 7, 0, 30, 0, 0, 30, 1, 1, 30, 2, 1, 30, 3, 1, 30, 4, 1, 30, 5, 1, 30, 6, 0, 30, 7, 0, 31, 0, 1, 31, 1, 1, 31, 2, 1, 31, 3, 1, 256, "obj-10", "matrixctrl", "list", 31, 4, 1, 31, 5, 1, 31, 6, 0, 31, 7, 0, 32, 0, 0, 32, 1, 1, 32, 2, 1, 32, 3, 1, 32, 4, 1, 32, 5, 1, 32, 6, 0, 32, 7, 0, 33, 0, 1, 33, 1, 1, 33, 2, 1, 33, 3, 1, 33, 4, 1, 33, 5, 1, 33, 6, 0, 33, 7, 0, 34, 0, 0, 34, 1, 1, 34, 2, 1, 34, 3, 1, 34, 4, 1, 34, 5, 1, 34, 6, 0, 34, 7, 0, 35, 0, 0, 35, 1, 1, 35, 2, 1, 35, 3, 1, 35, 4, 1, 35, 5, 1, 35, 6, 0, 35, 7, 0, 36, 0, 1, 36, 1, 1, 36, 2, 1, 36, 3, 1, 36, 4, 1, 36, 5, 1, 36, 6, 0, 36, 7, 0, 37, 0, 0, 37, 1, 1, 37, 2, 1, 37, 3, 1, 37, 4, 1, 37, 5, 1, 37, 6, 0, 37, 7, 0, 38, 0, 1, 38, 1, 1, 38, 2, 1, 38, 3, 1, 38, 4, 1, 38, 5, 1, 38, 6, 0, 38, 7, 0, 39, 0, 0, 39, 1, 1, 39, 2, 1, 39, 3, 1, 39, 4, 1, 39, 5, 1, 39, 6, 0, 39, 7, 0, 40, 0, 0, 40, 1, 1, 40, 2, 1, 40, 3, 1, 40, 4, 1, 40, 5, 1, 40, 6, 0, 40, 7, 0, 41, 0, 1, 41, 1, 1, 41, 2, 1, 41, 3, 1, 41, 4, 1, 41, 5, 1, 41, 6, 0, 41, 7, 0, 256, "obj-10", "matrixctrl", "list", 42, 0, 0, 42, 1, 1, 42, 2, 1, 42, 3, 1, 42, 4, 1, 42, 5, 1, 42, 6, 0, 42, 7, 0, 43, 0, 1, 43, 1, 1, 43, 2, 1, 43, 3, 1, 43, 4, 1, 43, 5, 1, 43, 6, 0, 43, 7, 0, 44, 0, 0, 44, 1, 1, 44, 2, 1, 44, 3, 1, 44, 4, 1, 44, 5, 1, 44, 6, 0, 44, 7, 0, 45, 0, 1, 45, 1, 1, 45, 2, 1, 45, 3, 1, 45, 4, 1, 45, 5, 1, 45, 6, 0, 45, 7, 0, 46, 0, 0, 46, 1, 1, 46, 2, 1, 46, 3, 1, 46, 4, 1, 46, 5, 1, 46, 6, 0, 46, 7, 0, 47, 0, 0, 47, 1, 1, 47, 2, 1, 47, 3, 1, 47, 4, 1, 47, 5, 1, 47, 6, 0, 47, 7, 0, 48, 0, 1, 48, 1, 1, 48, 2, 1, 48, 3, 1, 48, 4, 1, 48, 5, 1, 48, 6, 0, 48, 7, 0, 49, 0, 0, 49, 1, 1, 49, 2, 1, 49, 3, 1, 49, 4, 1, 49, 5, 1, 49, 6, 0, 49, 7, 0, 50, 0, 1, 50, 1, 1, 50, 2, 1, 50, 3, 1, 50, 4, 1, 50, 5, 1, 50, 6, 0, 50, 7, 0, 51, 0, 0, 51, 1, 1, 51, 2, 1, 51, 3, 1, 51, 4, 1, 51, 5, 1, 51, 6, 0, 51, 7, 0, 52, 0, 0, 52, 1, 1, 52, 2, 1, 52, 3, 1, 256, "obj-10", "matrixctrl", "list", 52, 4, 1, 52, 5, 1, 52, 6, 0, 52, 7, 0, 53, 0, 1, 53, 1, 1, 53, 2, 1, 53, 3, 1, 53, 4, 1, 53, 5, 1, 53, 6, 0, 53, 7, 0, 54, 0, 0, 54, 1, 1, 54, 2, 1, 54, 3, 1, 54, 4, 1, 54, 5, 1, 54, 6, 0, 54, 7, 0, 55, 0, 1, 55, 1, 1, 55, 2, 1, 55, 3, 1, 55, 4, 1, 55, 5, 1, 55, 6, 0, 55, 7, 0, 56, 0, 0, 56, 1, 1, 56, 2, 1, 56, 3, 1, 56, 4, 1, 56, 5, 1, 56, 6, 0, 56, 7, 0, 57, 0, 1, 57, 1, 1, 57, 2, 1, 57, 3, 1, 57, 4, 1, 57, 5, 1, 57, 6, 0, 57, 7, 0, 58, 0, 0, 58, 1, 1, 58, 2, 1, 58, 3, 1, 58, 4, 1, 58, 5, 1, 58, 6, 0, 58, 7, 0, 59, 0, 0, 59, 1, 1, 59, 2, 1, 59, 3, 1, 59, 4, 1, 59, 5, 1, 59, 6, 0, 59, 7, 0, 60, 0, 1, 60, 1, 1, 60, 2, 1, 60, 3, 1, 60, 4, 1, 60, 5, 1, 60, 6, 0, 60, 7, 0, 61, 0, 1, 61, 1, 1, 61, 2, 1, 61, 3, 1, 61, 4, 1, 61, 5, 1, 61, 6, 0, 61, 7, 0, 62, 0, 1, 62, 1, 1, 62, 2, 1, 62, 3, 1, 62, 4, 1, 62, 5, 1, 62, 6, 0, 62, 7, 0, 28, "obj-10", "matrixctrl", "list", 63, 0, 1, 63, 1, 1, 63, 2, 1, 63, 3, 1, 63, 4, 1, 63, 5, 1, 63, 6, 0, 63, 7, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 635.0, 528.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll savedRouter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.5, 209.0, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.0, 70.0, 85.0, 21.0 ],
					"text" : "standard route"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 968.0, 253.0, 49.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 236.0, 247.0, 22.0 ],
					"text" : "0 0 1 1 1 1 2 2 1 3 3 1 4 4 1 5 5 1 6 6 1 7 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 209.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 70.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.0, 243.0, 16.0, 17.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 243.0, 16.0, 17.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.0, 243.0, 16.0, 17.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.0, 243.0, 16.0, 17.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.0, 243.0, 16.0, 17.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 243.0, 16.0, 17.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.0, 243.0, 16.0, 17.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 456.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 243.0, 16.0, 17.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 456.0, 537.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 240.0, 537.0, 24.0 ],
					"text" : "use an \"r riddum.trak#\" object to access bangs for specific track where # is the following number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 64,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 57.0, 238.0, 1189.0, 485.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 34.0, 32.5, 22.0 ],
									"text" : "2 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input musicLinks",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 97.0, 117.0, 22.0 ],
									"text" : "2 3 2 2 3 3 3 3 2 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 63.0, 150.0, 20.0 ],
									"text" : "<< shism"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 290.0, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 322.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 352.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.5, 372.0, 150.0, 20.0 ],
									"text" : "<< turn bang green"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.5, 372.0, 100.0, 23.0 ],
									"text" : "bgcolor 0 255 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 206.5, 345.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 290.0, 150.0, 20.0 ],
									"text" : "total num beats in pattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 206.5, 322.0, 32.5, 22.0 ],
									"text" : "% 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 189.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.0, 237.0, 46.0, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.0, 247.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.0, 334.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.0, 234.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 379.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 379.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 822.0, 258.0, 32.5, 22.0 ],
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 241.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 237.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 565.0, 215.0, 77.0, 22.0 ],
									"text" : "counter 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 159.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 565.0, 188.0, 58.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 534.0, 150.0, 20.0 ],
									"text" : "light up beat LED"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 430.0, 150.0, 20.0 ],
									"text" : "<< turn bang white"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 430.0, 129.0, 23.0 ],
									"text" : "bgcolor 255 255 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.5, 372.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 579.0, 345.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.5, 336.0, 33.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.5, 97.0, 669.0, 20.0 ],
									"text" : "order of opps: clear beat struct, zero out counter, gen new beat struct, send first beat struct num, bang uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 275.0, 56.0, 22.0 ],
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 345.5, 183.0, 32.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 345.5, 228.0, 77.0, 22.0 ],
									"text" : "counter 0 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "bang", "", "int", "clear" ],
									"patching_rect" : [ 314.5, 103.0, 89.0, 22.0 ],
									"text" : "t 1 2 b l 0 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 63.0, 57.0, 22.0 ],
									"text" : "2 3 2 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.5, 156.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 270.0, 187.0, 20.0 ],
									"text" : "<< set output then send modulus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 714.0, 215.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll beatStruct"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 306.0, 250.0, 20.0 ],
									"text" : "<< calculate modulus, 0 = strong beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 579.0, 306.0, 73.0, 22.0 ],
									"text" : "counter 0 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 565.0, 270.0, 46.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 64,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 56.0, 459.0, 1153.0, 22.0 ],
									"text" : "gate 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 372.0, 150.0, 20.0 ],
									"text" : "<< turn bang green"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 403.0, 150.0, 20.0 ],
									"text" : "<< turn bang red"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 372.0, 97.0, 23.0 ],
									"text" : "fgcolor 0 255 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 403.0, 100.0, 23.0 ],
									"text" : "bgcolor 255 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input RAW count numbers",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 561.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 65,
									"numoutlets" : 65,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 182.0, 561.0, 883.0, 35.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 64,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 63,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1172.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 62,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 61,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 60,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 59,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 58,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1082.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 57,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 56,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 55,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 54,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 53,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 52,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 51,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 50,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 49,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 48,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 47,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 46,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 45,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 44,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 43,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 42,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 41,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 40,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 39,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 38,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 37,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 36,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 35,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 34,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 33,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 32,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 31,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 30,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 29,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 28,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 27,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 26,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 504.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 504.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 56.0, 504.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 632.5, 263.0, 675.0, 263.0, 675.0, 148.0, 574.5, 148.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 4 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-126", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-126", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-126", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-126", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-126", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-126", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-126", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-126", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-126", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-126", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-126", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-126", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-126", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-126", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-126", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-126", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-126", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-126", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-126", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-126", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-126", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-126", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-126", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-126", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-126", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-126", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-126", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-126", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-126", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-126", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-126", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-126", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-126", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-126", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-126", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-126", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-126", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-126", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-126", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-126", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-126", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-126", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-126", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-126", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-126", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-126", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-126", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-126", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-126", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-126", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-126", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-126", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-126", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-126", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-126", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-126", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-126", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-126", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-126", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-126", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-126", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-66", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-66", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-66", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-66", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-66", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-66", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-66", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-66", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-66", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-66", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-66", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-66", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-66", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-66", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-66", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-66", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-66", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-66", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-66", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-66", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-66", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-66", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-66", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-66", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-66", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-66", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-66", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-66", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-66", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-66", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-66", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-66", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-66", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-66", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-66", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-66", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-66", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-66", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-66", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-66", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-66", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-66", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-66", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-66", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-66", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-66", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-66", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-66", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-66", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-66", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-66", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-66", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-66", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-66", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 2,
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"order" : 0,
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"order" : 1,
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"order" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 640.0, 367.0, 904.75, 367.0, 904.75, 205.0, 723.5, 205.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 415.285706000000005, 277.0, 500.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p agogicBeatLights"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 743.0, 68.0, 19.0 ],
					"text" : "s riddum.trak8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 716.0, 68.0, 19.0 ],
					"text" : "s riddum.trak7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 690.0, 68.0, 19.0 ],
					"text" : "s riddum.trak6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 662.0, 68.0, 19.0 ],
					"text" : "s riddum.trak5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 634.0, 68.0, 19.0 ],
					"text" : "s riddum.trak4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 607.0, 68.0, 19.0 ],
					"text" : "s riddum.trak3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 580.0, 68.0, 19.0 ],
					"text" : "s riddum.trak2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 554.0, 68.0, 19.0 ],
					"text" : "s riddum.trak1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.0, 277.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 319.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 85.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 229.0, 14.0, 14.0 ]
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
					"patching_rect" : [ 995.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 442.0, 14.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 229.0, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 422.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 188.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 409.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 175.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 396.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 162.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 383.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 149.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 370.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 136.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 357.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 123.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 343.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 109.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 96.0, 32.0, 20.0 ],
					"text" : "------"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 333.0, 108.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 99.0, 108.0, 108.0 ],
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 173.0, 79.0, 1073.0, 604.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 266.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 212.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 237.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 290.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 371.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 317.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 342.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 395.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 472.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 418.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 443.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 496.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 577.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 523.5, 291.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 548.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak8",
									"id" : "obj-44",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak7",
									"id" : "obj-45",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak6",
									"id" : "obj-46",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak5",
									"id" : "obj-47",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak4",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak3",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak2",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trak1",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 601.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 160.5, 150.0, 20.0 ],
									"text" : "<< row, col, on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 569.699951000000056, 566.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 569.699951000000056, 514.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 569.699951000000056, 462.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 573.700012000000015, 405.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 573.700012000000015, 353.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 573.700012000000015, 301.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 573.700012000000015, 248.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 573.700012000000015, 193.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.700012000000015, 21.0, 47.0, 22.0 ],
									"text" : "r count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 91.0, 27.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 569.699951000000056, 540.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 569.699951000000056, 488.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 569.699951000000056, 436.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.700012000000015, 379.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.700012000000015, 327.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.700012000000015, 275.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.700012000000015, 222.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 183.5, 179.0, 20.0 ],
									"text" : "<< route by track (row) number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.700012000000015, 167.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.5, 112.0, 34.0, 19.0 ],
									"text" : "% 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.5, 91.0, 27.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 161.5, 52.0, 19.0 ],
									"text" : "$2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 183.5, 348.0, 19.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 140.0, 57.0, 19.0 ],
									"text" : "pack 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 9.0, 65.0, 65.0, 19.0 ],
									"text" : "unpack 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 43.0, 45.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 8.0, 21.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-108", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-108", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-109", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-109", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-109", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-109", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-109", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-110", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-110", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-110", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-110", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-111", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 5,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"order" : 6,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 7,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-128", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-128", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-128", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-128", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-128", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-128", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-129", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-129", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-129", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-146", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-146", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-146", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-146", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-146", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-146", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-147", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-147", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-147", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-147", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 5,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"order" : 6,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 7,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 6,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 7,
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
									"destination" : [ "obj-112", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 4,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 5,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 6,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"order" : 7,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 4,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 5,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"order" : 6,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 7,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 4,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 5,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 6,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 7,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 7,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 6,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 5,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 4,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 3,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 956.0, 470.0, 141.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixReRoute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 53.0, 291.0, 825.0, 420.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 256.0, 179.0, 20.0 ],
									"text" : "<< coll beatNumber, 0/1;"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 251.600006000000008, 337.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 218.700011999999987, 310.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 185.799988000000013, 284.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 152.899993999999992, 256.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 119.699996999999996, 337.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 86.800003000000004, 310.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.900002000000001, 284.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 183.5, 179.0, 20.0 ],
									"text" : "<< route by track (row) number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 21.0, 256.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll riddumTrak1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.5, 112.0, 34.0, 17.0 ],
									"text" : "% 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.5, 91.0, 27.0, 17.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 161.5, 52.0, 15.0 ],
									"text" : "$2 $1 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 183.5, 348.0, 17.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 140.0, 57.0, 17.0 ],
									"text" : "pack 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 9.0, 65.0, 65.0, 17.0 ],
									"text" : "unpack 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 43.0, 45.0, 17.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 8.0, 21.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 463.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"columns" : 64,
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 333.0, 910.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 99.0, 910.0, 108.0 ],
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 226.0, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 8.0, 99.0, 20.0 ],
					"text" : "send Raw Count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 100.0, 246.0, 20.0 ],
					"text" : "Assumes 64 16th notes per four bars"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 63.0, 57.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.0, 36.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 13.0, 430.0, 20.0 ],
					"text" : "Create count number sequence from synchronized network phasor signal"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 173.0, 133.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 29.0, 133.0, 50.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 42.0, 150.0, 20.0 ],
					"text" : "<< receive phasor signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 198.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 8.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 42.0, 115.0, 22.0 ],
					"text" : "receive~ PhasorSig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 226.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 259.0, 55.0, 19.0 ],
					"text" : "send count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 325.0, 86.0, 59.5, 19.0 ],
					"text" : "t b 1 64 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 325.0, 63.0, 31.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 325.0, 40.0, 53.0, 19.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 200.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 45.5, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 325.0, 122.0, 54.0, 19.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 146.0, 35.0, 19.0 ],
					"text" : "play 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 65.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 66.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 122.0, 70.0, 19.0 ],
					"text" : "seq_builder 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 192.0, 177.0, 40.0, 19.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 137.0, 52.0, 19.0 ],
					"text" : "rate~ 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"border" : 1,
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 36.0, 410.0, 280.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 348.0, 107.0, 282.0, 107.0, 282.0, 58.0, 139.5, 58.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 361.5, 109.0, 286.0, 109.0, 286.0, 61.0, 201.5, 61.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 375.0, 196.0, 172.5, 196.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-127", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-127", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-127", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-127", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-127", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-127", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-127", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-127", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-127", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-127", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-127", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-127", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-127", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-127", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-127", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-127", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-127", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-127", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-127", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-127", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-127", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-127", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-127", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-127", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-127", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-127", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-127", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-127", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-127", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-127", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-127", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-127", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-127", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-127", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-127", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-127", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-127", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-127", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-127", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-127", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-127", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-127", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-127", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-127", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-127", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-127", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-127", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-127", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-127", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-127", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-127", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-127", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-127", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-127", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-127", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-127", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-127", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-127", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-127", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-127", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 334.5, 170.5, 258.0, 170.5 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 334.5, 169.0, 201.5, 169.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 7,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 6,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 5,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 4,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 3,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 2,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 201.5, 168.0, 258.0, 168.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 97.5, 163.0, 201.5, 163.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "seq_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/MPG",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bangconstrict.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/MPG",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn+.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/MPG",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
