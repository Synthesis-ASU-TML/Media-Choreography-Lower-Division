{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 537.0, 122.0, 628.0, 434.0 ],
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
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1267.0, 627.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1267.0, 587.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 73.5, 51.0, 22.0 ],
					"text" : "r vplane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 34.0, 43.0, 22.0 ],
					"text" : "r vrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.50537109375, 273.0, 43.0, 22.0 ],
					"text" : "r arate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 609.0, 45.0, 22.0 ],
					"text" : "r again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 720.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 386.0, 393.9453125, 150.0, 34.0 ],
					"text" : "Mira controls available at: http://192.168.0.17:8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.0, 663.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 371.9453125, 150.0, 20.0 ],
					"text" : "Refresh Mira Connection",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 108.0, 86.0, 634.0, 435.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 101.0, 181.0, 22.0 ],
									"text" : "getwebsocketport, gethostname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 201.0, 57.0, 22.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 140.5, 163.0, 118.0, 22.0 ],
									"text" : "route hostname port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 132.0, 69.0, 22.0 ],
									"text" : "mira.status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 17.0, 24.0, 24.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.25, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 65.0, 53.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.5, 11.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 294.0, 40.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 246.0, 211.0, 22.0 ],
									"text" : "sprintf symout http://%s:%d/?port=%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 246.0, 271.0, 22.0 ],
									"text" : "sprintf set Mira controls available at: http://%s:%d"
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
									"patching_rect" : [ 356.0, 349.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 337.0, 131.0, 35.0 ],
									"text" : ";\r\nmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1166.0, 695.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p openBrowser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 756.0, 78.0, 22.0 ],
					"text" : "s to-windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 725.0, 77.0, 22.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 443.0, 695.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 672.0, 179.0, 22.0 ],
					"text" : "loadmess window flags nomenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.5, 365.0, 76.0, 22.0 ],
					"text" : "s midi-config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 51.0, 80.0, 314.0, 129.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 452.0, 89.0, 22.0 ],
									"text" : "loadmess set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 710.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 397.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-82",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.5, 299.0, 66.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 279.0, 257.0, 20.0 ],
									"text" : "Video Analysis Plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 757.0, 47.0, 22.0 ],
									"text" : "clip 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 785.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 301.0, 257.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Hue", "Sat", "Luma" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 695.0, 89.0, 22.0 ],
									"text" : "loadmess set 0"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-70",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 566.0, 24.666015625, 21.798828125 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.8330078125, 103.0, 24.666015625, 21.798828125 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 818.0, 53.0, 22.0 ],
									"text" : "s vplane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 500.0, 728.0, 29.5, 22.0 ],
									"text" : "/ 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 140.03851318359375, 40.0, 22.0 ],
													"text" : "t i 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 194.03851318359375, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 96.5, 371.03851318359375, 42.0, 22.0 ],
													"text" : "t 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.5, 342.03851318359375, 65.0, 22.0 ],
													"text" : "past 5000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.5, 314.03851318359375, 63.0, 22.0 ],
													"text" : "clocker 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 81.0, 254.03851318359375, 42.0, 22.0 ],
													"text" : "t 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 109.03851318359375, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 542.0, 625.961487000000034, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 656.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.8330078125, 103.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.8330078125, 594.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 527.0, 660.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.8330078125, 103.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[3]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 695.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 635.0, 66.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3330078125, 104.0, 132.0, 20.0 ],
									"text" : "Video Analysis Plane"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1278.0, 352.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 235.0, 257.0, 20.0 ],
									"text" : "Audio Playback Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 511.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 257.0, 257.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Pause", "Play" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 323.0, 24.666015625, 21.798828125 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.8330078125, 79.0, 24.666015625, 21.798828125 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 532.0, 45.0, 22.0 ],
									"text" : "s arate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 500.0, 485.0, 32.0, 22.0 ],
									"text" : "> 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 140.03851318359375, 40.0, 22.0 ],
													"text" : "t i 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 194.03851318359375, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 96.5, 371.03851318359375, 42.0, 22.0 ],
													"text" : "t 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.5, 342.03851318359375, 65.0, 22.0 ],
													"text" : "past 5000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.5, 314.03851318359375, 63.0, 22.0 ],
													"text" : "clocker 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 81.0, 254.03851318359375, 42.0, 22.0 ],
													"text" : "t 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 109.03851318359375, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 542.0, 382.961487000000034, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 413.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.8330078125, 79.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.8330078125, 351.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 527.0, 417.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.8330078125, 79.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[2]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 500.0, 452.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 392.0, 66.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3330078125, 81.0, 132.0, 20.0 ],
									"text" : "Audio Playback Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 436.0, 93.0, 22.0 ],
									"text" : "loadmess set 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 710.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 842.0, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 202.0, 257.0, 20.0 ],
									"text" : "Video Playback Rate: -0.00",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 814.0, 206.0, 22.0 ],
									"text" : "sprintf set Video Playback Rate: %.2f"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 581.0, 24.666015625, 21.798828125 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.8330078125, 55.0, 24.666015625, 21.798828125 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 814.0, 45.0, 22.0 ],
									"text" : "s vrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 743.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 200"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-41",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"min" : -1.0,
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 58.0, 773.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 194.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[1]",
											"parameter_mmax" : 200.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 200.0,
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 140.03851318359375, 40.0, 22.0 ],
													"text" : "t i 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 194.03851318359375, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 96.5, 371.03851318359375, 42.0, 22.0 ],
													"text" : "t 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.5, 342.03851318359375, 65.0, 22.0 ],
													"text" : "past 5000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.5, 314.03851318359375, 63.0, 22.0 ],
													"text" : "clocker 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 81.0, 254.03851318359375, 42.0, 22.0 ],
													"text" : "t 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 109.03851318359375, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.0, 640.961487000000034, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 671.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.8330078125, 55.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.8330078125, 609.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 675.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.8330078125, 55.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[1]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.0, 710.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 650.0, 66.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3330078125, 56.0, 132.0, 20.0 ],
									"text" : "Video Playback Rate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 568.0, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 163.0, 257.0, 20.0 ],
									"text" : "Output Volume: -70.00dB",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 540.0, 189.0, 22.0 ],
									"text" : "sprintf set Output Volume: %.2fdB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 104.0, 76.0, 22.0 ],
									"text" : "r to-windows"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 882.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "", "int", "", "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 531.0, 172.0 ],
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
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 0,
										"enablevscroll" : 0,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 16.0, 76.0, 22.0 ],
													"text" : "r to-windows"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 794.75, 293.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 794.75, 330.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 794.75, 259.0, 73.0, 22.0 ],
													"text" : "zl sect 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.5, 288.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 649.5, 259.0, 43.0, 22.0 ],
													"text" : ">= 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 512.0, 362.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 392.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 504.25, 318.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 504.25, 283.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.25, 254.0, 102.0, 22.0 ],
													"text" : "zmap -1. 1. 0 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 357.0, 102.0, 22.0 ],
													"text" : "zmap 0. 1. -70. 6."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-21",
													"linecount" : 25,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 132.0, 153.0, 351.0 ],
													"presentation" : 1,
													"presentation_linecount" : 9,
													"presentation_rect" : [ 8.0, 33.0, 511.0, 131.0 ],
													"text" : "/hslps/vol [0. - 1.] : Sets the volume for the application. 0 is muted and 1 is full volume.\n\n/hslps/vrate [-1. - 1.] : Sets the input video playback rate. -1 is rewind, 0 is pause, and 1 is play.\n\n/hslps/arate (0|1) : Sets the playback rate of the audio file. There are only two available values,\n                              0 for pausing, and 1 for playing.\n\n/hslps/plane (0|1|2) : Sets the video analysis plane of the application. 0 sets the app to Hue, 1\n                                  sets the app to saturation, and 2 sets the app to luminance."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.0, 318.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 359.0, 283.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 254.0, 98.0, 22.0 ],
													"text" : "zmap 0. 1. 0 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 359.0, 177.0, 600.0, 22.0 ],
													"text" : "o.route /hslps/vol /hslps/vrate /hslps/arate /hslps/plane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 359.0, 219.0, 600.0, 22.0 ],
													"text" : "route /hslps/vol /hslps/vrate /hslps/arate /hslps/plane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 257.0, 132.0, 121.0, 22.0 ],
													"text" : "routepass FullPacket"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 103.0, 142.0, 22.0 ],
													"text" : "udpreceive 8000 CNMAT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 73.0, 46.0, 22.0 ],
													"text" : "port $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 8.0, 90.0, 22.0 ],
													"text" : "loadmess 8000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 441.0, 73.0, 42.0, 22.0 ],
													"text" : "t 8000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 441.0, 45.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.0, 10.0, 145.0, 20.0 ],
													"text" : "Reset",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 45.0, 124.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 155.0, 10.0, 124.0, 20.0 ],
													"text" : "OSC Receiving Port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"maximum" : 10000,
													"minimum" : 7474,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.0, 45.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 87.0, 9.0, 66.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 87.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 21.0, 54.0, 39.0, 22.0 ],
													"text" : "t front"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 16.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
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
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-26", 0 ]
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
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 882.0, 85.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p \"OSC Settings\""
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.1669921875, 274.0, 24.666015625, 21.798828125 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.8330078125, 31.0, 24.666015625, 21.798828125 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 15.0, 66.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 6.0, 81.0, 20.0 ],
									"text" : "MIDI Devices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 540.0, 47.0, 22.0 ],
									"text" : "s again"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 469.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 200"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-14",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"min" : -70.0,
									"mult" : 0.38,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 499.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1124.8846195936203, 155.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider",
											"parameter_mmax" : 200.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 200.0,
									"varname" : "slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.5, 280.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.5, 233.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.5, 206.0, 61.0, 22.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 47.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 192.3330078125, 6.0, 117.166015625, 20.0 ],
									"text" : "Detect MIDI Devices",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 71.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 95.0, 64.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 214.0, 146.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 6.0, 100.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "MIDI Mix", "to Max 1", "to Max 2" ],
											"parameter_longname" : "umenu",
											"parameter_mmax" : 2,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.5, 178.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 119.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 140.03851318359375, 40.0, 22.0 ],
													"text" : "t i 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 194.03851318359375, 57.0, 22.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 96.5, 371.03851318359375, 42.0, 22.0 ],
													"text" : "t 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.5, 342.03851318359375, 65.0, 22.0 ],
													"text" : "past 5000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.5, 314.03851318359375, 63.0, 22.0 ],
													"text" : "clocker 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 81.0, 254.03851318359375, 42.0, 22.0 ],
													"text" : "t 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 109.03851318359375, 52.0, 22.0 ],
													"text" : "gate 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 40.000000183593727, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 462.012390183593766, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 127.0, 366.961486999999977, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p data-control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 397.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.8330078125, 31.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 302.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 112.0, 401.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.8330078125, 31.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 436.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.5, 401.0, 66.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.3330078125, 32.0, 132.0, 20.0 ],
									"text" : "Output Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 77.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 30.0, 47.0, 39.0, 22.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 21.0, 74.0, 22.0 ],
									"text" : "r midi-config"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 414790, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tEijjcdme++ehHqac00z2uOS2yMxg8v6CuIsRKIvJiURqrwBCP.+tAHLVCg0TBBvu0ZdxPflRPRvqgHfgew9E0OYX+hWKuX4JIKRJMRjhhMuOjyLbldt22qpxLi372ODWxHOQdpHxpqp6pp96GYOYFm6QjQlU78+7c9N.FFFFFFFFFFFFFFFG3gOrG.FFFFFF6G3O9O9YVbyMSVXk70VXr2u.SxVDi8KxjzEykeIRLHALM26SbNWBISx84CbHYAPsHHF38XfCLkDC7xuDHVD.K.wEAv..kRfT.lJHGIF..HgT.3HIAfSBhDDR0+cbQPJHwo+a6DzG4TpU5hPtlGKJRkWNFD..IUQCqb.5KRW4jPRXLHxEXFgxoXNHFKnQJWiE4HOvnD4G5gKSBiIQlnFOJWYjtMATl2iwJwmCjlgwYdBNBvmMBbTZpebVlFCrbFPxnUWcy70Vavn23Mdo7W7EaeNYXXXXXXLAS..CCCCiGo4JW4xKbNrb5MW4tIG1uP55atPxRGxkNbznDoLW5fknTlCicK6FjujWIKo77kcIXEnjU8RqRfU.zh.XABlBfTTX79hBZIHrLYgg9BXARsj.VABGhjKIokA3hDZIQL.BKRxjGHW.3zOJPuevfstfdAMBhCc.iA3lYd+l.7dBZSBtNfFJxgDXjj1bybMDDqCxgdu1jTikvX3vH.NTRaPOtmj1fHYcuKeHIVGvsIoVmjibtgaNbnS.C7uOtmOGK3W71qkmk8t9gCeL+MtwS4u5UuZ916Bkgggggw9eLA.LLLLLdjjuxW4idnAi7qR+hqloQqj5FbHQ+ggzpvw0jzRDbI48Iz4V.pvXdRtDjVDjKKnCWXDOVAhIhJgfN.4.nSRon33TBjJxjhY3WoRHkjCDPJDFPpDIlPt672lU4qsZ7YI.v1ZDztRRPfJW.YvybALhDiAwX.jAnbuXtDx7PY.Xr.x.PlTgGFT5ABi8BCkv5.XcPrAj1TdrN.2TPqCvQR9g4PYRb3Pn0oG2SPqSGtmfe8br35qfg29ZW642vDBvvvvv3QQLA.LLLLL12yW8q94VNK6FoEyf+vjkPZ5lobPpFrDR7K5UxRf9EcvsjjVfPKIfGijOVgQ77vfZUB9X.3HB3wJmU+kKMPewB2wmKBoD.lJJB.2DC9KPZV1XOwJ6l4uaYr+r3Ag..MaJU1g9xFqpckX4RInXHkIAIIWYZRSJSENGTNjubIG3gPNf7BXrfFCfQNhQduFNLWi.v5dp6POtUtzc.3McP2VD2xKdmDnaNx6uif61zwgI4ZrjOC.iFlpwoCSFlmOJakUVM+12dfxxdW+wN14yA95daYFXXXXXreFS..CCCCi8k7U+petk0se+CgzAK6T5ZxgCQoUAwgbdbHkvC6HeL4wiIpiAw0.wgHzRRbIPLf.K.fE.Tgq4CtTw64R.pbl4e.4J96Rnfii9G9aX89LKC6t8HYsg+sZWgIp.vIBDDVbUFfClHff.QgZASoUgltt9xJjohkef2yg.9Mk3lDZCuGC8Ta.gMAzli8ZSRNDPqKv6Ju+tf3Fdo6.pa3EuK77NIJeS3z8x0f0QJt2pXvcewW7kVeVWhLLLLLL1qiI.fggggwdN9J+tezCcnAZgMciWxubR5BHIcT1nAKjjrblvpDt0HwQg7GAN2p.ZMQtFEOrfNL.WizsFHNB.VUPGlBC.YhjXyYduZF4IIm79CN+8wsi..yrb8P.fspGTy7aH.vjtundYRvAf7x1wWVSVVul8RyOlFW1fU0SRPBxQHuj7pDRIUjFEDH8z6yxfFKw6HhaIudeHcauvsD0sAvMEvcIvMEwcb47Fic9aAw2OQ90G6Gr4gTdVd9nLueQ+pqdqbfC4u10d9baoFXXXXXrWhCLOfiggggw9atxU97oGA2b07rrCmjpi674GU.GyKdT53QI3Z.XMQdX.sFgaU.rpnVBjKCgAShp9ZQljtP4Z1ubF7C9SdGv+KfgFpWQmm1rmWXBKlZjbi1HzPeErFCZlMIQdYEZM9YikRvLx2WKXvzEn5Xev.o5HO.n.DDjJEbPZC44lT9MyA1vCsI.2Dd+ldf08R2UP2VBuuDuEj+lzg6RnalKdauC2HMi2IC3FGcg6bqW7EekMCOcLLLLLLdXvA7G+wvvvvXu.+udkKtznMSVbSmaAWVxfLGV.C7KyLtJIWELeUOGrRB7GIm7X.3X.33f5jjIGWPmBjqUFv8n.K2R7jSBb50XeoIlCR2ZK9Of+W.2UE.HvU7mU1SMi+MdaKC2qVJ.A8arwec9MWBAMbYirxLptkHGEdJfjlpbUqHgroFiptekfHPgSCT1aJ2qLAuGJ26QtGHSHOihaJoaAf20C71P3Mkz6Af2hP2DN26RfalI+5LwMLE4qmNLY3sWLe7h2ds70V614W+5Kqu1W6kF2wosgggggw8EGve7GCCCCiG17u6+9m3niyV3XzkebPdRQWYP1iGUDmfPGSfGkN2JPXU3vhBXI.rL.WQjKCxk68ZwOoLd74phKelg+Moum9sWJ+8qlZpYZm00SSRZp0ue6YxOBkFu6CpPX63KJZKABTyJz73V8aw3003z0qImW9ROEHeRPJnX4F..40PO72Uj2h970k3s8.qyBuFXCA89LWuKHeaQbCHbSJbW30McoI21u9Ju4ezez2XiXWBLLLLLLte4.9iAYXXXXrayevu2G7vI4ZwES1XgLmaAWlVw4RWwCdXIcDmCmxCbFJbBAbJ5bGG.GENtlfNJIWARIfzUr57Klhe.BQP3JMEqutltI.vVxNt..UFBWYne6n.Xc6Urj6CDDHv08qh++Jn6bnZF8CWh.k0uZoCTITPvIiexaAIqK+j49uXWLnxSDp5uJwDphEAdV0eU0V08uTwaD7doh8q.I38zKHlKe9XewVY3MAvMJ8Rf2WPuEIeG.dcI71I972X7B3toHa8brbV5c0XueE+Zqc6bKtBXXXXXb+vA7GCxvvvvX2h+feuO3gWh4OFGmcbjvSl60wIvYfimf.mRjGA.GgTGVhqRfkEwJzwk.3x.X.HSq+KQrzf8JCDC+KTzEbbvapLPsJ85ovsKA.1l+ov9JHwtLcYveLhM52tsWr52VNf.C9CDNHL8JBWC+gW+q7L.e8tMPU+O8RPHlGDLoY4TuF5Y.4yXrUM9mHMAmrXBJ81AIAk6qOWDTFjVWB2CxeGAdGHcGuzsD46IudO5wa4ItQhWusmtaoD+657o2dsAiemW7Eu1nVCBCCCCCiNXuwSuXXXXXrmj+feuO3gWb3nUxRcKjlnkjxOjKGGUI3Hz6Nt.OAnNNENo.NEgdbk3NAAdLHk..mbjSOi9kwy8PC120D.nUEBR1D.Xmn8psOOxtEP7xGZn8DZZnctWMKdccCEFHep0ZvzBJPTX.eig4j7Cdspiphg.0seYYZJPPz6DBh4.Umz0BBTHZfGdujWdOff2m6IyUtejfeC446BfWGDW2C8ZNw2Ux+lHAuOy30yVvudJVd8w3ViRu8IFu1ZWWW6ZelwlWBXXXXXLK1a7zKFFFFF643O7+tm3rINdFliyfD+oEbGSdbJPbb.cRHdD.tFIVBPGBNrh.NLAWD.sMPtkA+AFt65oA9knX0q53v9IbbzahIbvb1L6vb+NS86TcX6n0ejziHP.CxNrwpcc+oVD+XhPQkoFal8aNC9shM.MGAQFW06h.X59q08ikIwFkiAkqoPBS6g.p9UI.IO74UBDHH42PB2PP2PdcWIbSTDzAeKuvaSh2TzcKh72CJ4l.iu9iMv8dlWBXXXXXDhI.fgggwiv7G768AO7g8iW1uge47D+gXpeUIdDJcbuK4bT9yJxyQfyCvhnwO3gnTJPwZ1mBrXl8wz6T6cI.Png8IQlw9HsiI.vdiNLl..sJWKCuKKdGdLfJW+9UQ.xvo0dRP.rsA4.EAquBiw4T2fNQvfJmQY1dhPc6Db7rE.XquofUAEQN4XLoqqanBi90jfKXQ7EvKetW4R4R4PJyCMDdbOQbSI8dj5M7d95LA+Ljyq6E+oCb3dHE2KCbT5c03QiVO6XG674.ec+K9hwi4hFFFFFGLI8g8.vvvvv3AOe0u7EVNIegShg26zYN2oz.dZQcF.2iKpSA5NAfVADGFfGRRGFTKUL69r13GB.jDXyW3L6WmdvabQJWLW5uZlUqON1ZBWAGGleeYuoF46YM7ORFwh1+M1t8lcyzLiFt5eKCzC8rfIAm+x9oX6+SPfZxRDnxf8pzkWfsV1H.YwhY.tvR10mMDEcTUm2H4ldFP4wz4J1KBm34CNfDWYHFbfWd3y8qBgi6gdBu2OBP2BP2PRuOb3lNe96l6w6xQ3WPw2d7Bt2HYwkuwcxd22IO8icGfuyM2xgrggggwAN1a9zMFFFFF6X7m9e64NtaQrxnbrRJSNrOWmfNdJAdV.bVAbV.cd53ojzoHvxpbK2qX18aNmk.s9SGgFBscE.nq0zeKA.p5+jYW9vf.3Ns..Oj9Kn64E.HR45J3.1pdAJCzLJ9WjeX4Kes7yEeYETfCgDFT+pquexL32THfgUwdfpxE69n.wClHGUYaV5kAs+ZQ42tZDSDp9FGqVyBjSMZa3U.nz0.f2KnLuj79bhb38J26yD3H.+MA30gvqBnWGfuBodGJ7pJUusCo2NcyACGMZvnrr20eri8SFadGfgggwASLO.vvvv3.J+Q+au3QF3xOgWtK4y7Oti7bdgyQm6D.5jfXMAbDJrD.VCdsHIW.nXhJQkQH0sXLC+CL7NlARgBCzxRnYLkpypYpLzq0r0FLUvU93ceMTOT.hXln9PJ3+sewv+tLzOV88A4zWOFn5i4ZA.jldF0qDBntcl1f9vsKPvBuAXVwTfIFjOoAU02Q7sKO.l78jp1dJGaf0q++vJxIUoY0qesxCA.HbvUHHPpnjRR7JQRHM2unjNjG5ndu+hvimSR2zK8ddOtE.dKNx8NYx+Z4by2wszn2vwEdu6fW3W.7RuGdHbamggggwtKlG.XXXXrOm+3e6mYMw7kc97U7t7CSwiRGNJ.OMDNGntnDdJRbNAdZJr..c9hM5bGPfc9UDy07qXdE.nZs4OC2rdp7aMNB6vxHodsGDzy07eWFt2R.fXkyD.XdpVLO.nhnF92zU9aXIbKA.pMvWA8CC5+v7CGWSOK6w7TfpcAflmWLXF5a1tSEW.bAkqdozLquANcrInN.FxIsYc+FdOYyXGfuvCAjD7i8xqbuGdu7L2KMV4ZHfti.eGB9yHwOCfeeJ+0gbuBRx2Po5doqmOdyMyGMb3i4+ZesWZb3n0vvvvX+Al..FFFF6SQ.7O429Lmv4GbQuCmmN+oj283.3bf5L.3H.3HfXUBbTHtB3734WQb49NqVfq22xt9xzSSl5v10GyLeMXvzIFJnPnq+Gqci0AyY1GzX6JzPng68s86qfBwVR.gGmmGqelsPCS62HDiJSoVXgv6+pKYUEm8MH0F92nCBMzmfS99A4zKGfvU.yLWJADrgnBwBBg0ASPeQfErXIC3gx8vKAIOj.x85FB92A43MAw6CnqCv2AN7ZNn2Ni75INci6c8keESD.CCCi8m7H1i0XXXXr+DAvu5uyYO9xfKOJevpI45XLAmSx+DR3wA4iCnSSvKJfiQgEjC0Qn+YNC+y6Xnuy7cX4pLHOzhsAISmeOaOsvBkoGq+byN8IM3V2e2mEe+N22dZPO8bfNVnEsJn2O6YvO7y4QkQ4uPW3u83Y1BBLzK3QaABpL7u04wLt+fyX4rzXt9CRLvvdWCQ.Jyd5cvfFRBT6M.STKn16.pKyDuEn4Ecege.T7p7P40uO26Ut79LALBjaHo2Vd7pD5mAGdcG4OhjuVd9Buwh4X8QiFLZs0tt.tT1K9he8r1WQLLLLL1qviXOVigggw9O9y9RO0icuUxNdRd9EA3SBvmfPWRfmoXs7yUAzZ.XYJdH31YiuKcZ3eWFZWYKTRxzYGyv+N5uZA.ZMy+AKEfXiGS.fYxCJC+m2lIzC.ByuJJ8WktO1ZwOHkXKMgMBDZH11WHP0Z3eVoOqzhKJvz0aZW+uX60rR.fh7B8ZgopWSA.JWh.rYfErPkfhY8uzi..Pom.nZgAj2ibuGpJ.C50c8458D3M.7uEct2l.+Tlx2.julyia3bIu1stt6cLuCvvvvXuKOh7XMFFFF6O3O6K8TOV1patl7Iqk4wQSHNlW7LP5b.3I.0GfhEaUefCX4zRN0r7uC+K66bB.TpKAqVHyya6UNdpD.HIvfpVt9enoY8KHC1d7r8p19M1qJ.fOv0+CyeX970egwbfPVOuzc4q7f+JAElx082h9aFwCflUZxs+bl2qWU6IY0XF7cUq6+oGLUF4OKwDp+pVCgApEDXFmPU6t.EBAT7u7rb3kfO26k749blKpwDZc.9dT3mpD9y.w2C450cd2OVNdO+.buMP5nyhUGA7081NKfgggwCedD4wZLLLL16h.3u+U.O16e9yAfK.vmlBOoHOKft.ANFHNFDVAfGG.GBrGVyti+K7kt.czIRORGlzgK4GXnSmwDfxXGPsvDgAAvJhETAa0+gdRPfmJ7H5eobmNnC12XDPLKDmT+h2UY2uObF5mQz6uQ0h1t4kuqxiBps6O33trfM1oW0sQ9P8uZ+lIyb+L8N.NYaJLX4ALIzAD3U..U6lf0F+Gtz.ZJHAApCbfSDCXRrCvm4gGB97xfKXteSA7lT5MDv6QxWmjuAg6U7I3sRb9WY7nz26O8+gu86zwkOCCCCicYdD8wZLLLLd3xe1W5odrMVZiGK0kdXI+IEbmVd83f3Yf3k.vSSnS.vUE2lqk+8KB.TW8NDHnxxpASuBGjyETfxJDtjCBadEI8jfUPwin+kx85B.TsPymxv5YTgt1EBpXbvRLHlfAi6J1BD61XMc+TabezUBSU9MBxesLrm0N1Ry1iUBEvImGMEPnoWAT21MEDnpcZrrEpBdfE6p.EKQfr7b3y7H2mCIk6yPNgx7.aBnMH4a.gWkN9OAxWVIIWykM5sxSSuS5c036bmAitwMdJ+Uu5UC7iCCCCCicK1QWmnFFFFFsQMdD+q9Eg60O2Ee7QXyylnjmz6wGThWhDON.dL.bbRrBjdLQNfSdt89aG5NlAqAF7GRqngVfE0UyRY3hntp8hEs9qau.Cjp20.hHDACL3OFgsaWWuhE85NfxNsg+8sgCu8nUwCLPOl9Sa0Z1uY9g8aLC+yiT9XGGcoPDzQp5WFDlJp+25Jfp9EDBwpulUnHXwqUUqbI.3lz9TM7NfRkDUitsX6BrrLREwzfRWEn7aYSDLfDIHAHoZYBHjjm.eZUbCvm3SxS7PKjm6WQ4BdoyCgOnO2+gAwa475U8L45N4+w4q3diCuZ9Oasy98de.7ly9plggggwNMGveLFCCCiGt7G8u8hGIIWGMOI6wRxSOAb4mQx83f5hP7RD3CApSCwA.Eqkef4yd+V7fR.fn8af..sJWX98U.ffY9mAkKz08iM9Ba2v9eFAqsY1NGPY2R.fXyndW8aWAAvPWyupepBFfgNVRKC7wzKof5YLu73w0FrOaB8XgYEy.lt+mcK0L0oBBfn84vTkowxEXVdGPy.H3jeXIrsCBffAARvIek1MY2DnRzh5q2djmmi77xXFfWH2mCu2KetD.xfvHQrIAtNI+ovg+Q5zO2K7CR8t2zmlcK2cSGt5pGc30t1oj4Y.FFFF67Xd.fgggwNDUyS2u+U.e9qA9Fm8rm2k6uHb5CjH2yBm+bRtGuLh8ebBbnh2yE5vaf6G22FlNcCzaC+aU+vJFNi6USUacOM6pEVee9TGWYjhprWOH+VF5WeB0whFudeYOn+Ofa4+Ntg+cX3bHUWcaYPcDClasTABJVKcblxU3mXnuqdttKEXHH+jpa+ZMtppeP5QzOpt8iLda218w0SDXwb8G06.Dp14.ZJHvj1lUUTnN1.nFdj.a3Q.dmubsHw5fQXkvAjDNWBRR8vmVr0B5y8H2Klm4ojegbe9BJWqJoS385hvqmCBuiHdswL+Mw3jepeA+abiQu2Ke9m8tuC.td7qRFFFFFaGNX+zLFFFFOf3q76d5CsvnziJxi37tSQm+LB7R.3ogvyHpO.AN5N5L8GxCaA.Xfgx0FBEQ.fst6aX.eDOFnxPMWjXLPX8aMNiPqsSvY2uGz3gs..Uzk..Jnbgtteuc8+HdBP8wQZOEjeX5wnR.f5fV3bV+YeaKmY5EyR+zy0+jcWfsXaFrZGFnY9LH+xfIXkQ+rw26mz1EmeEaqfEKQfbeg2ATEy.xyK1PAjXlfFIoMcjuGH+4.tuqn9QtD9cG6SdyAo9akdWMd0UO5Pa2Dvvvv39CyC.LLLL1FTMa+W8KB26d7m53Cy17bNWxy589Ojntj.tHENFHNgnNDEOLHR2Qsgbuhgnshh9g4GobgTYATKCvCxOvvb1x0vCL7O5hzNbbG9giY3+1p81lMXKCs6X6+KFA94Q69okg2yteXPC0ZW.HH+X2tV8tXwXf9ddM6qqpNuo21.Uq0xfP0r62vCAH.xIDEfqgw8.f0J3T4g.Eh.T4b.EIooDLv4bXhP.kQsTmPhRPhRf7B4C7HOOC9LOy79Du2mjm4WTxeXuzIgWWRL+4fbuN79WwQ8lZr6GNdY2u3cGdieBvm98.9aeuddYyvvvvHfCnONigggwtCBfe0emyd7j7EVkJ+jIjmEBOoW5IAvSSfKKxyPgk1Ulk+lri2paSO.nk..8bl3iQLA.Bam.W7WMlIxoZmVi2Vuor7Q7z.S.f4q81lMXem4+vxGyv5v5U6g.AkyGZfdj5Eaa.r6Xaflt99v72YgA2e27qcgwMfpxwlErZF+cS6Q.LnbM8jf5zqJWY.Ir1CA3jdRPE6j.kwLfLuGYiyf26QVYrCv6kW.YDXjGZiDlbcP8iEc+Ch9W1k4ulOWu0xJ8NiFsd1wN1OYr4U.FFFF8iCnONigggwNCMWW+.vcr2+7mgJ4C.m+4.vyJfmkhm.PmTDqPfiBvE2UGT6Z+xcQC2og+wLftyYTupXQ5f4UHgfWEC6uNDdHzyDhV+vJDid9Aydj+x6dEC+CM3NLZ+Gyv+n0OLe+ryObICzRHfV4u0iiVimVBML6zC8.gdSGBdTQTAAloX.MWp.nLOB5l3p+g4W0V0dBfHnqHxJPVV2x9w4X83nZ4AH4Qt2WD7.yygO2iLeNxy7E6t.RUWitEDtNn6MIvOUjupG7GP3utmK7SN6fW5sLQ.LLLL5l8HOFhgggwdO9J+tm9PCFuxp.iOoy6NkHNOfdBP8LD3i.vm.BGWbJSD28+cUS.fY95Nu..cLd657OF6Q9Ku6UD.X6Ny+g4Gq6Cmw85z6HF.Dl+Nk..sK2CFA.pWQ.0F9ipEKvDC3KKvDMBZ9iaMlYeWo6827W7pq2zwF.1viZX0NV.ckZOv5wrubqETdgwYYHOOGiGOFYRPYd38R.xKvLG0liEtGEeEQ78Av2jd8yD8+vA7P2aggIqeu6MN6q80dowy2EUCCCiC9rG4wPLLLLd3SyY6+bW+ERFuxa+Axywy.fKCnmi.mW.mADqRwSTNi+O79czc7dd5Fbau8+U6B9cUtv7CM3OH8XKkfPW8OneTz50U6bvzC.1wC1eQ5ftCJda8w0o2QP.ry1KX7DltOHg5f7WqwwzGGSPfp.reqknPrwcO2eD2w+bqoQ+kG2JuY3c.E5Gv5Y2uvvdTGb.lJfAxIy9ecaUY3OIbzU6Y.RE00KOjDx8pXIBjmi7r7IAQv7ROFXhBJuEI+4dvW2Q9SA3q5.9Q4xe8ytzw99u3K90y1ouzYXXXreFS..CCCC.bkq.2Z29BmMIGGMA7rdoGmDe..bYI7Tf7hTXkc800+7vAMA.pyNvv6thl+sVy9A4WhBKmI.vtZGraK.PEwlI9ZCxqNNRGFl9DA.lVPfnsSP+0ULCXOi..UvoOnkCuT+0fxYzmb52W5U..Sls+IdGPomBzHl.HLYl+mHfP6sTPfROCvWXzeVdNxxxPVVgn.9beQ7BPxSpbILhD2yC9NDtuu.9AN4+Fj9enPx6cmwbzvW8Ct4ku7UksTALLLdTlG9O.qgggwCAD.+8uB3yeMvW+bW7v.iOcRNedQ2GkDOCfdRHdbQbB.rLAV4g8Xtlcoe4Vsdx+tFGQrTX6Z3eeCdfc4Q.gKIfXiCWj52Z6Fbduf2k.GyYysCwiJF9Gal9i4Z9SVq+AAquHMbrfEX33xGo7S5WMyzC6u9x18y2YujAZeSZyjmJH+0nr0y5esP.MdsQPCrpeCCVfNmCjnb2DnXvHU7Ii7EF7O16gOKC4YdjkmgLuG4Yd.U3U.B.TZc4vq4.eYI2u.D+Sf9WE.+f7M8u8+K+QW682lWtLLLL12iI.fggwib7U9cO8gVdikNr2kcZQdVR7TB7RP3YA0Gi.mSfK.rGYl9CwD.nW4aB.LM6WE.H5Z6umoG0f+Vtz+zB.DKnAhf7iI.PdjxOo81aJ.PHS9ZCCNdhA7EGxFKqfFy7uqQrAv01v+IuhIAIvoNFnJXDBV74PU.DbTVF7YYXbVwtIP93LjWFKAHUNDGKvMA4aIfWlReKH9CD32cre76kqz6Lb0rwW8Eu1ns4kOCCCi8cr26AaMLLL1goZs8e0uHbW+LOSJvnmlN+GPd7QI3GBPWPfmATqRfiJvEdzvv+JCkm2pEwv+JZI.PjNnKCzYP45RPffiUX6EV9VF5GY70k..8Ufi4VHgcF1qZ3erzmLy8ym..6Ty7er1quB.TUtVwPff2E0CF56GXcHvvbV8dyT2E23d5IFyOw8+qpQSw.JSA0a0fgKMfJuHfnHXABL4XmC0Kk.AjqI6d.Y44HabNx8djMdL7BH2mWHXfGfNsAH+EPtWgN8iE3qQ4tVVR9qcuA4+SlH.FFFOpvduGv0vvvXGDAv+m92bwSOd.NZRtNOc9GW.OqD9Hf3Yn3EAvhfsLacuGl..QpQ03HB...H.jDQAQkmI.vVwiJB.z2Y9ut7AJErSI.PdjqGGzD.HL1HLsA+M8FfI4M0tC.ZDDAcUkoZl+KM7uJezzyAP41LHAbNPIHRj4K11.q18.FOdhf.EAVP..kKggN51Hm51Nl7i7d7OBh+5Qixe4kQ9qe6gXDdmmeiqd0q5uOtLYXXXrmES..CCiCbH.d0uHbeuKe4jidiabF.2G1A2GUReHB7T.33h7TTXEPr7C6wamrq8K06TB.Lc60VJkHFXGq8hY3eX46JH8EKH.1vPk90eQZ+nIGQfjGv+E2GTF9229q2t9e8a5vE4KIVz1OnYZcrhXnd0RAn2sWvqgACvI4O6ymX8y7dAc6J.ybSLkKp+deCi+YwwMW6+SEDAaH..gqPHfoVB.S7.fIWeIRH.cIvUInfyMI+xcOf7wEwHfwYYEwJfrhcO.etexoA4XH2q4RvON2qWkBeWObupx42SYCd6+2+S+V2dG4ZlgggwdHLA.LLLNPwUtBRO4suvkxx4YbDOEjdRH9b.3SHhGm6kBle8ES.fYWdS.fsjG0D.H1w8U.fpOdBi9+giq9J.P01AXdc9ymGMruS.fJZEKOJ+OM7HfoBNf0uNI.BVs7..IflNnB5APBcEQZ.R3IQRoH.UKM.BVb8tLnAlMNCiGmgQYilHDfGUAXvL5XFHVGRuox4OV.eSQ20xE+1ICRu6Qt2Mt6+3wNe9W21RAMLLN.P5C6Afgggw8CBEQy+yc8WHYb56d772O6RdhOoC5iAOdZQbdRrpfNA.W7g83sWrqan3CHW+etM7umG203Hzv+tJe3wJvjv5ra4zySmbcyEVtJKM2cEB3AsA+8se2tF9Gith9+wRHVv+qpf4SczVztAD5R7gy3eWkOL8XEbdGGHxwaahbguU6Ws1JpVJNZRoHTQPATpz3dTHLP4wNU4x+UupoOt7jzSODIbkt+uHqED.fvUInPhCoNGbIIvklhjrTjk4w37hkHPddNxy8o9bep.VB.GSfOAI+fB3UbPeejk8x2boU+Gu38t6u..+zclKlFFFFO7v7..CCi8sbkq.2QuwSdRh7K3.NqW5YHwyCnKWNq+GYewZ6ODS.fx1qmB.zww0B.TOS+tYW9XVfE67JFQ8X.S.fsp7wD.nsK5OahMC59fii4Z9ya6Fqb0BIzw4QuMTOl..87yiG3B.TQk..gErZkALicgi5sQvl6t.rQrB.NHWwWIyQ4RDfSL3GMDBviIaqfDEGKH38dLdbwNGv3QkwJfrL38pzi.HjfWji.72gjusi7uWv8scoo+MdOesEU5sNzlu8n+z+zexvsykRCCCiGlXB.XXXruAU9aVUqu+ibya9jIv8gf3mPBOOAt.HNufNLEO79Ni+ef8KxaWA.Z8loON5U6s4R.ntciIDPX6u0siBC5ewZ2n8SqFd1z55Trw0NC60b0+XzkmiG203Km8XEl9VW+VyHePBcsF8iZHcDCx80upHse+FuwRXtyOB89yut9.qi1cqD5gAeWitx03evL4GtDAbrP.fZuCnbWAnd6CTSV5.U6t.z4Jik.S1sA7RHOuXoAjUFz.y7BYiyp2UA7M97yAbKkj7xNm6GPfW0632wk4+4GY3c96MQ.LLL1ugI.fggw9BD.+C+xW3nTtiP4ufy6tHf+4H3GG.OKndh8raee8ES.fY2O22B.TfbACvviMA.5UGreS.f5iCM7Opq0OsGADqcB6mPA.ZGC.luw6AYA.pnoP.0NHfi0KO.Nkf.Uu5lrKCT8aC06Z.kuV4M.Mis.rvi.7MDV.XRPCbbVdomATDu.xxK2UAJ+.2INxSNzI+cjK4m5f91ftutOO6GgEwuX0EWX3W6EeoM1hScCCCi8Dr+8AkMLLNviPw56G.tCemydjzrzmyA8QAvGCfePAcZ.bZBrB1ur99mE6UM7OpA+AoGyv+N2975vv+VtteDC8i1dAKEfVa6eQDXnmsWmzkP.sJ27wdcC+2tth9DCp6mg+g0Kpg+AEL1LzGMZ82w0ivwUkgic4A.cdcIreO.X3+rSuoQ9k33jXJfqvU+Y4r4WLy7kq+exRM.JVe.r90BuBnRTgBgCJ7H.A.Ww9OH..xTwL+mUtj.FmkiQiFgrbOxxyCOAjHeM.7ijG+LWh6amvAuragju6SN3ab8W7Em2qhFFFFO3vD.vvvXOIBf+O+eyScxQKL5TT7oAvSBfKSpOo.dJBdzG1iwcLLA.lc+YB.rkreQ.fsa81wm4+fBDl9jY7e1i3PCuqi1+QFWYAUHr7l..goO6uHTechDNTXLuyQnJW5W.tRW6u1C.bEwKf5cO.3JDJvU5YAk02k3JVp.NBUz5HWBpLNALZzXLNabQrBnzi.fT0knbuGiIv5N5dcl599CFrv+eIKL364VXgu6lit6Fit1Eu2Uu5U8awougggwCbLA.LLL1yvjY7+xoqc6aexjb8wbfufD+Xj5ofvQE4o.vx6qc0+Jd.cFzNJ32Ac5x66xF92kA4cI.PDgKhFL.iIzQqS6tbk+NNu1gD.3flg+sMXe1079cl+UPCzdF70VleKAD5XbTucB1w0ydav78oP.6zB.rSY3up9BPYBgBjTOrXwL9WrM.V75jsGPW4L7W795cAfxXKfy4f7SNtxKCbItROBnboETGq.bv2vi.FOdLFmmgQCGiLeNxxxg2O8HjvcKWZxOmtjeRhy8c.4O0C+2djO+0u5evKcqHWFLLLLdfy9+Gf1vv3.ABf+ge4KbtEj6zP3o8d8A.zGAfu.gdBPtvC6w3NNl..AMuI.Pe3fh..QMLrmB.zoK02aA.zb09wt9D9ZrfAXr1et62CnB.Dle0WOxajWUv7iMhU.UKQ.0XWAfMVh..EdNfu70Iy7+jWcnrcbkBCfl6b.4XT1XLZ7XLZ33psPvhcN.UcpnLu2sIb78H4Oy43eMQxe+B4Ieqa423dmdiz6c1y9R41RDvvv3gIl..FFFOz3JWAtm+Zf2akKN3NGVmkt7OoW7SAfOL.dRBdDPch88A2uJd.eF7.2veDZ.dX1cX.bXP4KV8lSA.pWxCLvP7XA4ud2esdSjz635RO4fhg+wZ+cqY9uN8HB.DcM+G19yqg+AErqqOyqfCw7DgtZ24lN7bh6WW9OxG6QE.PRyP..Ttj.JV6+EKIfJAAJVB.nZICTtT.Xsf.EwB.oIKs.myAl3PpyUztn3yUu2iQkwHfQiyv3QiPVlGYYYHu7Frp6y7P4zk7pDteRhCea43ONg5eHWo+hq9+3e6aF4xigggwtN6+efZCCi8k7m+EQxqetK93NuNmi9OnW3Y.vGljeRHbNreaK7qOXB.r08qI.vVxdcA.l2ozbuh..gt9ez1eOl..wLbtq1ct4Ar..wpWd3ExvuWoJC7Q8L9SGJlw+xf+GKKLckq8+jRO.nZl+qDJvMYIDLYaDrzyC7.RdLpbWCXz3QXzvwXbVN79hsOPgh3D.AkDFRfaJfegi7a3btWBz+sRUxamc3MtMt1yme0qd0lN3fgggwtJoOrG.FFFO5PyY7+MOLtjyqOMo9zR3x.7hD5vP5nhg6Rz6y4.ug+wZmpz6x05Ka3vo7qSWtOR4hlejxovxElu157CG3gmGgECQxuihuiSGy758Yyz6xuSa3eXAiYfYngnUoLuyndrxW0pgmGS2acWeEVgdxCZC+6951ze+nuiu32GT94UiFhpngEKxm9heOr32DU4Z9mf9ByycvUTtRACJZyRAA.AEgyK3cd3pEBfHIIEKjjfzzTjjlfACV.iFOFiGkgr7LjkkCIOf2SAtD.Ni.Ni.ehbu+iChOUN8uLt6h+c3I9IuB.dkdd4vvvv39lCTOisggwdW9y+hH4sO4ktfFL5bPtmyK97j5iHfON.O4ABW7OFOxH.PGyLezl2M676JVAzY6WNCigQ++n0aN8fgttt0kvCGPD.Xu1L+GdbWB.nfbhZXdDCWCGmgdTfuiqyg6N.wJWKOIniOn1uI.PrqqJnBsqGqSub98mt+PwL2WEz.IJB5eUwF.B.RW46KhQ.HgHopbnQLEfDxQjzXWDnXGBTHOyiwiGggiGiwCK29.yxPtu7dbVHs.HGRn6Hf2kz8s7D+sx6+qVvyW+N3t29vu4mHy7H.CCicSLO.vvvXWCAvq9Eg6dqbwAu9QFewDM9SK49znX676IA3ZT3n8daoa+FOvOuJe72pGTNpgrclv1pe21TOC6AsW3LuWOy5gy39VWNVZIghZOdP6D0k9iw7V9sl85t5eX856DTGcltYkqfOcIpjEp2BLDYfvvOdCJdng+QMDuRen.CQ657OlifTktKH8vxE63tXa53.cZ3eX620mOSDvXqcAls83sUeU8embkt3dKB3A7vCoxY4OoTHfx0GBY4R.PDdmP0VCnuZ2FPN.Aj6c.txsjvDWonBIHIMAoCV.iWXALd73hsQvwEdDPtuHfABoEEwh.3D.9yAfOTBcezwo9e7RX0uU9S7S94v7H.CCicQNn9X2FFFOjQ.7e2uy4tvnbdtTwKKvKKgOBg93h7TGnmw+JdHI.PE6bB.zkG.rCMy4Qm4+6WOAn.EF0+iMC8gs+b6QBguY97.f8aB.z21oy7myn+ez9On.slY4Vm+y10+iMd6qGET4I.UBFzkGMz4tPPDObnK1sD.HRwi2+sttM6u.TUrv07erY9O13ITfhp0+upbu+xcKfhfGHfbN3JmkdVFy.Jhc.kF5C2jcMfJOBHwUGm.fu3UA.Pgwiyw3QE6Z.CGNDiGm0XWCnTPBB.wQ.3th3scz8s.0eat4Q.FFF6hbv+AvMLLdfQyY7+dGK+BY43SQgOCH9HT3oD4iQgGSDIORH.vtE89JWOEDny1uiJFaa6Kr9wLjNjjvkDPWFPWIPwz0qkq+2w1DXmBXLu0K1RoHBsLzZm9aHaSK86a01oEDHz.5Iou0GG0v+d5R6JHmZCzCcA+HiytLjuN8NNuZU9d1NyKa2OeakdOENH9RqfaY4pWR.AdpSbAgpxuTfml8CqCGf.UB.fRC8ctRA..HJWZ.jEdCP4RInJV.PWwNO.SJ7Tf5sOPGKBFfRHabVg2.LdLFMbDxxyv3w4vWdCoP4OwPG.wsA3Ojj+CR3GCfuYtmux+W+IuzqF4xogggwbi8.3FFF6HH.9m7ae9yKxyBvKSfmG.eX.8I.3oMC92AwD.HXXMs..0w.gVu1phy7vseT+OZE5pf.X+u..wJ+8sAlAV3VYHX0cIgSMZLChy2lB.TkWtlt+BGWwLDMz01ashWJoKODHF2uB.z29oyx6mN89J.zjqOSaPe3RsHV+lUdAfA0Orb4sZul+9Pw+bke2epcAfRu.HSIkBAvFdFvDi+qJOT4xBnRb.P3kG4iyvnQiwvROBHOKq4xB.9x91ANDD2UBuMA+lhtuEj+udIoqeGb2a+YO1OY7K9hycn2vvvvnF6AxMLL11zbF+u4QvYRyxdAuy8YH0GG.OM.WSPGAfol..2GL2W41iX3ee2N8BamduM+UmA..TkvAsBpfwp2z0u6UBwV2+sOLpKEL0QcZ30862bNfX3eE8cIA3CxnqsatXKEfpzxh3B98cF+ime3LTOm0um0q+im4rbaSC+m.mc5c74Udv0sXdDPnvKgdBR0u+HUZve4+qvQAJCTfNGFW5h+EoW5A.j.tIKU.GKVB.EdQfCIoEwG.5HjWv68HKKehGALZDxxxPVVF7U2vxpkX...tEA9AhtuCb3m.u9lLI4m8+we3e2q05xngggQOwdfbCCisEEy3+YNgXxYA3kcd9gD0Gmhu.b37OrGeGnvD.X5z21B.DNWrSW+tuNW4oAQRu0gl..2O8SWB.zU+UMiu0yj7Nj..SbE8YN7h19gLYsoOsE7y8RA3fl..c74T3RAHlq+mEIX.Lq6aJLPG.j0GSTEi.JNdrOovveBvDV7GAoaxNH.IbtIBA.Vtj.DgKogGBTR13LLbznBuBX3vRQ.7nYvKrXbygh3dj3sIc+MdhuAy8+UKltzadz6M9Nm8ruTt4Q.FFFyCIOrG.FFF6eP.DWAtuvW3xC9dO+JmTN9Ich+Z.3WGD+p.3YAwI.oylw+c.p7L0sYETeqeqx0UEKyWn7omCylasa92zPdV8lY0NAuoikN.AAUYyJU+O.TZslJesKW3e6I.wruN1LifOe1xylY0dyIOjL7eaSDC5pvGIuVFz0Hg5auJ+Aos71xf+WUU0TkoP+GGJzspzdO3p5iF+q9XD6eZF2UzXb2w4YWo2E6HF9q9a3ebJuVq9c6d28yjVYpuxpIuuU+zP8ghxNovBnvcRT4fTpVTohOeUgHNU+dnJZmBW6ehvR.EdFfCDINGbIIXvfTLHMEIoIHIIoV.BIegfDE0OkDKCvS3gdpDfKP5N+Xjc96j3xdyMe7rez270uWOtzYXXX..6AzMLLlC9i+sel0.FdxhY62+AE4mjReNQdQ1TPQ6WV1YXu5L+Gle3Lh20Z7O1Zx+9T.f5f.XLODn1d7pxMmy7eU4i4A.QuNN6N3f5L+OusyDau5V.fYk+VI.vzse+J2D+DoHkvXLP3DKGtT.5ZIA3pK+z4DKHCFqcpSeW9y4cpY9Od6woxnaO6H79jo+hRzkHRr1O5bmS.WwV9WkPR0tleikB.ckt3ulrl+ckKM.xhcJf5kHfqnsbtDTuz..f26wvQYX3vgXznQXyQCQdlGx6qu+yUMlDFJmtMf6Mfi+kNfugKkeiAI3cwK+T201w.LLL5ByC.LLL1RD.O2W5EF74+B9kSyzkIv+bP8uD.+ZD7xh3bkNDYUbPx39k85y7eEtH0OVSDyy.Xi7mpbA8WzkPfa57lptrX2.HbpYmp+hLNq+WUSEbtEJPQLX8zBBfsv.nn0eqytEyoAg6zyf7Nsg+gkuyau6n.8cs1W4wAakK227egdnPLCymTmYOP68mGa0LZ2c019kaaNy+y99dN2BXD66OaaOPHpvCEiMoIedUebi+4Ef7bR4TgqLLw4ilzxdufDqSqZIEjjj.mygjzTjV5M.NWB7p3tD4mbWiGH0AdHPbFH7jR3w8BmNW3j7wt4F+pejycqW5kttsj.LLLhh8n5FFFQ4JWAtidim7jTieN.7rT3SJhOKEdJPdjVUv9EkcF1uNy+QmI7prijwrD.Xdpuaq20.TX9gkaVB.zm9u2B.L8aLA.BJWOE.nuA+uvY7u0wcH.P0L+G5wAgsSrY7utXag..yp+Ba2tpWKOZHR85rcl2xsCOy+885T609O2xxGN9pCJj8b7mKWYwE.JiE.rrBk6F.jtxWK8FfxWcIky3OmDD.ImrMAVGy.JW+HEdFPQ47dgLeNxFMFat4vxcNfQvmmW68CArIHeWP9SSct+iNWxea5BK7sVbzxq++1W8+GaoAXXXzByC.LLLZwe9WDI+J+KdlENz8V5o.4mAP+5nXc9+Iovy.xCskMfIDv1is4L+WOi+8cB72sl4+lGNylYFFPWOy58Xl9mUPEbKpmBiDEgFrG0f9VcbOK+rO+h4px89C7tJxtrKf22502YveRB82v+olY8d1es5tpK2cTwXyL+rRM7qTMa9nNxR8gZpi6sm6DY72U0ePOy+wye9l4+IdhQXElsfZcd+Yme9Oo8m51k.2AQk+GU9F0nP0hT3UsfrME7hBvW5BARE2mHo5cbfTWRQLBnJ9.PGnKARBpQ6WztLE.qQgK585RR5wgvIxSyV6S94uzs+t+ku5c25yXCCiG0vdLcCCio3JW4xKbzabqmy44SIxW.PeNJ9g.miH6u8KKaO1ly7+1eF+6aG2yY9uqlKlAz8c2BnqxMKA.Z1Q2uB.zZ2JHR4BNbqE.nGXB.Ly1ouF50p7QhF7g8WnAm0sSP6V8wSmw.fVyX+zIz0tKv7a.a+Ru2k69NZ+Ww7My+4AeP12Y9O7Xeqq+UYL8wJnepVP8UA9OOPgG.T3X.fnX17U0qrb0vU4Q.NW4tCfqvi.p7D.TXre0tGfT4tHfygDWQ.AjrXYCjkkggCGgM2bSLrb6CzWslCZ7yakio65XxqMXP50RGj9WjLv8Oj3F88Gg6t4UewqMBFFFOxi8X5FFF3JWoHnVex24jK4cK+w.zuZoq9+L.3hhZIBNXtaX6WX1Z1lF7WwCLC+i3A8cZ3eec4+V0eNE.nKg.5c8lc21p7875YK6a5Rvf4UPfGPF9u8MzKR98LX+EqclWC+qSNngi6x3J33HkKne51v+HBJDo8hMNmnrzruRrc+7puF9usamsqK+GQ.f9Z3ec6MmB.3K6mYILyDe2nQ6vhcOBAT5h+tRO.ogK9mT89B2CoRP.5JVJAUAKvjzDPmCItItaUVVNFOtX4.LZyQXT1XLZzXH4KDCnAEsYxcGjj9CH4+HI9K8H4GdpaO7u6q80dowvvv3QZrGO2v3QbJVm+m8BTCt.79WfDeZQ9QozyAxEuuZb6WX1ZLA.hTeS.fsjGwD.X65h2yq..9fb5q..wB45l..gzOA.5xv+X8Sqii3AHQM7OXbVuqLnoJ9LDVXhmXwx5yx09AKi+HEaSjtBi+IAcUB.jT6Q.BkhCvJuGfEgWW4PRhq92w7xiwCGggiFgM1XSjMNCiyFWLtZ3Q.ki8Qj7lD3GCxWhN7WH+B+fUR3u.+hGejsiAXX7nIoOrG.FFFOb3JWAtK8yu3B26cxuPdB9rvm+4HwGGBOKEVEDKN4I05xvGi4hGZF9OmUb2xv+3VZGI4cna7Z0LgSIXG2m2x2uCKengsAMTaKgmtc5KOhX3eWsWrKmsDBniA5jekaqGegsa0mZgeMIbaBrx2w6ZbDdafB5mYMiyyrBQn2FrGQnjs+8Cy1v+3BvLq52+6d6qPE8s9ySEqtCRP.hfkKveUXu+j04uJ7B.knh.InDP4qEdOP4qdB5D.EbthcGfTjfzkRvfACPZ5.jMZDVeygHKKCYkBAzHFArfDNk.NEjdBjqmVX326dtj+StG+k+o.3GrcOcMLL1+h837FFOBxe1W5EFrwRu4kXl9Df3iQxOI.+T.3DytFaSA.regY1XB.Lm0qiz6qG.zU+ucGWQsyuuynesKQzuxuMY+l..yqKdOuB.z1vVskiiHSjeq7aaH6rE.nudXvDlsquOoh8T.itR+gr..Jnfa207ec6FyyJZcdN8L+WmdGd.fzzKUfofnPHfRW624b.BSsq.HN6XDPkm..Bj3RfRXgH.M7r.uDxGOFCGNDaNZL1byMQVdNxyym56CkCibBtgjd+DWx2lItuQpavewRZzO6v2E25q80dorYb5YXXb.DaW.vv3QDD.wUP5u0m5zKqr0+3Ngu.o62ffeAQ9r.33.nJlFgxnXDlZePe6hIDPAy80woqPuiR3sJ2b1wgQO+v1gX5+UmM25Yyd6J.Pq7aLN1p5S1rzM52XBXzywUqcefhWTrKLgIW+8pvqW6NeQYmxv+91NSLTte0HLJ+WQW20R0wUrpaSptLGwPvp9o5yuX8ac5Q93UsNVSMNCKWHasAzLd9ayY9e5VGshx+8s9cNt6gg+B.rZOuelsy1m3W2lc+r897YqpW0OPH.I3UQT7ud2CPMD8fkuWX5zEJ1QAjfu7ORSBjlj.mKAoCRQZZBbNWoHCEl86kud7QPGIWfjOF.dZ.bVA+YG6RN65Klr4S+4exM9w+Uu5lQOMMLLNvfI.fgwiHr1W9BG6v2Y0OZZl6yKx+U.5eMI+Lf3rDXkFl521fn6WLA.JXtuNDyP04selyNNpg3QLPty5ENL1ID.nG0etW6+a21s0ahjeGk6Qzun7.aJG64RAHj9JeVaA.lb7bLLhLBd.vN9GD8abGdcJtmQvfi6ncCJPnPGg5xMo7b15Z1PutoFIMTFZ1o2HANoejl7u5i8MDFn97n7OKW04kBHjWIT.K7P.VtsA5RRpGnEaafMGPnJOmjNpOWWRROk7ZM387o+zm58dxe0SwW9u4sr.EngwAXdz7oMLLdDghn6+kSO16eqSQgOh73KPpOM.eRHbA33zwAjN+Egc3ex3QkeAZaZ3+teP9Knbc4x+yqg+wL7cm1v+vx06f.XO6ODbXP8iNika6OW1klwysY81ol4+Xt7cWkqSW8OV4pRumAwtvn+ezx0y9OzU1i5B4QdM7Fr1WGBcU9YSumA+4ba9Kd6WY74VWtXt7+jxyoN59MH.Vmdr6Gpc0+o6mv6SmDw8mdl+qLTugNBS0tHnbEBJTnRPgq9WtM.hhkD.oqXoB3bE6H.0KY.hjxsaPWZwVFXpKoX6GjD444HebFFNpXaCbz3rhsMv7xcKf5tm0BUQx2V.+CotjuNSv2SYIey+O+S9luELLLNPxiJO9sgwibbkq.2weuSeQpzKJ5+Lx69kHzGQjWhUd+SeiB58u.yGOp7KPl..ac6XB.Lm4u0bPQ.ftbc6cJA.TPJcVNEI8R7Mb8+oSeqqmI.PX4BLntiw0DCwmc4hsKPzbl+aNtpHLL42Z2EHzv+Hiyp6Gxq8TfROB.MEBn4+bvUF8+SSbEGSGPkn..HgNHGQR0NLPRQvEzQhb4wnQEwGfM1XSLdzHLdb1j6Oa5vejP.2EfuFf9mjz+2Yhemipg+fils7PaqCzv3fE1t.fgwALtxUfasaegEcuk+I7.eNmS+xR7iCgmFDqxlK8m50cXDKY1oMP2L3uWU3Alg+tnV.2ula2xv+91ta2f+WcABSteW2jZUwYW8XVpDZYXbkWlKdPa3+10fzssg+QxuuF5Euelsg+QIxL6FRquGGTdN6jqMLaVtvdQ58aj1Yo1wB1easPEy6L+uS+GJ59y+YebW6JEyKMaOAT7Abw+u7dEUKDPgG.T52CzgbIPJnDAHBmDbfHyIPQ.Vrr.nDbIEdEPhKEKsTwNGvfzTLb7Hr45CwnwiQVVV80egZQ.VEx+g7BW.xewD3914qcj+CCW7P+PH7cvVDFJLLL1ewiJONtgwiD7m8kdgAav27RNm9jf3S.wOEfdAPdD.ryYH21kGU9EGS.fYmv8s..asA+ys..sRtixGBkHgjE...B.IQTPToS17FK.hlsI.Pyx2Y+1wLK2k..QiR+y43ILZwOo8mcFwJerY9O5tWPO8vh9J.PX++vR.fVd9Pj5G8yovYlO37qpU8AkOzSCZsTMpa2p6SJ8Tfp0leWiSU0twTNZhGeQvhf7GcvwhYxGM7H.lj.G.XZBR.pWR.NmCIrXoBHBj5R.bNj5bvCBIOFONCCGMDC2bH1bygHOOGY4YMt.wRAIDjvP53MVdok9tqbnk+VG4HG8eehK46OboW9lm8M9sxewW7E2o0Gwvv3AHlG.XXb.fqbEjdtqe1EFx25C6RvmSB+yI3GFTmr13+YwbuD.tOIxDmdfgG5F9Om8a0iv4BRe61OQKe0SPGaJQCL7t0TeF7fywm5zodCCrHnt6aIDQfA3sDfXxCnuU8WKBGmyomFzWdTwv+ZBttFdaSW2t3BNtxftIkSScb33LreCy2U6J4ZpwQHsM7d1dh0j9seWm6KcM+6c29Q98qHBATWtd5AC2uzS4MaQ08GwhYCgkqqqi8c6srPfnBWBfzCQ.OcvAVtsAV7aZdmCtL.OYgX.nvohF6TgmAPhwRHw6PVZwtDPRRZwtEPZJVXvBXvfAXTYLBHKKG4d+T2eQhEcjmIKK6TqeuMuj2eimdPZx2wii7+6OB+G+Y.3cidAzvvXOO1t.fgw9btxW7xKbBl9QxQxuhRz+4D5eMQQz8GjKukU9gUL.vD.X1UXGS.ftJPOm45Nal6y6ehNy68seh4A.cXPdTOGnv8a6uGLDYbDK4nk+f5WHll8J9Ob4mxaoga84SDF7uY4J+bF9Mc7Yb+A78A22efr8Fuye21u9oUz5u7etxiq1FUq29HCJ2jc81IaEjNLw.dVmSYUZ0ebl6ZtUaujsBJjkt+uuX82CpBQiXQkJdGKWh.kiChhfPnCrHf9oB61EqDVonmcfEiauJCZgE+KIwAWRBRRSp2s.XUaUecbRbHPRLOO6w1b3vGeiMW+RC2Xy0FN16d5O0IeGa2BvvX+Kl..FF6CQ.74+hH4S84N9pGdsrOAf6WS.+Fj5WBhOibXQxd7TSykKbuC7vo6PMydNl6yqoqf5a8iVtPSQ5YCTM8QMM7sWMCm9dmNG+wZ+fzCa+n8SvSrW8D9QFHJV60rcpOtcSnIaPlsOshd9tUIuyH.v7ZH076Z2cj+bLy+yJu4cl+i6R78qb8kNqdvsYaU48Paw4YjuvUdXqx2592YSu+brmtre6zC98qNZu5rarly6S+sq8GL53BjuTzlX22FmYOVC2UAZMLHm5t.oleLqoVZCsDOpTDATtc+wl4WtcAJTds2UXTuy4PRRgWAjVIFfqHtCHohshPTTWeQa3jzxxqS489mNOK+bIIIG24bq7b+Rm68+Q+MWe845xjggwCcLA.LL1GxZ+Wegic20V8CrXR5uoD+uf.+K.0mgfmDrvbH.z8yN8fZs+uC2L64XtOu3Vd372OayFHzfzd2Ly63OV6GI8NuujSWtnFViHkKR6rsGO8LicXA.1uvtkqpua2dy8RSHRaDyEvC2V6dfy19Da9F2UFR2z.19vbus+U8ZGJQE6y0pYpud71ZoXTkPKEBmJsv1s01JnltLMqcs9lsFaSpgpVp..nNfhRVOf8T0BBz72tjGPxW3IABvQhzzTjLHEIIIEwS.uffGdeydbh7DjtU.wYkviiLbh7rb8Tuvo0i+7O2s+LefOit10t1dEG8wvvXKvhA.FF6i3JewKuv4N5lKOLYyOox4uhG3eFftL.eLBtTmMP3CVDasV2hHO3y7xNTyrmgsog+6bq0+NU3Y1IGaM+G6ym41.3dVtssg+A4WOta6D1EIO8TSNYaArNgvFZpihZ1RqtKrcJouAawdxN0L+OuFB22s2uJ5ZM+2+9MR98rgl8cEyxv7Y2fwtcq0siAy.d81sVvsEL39qXFx15qCA2+V2raycEfs2L+OiziLy+0tNeOm4+Ie6auwefHLV.D94VHwtOILVAD9yAgAuv1+Jhp+osBu7Wv6KVbITNTrC.3AAK2I.bPN.mqbmAfkoSAIGnW.IEKAfDWBVHMAoIoXvfAHMMEat4lXyMGhwYYHOOun+oqzATHjvJR348RmEPWPN2Ks5wW+ee9Ye+eL.d4s5ZpggwdC1a7qrFFFcxW8KegkWXc8YE7eXA9KQxeYA73DHo+FX0Qmz09it4I.SyAMA.hk78s..cLy78te5XF+6omqnv9wEFD.KKWXBaWOpok..AdbvbxdcA.5J7fO2FdNmB.z0tDPEcI.v7dcKzPt5f.Xqw0zFvG2CA15NdR6t8F2csaIzN86OA.5avvqs.bcTuN97Nb2.XR4ZOy7yZbVOpBxO53u7M4A+PRm22Dz9sjkrwuuPNY2Bnbl4KcueBT5l+NRPmCNWwtCfiEuGjHoJsjFoCf77bLZzXrwlafgCK1s.7dO7deY+zviBjjWZC.91Ku3BeyEWY4+5UVbo+CLeoW+R3ieaamBvvXuK1R.vvXOLBfm6K8BC9M9L77bH9bvgec.9a.fONHu.Yc.mdZl1iDmN8shIKdfN3QTg.Xv+lyJb+uV+6aAhjeGqU9VIGaMG22wWz5GjdWqsYFzgwLzeJgAXP9rcr.XpqGSPwZmYILRy1I79C1H8YMdieBMS1qa3erzmaCo6n.2uF92N86yYPOhAdsa0oueRAkosPAAsWGyz+bY3uhme6zaOta9l1FjqopU3ZoeqM7eW3OJD8x1rEZXqtdT7uomq9YKrP6f+X61e1kqq9uJnAVUPeiCph2eBS9bndzJT+6r046m3k.jDoIoHIMACVnva.btBgE7deY7DXRLI.jjjCbjGQ.OsjNet7mxigm387u5Mu7Y9z21VR.FF6MwD.vvXOLm7eyIOy3rMtrm32DP+WBxOOH9HjbMhsvSIm2zqyeGapoef1LOvXtGucMC0a29oyOHijbG0aVF3tc59tlw79Ny+QKeW8WDCrqm3c130HBbLq1I10mnC+X4u8D.XuNyePS6gC61iwp.+2rE.XavN8.dtau6u6O6e2MaCpi0N8Zl+UbCzi0NU4FWPlH+tQ8L3OsQ8w7jitDRoc8K52JQUJFik6f.UiSVUNT3t90Md06zzd9.If.7xCPTKFPQvArL1.j3fJciBeU.Brbf4JEiPd+frr7iOdznKMbz3yt43QCxN7sbm6ENx6coeyK6eku9qXdCfgwdHrX.fgwdPtxW7xKb5Sb2CkON6y.5+UHv+LA7Ao2uZoT8EEb5IhXBya5g4WQTCpdDi6SC+en4x+yqq9Wm91T3hXF7108Qgaf6w53NMLe1suX3M9S+D2s+7ommvpiuPwHcPqwSjlueihdWutZu1FpLey7eWkq28engccTwNMDr6dbqa+NxHlg9UlAJwFo1idMrfQp379448sK+2004vs4ttFOQ5m86z6OmuOwCT+ghurGouPV.myUXLuqv3cOAbdA47fNUF0+SpM32AGzXgjjDPIvjD3bIXokVBIIEBALbygXiM1.iFOFYY4Esq2UeBKe9hB3797ryPgSmA9gVfKbZ2sV+Z.36sKe4vvvXNv7..Ci8X7U+xWX4Ckr4urW9eCQ7aQh+Uf7xjbEPVHZWeMPatSe9Lr59l8KO2290Y9uqO+1qH.Pr9s0L2Goc584YDOEHpmOz2um0y9MZ56W9hvrYuxL+O2BbrKwN1L+uSiMy+n44TLgkptelJvS.hMtpEBpn8q1cUq00DAWIKWZP0oyo+mBNdVTM6+UmG0dCvLNugDXCuRPwNgJ2IA7RPDP9hf+my4PZZJRSSKl+A.n7RIGTUrA.kwG.BRmSfGCNdN5bmNwgUelO64274+bmb8+q90eqQe8u9dhetvv3QZLA.LL1CfPwZ8++rOg6bIiy+rf3eIA90I4GCjmotfctVo633tpWSWZdpmLYWh8HOW7++r2aVrxRxY5g88GQl09xY+bOm6VuMjbZtzjrGxlCYS1yvlq8PZNbF0V.xRdrjAZAaiw.BF9E+x07YCCgwisAn.jE7qjOIKX+j83ogzHMKlFfRVMfFQNCYuc2Oq0dlY76GhHyppLqnxLqpNa2a9cw4dNYFQ7GKYjUE++e+weXE4t6GaAlYs7VyWFVI3rDP3JPsUNahKwdyOkpMd4hm+H4YqcPS+iM4kbEzoz9hqvsIiwlWmzydmHeyTNyptlCl0wK3rVweLbYi4+byz7hV+KIy+1jKm3NVp+4lq7TugNacrOOHE4lZFs79RpxMi64eayKWDl+mmKvyoL+OqHMOyHIxVckhiWLGL1PFyuLyucjcOrYVeNmo7whrfSdYTrAH964F+5mY1jldOEHHAjNR8QFnT+SXvFTGa.l1P.PPfDjfHpIH94Tf1SPzVJoy5uu+ybzm45eghXCPAJvELJL.PAJvk.rwe2qssm3zOFQz2gH52l.dMvzm.DZNUFy8d3NiMfYY.fbIfEDWEL.vxTf7N9uvM.a06bnOZl2eQa+1pmzlulwxkHawmmZI83xK0wkTx2pv..S8GW1eAX93pBy+m23xlqsm0iKwUU60FAy1pm7x7uUC1jSl+mmADHjg42wX9OAg5le3D2wTNigbTjN.kF2fCgdfPbLtcY4y4lPNjwq.lJq7XiTElON7dSXfIc7EfmvPAj1P.t5sDf9DHXrwDzaIAUjgILGYfBEyqwfuAy3ZLqJ40ti7E+x25fFehc369StaQrAn.E3B.Ew.fBTfKPDtW+8CB97DyeYP7WFf9H.nIDPjp.rgEccbQeQ+rOVzdpAKnh+O8b79khB3qJE+sUuY79rEE54oubNxcAgs9gMptie2L1bRv.nM4k0zyHy+1Vw9phI8rx7eZJNZi4+LqvYJYHd5JLVQoIyvRy7eT5YSRSoPblDOMyzScbNiGueiue1T7+hBwO98VVbg0+lPgckoWQJAHniI..LDFCCvLCJL1.v5u.QX7..AwfYJJFpPBFNjV4+pUqBGGWTpjK52e.52uO777fuux3M.lXPf1VBkXvWOP4uKwh8XE+wUPb8MqK+2Bfe5493SAJPAJ7.fBTfKJ7O4261Uj0594UP8MYFee.92hH5EAv385ebjUO.H2LUlR8bVY.fKqFVXQY9+h1..4k4+qJF.HUF4WVF8y68SAY1SZVzw+bmwUJVVEaNqUL5hRwqKaL+m8Ahkq8lWWjOuxIqL+aWdYyfLQFNhl1Xt1LLRbF8SCILXWriKw30mMImnekzUCFmt49DL8Iia9GF8+CY9ep5ZhsKP73MLyLTJFBgDRoDNNtP5H0dZ.ADnTFOJPgI2FWF+aPvLuNC0dfwNLy0+U9h6O3i8Yd9d+s9sd2hXCPAJv4HJL.PAJv4HX.5i+lP90d0mqUGmQeAhouAC5MHfOKA5ZIUPKEAtJBFfzbtQpGyYKHx25lN6AE6mbVfkeu9m0LXI8oNO6mQ5wussXIQl6GzryWpwnhzp24oHukxM8eLawlf4+zduwR5Y8XxLUC.Lc+YVqaedH4pjoTROkxmCl+mUZYk4+Tb.hL6Q.oI+witmM5SXSpj4ew0OLWuVMqOx0R+OqtB+7YjOYKKOL+OYdxZ8rxepjp.y16G4uck2uDKa4O2F.XN02jG9eQJ+CRuO+MFBf.OdK.Da6AnyqtbJiGCvvbxAHDPJk53BfiCbjNQGKfJlmJ1.D0tIR.PMUr54.y6yrXKHCV+85ciG+24a+AmTXDfBTfyGTX.fBTfyQr+a8bsOoZ8WvS48cIfuG.9MIfOEB2q+WDF.Xd23rz..WlPtaOYbbO20S5Kna12NkxkXdkM4jR0mZ4SqcjV8lS4lV4rU9KEF.XdkOaUyRTfEBEqLWirZfkP0dihJ7mkMpYz.Ru9x27lnni+zUSFv7qm7x7eTCw7S56bh7o3sfm94UbCJM4IwqNcxJA7fraXGsbFmgvqS3fAwrSSBC2jhGRL08IZb.9ynXOapqH+.XhwqjFafhLRfN..pMhP3oDfTJADDXktNBMB.apjnwAlDL30.v9fDaCIK+fd6SO2WdqCd4a7UTEAIvBTfyVTDC.JPANGvctCb19gaWY3n9eJHvWh.8aBl+jfvZyzc+yph+4UgeqoWn3+hTfKr87ed2q+Q2+Jhh+oZPfTR2fvX.vRy7+hZgmTnxKuqvcYYtbLC7ytDyi4+rj+KZl+Gec15eYd7LEEpSa7Is5M0qC0Ky13T7qMe9.orI+YOgLsPL.8D1d92FR1+xlGxjFtLz+YNjkesIKHyQ8GyAfHFrPum+0J3yPHTPIDPJCyGCRPPw5zXnYRzYhfCniqKJ43hdC5id85AeO+wFKHzbID.XxE.WmUA6Dn3cAnWrJW++Cum+f2A.+kWfCSEn.OwiBO.n.E3LF24NvY6OX2OpJP9UXh99.36Q.uDHZMPj6LKTgA.NevUUl+yrBxwu+SWF.Xkw7Ox56CVxWh9+UCO.3xRT9+xNx8Vt37BVq3ka9xEMy+oaXEMC4br8lUZ0WXts2+L4HRtl5wR6HM4jnbgGOewyMG1KltbqFCBFZjTBHz3.7XSdL4yBZhxn2EXZE4CyOyLfP.oPBoiDRgLxiFBBBhI6wdT.CHCTp0UL1Gf2BBp5m7q+QO8k+M9HC927G+yFgePF6PEn.EHynv..En.mQ3N2AhuyM2sVyQq8wTLdc.52BD9R.zyQBxYlqMJlm8kL8P2ELs7kwFYBEbn4qL2httwzZum2H2smXKjLqk2Z9nX+jQAD5Kw1JmMwsn64eKm63QEzpbsTtDc6XM.a2eVxeNu.EdrZkn8jndrbi3siLOeItA.lw7lrT9Xfsjrs8vs0xmSl+yNi6oUuwteJZnbog4+X2OuiG40v.VuN6mieIK+7lmmQwm37hO05MaJdm21Q1s7vh8kMIioAw62iUZc4P9LLBE6uV0FTJzrCweNq3waSfPk2MQL.PSzVhhm.g2UHfqTuk.bjNP5H0m5.DfJP6I.gdCPTmigD.s.3WPwp8Hf19Lp+Q9+5Ye3e4+h+5tq3tbAJvS8nv..En.mA3N2AhseuqcSpj70gBeWB3aQ.eIhnsnnukbFHs0UjUl4WFC.rJj6ppbmUH2sGZtWl+5YAEP7mWYUrKJy+VmOjx7vLWe4r+kw1UBEsOyY92V9y67l7992YyKVWVX9+xPaHK3pR6bUMeIaLvu3LTurL+mvfS1pGK4KogjBk6rMrgUC9XcKaD2Rdy1.KgL+a0fJ4ipe6v74ijwnmgr8quo4d73vIXXFBOk.lxnIL.yJ8hbBiM.RIDBs0qCT53AfZh9LQhIh+AjTo3M78Bt1PuQqG36od9u3MUejO2m33+i91+LtHHAVfBrZPgA.JPAVg3N2Ah+SdlaWlNsxGkcDuFA7FfvqQD8rfn5QYLgBJy3dSkdLFLsImrlt05i0+LKElVl0NdYw..4tenKPLO9Lc4aMeKn.xKy+VYtOqMCKkKMFwyb8YqejRCKJ4Y+BTjhqyJ4I+izLLyxldzkSXPh4Nua1YHwJco32e1BMohH4kA2rc+yZl+sluX+0YsFA1jeZFJYrqaOe4jlBcbr2qxpGFLsqiLKWNe9EKAivoVmyehdVUDOuoOc8mejs90hKe6xa1fSjKZlounH4mqLiO6g0etEALAi8HggXBcPfnzXdpNfTnU9200ENNNfDZk8UJUT90FRfh5oLyRkRsYPPvM78C12yyacfd8uq+0G9y+Suamkr6WfBT.TX.fBTfUJdymY6cGTR8RBR78HFeehvuNAZe.TdpLZUAEKXgYvMm22V8srq64xjA.VjBj0xkZ9VvGXwUfMshsrdxw4My+oVuwK1reAhmexH8mmmMF.X4mWXKaq1Wrtrv7+kMDeL4Jy3j0WHVNwsnL+maDaf19VjX9sGahkoY3sPSAigSrXItkl.d1R5VX92l7xqGHjFTl8sOYJuxPJfJp8xl6io5C5C7uwFKQoO2.AC.oP.gTBgTpOo.LFjRozgbwHOLXBi.SDpv.aARbcgPzTwNzK7Z29fa90eNue4a+K8WrdWAJPA.JL.PAJvJA24MewR+MespsBD3UAK91DguFH5iClZfIc3+DL0h4u1rElAWKom65aIMDPpLedFCJ1O4r.K+d8OqYvR5hvmGVROw7oTlurvy2L2257JKkaxzyRCXdFPfl5OlJgoX9eliGlerV81ROV6Nq8ey0Il+jjZuoPx0qOcFGqrhQvwY1O932Rx7edcg6rFM+SK8zq2rw7eZ8mbqXVJkKtBooovbpQ0+E74GG6EBasKqkOiL+ywe+HE4l39o0dVZKILcaJMC2LaW+eV4K16kIReUAa0+YKBOEDHXXm2ToLoGizmhfZuBPY9MYZWzDxX7IN.fPHfTHfa3wEn4HCTo3DFBP+wm533BQTIIQapT3ET.6IXphiGIt427Y+fe4a+Ksc.bTfBTfTPgA.JPAVR7G76+BkqJ67YUpfuMX76BfuCQzyAfRH9t8O92mmlxkWzL+uJL.vEIxc8uf82Ty2B9.KuL4eYKJ+m0zSs9S7GScscl+y5ySxR5Yr71NsAVz2CSs9WvmSVvkcFsunZa40..WZv4Dy+ILPUNkWVyXdY9ONy4ICtewk+jVla7OIMLULCpj21sk1aT6yhmFfX4KyaUlX1kIOF.KrXDMQ8NqrFdxEvLXEqcuenUfWLNSiMT.QZiAXL.P3oDP3wDXzIx.oGuEFiopXthRw6vf2gjh5UDNi9nekmazequ5+wce629suz+JYAJvkMTX.fBTfED+n2Dxu1q9bsB758YA3uEA5MHh9LDQaYsPYUgfUMy+oU+IxWzlNOaxMusiyZj65e5Bbgw7e3vddYxeQmujZ4sb+UV5Ha8WKcjwDcRwFOlrbVp2IyXBwmx.mMCEXJ1X8uL2Ot9EwvrUrhRldn2LLKl+mb7KiLGamY2zZewROmL+mUF+STtTxYVUXO07kxi+rpPpUwwy99wY9OMOHH55vfjWjOsGSQ0zTjNpZyKy+yGIJad8ziEVstEyvDo2mNa9RsI+3g4UeW3FBKLp+YtS3oDfxLiHb6+Gpn+XuF.FuEP6TaPHfiiCDRIbc0mR.gw.fff.SfDz34.lOGWafDtDCrOy7dRPaAhZ9ffewieo897G+Nuy6TXDfBTfbfBC.TfBr.3G8lP9gab8mSo791LiuGQzWGL9zfPy4Vv7X.f7T9UU51p+7ttmKRk+Wn5eA6uolub9.grb+zD2UUl+yb+c1omPQ6EUt1Tn2FlmA.l51K56Q474wBx7+xth4y5UbeYcE8W5ZWqXF+iK17x7+h54DQoGKp+as7g1CKlgBsZXkzDTFu8ry37JdngFm9mvHeu8pQe2zLT27XxedomXbJVFmj4eNr.Fky0OeX8XOOYdzFnjfI1ALw8I.nCK.iMkmiiCjRGHkBHDBnTLTHziABa6DzG+fDXFDqPq.l2Uo3MULbFtdG7he8se7KsyqpJLDPAJP1fyEcCn.E3pDtycfn0I2n78Nh+HjO+EYh9FDvmkA1hDy48okUw+yKrpB9ew+J3yqt0Rp3e5mS6oUOKn.DVteZhcgMTTJSHW3xe9j93M9YNUfOw6aYrbYL+b76amZuX4O98s7Bjs87uEp1mGy+YI+KJCsWVX9Oq4KIS3yNewG2rMNXabLs87dbl+Sjb7qUg22x7vbx7e5an5EiQ5zdtyq3cxcgFfmcPYz9mBUJOPocielAY9ABA7XFjPpCjfRsUCTj.Bl0t6OzwE.8IDfCDh5vwwEBoD86O.862Cd9AlsFPv3iJP.n.KBBB1MHHXSOB6vj3WY3P2M5d6O3c.vO+Bc.p.E3JBJ7.fBTfbf+FO+M2S3weFP7uMH96Sf9bfvNDA24VvUkA.Nq8.fn5OiJBlUbEw..KOy+Kn.NuY9+JtA.Rnn8Ba.fTsHPJImwmiK87+UCy+W12q+g3xZaLusqk0vDoVtULy+oyPeVeub4p37aHJMW1wyWh89eV2BBVxWx10zbnm2XFvjFdgQxmhpXkMUCoXodRTu1tenGUfIXzedxYBCLE11YDZj.Jx8+G69.leSSJCMS+Ro9TBP6Q.BDvLfBHvXr.1TKgFAvTVgRoVmCvd.p0fBhm+qb6it1qb8Au+e56WbJATfBLGTX.fBTfLf67luXo+Fur6ZJW7UHV8sYBeUhwKxBpNEOP+MIr4aewueV2qzYEKqg.h95+UjhLm0F.HuiOwW3VZkmh8Sta.VDPTnVvR4sMOYgiQD1lmYJ3BW9rlNln+l8xm7X6xHnXgphDcfXC6grVkUWuct8CjtqQayiZhVHerjm1vF1mvkYWodAuetY9OElsuzum+So8mVPjKs5IyZRkULQT9exu9IgTx3mKFOFRjlhtYEo54AobL+kcL611YugjV5unE.IcTnwFb3LxfKKo7hZuS5ZKFu.H7zAfM2WeqIROzaAL+lY.Eq.QZuAvw0ENRW3ZhK.QFIQo.mXjB..RlPaloeEHvdDDUc.ns9T69d28mb2hSIfBT.Knv..En.of67luXoMacxmFR0a.v+NDg2f.8rfH24p7OvbXtM904k4wTvpYcIVUfI237v..KSAV5wqET.1XL11sWZODIkIjKb4yZ5I9iLU9jDcZq8Z44JOmE2Z0fHyAVSNaF.H2xYIwYMy+qJYurx4rpOdoyiDNmY9Os5YUw7eVS9Li4eKWG2vbIX9e5jS2fIVBRmwKwXEs0KzXVsaJ1eO40YMX1F4ABLrVOS1dlLCgAuujFxYbD8mMwEf4YvzPCEnMNqPGW.bjlSC.FAAJ8miGImwFxU+2vQo3sAq1TEnpWVJ7t8Wd+Qu623C6f29x2qvEn.Wznv..En.VvctCDuwyuYi1kG8wgf+5fvaPB74.QaX862mOwcy49qHC.jJCtokNM8OSpn0hrVyEsbYUtYV9yt.Yl4+ENCVRWL436LRO9sy6oBPh7Yq7gOqsT9T83fTROQ+wV+c1ke5n7OM9AVBOmHwReGK2vqLKbL9Ofgd+kNK4j34.LKvOdFL+XabTnSaJl+mHeo4IAKJi+ok9xx7eZ264XlB..f.PRDEDUDWmeEu34luzjSVy2YMy+1jeh7kxo0Ph1UTvwa1J9FGo5x3oDyArMgNyOerL9d0k4+77EwYGoZ..PScc7zsccZH97aZh6mOPS+aN5+zeNajGAn+uHO.vjGk4d7De.oiiCbjNv00UaH...lgeP.FWIj9qFDgFB.NAA7d9JdeETaJThlOm+sdzm+l+5EmR.En.wPgA.JPAlAtycfXiO3566RhuNC56QD9l.3kAQMlaAS668sk9pz..KU5wy.M0uxMNKT9egjqkBrriWKp.x6y6qpQ4+n7k3OxjbXaomh7hXdRwicKUakiLKv1lAVl20wuQVe+domWkMbUYO+eYEqJCQrrHogGVsevpcCkL+54xJy+Y0PMIk6zWmj4+TjWLKJmL8oM3RpLuy5s3gUCQYqdrjfsxEV+odrfNKC.F94mHTY+vrQSzozJ6yS72QkGXJl7C2R.Zk6IHcbfT3.RH.SjIn.FdBAvg1A.fnwFafQCHD6Hcb1xQ3H52tKesuv9O5W+l+5bgg.JPAznv..En.S.Ffva9hkVaf6ySr5UAIdCB30XPOCQTE6KvGov.qkzWU68+7juYd+TZGY0P.1HjcUiLKaKLXsnOuxbFhkdHi04kI+Ecu9mZ4Sad2xldrer0fyJy+gXl64+3WFt3RdxiD841NXXhp0g0UX1huf2zL.Pb4Fu8GStyVdyQAhDs67kdV8Dfn6aIgKaL+undxv7TfblxHEOFvV6HY8tXL+mUEQyJy+1TrzlKreVy7eV0LKtgIN6MzU19BmzLXRx7mlzooxWdkadq+EZLbRC.D2iVhL3wjr6ON9.jHeS89gVydgP.oT.WGG353.oP+k.AAFCAfwa0fvOim.HhnFDvMHAsOCdcWAM3z18F7t+qd2SVjtYAJvSZnv..En.Sf098t8ZMpz4WkD36RD88IPeQPzMhhx+yy..yCYkYv7J2UU9RkI2bX.fyCjKC.r.keoYncVJlt.smqpL+mUEkWXl+sbivKCCvej.BAAGo.tNtnRkxndspnV8pnQ85nb4RfHBp.ETpINbAy73dNGmhm87JuLhBl+WLbocLKFy+qp1oc4jhgsV8UX1JlEK2FoZoMCVkpbiImnbLaCtjTPVLvoks3QZL+G+zcH2FJIEC.Eu9i64DI8DgX2OdFh00COdRmY+hB+MAEX.lgRMwHtPDISkhiLVlPJgTJ0wF.g.JVAkorg+CfL6TLJzCADJkZ8.UvNb.pSb.t1qb8C9juxmb3O6O+mEfBTfmhQgA.JPA.vO5Mg7W6KrYixRwmUQ3a.h9lDvKwfVi.DYhvWa2etkaIM.PVYBN2xMRSJXLwe58+yCk+yb8XYghKb+HAUxYS.4MJ+GceZ1yMxx7oYtm7CeNZQtoUuIp+4nf7T82TZvwpqwJtNw7tojahJZBnW.nhADDoYMx0AkJ4fxUpf5Mpg1sZhM2bCr0Vahs2YKTsZEnTJLb3PcPlJpZoDRNpZs1wG2rrmeyBim67rIYHNECjDCo5BuoT9nzyIy+4MJ+GiKvTy2hlddKWd8DhYUNZh7mXbOkWGryXdVUDME4Ei4+jyKluB1oVsmYL+Sw9cdK+hhLao0bI0zY9eZ4tndJQVq+kVdV5HSKWSeIzJ.5K..MkmBPgxiQjq9CvZOAPH0wD.ig.vTaI.FJn8jKgfffzeWfRwRkhWWw7y5yXWIIb8wP9c+1u+GTDb.KvSyv4htATfBbQCFf9Cau6sJCwmlA+F.32fX7LfHmyCcZKPAJvhC8ZECOtoT.DgxUJg1sag1sahZ0pBGGsQ.pVoBZznApToJpUqJN9jSwu7ceWDDnvCe3iibU0nEH+T1G.bVuZ3mFVs8SC8wPbtMewXDjYwj8RI2PjPS3L5ADVL3wX4NohtSbaKEHp+XSg5kzhXgxOr9Cu1ZwRg4eaddwLMXAGwQejR6hP19M+NHz7uJIbb.HR.PJv9gaG.kN3.55hZDEEbU62e.FLXH.yHfYPJLNtBDZLAf0Xk5yEvnTff29KcvmOv62Guye9e3edwVBn.OUhBO.n.OUi+fe+Wn7+OehRWmImuB.9NDvWgX5YAYd2HuLFmFwmoFU0So71p2rh7xfbVqmyJEkx53QhBnQx8.ddkeVePrjL+m04EVaF1XteBlzWnxGu9Sq+jwGTwpuDLWKnYNrNK4G5t9JliXuuUq5X+8uFt8ybabqacKr0Vais2dKr9Fqi1sai5Mpi50qiJUpfff.zsaOzoaOsW.XpFqaCfvlwLZOb7aGFrxnr8bHtqGaOcMRaOqmUlCs5Zug2dEw7+37c1v7eZL3maOmHud1P3YfdTPmL1w2lEWBO5tgQ4+nGnSy7u0mmoz+rsm+S6C.y77GayOxIy+iYld51Udedm0zsmuYy7tcrZ9BPasiUk7V0L+mNHyGya9LZyeoiOKzDya0L2Odhjwy.nwoyiitfPHDZCA33BoiCDBg9y+Ai.yV4hLw.lwGSfD.PYEq1G.6w.sgfpeiuvMt+G7m8AcOyGJJPAtjgBC.TfmZwcdyWrTMwIeNVH9V.7uKA5qCfcwj9+aZe+a7zSM+ojgr988K55BxZ6KuTedVZ.fko.484Wtyfkzorld30K47Bqkml5W4u7wq+Er+lR8kjQtT5OSkUyh0MF.v0QhM2bc7bO2yfac6ai0VqMpWqFpVsJJWoBbccgPpOVojNNvwwA.LFNbHFLXH78ClR1Vsqhk1yLSmhe+zP1x3UE1lur2NWz12jJfyfgJ7nLKzNRDR+cq41PVsev5pVAyEnByX4le6JQvKLi0iMEhmdO2mACNX0fKwLbPrn9elXJelsuokah5MMOQXh7Qv9V.IU4EydQbBCWOaCJwg51GFo9w31g1.YlSI.Pf.O1yDXFhIp3PO8RY7zKgP.oiT+44l2yBBBzt9+jcfoBDqjfYtsfnsDfZwJ3u8mca+q+xW+n69St6k8Opp.EXkgBC.Tfm5.CP096sYy50C9TDyeSPza.FeZhnloxHrszSi3yy6n8etKWHCkVxXdqykcckYteZeAGy+4QZxeAEfH9BgRoXKsmfXq7gKJyR4ysmnjV+IiOvL0mUlqEVZOyo9mJBTS.kKUBat4lXu81Car95P53XbET8dMMHH.rhAQBPDgRkJAPD50qKN4jSwfgiln4RyacsQWXUgg34moY1wSy.H1X9OQw3vETOUyK+L+mJixVjSJ3IEl+m00SFvxlr7jXJkOhTBZlH78wTNN4RSQz3JflLZ+O+2WythowRHgGLjO4k5wnWJ2OqoaGqhu3Zwg818YsgfVzxmy1EE6YKqejSrdFoZRClDt++m3iL0FMfATbjAHbk5sDfiiKjBow.AlOmObtHgnuCP+0UjfHZclw0CTd6DnPcIINd+Wd+d28mb2gK7.SAJvUHTX.fB7TGZ+V2ZuRP75jh+d.3aQf9zDQ0.P5eelszSsbojgr98nK55.RsblLrrQc9EM+Kb4Wv1aVGOxc8lymyWZix+YrAQojtk5ctJ.ksFTzsmz..DQnQiZXmc1F6ryVnZ0ZvwQhgCGAuQifmuO777QPP.788gRwl.EnKTLigCGft85CUfZraoN2t2RNNZs6Ne4Za7ihm9pUugbiK6zosRZeQtkr9LK2Mxsjow645zl2GgYawlUmBawpmUMV5AzYONYyfgKLy+ILbRFMHRJ0WhiAvXF7Lw6mFX63XLZKDEK+QsV1x8sHea0exJdZ4MVtgsmX0TZFhZJINc6JLeL.hr1Zb4wgAGPBBPQQ4ekhiJiTJgvQBAoiYypf.8oDPh9z31Nybk.e05fwV0pUk1ZysF8Je2W4ge++a997a++5aungXhBTfqDnHH.VfmZvO7sdY2tdu2MkJ+eMRGr+9h.3FffykdE+OyPJJ9ufh6ru7yNio34nqdE+EoTt7pf2kcE+ypgArTuVWQUTvxxlXikvTq8Lb+VqUzpb4xnZ0pv0sDBcK6f.eDtERi1OzJUjhYtkJgs1ZSb3gaiCO5X73QGBkOfBJHHBDGxLKOU8aKZ8mXdHmR5wydT8L6ELGh3ASr3omWl+SMZ2mQES4X+0xxXa5JVDK8z7fAZr5L57mj49rVOJkBjP6IIUqTA0pUCJlQ+98wIm1A9i700mH7nobV6oeiBIwd.llhZYlY8X0SVyetX9eIjGh4h6EXwvY03Wx4qqPYa11LDQ5OOiYnHAjLCv5fEnRZ1H.LC3HAwLTrBjReeojgqqKbccQilMzFfSJQ298Q+9ZC5F5cABwjFjiAHrNQzmiA2lbnaWsdolO7m+veJ.9kmAc2BTfKMnvC.JvSE3G9Vurae+2+iJjN+V.7uM.8kIhtMHxE.W9Y9eQyepkKiF.3r1CExc4ujv7eZLfWX.fop2Ly7epyWmj4+wJvIDD1ZqMvd6cMrwFa.oYugFprOIDPJDZ2xNxpAiMbfiqC7F4gtc6gACFBJ7HoN9VkXYGmVvmyyhIv4k9EuAFuXv7TTQshTiYxinLoPfMVecr296gac6ahVsZAkRGbI887iXeMJxjm.yl4+D04h1Vi98YyDhrxDucL61UV2hFQ2OkZIZbHhD3oYx1lmBjd8Lat24IrD07F4SHOKL+mH+SSXtU4E15TjEiOlpAkrzdhJ2zF5K9wnZbO3HxXrIDEOwQBn9+hLX1D1eU6J+hnO6lgVfL.jBIjNxns9khYnTJ8VzgYDE6AIBDIhZL9J0Zddda0ejW8AiFF7od0Ow6+w+M93Auya+NAn.E3IPT3A.E3IZbm6.QqStQ49c9fOgfbdU.9aBPeFvX8T75OMJT7Oev1JVxpbrx.bdETVK1BZYiyal+O2BxeVtQtU7e51UBl+sY3jkVwYBttt5f8WIWPBwTm6zBy99OLuJkBdddfAPoRtX81qgs2da7vG9XbxImh.i+ixjd4uIW777UPOutxcxxGeg0yFIX92xy6mTY92V+Zp7PgFKRyjXjhFFEAmTw7z6elqYFrBP3JP60Ziabiqiae6aiiN9XLX3Pbu6+vIXMWG2IlVNym4+rzur0t.lbdwYCy+wa24V9mwL+eQ4QAQa8iKn5ONNu8k8EZb23t9DAPJEHFfEZk+ErBfYPR8mmSJEXG.Y3WDGdrBpjfb0aGfZ0pBGoDNRI553hS61A99APoT.zXOAPHkfULBBBj8516VCGL52ojq6sqTq1lNB5OA.+EqtQlBTfKOnv..E3IZr682cKu.+eUvh2.D+5.3iAf5WZ9l4BTfBrTPejqoWxoiiDUpTFUpTAtNNlnx937N1S.nHOBPEDff.e.3hRkKic2cGbZmSwvgCvAGbLF44CEyPX7V.8+U3rxWFQVepL1k+MzFpomOSkM7ouRwfMFHpT4xXi0WGau81nZ0pXzHuDrflmsYUVM7whJuK6vlBq42PTSecbCOXM+4h4e6FfItg6hmuHCEvgWOs7x77fnsP0rywhZvGa8uzX9O75DOGyfmFn8P.FDTfTgWaLDf4uElsL.yR33.ncUKUzIMffEv0wAtkJgZPmthUn2fAXzvQ5sUP.CRnORAIAAAjPoTv22utef5kGNxKPAz7S+2+yOZjryO+c9e9c5Du6TfBbUFEaAfB7DItycfyu8yb6VJfWg.9VDvWiY5iAB0h7d34sdr3oSw9wZ4n4uPur30Aqh7asbwRXdLRuJLRxJq+NeAkHZqm2wAqoGKehvKsT9DsCZ5excyv17ISAW4yGiO+.w5uoTgwN8AR3BuIjWdaGSVUlEaxiyPkxkw01aWryt6h50a.khMmQzJnXEBTJvr4vmJbnwTdoPBgTfxkJCEynaudnSmNXzH+wtipkS4g3tja7ajH52mhq8m18S3RsSJ2HebcbSzpBMYj4+ryT+7Y9OyJnmwxYiY53PgwyWHdrBZQxQHlZu4mV6YRk+A.Z1pAt0suIt1d6AWGGb3gGh268ee7nGev3s.P3ykIl+vwdAwtBdXp4+1TPTezmEdLpEpxzb9bSqoXR2lBaV7M+7w7exwaat7+pGqJF.lVNVOcNrT5jFHXQaWVTTOV8rnxcQye9q2v9AO92S3AWQe5xDyK4o9bXc9YymUKHAbbbfiqiNHAJDHPEDE2AF+4.jIncpWZnh4RJVccEy6pTAMUdB2q+RW6d2+md+A4tKUfBbIEEd.PAdhDab2adatj2miX7cIFuFH55qp3bWAJPAt7.1PgKAfFMqi50qgRttPHLANJRedQ666idc6id86CgPf50qg5MpC2RkPfe.F4MBRkCbK4hs2daz4zNnS2dX3v6AO+wAQPZhEjdYGm0JScUhYYkRAAztGrrRY3Vpj99AAX3fgvKH.gGUj.TlIr2ojCZznAZzrIjBI50uO9vO7Cwid3ig2nviTRsWmvQGN4mQyeXUTTOWQ4uVtr87Lu60e6L+SyLC4m4+4qfabCKQ7ryWdY9OdsmreM6RXiAdaWyw9CN9vVhpY1yvxKy+wMfH.FGiMHns3DK.oLFuUn.BHnL1GPHDP5Hg.R.RAN.fFQPIU5iGPoD0pUCBRBVAzWnCNfAJETAJPgaG.HFucu.JQ.eTVwBHPaegv+k96+J+a9oW6O6cwO3beWUTfBrxQgG.TfmnvcdyWrzeyuhXy.e75D3uK.dUhnajJAl1ROqLrdYg4eqIDxX7RxH8R2dxZ9m+CL1VxoVuo9.c1oag4WqEKsw2rNux18sNONiOeiJukFThzSAwpuTY9253fs1QxNBYjW3ZeKUxEat453ZWaWr1ZqgxkKi.U.bcbAH.OOeb7wmfG7fGftc6AGoCZzrAJ4VBApw6MTGGWHcjfMQx8SOsC7F4MwA..YcO1GugOSl+mbulGmo9TjZhiKLKiO1TXIQ8lx8yNi8yOmY2CBx38ynmID4oDL.qz76UtRYzd80v9WeOr4FqCWWWza3PLX3vnXDfPLsBYyrdYcutVspXqs2B2912B0qWGmbxo3u5W7KvGd26AOO+nHbtfDfYR+PimV3ITDhsbeKWq..yJDvgsKc6OdvqLyJ3mwGX4UQ7KNl+WUFbwtBuWjL+aCK8XZZwRjyp5MQyv7NCHvrx75yzA0uvVZ31PPYNAAHBfDB3HcfiiDNt5SH.1jdPPvDwCD81BSX9gDBICdG.reoRka2nd8JuXoOx8+a+a729j29se6Ka1Kq.EHWnv..E3IF7CeqW1sr6Cdo.V7aQD86RfdcBzV.H8u+2V5oVtL9E24862WY4OVBmWGKgKc6eAamoVuK3Dg7NtcUMJ+m31Yc98z4yNQQTJhM97U64a71dUu74F0qgs2YKr6t6flMaBoTBEqfaIW.FXznQ3QO9w3W7KeWbviODfUnc6VnZ0JliHJswDDFOFnbkxfHBiFMB85OPuutCWrIkFCw474WFGlyHAb4Wv4DWUV46TLKp0rGqsVabiquO9H+Ju.1byMfeP.d7AGhACB8tWJx..yTlQVAfgvQh1q0BWa2cwMt4MfzwAO5gOB+hewuDO9wGBUfddkvD8+Wzys9TyOa1+ygmFFgQ3bfYNmKMCJrnMvzkS1Tnb0x7OkHCKFy+IMjxXCLkj4eZF0yjFjJr8wSZPjX1G0V6Yb+hmY6INC9ILnj0GTgMfXFPNEF7s0NyNy+Sec79NyiOpWmbvRyVOM8V7ILKl22B+AlOW2QJ0mDLlSH.sA.PjGdEYneyvaf1qCZ355tVs50Z1nQ6fCJej+G+K9wN3c9ieGE9AVFDJPAtjihs.PAdh.+v2ZuZiv8edVH9MAyeK.9kAQoGr+NqT7+rwf91Qhu4zhfh+M+g8iqHJ9a87SeUq3+4cT9O0xeFq3edM.ik5M0n8eZJ9m2miQz9Pvw0AkKWAttkzt+OoyvjG4Tdi7PmS6fd85iRkbwIm1AMa0R6BoRBi77fmuGjLCW2RXqs1DGt613vCOBc5zchWyXMatV.aaor1VPr0U9p+kJtXhsvdj3RKJZ8DNy+yxub0r+qmDPDgZ0pgs1ZKr+0uNF44g6+vGAU3o8f4+mjQQa0KC.GgVdMa0DUJWA99AnSmNnSmtP4qhLVTZ8y7q.NCPjYO+qY9mLL+SBBRWW.EC+.UTfuLO0SjqeGedgJes2oY9e1JDOU9upXYoBb9ClQfYtrPI.P.XVXhoGZ17kRo98bACIinsAV37JoiDNNNnbkJfjRHbbfPHP+dCP+gC.XFbP.HgP6oWv3QAD.y70GMX35cc50bji7Fxxkc+d+29892+OE+SO5BaLo.EXIPgA.JvUd7e++faTcvwAuJIT+FLvWmH7o.nRWzsqBTfBb1hPl2HhPoRkP0pUP4xkzAquPX9S+f.346Ae+.LXvH7fG7P7AevGhJUJiM1XCTohVANe+.nX.GWWTuVcr+96gNc5hACGhSNM7njhgdskjYghOcn4xUodIQj4r+drZlkbcPyVMQ61sfv3cG861EiL6UeBzLUVN9eGF..kRGzpUSzt8ZP5HwwmbLN7vilvaBPjbW4fMNBsQ4eoiCpToBZzrADBA50uON43SAGd9mKDIEQVqpUZCO+XwX9OYFRi4+j0yr8rovYTwY929ViHeFnM89EOy7QVJXbF4ii3aAg3F7JqL+OdbwV8jM4Y0PQF2avmUPvDHAfO.jrX7VfA.DOwwsIQ.JE7C7iNUXDRAJ45BTqlwVZB3qBfefdqfwQm5KliIPFZi60qWst8F7RPP0.g.nn29keqW9O6mb3yMD+3ebfkgkBTfKknv..E3JKtycfXsewsaIO0+yBBeSF7qSL9HfnRWYX9eky7dNYtcYq+UlmNrpY9OyTtO8km2L+ac9TFe9bty7+zsqTY7egaGo2tFG8+4HC.TtRE355hPl+GmWF9d9XzHO899ToPudCw8u2CvFquNZ1pEpR5iCJnzLJoTJHjRr95afcu10vAGdH51qO78C.XManj.Qmu7yq8lpBLVXzO+L+O8clmWJnSOM4XobWIX92DkuUbT5tkKqeVWuNT.3niNBGc7Iv22Oh0+IMdThwGliTnF.vwwAMaz.Ma1DDQ3zS6fiO9XLbj2Xe.IzC.lnQZUQnTUXUOWWQD.qfJhQdBMZz.auyVX6s2Fdi7vcu28voG2EPE.VL8LxTU.yhFXY94VJGydEL+e1hmbiPcrdNOw5H1uR+NghTPxRPrRejsJ0dFP3dbVIXyQGnV4dGVB2RkP4RkffHHk5sDP298Q+9CzeGAGXhE.RiwDUX3He.fVLvKyLZ.htAHp5Ksw68S+o.evE23RAJP9QgA.JvUVz9t2ZWoyvWGf9MAvWFfdgyFpVJPAJvkFX1jmQ6KTnUZqRkxnVspnT4xl8a8XsJTJF850Gc5zE999PJDHPov8eviPq1sPilMP4R5x45VB999XzngZ2EsbIbsqsKN8zSP2t8v8u+iPX.nB.W7zidNfK5t3pn9CO4GZ2tEJWtL5zoCt6cuGd7AGnC.j.ga82wLYNq1xDdcRs5UQ61sQ0ZUwnQd33iOFmdZGDDLax.WE8CdBl+CsAVqlMvst4Mv9235Xqs2BGdvg3viOFga+cVAvDG4cCWUPtY9OECOXiI77x7OEmA93xahibxIKWbwayvK1MHyrY9OR9wLPX71WxwiY2OCGFieZEXCqJl+iKO6dTAL6aekN3ZR..AfXIXnL4OH5zU.JFNR.HD.l87OHeHDR335hpDY19LBnTLF44gf.+HOHJ58FgP2ZzdhvyCfRNBQfRP0+X+W749i1cqZG+1+f212R2p.E3REJL.PAtxgezaB4CZdsaDnB9bLnuNA5UAw2fxhmVFO8kcuYmW4rn4OU4jy8H9Ucl+ixPbwrft9QdY9eYmObog4+b5wHFbQx7enVZSdNN655fxUJiRkJCGGmoOimMFKXvvAnW+9Z1YMZNMZzHb3gGgGevAZCAznAbbbPPfOB7C.DB3PgrqtMdziN.mbbGzev.8xL43CM4j4eK2HzzFQJPDEwCsTLqJzj3ED8cyHy+wkyhxruszSsdynhGIJOGKODAGGGTsZUznQC35VBGczg3fCNDmbbGSPfT+EHQJVOm1EC.2RNnV8ZndiFv0wE850CmXhuDbv37oLAoxI9ujJDkSl+064ecZkqTA6r6N31O6yfqs2dnY85XvfgPHDZk+mPl5ufbrINR0CDRgJ4wYe54m1T3aUy7+Ekgotrxvd18fmq1POugMyjUlEJH.QJPDh1J.Jy2CHkZeAHzvMJlA7.jRFttNv0wEMZHgzwABgDc50C850EAAJcP.jHHCOc.Pj7cHhdVRP+NArZOY.U4d226OG.+6NmGNJPAVHTX.fBbkB24NP7f2+FOqRn9Fjh+FLQuB.t1pSi5BTfBbU.SxDa0pUPsZ0P4JkgTJguueTZ..ddiP+d8P2t8fmmez8ULvidzAnR0xnZ0p35W2IxctAQPEnfRwPJEX6s1F8tceLXv.7ge38POiqhFVO4IJuWfrg7NbZK+Z150AquZ0qCh.5zoKN9jSvvQiLmjD5m4yS4+veHo.0qWGq0dMTuQcDnT3ni06++Nc6B0jZNybTzJOus+IuVMAy+f057TuVcr+M1CO6suMtw0uNpToJLajAv.PHOu9dwYanokUZoc+wFPY0x7uMCWL1qhh2OMFHKEl+sxDtMF6ssU8BUjMdy2hbRCi8fhou+r6kiw77Tloja1ZFox7+LuN5DbgACEfBQAxeAC3ifn2acX.EIff.7UJDvlumPJgiThJUpnuVHPPP.FNxCJeOvfQ.y5.N3jG2sJEHVrE.9BJUvHFA093+m8q0ieTu6+N+32YTF61En.WHnv..E3JC9m76c6JG+dCdAkH3Ufh9ZLgWAD1dtEJEhVsWtrxLZ1x1BmeqxYwXt8bGqZF+sJtEk4+bxj9U0n7ehaeFw7uUwlUl+yQ6lF+aGWWTpTI353L1cMIJRoNOOeLbjG7C7Ahwx6fgivCdviv5quN1Xi0QiF0AIDPZ12m99dPJbPsp0v16rMN3vCvAGdD50WGn2BYmkMKDEHGL+aP3d8OhgpzN+ssHnDLxFO8qHL+mlgTrx.KO8eF9ifHTcY1R9u...H.jDQAQkZUzrQSTsRE3GDfSO8Tcz5m0JMD9YADgDJfvA7Ta4DwDFTnb4JvyyGGd3Q3vCOBdi7mp+EpjRXr.XpfFoEEclU2JL.lEh5Uqh8uwd3EdgmG6s2dnhIfloXEDRAbcbfizA.iLsA.ll8yyzX921yuPlXY1XdCxnLVr7mUl+eRkA6UU6Mxk7yo7upMdkWvfgRwQtvOQFObgzu2FFX+XoNt.PBAbA.axmz79oTJQsZ0fTp22+m1sqdaiED.Voz9bfPD88h5OyWAlw19J9aAh2QHqWa8m+Z+K.dm+hKlQiBTfrgBC.TfqD3G9Vur6I928WkH4avf+Z.7KQfV+htcUfBTfKVncs6JnZ0pvwcrA.DleG36i9CFfACFncq+I.QZkQz6s+GfVsZpOMApUCtttX3vQvyyCJo1MRWqcar+96iSN4TLb3Pzu+vnEWdUa+UOKbUUQgYof5jaCDGoCZ2tIVe81PJcRDs9Y.s6fP73iMPLohtSWCRoDMa1Dqs1Zv00EGe7I3vCOD850C.53MvjyEUJETFiHn8N.Zt1fKxTRFiND5JygGyeq0nAt9stAt0suEt0stEJWtxDklfqY6NTtZEzoSubMVlNzVHIzfHbn0zH.vDHZrgvVU3hh4+HO7IpbVLrVZL+mQCuMt4L65Ix.gIZ.VjKM+zs5QBob8xx7uUCDkQl+GeeZ57DpPNDQGmeLlvS.X8yTgTB.cv+KPEDskvDJ8VBnToxnQCsgXCTJLn+PLxyy7tnxLOm.G5wP5lQclEeFozwq9ZMp728e7+Uc6zT8W+i+O7eXeKM+BTfKTTX.fBboG+v2ZuZ8v89jRheMP30AvmFD0Ztqw3rh4+EccMK65gVRlaW8wbf7luUDy+4TtIR+7NJ+mZ4OiY9O2iWytdSDjohKuzXzO0pMeL+OdA0DbccP0JUP4xkgTn+JMF.DI.CF99AX3nQXznQHHH7rY23nzFl6CTLN3viv8t+CP60VCUpVMhEn.E.oTfI84H8latAt10tFN5nSvvQOBAgF..IU9Icl4LJXDp3P785erKSm4+X2OuJdDqcYO8rJmrUtUBy+gOTMBJJv9A.2RtncyVnYyV5iHud8voc5.uQ9SITUfJgXm80DpUqFpWuAHg.c61EmbRmnn+eqVMQyl0AHsqD2sSOzqWOn7TfgBBRNyAiIm8nXNRw+P25G.nYiF3F29l3EdgmGauyNnVs554Og5gSDbbcQ4JUP4Rkzd1fRe5ED2imVDl+mTmxwFJwbbDZ73lvbohIg7NeLqyetnvph48rpvcAy+yGZ1+Y8I+GQPnB8DfoMJnjmblLfx3o.BkNf+IjRToZkHOA6DYWfNcwv.eybdyHKQPPDTiurQfm+WpamdabRkCqWMn1ezctyc9i+A+fevk0vFQAdJFEF.n.Wpwevu+KTdXuteFI3uKH7M.iOFHpZwV9u.E3oTnWIG.fY++WEMaz.UpTQG3yLoIjRnTAX3ngnamNnWudSEc106aeiW..sW.b26dOzpUSTqVMTpTIPlf.nRovnQifPJP85Mv9WeOzoiNX.93GenI3woOW.uJ9QSWUUTXJEJCcQeihyShpUqflsagp0phgiFhCN3Pb5ocfhiqh5XPDEcj.FxjOIHHHIVei0vZq0FUqUynZNgZ0phqs6N.Dgc1Yar15qAeeeb3AGhOz+dnSmtSYXEhnDsSfP28WEwVYHbcbPq0aiaeyahqeqaf82ee3VpL.RZXDsWrTU6IKNNvy22b7EltMESCZl+0buRl.iFLaqAkhm1JAKZcX4ZNgEwle9WVl+CgJVGxV94XxK9d6mlz5IyDKGy+wra3bXTOV+NiLum1Vu4bi4ed1O2TlaJLQteEoiZ+QaI.PZqsRr4z.fAyRHD5iAPN.vy2CBVAWGW35VB0q2.LIzFiqWesgjY8LdBDTP+blLuGz2aT4gO5Qu3QmbxnRtkb+265z8K9e8+Auy+x+69e6TKcmBTfKDTX.fBboDL.8+z+4aWOXPmWlI50IFeUloOJIP04VvKKL+uxYbeAY9ODIVYvBhzjyYNy+KnqBbdy7+kln7u0aL6ziksjL+my5YgY92hq1NwuY.H.gxk0tre4xkACniZyFQPBA778Qu9CvfgdQoEVyLzJ0EpbzomzEO5QGfM1bSznoNZwKDDFNbH77FAG1ENkcP61qgc1YG73Ge.N8zNXzH+wMJhgMWEdb+HtBFgILeFSmX.ZpwiDx+Bh4+rtv+n6aYg+gHKQ4e80rVw+v+dh5UPBTpbITqVM333htc6hG8nGiiN5X36ELy5mjB3HkliILIDRAjgGYXUpfM2ZKrwFagJUJCPDpVuFtwMuA1dmcPoRtnU61nUqV5XLfhw8eviz6iXiRC1.OEq+.gOmkNNXyc2B25l2DO6y8rX80VGkqTMpLg5bySj+JUphpU0FxJrtYMM8K0d9OziDjR81bnZ0pPJbfmmG50qGF44E8A6bTvwjmo7Rz+sNxPyM0mTPVY9+7tcbUCZCAvf.CnzFl0rW8gNIsQrjr9zAHxPbB86RBkBDHHj5SWFRJAQB3HcvwmbBXeyQDHTFO+R+4CL.B7Cfu2vRC6O3yx5soZCVHd6W7+zuv+muy+3+zCN2GLJPArfBC.TfKk3+w+N6uQv.7oIA9sAiuF.dAhJluVfBTfwfHfJUJi50qixkKqc8S0DKekYLbvPzqWOLXP+oSKRFDDBc4788wCdviPs50PkJkw1assIpw6AkxOxsxK45hc1cGzoaWzev.b+6+H3MxynfEE01trep.bIu4kJBY7Oj0+DJxCBUqUAMa1.0pWCBAgACFf9l.3X05ZkncccgqqCDRIbbbfqqKJ45BoiCbK4BGoi99kbQsZ0PqlswFquFbcbAAf1sagFMpC.BBgVwAgP64H5yU7QgsVsh3ia8.XrBHSq7uVQ9Z0JiM2da7rO6yf82aOr4laForQTrAfYHDic8dozA0pUCMaVGUpVA8Ci0AJNxqFVjA6PiHHHBUpVFqs15X6c1BRgCN7nCwcuqNXaFFrAyxIePJU4D+lV4L+mn9xIy+gacmDL+GqZlXmoXQdwZOwh8.osm6iKEaFVab6KV+LtAWiUPamlA1XtONVVl+GWeyg4+I.EkOFAv3eJJ.hTvmzdTgB.JyNwgfNFtn8pEBHfvH3CGFvwQ+9e850iLvb298wfACgZhABsAA.fwyxXBNPwOKDxupjnpibc58bu0W5e8e0+n+j2aFcgBTfycTnPUAtTg6bGH13msQCTl+0DL9FLiWC.OODz7mqF+6yyLQwOgy7eNEyBW9Kbl+sjddY9eYGGuzv7+hMuI0n7etaGVq3L0dBQhEDNQfGy0bB.33NwGQXDSfRAOeOLZjG78CFu.eJbN3DtTLqiF+mb5o3d26AXs0VCsZ01n3n..NPwL777fP5flMZF4E.Ge7o5fEHXPJXTFaV8CKK7NyLjlx6UoDTzrVtqhL+qs1SBklmTtRg.0qUCsZ0B0pUC.58juzQhVsZgxUqfxkbQkpUQkJUfiiCJUROepT4xQJ9SjP6E.RG8oMgqKJUxUO8gHHcbfzY77OiMIP+9CzaUjtChThMToXcD6mQ39me59.ARHvZq2FW+56i82eebqaeKTsZsnSS.lYcjI2XzovHxu1fV5nYdiFMPYy1DXRV7CGfyhhW5s2hocF9fQPnd8FX2c2EO2y8rfDDd220EO5gGLsfludkod+yetuWLrrZyk1ygBrXf0un.lTi2ROAPGqVXSv4jAbLu6E4Q.B8ICPXvATJknboR5OGPHfzwE.mfgi7PPPfYq0nO+AEj.rD.JEBDrCQ3iAgXcAixRG4Neh+K+p+u++2+C+Q2+BZHo.EHBEF.n.Wpv1+hs2wuRoOKC0uK.80HB25htMUfBTfKdDxn9jQ2cozAkKWFkqTFRoide3iwLO566i98GfAC5iQgLzCjLh8SgAvOsm.73GeH9v6dWztcKTwHaWWWLxDLAkNLJWpD1byMwMt90wom1ACGNBi77M6qbNGV457GW0UvfA.T58uuPHfTHfaIWHkNvQJ.I06o250piM2ZCr6t6fpUqBgPfpUqh816ZXyM2DMZTGUqVEkJWFkKWVyxuiqdusKEF26c5i0NJLvQjB5zoCt28tOdzidLF5M9HAe7d+mMLHN938iHBNlihrM1bcr60tFdlaeKr1FahZUqFsEGhbmecg..M096mHniMFMah5MpAmCbfueflEeEF6E.yviXrNlOgAJbjRzrUSr01agc1cGLZjGbctenczVZjfI8zX92R5QwtgzXDO1VtH9VxILJ+GEeQhmOKsqzZe1X9ODVY92V+IUl+mVtg0uswmDUqk9QVMryhtm+yJy+yu+qsva.oLAH1.PPBD3CFRiGAX7hFVGg+klXFix7xkzQhpFCIxJFf5h98GLkmkwjYiAXNFZYlAGn1cjx6WGJIEvzouva8a9+6Oau+u+qwOvdXUn.E3rFEF.n.WJvO5Mg7Cpc6lrq2uFwpuMS3UIfaj68z+xxvZVkyxleqxYEw3eT9V7lRlJedYbN206hx7eNYR+pZT9OwsOiX92pXyJy+KV6dVKHTo8kS..TtRIToRE3VxARo.ddpn89OCB999Fk1ML0.NQcFoGUX.Dj0aEfiN7H7vG9HzpUKzds0fTJAC8wBEY1J.kKWFas8VX2iNBGcxI3fCNRuNy.1bbQS50SZYg8m2L+yw9qEkY+rWOwt+pf4eCBLQraWGGTuQCr1ZsQiF0QkJUfzQhxkJip0phVsZgFMZ.GGWv.nQiF3F23F..nbkJv00ERoz3kGytcF4Z0ozOmrc1sWeb3QGgNc5h.eSPHiYnfJxk+i2ubKWFar95X2qsCt902GarwlXys1DDIzJ+a9Q6twLHLQaFrgxdcq00sDpUuNpWuNJ4TFC3gQFNgDx42Ol0eyi+aGWWzndCzrYSTpTYzsWezeXe346gYgrNOwphwOgfr3wEWlvSLZmZXymg9yLff0mtKr96DjlWrB8hFI.n.sx7LyHf0iENNtnraIP0kfDDHG86QCFNBA9lueQIz1qvrkBB8Fn.leVhUM8gWYGH194evW9e1OG+yeeb46wdAdJAEF.n.WJvcae88bnguBqDeeB3qBP68D5Z.JPAJvJ.NRIZ0rIZznAJ4VZLael.OF.iQi7Pud8Qud8gmm+70qHZAa5E8cvAGg268deTqVM3VpDba2VqjHqOh4778gPJvZquFt4MuA51qKFNxCmdhNXOyLmzSCdJGqJ1giXhUHP60Zgqe88wd6cMTuQCTqldKaTtbYHcbgiTZ7vC8y2JUpfRUp..Dcu71tlohaFWJlYFc60CG73GiiO9XLXvvoCLgStG+E5.oWoxkPspUwZatA1e+8wtasE1XqsfiqKjgJ+GUNsQrHK6I9vYb53igw.HsZfS6zQukA.VtXA.HTtbYTugNtazoaWbu6ce7vG7HLZ3XC.PFCpD23WYAKJy+QweiXEH2L+aAwY92JC3VMzkkw7yIl+i2NN+Y9OtgGmMy9ie9mOl+sU+iGezwuB1Df.UPnCRfSUODXV6V+BIze1QPvDayFBBg.UpVEJlPP.Ch5htc6AECDvJ.RByWUD4wPFO2YKkO+48EJBr6o29sds+hmYO7yd6eva6iBTfyYTX.fBbghezaB48qr+ZJfu.yz2AD9xfn8rVfyJl+uvX7OmB7rdu9mU4rfL+a0qnyJS21ReUGk+yJtnX9O2iWytdSFk+icizXzO0pc0w7e7B635fp0pfxUJCgzAFshzLyXVrlmuG5OX.FLbXjRZgxXxfzmVwooqUe+.7nGeH13QOBarwFnd8FPPDHGGcbEvaDbXG3VpDVeiMvt6tKN3wGhdc5g.kRG7oBCtaV5IoyvdJL+G0cBYTNswyyFl+SUQfTDXli1+Q22rTchv5quNt4MuIt4MuIDRAbccSnnDiIGqFya9T2GHUEolYaWwv2O.99dXjmGFMbDN3vivG9g2EO5QOV6hvSn3CQDDFkHpVqJZ2tMVeyMvt6rMZu1ZX6M2BkMGokJyXCaZ2gQ7ev5icuDMRJ7O0+QIWWzrYKzpUK73Gcf98.S.STjXFeREuziWSjFGp7SEznQSTpbYLXPe73G8Xb3wGCOesdLJFPNmwM6JpdwXvryZltunX9eQk6UUl+yR+UoTQFDLzS.TT.X.H3PF6MA6Ry0BIC1mib0eGWW333hF00dNjiiCXFn2vgv22GfUPoDfHg1CvLaJs.EC.0MBXpgqueURHt1u3th+Y23evW3W99+C+S6eFNzTfBj.EF.n.Wn3ds28VL3uHX78AgWGDV6htMUfBTfK2fnvi+OcvaSZXajnw68xf.eLXv.8QS1HuoJ6rPzIAkYq.vLiACFh6e+Gf50a.2RkP61sQYywplRE.e+.3VBnZkJ3ZWaWz4zNXvfg3QGdDT9AQJZABy73P6rFWV7szkkg8IgRohxP0pUwN6rC1c2cQ4Jkyb8kk1Cy5E7GD3i.k9HDSXh0...di7Pmt8PmNcvfACvvACwPuQne+93jSNEO7AODGexoPw58QrTHQoxkPkpUP4pUQ8pUQyVsv16rMVei0wFquAbbbzdrfUCmQPG+xlQOH19TWumkcQyVMw5quFdXi5XjuGB7CfIBDlowCsACBqCfxkKg50qilMa.WWGzoyo33SNFcOsKXyViwVPvLyHqL+mx6x1Dabl+mHHLLc8EKFBjWl+iyzcx14Bx7u05wR4ij+kKl+sUdaFxLMl+S3QA1FmBebqXnnvGyZu2gCCxlff.gGSngsm.36SPwDJURe7+UsZE.FHHPAlDnS2dZE8YE.o8xGxz1Ig.rNvCtluJ3yBlbbkpd3zx+Iu7a8x+a+I+i9I9H8GKEn.qDTX.fBbgfe3a8xtC79f0XEdUhv2AD+EAQ1U9uf4+LJukDYVNqZl+yp7NmX9O2kKiLhety7+raWIY9Om0yBy7eFYzNszI.WWGTpTY3VxEB4X2MVGz1Xy9+2CdddyTw6vCR.aMelA3.EN3wGg50e.1Xi0P8lMPIglETkRGr+TAJHDRr9ZafcuVG7nGe.N4zNv2K.JRqrV7iCsEUA0Ek4vkMJ+m25e7B4mu7rxz3bX9eR1+azrNZ0tIpVs5bKWpWOghBJkxvnud9S+9581Ny.0pUCsWqEHRfSNsCdu268v8t28Qud8P+9C.yL778wvgiP+d8guIHhIHApToBZudar0VahM1XSr9lqiFMZh1saaT5GHtqnGebjC+uI1ewgiEQJ+XLPPnWFznQSr15qiZ0qgCO93w4YBOFX7.hEWxlYcZDgJ0pfFliUQhDna2d3nSNACFMJpfBgQqpThwEoovWbrp0L57lo6yKM6xa8bUkw+PrHiq53ww3WATJkNXO56CkPnMdq4yajLa1pP5fGnvLuVejg5nCLflSCD.fd8GhQ9d.LqiUIBADfziyl2KBXZGh7eUO3TlDpseL0h+n+89h+U+69e4e4oK+HRAJP5nv..E3BA87u6yIkzqx.eeloWiHz3htMUfBTfKuHz0LA.Hy9PtVsZnboxQJ8q8..ATp.Lb3nH1+yEy6DAv5sD.CfgCGg6e+Gf1sagZSDuAJUxEd99XvnQv0bJAr816fabiSP2tcwG9g2G9Fli0q467iXmqpTHk01MQDpVsJZ2pkV4+IbS8H2jeh7xlEh6GD.UP.TJcbbPeLfoPfe.778gmmO78Ltx+nQXvvgnSmNPoXTsZEr8N6flMaf.1GO7gOD+re1OG28t2GA9JiAgBaGg+SCgT.2xtnZU8dxu85qgs1XS3VtLDRAF44CeeODnTZ2L1n6rRoLGyX541NNtnbkxvwwUGIy4PUXB2RKjldWlh1tAQ04ZswAO9PbpWG.nir4ByQiFOqSC.iEFTSXoLoTh50aflMagRkJiQiFgSOsCFzcPTwVVx+CeNN6qIK4vb2T8bfXL+GIVaF9XZ4jUl+mPvVZmYi4+DejwSXL+mr+ZYKpkR6KyL+GOVOXrnl9ynYyoCfxLNo4sWYTbmHAHFvwI7D2vOZO9SBIJWoBzAdVkN1.zSE89r.LThIL..LamGFUXN3SRJIAJ3jdNttu3a9h+qeme763MigmBTfUJJL.PANWwcdyWrz10d3FJA+pLnuCA7JPLGk+i+8mYln3Bl+yl7ya9yHSMYjX5LyfcbjWl+W1SMgKML+ubyatRx7ul5kHlMCumaoRnZ0JvsjVgbcjQG5falBvyyCCFLz3A.FuCPGZ9me8ERMJILsLFc51GO7QOBqu4FnYylnRkpvwQBO+.n7CfOQvANnVspXmc1FO9vCwQmbJN8zNFE4xVPWKyKTdNkml55yYl+ynBFVO9zliBbg5gNVw1JnYqlnVs5vQ5.vZkZGYh2CjP.oTBGoDAJF851Cmz4TLbvPDnBf2nwJ5OxyCCGLJ5XdzyWaHfgi7P2d8P4R5S6gFMaAlAFMxCGczw3gO3wXznQIUPLpgSiOUJXFC87voc5BVHfmuObjRHcbzFdv2Cd99fMyiCBBfumOF44APDJWpDZu1ZXqs1B0q6XT7PXpTZBOZghdciAfPJQiFMv5qsFdXyF54jlFYjBWy3TjPq+OE0d..jtNnYyFnYyFPJk3ztcwQmbB5OXf9czv521y2DiSydd9X07onqSatbdvE8d9eUI27ldbrriCmW8q7Vt7HuvH+enIeIE.QJiQk8MdSiDi.fPXlgKY.e.RnMymiiKbbcQkpUPaR+NG.P+ACwHOOsQzLdBPHFaXRdMABdEl4RDI17z02Fa76+4+KO3O7O+jEXHo.EHynv..E3bEq27weDkz8q.FeOh4uLDT0K51TAJPAtbCFli+OCbjZksqVsFJUpjNO7zKmse+9nSmNnW+A58MdNgfHvjV48.U.t+CeLpV88P0pUvd6sGbcqGYXCUfRuU.jBrwVaga0uO50qGdu26CP2t8iT3JLFEbV5M.OMPajfH8wxHCzueObvgZErO93iQ+98giqKZ2tMZ0tM..N9niw8t28vCeziQmNZEf87FggC0+LZjGFNXHTlS3AEyfU5X.fhUXT4QXmc2FkKWAfHzsaObZmSgevjAuaJJJwGOF5oBTX3vQPcvQnWmtPHk5H7uizbJEnYyOXBl3C2BBC5O.kJWFqu9ZfD5fd3jPoBfefxbLjocKYGGmoh0EUpTAat0VXmiOFmdZGzsaWSeigP8+O68lDirjjdme+LyWivikbOe4ao5tK1SqgjCoHYSxlSylr4LbAM4vEApoOIBLfZDJdPfPfGzIcnPclfBXv.cnaHn4hzEwKRiNHBsbfPCzLRBTb.H.AgF1aUUuW8VxkXwiEeyLcvL2iszyHxWl4aop3eg58dguXl4l6dD122+uu+ekix0CeeeZ0tMQMiPoTDOXHCGDaD9rqAttFxV5XgJrjCEq60ox25mIFm0vH+xedSY.eML+WeDHr33as8+5hrgU5+x1+tk4+U5uZS4iaFy+0wr+xyy0OOsDy+qz9ZajCIQps99UMKR.TZAnEncJPJkHERTV2SUTnnPmAHP53PXPHZsvlRARxKJH27CXHX4JCiw0VEfmiR8CWXB9rgMlzv8K9G9M9K+a26OKiO3s9LzXKdCEac.vV7JAkL+qkNeME5ecfur3xL9eMDsVKtoL7dac70d92RL9eMata74eMUI+MLUN2fAPcL+eMYR+lFAEutT4+U17K2yOqrxgkauZa1Mk4+Wtw8FajZ4vTX9ixE343Jw2ymf.ObccnPUXWbscAgZHMIkQimTYXmgJ1qt6VPExEl1obNbx3I7zm8B1au8Xmc2ilMivQHAGiyGRyyvAW7884fCNfiN5BN67dDOZR0XZYlLqyvg51e8Luu748lEy+qsJHrIF3H.gd1CDJs1lpEOEMPRRB8GLfIimP6Ns4y+4+blR0kRwomcFe3G8w7jO4SX3vQ353Zx0eKK6K2uK2+RoSUXzKjBhGFS7vQnJrkUOswoDhxmwlqAT1FTklwjooUFaXnmWfT3LywPkLQZcDQtRAJMRWIgMBPqMggeYjPn0PZVNiFMhd8L42+N6tK6t6tKbM345x96sOCii44O+TFMdrouzPY5Br73Vaqz.k8EBiXW1pUKZzrIEEJFLLlQiGsP5OTEgM5UeJr58q09.3M6G3dYe99lhW0Ne65ZfdIdam4+qK1zqWcoN.njnPgVXiM.kFzZjXXtWpzHr46uVqAoBIBbzZ77MkzSrQBfFiynSyLQ2CRVvI.RDT.T.sEJ8OsBkGNh8GmLV7NO+q827g7u5ha4oisXK.15.fs3UD1s8YeoBo2WGg92Un4uOhsL+uEawVbMfc0hBADDDXJAfAA3HKc.vL+eTjmyjIlJ.Px0UC.J6NqUORgsp.flgCFxSe5ynS2ND36iuuOd99jjlPQddECrsZ0hSN4dLX3PRSRXX7HiJQypBB3mowKgE.kKdd5zDdwKNkyO+BRRRXx3ojaYC+vzTd3Ce.ZslQiFym7zmxm7IeB86Ojh7BR0YqoWlAGGW1a+c43iOltc5PVVFme94LXvfJFOmY.OyrLmYgRuBaDrnV7RVoznHeUCkWxhEOeS47qa2cnYylUyAZklISlvKdwK3i9nOlhBEGe7Q3Hklnev9RgPHHpUDGbvAr+A6Q+98INdLfIJ.pZu4GCyI3h.366QylMrp+uGimLgd86y3giqJOZNBQoDZbo35d6t1iuFGNU94Mk4epNtEOu043q5+5j6Fl+utymaJy+qyAb2UL+Oiw9M76BugL+ux1q89gfBsIY.DJrSfJjBAEBE57BDHP5f48JsFsiKRjjUTfBABQNRGGZDXzDfrByK8YElntQqzk5oIrPAIETHjZ3KIKzJglA44R9h+gei+e2FI.awcA15.fs3NEu+27Gwu6tw6KH+WPn0+F.+TWpw+2UL++plw+UZmaIl+u0GWq63tkY9eimOVZ+upU4+0c920L+uoQFvZ52Uy0+k1v5Xzesc6qFl+K+v7BpFXLFwa+iaxL...B.IQTPTMH.WOODNRH2lq0BocwV4jjkQZZ1Bg+e8pwe8LuKDVwaRoIuPw4meAO8oOmNc5vgGdHNtNHxDjayySsVizwg81eet28FvEWziwimZDJN6USYoJrtYjqOy+5q73VW6r19o19+p2+lJhWab+JnxgLSmNkoSSL4JedwBGliiCMazDOeeFLbH8tnG85Oj7rEON8rl09OlmgZyyb99dztSGZ2oCtttLXv.5OX.iFYL7sTHvLWWKaXQogJ5EL9u14kk1Q4w2LroIkF5zwjewVpIKT4Ld7DN8ry4i+nGSRZFCFLDGWW9BttzHLzTVKwTBC61sKGc3Qb948XznIlTcPqPnkHkkZdgnJ7lme3354SilMoYTDBGGFOdL860mgwCov9NltlTboNl+W899qFmi8oEl++zNt0bXTMnt2CUZMBsFg.THQKrkCv473f4cpxp2gGforupQiK9365QXXC1AAtRIZzLZxTxyKnPoLkGPgInFU5xn+APSjB0Wlb7A14rgiDcF+y82Lf+MmeMu71hs3JwVG.rE2o3vtm82oP47KgP+6pgup.Q3q6wzVrEawauv22iVshnYyl355TYrgTJMU..slISlxzISt14l7kBA3XCSS.5OXHO9wOg1sZQPiFrumGRoDWWSXkmjjfi03qSN49DGOhwimvye9o.LKU.Du8uL9WWWAZMjmaTy+48lfvQR2ts4d26X1e+8wQ5vn3QLXng4efYNeYNaM01sWxfu1xLtizkVsaQ2tcnQiPxKxYvvgLXvPlNM0x74pr9trgEBDnky5R47NFfYaWKlsccgYeA9dzcmtr6tF1+mG44ELZzHFze.wwiHIMkjjDjtNjllx8t28X+82GWWWjRIgAAbuSNgQimvjIS3hK5apx.XY6uzNcscNQWJrlRZ0rIsa2lffPTEELb3PFNbH4EKd0dokbyUuEdk3kk4+YUIDCdsw7+Rpees4zdMs6cEy+q7b4Z5m01u2xL+uhA4UiuZZu0b+Xk6q0TEHtrHdPi44IgRa8KnwAtZ62eHn.oCVg8KGvEAZajdkgDABGGBBLotStRiBICGECJnPoshJnfBDXb7VImGBxP8Eo.sPphk36ve323+a16qjwG7AaiDfs3VAac.vVbmfu068k8xR9v8KP9yC5ecA7SwkY7+Vl+2v16FhWaL+uwc7he7UMy+uwnx+0tgKe+KcXuUpx+WRyW2wKjPPX.MihHHH.gvo5DjBIHknTppR3VQQwkzHyyPY8L+O+F0nsssFUgld8FvyO6T16v8oU6VHsJN+zjDRyywCAtNNzocaN5vC4zyNiACFxjoIl1Srbp.TSnCu7mW4EtWsL+qqaGKgacl+WxPkxEmurwlBvn386tCMaEQVVNCGNjQwimYTk1jS8HDULtO+r5748tzwD57cZ2gvvPa6ESb7HSZmvrnJQsv39xdtRrj.fM2wYuuZBedcUEuPHED1rAsZ0hnVsv0yipb1GSYBzH1kFi+0JMoIo7Qe3GyjwiYvfg749borms5UHjRN7fCHKKmd85w3QSY7XiHUpPABIRAH0rPd8633PyVsnU61366SxzD5OXHiFO9RublccKVXyKEvJ0eh2QXKy+2ts25rDcSa+04fj0gaJy+WUDLI0ppu2sLlsDJy283X7NFERM9HLUfS.o0wfdZv2yT9OEBiHAJzZFMMgjrLqv1Z9tHYYG.TX5iFJ3G2W555G5sWiLMwe2+U+0CgytlWtawVboXqC.1h6DLN+SdWom6WWf3+PP+K.ay4+sXK1haFDBAMaDR61snYyFHkhpP7uLTmSyxXznwLd7jUBM7aBjByenTZRxR4YO6EDEEQPX.6s29D36iTJs0YdS3f53H4viNj2Y7HlLYJO4IOkjoonUFm.HkFledSC2TGJbSO9MABoDoPWUC60ZMdd9rS2tzcmcPJjLbv.tnWeSozq77rF9Kj505XAOWW5zoM6r6t353R+9CnWudLc5r5d+rX.X8n9bkdt+klEhpknnlzpcDgAgXRfjYHMMk3Xip9WwfuFxRy34O6TFEOl33Xd3CeHO5cdGhZ1D+.e1cuc3AO7ALZ7DdxG+DxxKpX6DmUcFkefOc6zl1sZgoJHDS7fgjkt375x3xcyV8nVGBsNlaWZ+qyvz5X9u99utw4qFl+qa7MexMAaNy+0cgVW+rR6UWJdb0M+KQN+e6x7+xQDxxNzrp8EylO0XbbkUq+LiJg4+slpiz0EoMMA7DlWBMNeV.RIRoC9AgzRC44JThXxUEjUnoPaiD.gIR.br8aAPg.TR9gjNdZOGmdAAAhuz68d+q+K91e6MWDS1hsnFr0A.awsJd+2G2c+3i12A9pZg32Pq0eYwljy+2VLIuk4+WtyeCme2XU9essWM6+5x7+M94hZnbtrcekw7+M64lOsy7+riQfmuOggg355YXSWoMgkoiCphBRyRY5zojjjPtUX9lki1W90S8LQOmgY1E1gcwfWbQOd5SeN6s2tzoSWaDIHPZ6q77bCyoQQbzgGwYmdNmedOiC.JaS8hhl1ltv4W4p7e033pauZM75Vj4+Ef8dRIi89AdzoaGZ2pMJslACGR7vXJlKL0EByWxnUq1tZsdgxMoimQ78Z0JBDv3wSXvfAjjTdOTXyS3x3.XSetplsqopDDBlbLNrQCZE0lfvvELxVq0LY5Taotbh4cg4Z+7hB5OXHIIoLLdLCiGwImbOdzidDgAM3cdz6PRh4ckyN+BxRxJqK4UFTWNS365QyVsHJJBUQA8GNzjVEk49OT8bu4dwhuPuLy+0Z.cMPfXsOyeU3tho9M88mWUXsF9WywcWiqhg8M43tqvFGgBZMBT1z2x7NeNfTY1lrzgcZSjc4XaXaV7fiqGdddznQSDBINtN.ZFNIgzLqN0HMQB.By6OB6OLHzDjkk8illl41tc68N7mHJ889Vu2ew29OXqS.1haF15.fs3VEG9wO7yWHU+hZMeSsleQgPzb8m0VrEawVTGlszegPfuuQbk788WQvwznIIIgwiGyjISWntpaLd51isckRyyewoz8IcnkUf3DBA9d9jkmQVlwfJeGG5tSWdvCtOwwwjllvjoIUQAvahQ.vsEtoKnecLRVxVeoSdZF0jt6zkFMZvzIS4ryNigCGVkO8WuwkfnHi360nQCxyKne+9LbXLYykZIBKq7WkyQVW+oYlQt54dl022innVzpcKBBBYdwFLIIg33XhGMlz4XhWJmMdzZMSSR3oexSId3PN+7yYznwr2d6QiFMnSmtr+d6wnQiMN..PnTK3XOoTRnMpaBCCHIIgKtnGwiFg15.fa4WslKW9m2AAy47ikNt5X9eE+5toL+uFl3WMWGV7Hu6Y9ekbsXiPcOithivp47u1L+WCS9qabU2wutHwXUl+wt80w7+R6uJRNlkhNZs46qEJrr+qQI.sPYd9OWfi1AIRztFGFKwTpQ0HQXSSrfv.ZpgzLE4pAlRQpxT1OqplHBPHcvCAoJMSljPtp3ymWvWeX+QWL8K7E7euu025e829O3OXqS.1hWZr0A.awsBd+2G289v6sqRn+p.+iPvWV.yL9utu++sUl+eSiw+qa6bamq+ab6VGy+Wy4ma77YMLfeWqx+qr46Hl+WWDOr1t+lMtW65Q2v0utLyyBA344iefOtttnKUneg8n0PVVNIoojkmWchU5a1lDoArJC6p4FDRovpd5lZO+YmcNm97WPaaNR635RZdFEJkwXJsFOOON3vCnuMjzSRNkbLktPo8B6xlQeky7eMKvdcs6cMy+WEJOFWOWZ1nIsa0FO+.52uG86Oj3Qispys0IPh5a+4ud8bbnYylD0JBOOOlLYB850mQiFCUp+uYg9q2fw0+4Eh1D6e666STTShZFgqq6B6exzILZzHlLYBZsMe8EBjtNnK.MJJrOylkmyE85y3ISYP+XN3nC33iOBkRieP.AAgDKFU4LEzfxFQA9tdzLJhNsaiquOCiGQ+9CHdnsrlgk8egXUCLWg4+5Lzxd3kgdsXCeQ80D1Tl+ecM7eSQk31Tl+eYamqK1zuOqt9s72ADnMU7EoDpbFXdUEAQZcoW46CEZy456AddtzrgInXEVm0Md5TRyyQqUTXkHTQ4ZhzZx0JPHBhSm9i9QO4Sj.sO53wS95u+6+W9m+AevsfR2tEeVDac.vVbqfC+n68.kjeADp+wBD+CAhdcOl1hsXKdaFFK0TKwHZiFgDDDfiU08m2rh7hbS4gaxTCC7ksjUg2uM7ylvJXSEVm.b5omSXvGSXiPdjmGsaYDEPAXDkszLjNRZ2tMO3AOfgCiYxTCKpn0VkeVr4NY6s.baw7+UscMya3nzxVeGSXpqJXvfgzqWOlLdpoT2wrmCtz1dtcHQRjU8+aEEgVC86OfKt3BFNbTESnWVdueaAOWWZZUd+FMVLK5JxyIdXL86223..U43ASjkXEgLoTNmlBnIYZJO64Omd86womdJMazr55v22iooYlmI0yZulMaP2NsMFsn0l7+OdHoooUG2s06VkXsLU+FNy+ab69Rx7+Fqd+q431XG7cMY9e100Mi4+kc.7p825X9ulyqlw2xZpP4WJqVIExzlpBisBAn0kNAn.JD3nMUI.siosDnPTjSBBDBSz.DDDRqVZxTJTZAYEipJkrRoDGs.yq0RbjBJTlpPPu33uP9G+ju9oWzqmqiq+Ox6+M++4u9C9SyXCdbXK1h4wVG.rE2H7e+2DmOpyC6pP8yok7aHfeVl23+6Jl+eUy3+JsyVl+WreulL++5Rk+qigp6Zl+2zHCXM86pL9uzFVGi9W2HiXkMWSnYttlslS+pVXpI8tsz0ZsvnQiFDFFhmmGRgvvvYYYcCi.8klkyzjDxyxskINvl12ubL+eIis4WHYZRFO+Eufc2eW1au8IpYSSspWJHKOmzrTb0dDDXREfiN9HN8ryMgRtMJEzBMBsX15NeCm4+0lawqg4+ZGuaJS5kFdVx.sz7rQq1sIHrAEEJFNbHCFFWkm5vxgTd4iUyQSs8QMGGIMa1f1saSylMQq0FluGLzJnfydd6x9trqaj.L65xZjg.7B7MQfPyH7CBV37xxyYX7H50uOiGMwj29XKufyYar.IHzHThpnDnnPw3wSYRxyIrQHAd9lRWl86ZJY9G.WGGhhhHpca7CBHIKi9CLUAgpnp.vLIrZd5WqlaLeH8L2dWmg+utwF+b7qIroLq+YsHS35d8ttiuPqM46uPSgzAAZTEFcAPqAks3zHzZ7sNLNGPXm.bccw2yinnlHDBbElxY6njDxxyMF6q0HENHjl86ffTUAiSSCiSy92+o8tPpQDoEjy68q72v29+s9WyKys3y3XqC.1haDdV6GcruL6uuFwuKZ9kQH1+08XZK1hRLuG6g4Wr+V71FbccoYTSZFYBIagTLy.hRg2KKiIiMU.foIoKYPwsz894RE.sViVYDGtm8zmQaaYRKpUDd9dTnJHuPUUoB78843iOl33XlNcJO+EmUoU.FC19r8ymWmEpO+w535Rq1snSmN355vvgwz6hdLY7jpi8pXquTKAJK7cRWGS60sKttdDOZDWb94DGGu5XPquwQBPEiokh+mijFgMnUqHZznARobgiOOOmQwwLXvPRSytbUxWCJLLTZFdRqZlaT+PsRw3QSXpLoR.+DkBcoE9d9zpa6pnZYR7HFLnOSljLqel8Z3cFJMbTrk4+Kue1z9stwYc86m5X9eQG.Vh5X9e13Xwm6JqN.JLBAnPJAkQ.QENBfBS53X8jsmiwggBoxJLsBDRGiHeF1v335hbT.oJkQ6ZzfDMNZAEnPJEHEtPgIR.PwOjF8+.PbNCSz7M+Q92xe5e81HAXK1Xr0A.awKEd+2G4Ne+OWGsa5OKJwuAH94DBlY7+xe++sEC0aY9+kqct0Y9ei63E+3qJl+shCmFyOdWpbuqzV25QhxMk4+Kmo9Osnx+q67tzEbqMOO535PPP.999VA2ylqjywpaVdAimLgIimfpPYzVBgvrfqEssYo9coEzWEwHKu.3xQmgsdMfVnonPyomcAsZ+T1cmcnYTjQPmjNHrKLLqn.GojNcZyQGeLmd14zq+.qC.LiAY0KH5qbdZ04qq2wcqy7+Fxb6Uw78Ud7Kkq3Zrr+aYL20ykVsaSKqgpiGOlgiFQlsJP.BjRmE5.cEi+ZKa1yp68BgjVsZQqVsPCzueeN67yY7jDLLcu3fTWEEJKNxuNQBP4y.Z.oPRivPhZ0hfFg1mgmMOjllwvQwLZtzQf4elbo1UgIO8MZOtjhpRffFUQA4ZiX+s76od9dztcahZ2BsPvnwirQtR1ByUUWK08bvRL9u72qbcY9+tlI4qy8s2DvaJ47ec3sUl+W1w.pE9j445Bs08ERIBzjqT1f9OGoCVgpUfmXgXMxv7uK34YzXCEl2kTZMiRRIqvTJYQoLuiIrZsgiDYgBkflf3mTBBsins1+3B9O5c92w+c+YCtlW1awmQwVG.rEuT33mc7AYtYeEzh+wZ3WVH3dutGSawVLOlk6qkL7QYU14NM2c2haeHDBBrk+uf.+EXDsR4jUJRsU.fjjTyN0b64rs4PowiyiISlxie7SM4rcyFr+9F+g544RddNoIIlP+z2mCN3.d3CtOwwi3wO9SHKK27LpP+Y9n.XSQ462BgflMZxNc6RTTDYoYbwE8X3vgKneDkr7iZlCepygGAA9zoSWZEEQVVFmc14zqWeas813WIoyrkOolqZD7Rcs.nrkTLvXTPq1sncm1zHrQEC8fo79MZzHhGNjjzzpsO66zt7wQk6MDfPJmYTtVOSCVm6wZg.BBCnUTKZznApbitJLZznEp7FhkbNwsIVl4+UT+9YCa6wc4mesN1pVF0ublh2x7eMsu9xOtUXheEGN9lMy+Keb0d+SCEJMBo46AjJEZA3hhBgBMElp..PtPfSgFsn.k19dqvDwOEJMoYEnziPMYJYVMhwkYNxCDyK7nBsjujmzI0UvYDjoF+9e8+J9f+7hKYXtEawBXqC.1hqEd+2GYyOZ+nLk3mRHz+5nE+7H33pC35x7+app7+JsyaHL+esmG1rS3NWk+W29uDF72rwykss4KMbKxJmI+Z2fP18Vi4+a1yMeZg4+0yj8p8WEinVm1356RXX.AAAUN.PWNVERxKTjllRZpQA90hRSgJY9b99aoE3tz0qX9sOmxnu70iZ9DlVCwwi3YO+EzcmcLkpvvPbbbf7byBDs4pcXX.Gczwbdu9bQu9zu+.yyl1vIc8yWub6u9EVe0m2lx7+lZfwxmesiikYNdtsOiUYy7YmNcoQSS4+6hdFw5aV6aJyVqbeulwQXnor2EDFxzoSoW+ALbznJMGvruFlH6HIkQSlRdV1Lk6dcFLMW+JPTEMCkvyyilshnUKSt2KJulAlNcJwiFwjwIjmqpZOon75XVntr78sJCjKcZl0qnpRVLmaP333XKUfsIHHjwiGSu9CLUUAaYUbVYIjZvkGQSUyCaLy+WQ36bKha56c2U8ac3Mcl+eUg0kJHqCq0w.q67sghTkiBrr0miBcdNNZsoh0nz3AnkfLGi3jJ.GGO777ncTKiHy53fVCiSMQBPNZjJMBgzTdAERvArRMPDvOiPJQJjs18SZl6+68q9ce1+s+uN5ZNMrEeFCac.vVbsPmO9g633p9IQyuqVn+FB3Qa4qZKdSAZ.sRiTHvy2AOWWjNRxyKHKKm77BzJnPaxoNQISx2ArWsE2PLGipBgfFggzpcKBCM0C8x7puToySSSYjk8+4C43J1SuhawULLtTn+qYVzirbanW5yfQf0N8EmRyFMHLHfiO4D78bAgDoPgRUPddNNNNr6d6vidziHNdDYY4DGaVulxxpcYcg+1.21F17p9skkKWbkFfBkFq2lNcZiizg9CFvye9KXvfgl7curMVYTaYWEARqg6NdtznQH6e3AztcajNNjqT354wN6rCcZ0Fu.e1cmcHHrAiFOlm+rmy3jjpu6wDQJrw2+V9XjRIMZ1f1sZUIRXkW+4EEDGOpR8+KevbQwMr99rZ1Xo4SgkQQ0bmaXiFzpcKZ1JBoTvnQFcUXznQnJmWusbT3RG+ky7+k3jvpiawya48WGi0qhkX.Ve4ynaLy+K84M2gaWMy+qX3+Zbj1l5XtqOy+qiY8xia4981k4+UZmpMb0iOQ092Ll+qabAlR8mQ19MhCnoLbZhNFEBPTfxwDl+NNkOOKHEEN5bjNNHcbnYXCxUZxyKPAjMcJJsFk8aTjy0mpY+1jTqK9gEBQVN4mGG3H38+5+0aiDfs3pvVG.rEaL9i+8NNxUl+igR9qIfedsPb+5yY60zXuox7+aZL9ecama6b8eia2Z1u7ZN+bKLepsdaOv2mNcZQXi.RyxYznwLXfwXKywMaAl2XF+WYy2QL+WaytoL+eyF2qckDKST6ZN7Ki4+RCdJM9tbaAAAzHrA999lEUoT.F1PTZEYYYLMIgzrrJEJe4w0B5A+7L1TsPpkVvudwye8K7Tyv3w77WbJ6cv9ryd6Qylk07YIZshrrbTZCKu6u+db7wGw4meAiFMthIoUxQ55mBW73t1i2qF0xvXsKHdC29ZLXobNPyLm5M+hvm2AOAgAzLJhfvPRyy37yOmyN+BJJJps8EHw0Qhz0EWGWb7bLFd2nA6rSWN4d2qRGG7bc4v82iPeeb78nYylzrQS7784zSO0HLfmclo8UfvYVeUqAYyYo67OmCFwtLrgoBDDDDtfivJJxM5avvXlXMLPSoC.jU8vLCbpY9cNTxs9bFSfPJnQiPZ0xD9+Zf3Qioe+AFmnxL2mb42iWy2iTy3Z0m2d0PuvqKKjdS0xr2zFW2UQ5vxs60k4+kOOs1FoQBC67BsohAT3XdO0wDBh3n03SoidLo+UhPfuqG99AzsjXBoiopcX+MsBMfTgVHKY+GvngIpB5HDEeEzRsvQzz+iBSR+leyOj+z+zIWqKls3yLXqC.1hMBu+27GwOrYuebsV+aiP+ORi3KIdU8qyawVrAvrPZy+V.3G3ygGtOGeuiQilACFxG9C9XdwoWTob1EJiZtu8A42rvxFO43XLNqYyF354Yu2or1IJ.gfjoSMpq+joKvjkoRsspg8JzWAyNyAg0dbqHNo0ZjRIRoDWOG7b8P53fqqYIYEJMQQQlxTXggwevvraQthBUAHLN.nQiFbxImvvgCY5zozu2PJTEyUU.rCf2PVR9c0n3pZ2YF+u58KGoCcZ2ltc6fmqKSmlvnQiqD+uFgg355hiqKNNRjNN333fqqKAAA34YzjAGWWbc8HLLjtc6Pmc1gfvP.AgAgbx8uO2Sqww0CGGGDRIEEELX3.yh9KCId4LlDeo9NEgfvFgzJJhFMahqq6ByM44EDOJlA8Gx3wSqhd.Qo3lTyD45BQ540KE.7b8nUqVztcabccIYZBCFLfoISmevdm88l0wne03cMGWsLtW6CZ2Ll+WocWxAW05nqUZ+WwL+WEgEKiWOL+u53coieIObVqFOr1b4ewT0o9iawsurCUm0+ywJu8eWn0le2QqPWH.J.DHDE1e2RhDilh3fDQdAZsIpDENtD0LxpI.YjOZLis58QgRiTnsjqr77o1KC0OhPKG4H4Y9QiUou+6+c3C9fsYKxVrB15.fsXs3O4O5gMji5+iqgeEsV7KJP+4ExZ9s+aJy+upY7ek1YKy+K1u2xL+WaDibSmOMq9sZgDBaXiG0jCO5.ZznAwwiHIIkISS3hdCqJ4VWBgqWQ+tNl1ugL+WW6sNF82n4mqZyuZX9e11qu+tryU53fuumoB.33PVdAJk1VJ.MLuOI0X72zjjpzC.qgi4KKeyqqOmaclRonxvwRAGz00AeOOBazjFML5Rf+bZSPPX.c2YGbbLL3n0JzZAJlw3qRoPHDr6t6vImbBWbQOhGMl7jh47jknVNVWX39lNy+qwfnYG2bFdo0nT5p7t+xZeWOWZ2oMs6zAoijjzLxKJHLHDABN7vCnQyl344QPP.tdt364immOggA355ZKojRiiA77HLH.W+.bcLNzQ53PylQ.KZvQxjILLNlwimXX8SAHYVdwO2n9xX9e44CMFGcE1ngQ8+CBQHW7teVVFCGDS+98IuH29E4hppqxxL+uQ4F8bOiMad0n9+sZ2FDRaZGLjzjzYsQoSGthPye4MT28w5hXg01t2PrwO+dK0t2Vs+cEdU4fuMsedUY05KKy+WZ6LmWCxQgPIQJJHGPqKP.1TAPfzFQ.BsIO+M+l.334gmuOcZ0FzZiCGGLfj7biyq0JDZo4bWNZwT580Z0OOHzdNpnFO9+q+Gl.Ol2beraKdMgsN.XKtR79uOttej5uKN5eSsV7aHfebDhsO2rEuwASo9y3D.kRy3ISne+ALdzX5zoKGebKJJJv0yku624Gvom0CnzXLckwcawaFXdFIazHjFMLg+uwHaCyIkbPlmmS7HSIJa7joTn1rkNJDFl4cJMvWJpX22w5zAOOe778vyyEGoCtdt345QPX.gggFw9Kvup7D535hTHQ5Hs5Sfp55QXMXRq0jllfiigA5iO9HFLX.wwi3oO6EVEg+lWe4usvs0JGuNFBTpf+NtN14UmY2mruq1cmtbu6cLc61Eozb+q6N6v69teAjRA6r6tD0Lx5..eb87rOC4fzYwEPWpl8RaYi7pPVVFO+4Omm73OgK50yTV8nzl3MT6FjBPomk1G.tRWZ0Jh1saaz5hkFGSlLkACGv3wiq11cwyHAA9zoaGhhhnHOmd86yvACW38JSp5rnuLusdNYcu8trCNp84pZYVtpkV53W7H2jHm3J+7ZN+Y8yqWl+qywr2VL+uJS90L.qZu2zY9ewyeYGHTnAGzfVfRns9oSAJIYJMRTHEJbz1HB.AtBS6JxKPYSsMGWWZ1LhLklzrb5MdLoYFm.TfdlFFIVb7gV0RoD+DIhhIRG2yB9O425eSx+0+O88ujK4s3yvXqgbaQs3a8deYuIe7S+gQp95Bs3WTCJNU9cA..f.PRDEDUeIjK8LysEC0aY9+kqct0Y9ei63KeyuVX9eVaIDf1XaHiGOkm9rWPXiP7B74jStOGd3g.vjISHMMkgwSlk+2hq5wgaJy+WNS8ULeUZDxJm1xrIttwwFNttkU4+0cdaBy+kGmX4OKDznQCBBCww0Cr0cbC6+FV0yxxY53oLY5TxyKp5KUcSa1HDw00C+.C6vAAFC3K++f.e7CBpJ8fA9AVCH8v0ynZytNd33ZDuIWGIHD3ZUv4BUA4EEKZHu19LpVSdlIjPKqCzGczQb14WP+9CYzXif.tNm.baw7+5B050w7e8L5ul8WcbKx.cIy+BofvFAzocGhZEgue.AgA3ZcJPqVs4niNxjxENRZ1nAmbu6w96uONRCa59ddHccvctx12pgb7r43EGqWtAGJkhACFv4mcAiFOsZeKGuFWEy+B6eqz5pCzwyn79QshHHLXg68444LY5TlLYJYYETUdLruCfVe8X9e98OaHXK+egzpsoDDlkmyfACLh+mZw6Sk5zP8M7k2+ylWL+q0kLAusv7+55uqa6+1dba+xx7ec35NertTa3lx7+U88l4ZPfFGrtqtPCxBxyAGGMo.tRiyAjZPfqYTjaduPJD33Z9socrk4VoTxKFLfhBkw4gnJ+wLpV.iwIcBJ3DzE+RZjZkCMa86+M9WF+u3O6EuTWnawmJwVG.rE0hrhm84jN5eUTheKM7SKDz708XZK1hqBFE8dlfVc9Y8HMIs5+u28Ng6+fGPgRQXXC99e+e.mdZOyBfUZJDyqI.kKQ+tGZJKqYKtPjZhv1OSgFMLkjsnlMMr+ayOdoPXq8YPRZxb4Zuvx7tlPOOC6wdt3aqHDymG399dD1ng0H+.7rgDtimMGwcKCcbig+BgnJGvWvQEWRYpShUnlVv3JCy9EEZJKMcEElJRw9GrOuyidDiGMhO5ieBSmN0DcJ54X54sLTmgOW0aUZ0rCHvOfiO9HdvCd.6s2dHkxY2OBBvydeQJcPCU2GKMFuzofUs8K4qyJsxlq+FMb37KtfK50iwimXWHtAl9Zy5DsZ0iKHLfVsZQTTKbccmY.sRyn3QLXv.FOYRkCAKqfAEurWXrXj1.fue.QQMIpYSbbcXX7PFLXHiGOFsprRjKphXBXM2OWwsd0i21Y9+55Xg0w7ecMzlx7+Js2qLl+u762qKBIVlY8U7v4Rm25X9eVyb06e8L+e4NBrhw+ktON+okq0UQETgRixpE.VN7QWTfKBxElxUq.AYHf7b7PXc1rOshZSQALMKm9SmhNKmYgfib1xUrUzCy.VsiNu3mLWHhE9NeRi+S+s+2N4+p+kOologs3yXXqC.1hKE+W96ez6pD5upVo+EA96IjhEM9+1hI4sL++xc9a376cuJ+ul8u7luwOWrFFssL6J0VVD0BhGMkO9wO0X3mqKO7QOj6e+6aD2pjDRRxYX7HJqrUyXc8RV35szyMJvVp2vZHntpuqtNJGAZKa2yEtxqODieSg4+Wt9SWsOS0bnQiFU4Xuk2ipx6WgpfrzbTJMtttzrQCjdtVUcOzDl9MLL4645UEp9dVMEvedC+s4AtIE.bQJE3XCs7JgVi0aHooTOIQ5nmqBCXLjKun.gvrnPkVSVdFtNNDFFvAGtOGd9Ab948X5DiHuowxPzb9iZ40YuNl5W2Beur4+qp8p6yUaeiMnYFixBg.cgUEss6NHLfiO9X9Bu66xt6rC4E4yb.ybOKqsOvTlZ.0YvVcL+qm63JSSCvpf2EEjllRVdFSlLkwiGyKdwo77m+BFMc7Li+kKMdlueVJm+K+2ZK06ZLNtJHHfnVsnYiFyO7HWUvv3Qzu2.lLZp461v33IAqZX778wbMyB8+7Uai4EMyvvPhhZQiFMQCLZzH52qOimLw1RFMwPHDU5yf4Y7YsQ47nPHWHpHlMOu3HasOGtFbSOtq612T7xd92z4iW2353vuMAutY9u9pEvZNN6EtDiB9KjJbTRxo.MZbQPA1RHX4HxVBXKqVLZg.OGOhZ1.gPhBMxAC473XCa+EJiivK+9mxHBPo.sVhJ+c0YDlIb0ZgSmt+m867m0+e1+i81nK7s3S0XqC.1hUvex+zGtmiSw+Pz5eSA70.wdutGSawVbcfPJQhx7CnJMWbw.RRRIOOGUQAmb+6yImbBEEEDDFv2+68gb5Y1HAPaUZ2xHA3VLP.zysRbC6tk4Gd0He1wZ2gFfBcEq1yaH5m1gzVl2hhhHHHXAQQyXzmlbUNBgfVsh392+D1+f8Iv2GGOOZFFRPX.AVlgMr9aT8cOWWSsW1xtdkAkWR5XnrFBRoQSWhJgqmyJyxE9ozJJxKpxcZozw3X.qArJkhbaYozw0g1say8u+CHd3HRRSY73Il98Zvh5ax3pLLX44TOeO1Y2tb3gGxNcMh7mmi+U1d00eWlAnJkhrhBJxMNORJk334QfmGY44FMDYfIe6SRRXpM76iiioeuAb9EWPZRF.ybPzKKDPfsr60tcK78W75LMMi9CFvE8tfQiGOKz405qgWdWEZJcTpo8bbcoU6VzoSa7C7IMMk98GXJ0gXb7XY7QoTybVyBBdnx7rpwI.paEsUoNl+Wkg6Ke604vm0w7+JM+xNDaMN5Z4surgmWWl+qayqyfa0RC7ZmOVtcdqk4ewBMy5b.55X9eksWCy+k6+RcDfPiPaVLgToQKLu+3h.GgjbkBcQAZgDIBbDBDE1eePIpDxz1saStFllmy3jTHu.zJP6rnC9KSK.kFzEmnykeEkPmfqyya8G9M+qh+m+mtMc.9LN15.fsXA7m7O8g64HJ95BD+Rf9mFwRF++1Jy+uow3+0sctsy0+Mtcqi4+q47ysYt9utwQoAbRIRktZwOSlLkG+3mVITaO3gOjiu28vw0kjjTRRyHNdb0wWwF3B1d8x+7SYXhaXcaQlg2jxPfQnBMGqrZASW9BkV8zugL+ugL9Oa+u78mt7Oz.xYK7wy2CsU3wzZMEnrotgBomK6r6ND0JBsPXpY6k4ouqakn9IkxJ1KMN24pMHX1sGSn+qvZzETc+qL7v01m0JTETTnrLGmQxzolxRmFasU2Ty5kBApzTzZkUz+.OWWNX+8n+8NlyunGSmNkhBrpCsbgxL2kMQtoLusoL+esYLccFfcINNY9OO+7cTylr6t6Rq1sWIEH13q+4Z3Rm3nTJRyxHMIkISmxv3XzZMMZ1jc1YWbc8XRxTd1ydFe3G8wb1YmRQghzzLxxJHIYJIIojYcbCLi8+Mg4+pOqm8XNHHLHvT9+Bafiq6BmWQdgQI96MjjDS4.Sa+tf45lUvkw7+xyUkQA..tttD0tEs6zFOOeFNbHC5OjISSl6dj1TYKPeoowv7PMm.GNui1l8cgW9X5tBa56G2zwwK64+lNy+q0AIq4y21825O9WOL+uZ+V9xtFjleyvQHPac8gx9UIlrayjJ.RDTXe8QYB4MbcbocyH.IngmOX.iiGYNnhBPJM+OLWTQpMdxIK6uaglnXA4Adhvu3e323+8+1+4+YIazDwV7oRr0A.aQE9S9idXC2gE+BB32Qq4WVHD2608XZK1hqMpBidgQU2Yll.zqWLooeOxxyIKKqJR.TpBBCC3688+Pql.XLPuPaXFbUNgulCo4L92XvX4PzXXommK9dFFoERI5hBxJxIKqf77BJqTAZLF7hXVHoWpF2eZAyaPhTXBK5vPS9dKEhpESosyiZslPeeZDDfz00nT7kgBdYzRnYwbV1ZrtlYJzu4um4Tkx71r7YAk0HRspvjKmEFQ9KOO2vxeQNoY4jllZLvLMwXj4jDxxynnnfNc6v8O4DN5niHrQnQI5El6oISSv00glMax8u+8INNlISlvomdtcrYX44tnv.7FwiOysJZoqCc2oK6ev9DEEAyGF4kZkwbyCJkw397hhJi7KTJxyyM+el48cy684LMIkjoSsUJj9346yI2+9DE0BkRQ+9C3G7geDemuy2k33YBxX4Z3KM7cYl+uNyiyz8CS4LLJpEc5zwn9+KcOdZRBiFMhISlrv1EkB.30DylKWb69A9zocahhZgFMwwwDGGSQkvZZOukpxFkUNixwT46WyhP.nPYL1w78oWMyyUWe1C3lx7+JNjbSY9ut1cs82h3kk4+59d855mU52UbnYcLZub+tlHCXk+w0k4+Ecb0pNf8pY9WWKCGqi4+k52ZFepaKl+W53xEVe.XijLox71gCEXE2eiidEJJDJ60oFDZxyUno.WWOZznAEElHXZZVNprLSp.T4vMwLG.HcrdQPKHK8AEvWYBh98b26Y6+e9+w++c1e7+MCu74xs3S6XqC.1B.3O9263H2g5eLgjulFwWA33ENfaJy+upY7ek1YKy+K1u2xL+W6uGeKy7e4GWa6Na+B4LMA.fISR3IOwDI.tdd7vGYhD.gzgoSSHIIk33IU0RdSX2ughv1Uw7OyB4+RHcjD0Lj1cZSTTSbbcwwQRl0fkwimv3ISY5zojllWYvfBMlkQWiw+uEx7eo3EYL3VABy7iefOdA9Hsrhx7gf+brKJsp2u7xDLOQIqqyY3l0nRskhkY4+8LG0TnzTTjSdgBUQAY4FC7SRRL4EdVFYYYjZuekjjxjISrUYhrJCPyxyIIIk81aW777nS2NzLxjSmRofh7bxxy.gILr61sCGe7wb1YWvvgiXZRIQM1PvdcLeWyT75LzYcme8FLrlwwZX9GqyVTVircjR5zsC6evAD0JZg9wv9r8dtPfRoY5TSt4OdpIT8yxxLNhIMynyGoFC9SrNno78qjoILLdDs6zhc1cupzxHNdHWbw4LbXLp4RP24G+yqKDq7N3Uw7OkOeMKBfbjNDE0jVsZSXiPPKPqMOepJJXxjIDGGSh84.MVh83peCeSbHQoA5.UgXro7+UvfACIdzHSJrnV0PLgTfumG9d9DDFX0MCo88jjpuOcdCoqhlkWRGmbafq6y2208+aJp8+096Mp47toyi2cL++xgWVl+KQo6yJIUnPBdJI4BSKnzB7.xyMgseoSmkNZqirKPjahbfR8ooUqVnDFcJ4ECioX7jxWvfp0qXcTpPB5BPKbHK8GWqIrnQC0d9A+OeF7+4K+LyV71L15.fsf2+8wM3wxeJM5eSz7aIf+NUtneK1hOE.gnr5.PUj.jk88qLP6j6eet+8KiDfP9teue.mcVuJV5JTJjyw590cENkJ9doQl99FQ8Ym81g82aW5tSWZGEgz0Dl5Fl+yY7jwVQ3Z.85Of3giXxjonrNSPnE1qsKOjZeaCZrrKZ+1mfv.Z1nAMBCwywkbkpJD7ApxuXgk0esMLum2AAKvb7bL7WZLRQIqwElPwujUeig8FC7yKJpLvOMIkoISWvPxRlkyxxX5zDxylaLTFEA.mc14D0rIQQQ366WoKAEEEnUkoBfQLCO5niHNdDiGOlm9rmSZZlwoTBg0.pa9866pGWttsqQL4lcVRoDWWWzZiw8kgbeRRB44ln0o6Ncw2ymQiFwm7rmwou3TFOdbUofLIw3nlooojmjQdQNE4JJzk2OlEB6ZklnFg3GDPZVJ85MfQilTIFnZrNRbdGKtpeXdomjBBBnU61ztcaS9+W0OZFOdLCGFy3wiIuXNl3sUDi4Mfec+n8Bi24SAILg+eyvFUigQiGy4meACGNrxYnkGmqqKgMBWvoEMZznJMaRyxHYRBwihsykwLYxTJJiH.sBIxZcj6qZl+231cs82hX45Y+l9.yqZl+WOy5KcdUyC0vTesNT71k4+kirhku+np96kZ2ZFe2UL+u73TozjJTVhETlTbRARTPdAZkoM7PBRENH.gDo.bxU3fxPdPille2oPwYY4Pd9rKtp2sJSE.aEzQiOEEeoQEpegC8cF9U+m8ewyRBewG9W7G7syXK9LE15.fOii+E+S9bg893jufVxWSH3e.ZwODyRw30isL+e8vqMl+23N9x27qcl+EW5l2n9UX9CS0AXlh6Od7TdxSdFtdd354xCe3i3jSNAGWWlL0Xf2vgSnJLwKaJ8JM9kNtVf4e0rEa643R2ts4viNjSN4XN7fCnYTDggATJxek4NaIClmewEb5omwyd1y4Eu3LRRxpXKUv7qeZytOeaw7+xKP5ks+lIsXZPXqRBHv22Cuv.b87Q53TwTu45UOK29sp9eYGUk6wBS8SdVHIWTYjupnvxbeJYoYjkmYLxLMkoSlxjoSqXOtnPYbDf0w.44lTynrcT5xRDmZoqqEQVVFmd1Yz4YcXmt6vgGETIHffUT.yywwwknnHN53i3zyNiy60mjTy5yJchz7F9st42W0L+u7ATqAKpYF5VF8G.HcbHMKid85SZZlsNzOljDiB3u+96SXiF353RbbLe3O3C4i+3mXdeIMAMBxSynPUXee+xCo4xpwQmc5Rmc2AeeeFLX.86OfwiloGHBrF+a+tjYWdKYnUMSzW10+rWYEDzvT9+ZF0DgvoZ+EEJFOYBwwiX5jjJU2WAUN7ZwQT88Gycj5po7Ytcw2ymlshnc61335Qb7HdwKNkACiqbThqmGc5zl81aON7nCna2cnSmNU5zgoc0UNQaznQb1YmyKd9o7IO8oLbvvJmXTXYyDgXkxm1cEdSy+naJyzutF2upiLgZcHyFiaWdqtsX9uNn0ZxUfiVQNfiRivwDk.54V2h1EDJSz9kf43CElzhamNcPHDTnTzazXHIgJgCnLZ3zXWCmvnU.Z7SmL4m8zd8ZlkkWHv6+Ef+pMXJYK9TD15.fOiigg4+64TH+0zn+OPi9mPHDaelXK9zEJWsqnjsbpLHuW+gj9298L4wcghSN4DN4dmPQdAMZDx2+6+Q7hWbwrHAPaJWWUgu5ZVox7L+CPyv.16f83QuyC3A2+9r296SqVMqL.rB1+YDlEIr6d6ZTC8c5PqVs34O+T50qOEEJSch2pUAeZBNNRZ1rAQMZVk++fw3dC62Bv5rDUtIAJUVVzKY0OyFgGE4EjWjaXxOMcV3gmZxU+xP4Oyxb7zoSY5jojjlUEQAKXzj8CF1Lq+ZPNGS8Zsg8yACh4we7ioS6VznYH6ryNHkN34IQoLkbNWWMAA9ryNc4gO7ALLNl7rLlNM01+krG8xg2TX9eQHLUvJa5.z6hKHMMCgTxvACX3vXz.gAlE9ZbfSFmeQOd7i+DN6zyQUFsEa3.QJkr2d6vCdv8Y+8O.g.qC.5y3oSsDlARGwbL9u9hvYItTCwWZi9d9D0HhVsZgePvB6KuHmQiGyfACXRxTJlKkWDkNi35FFH1HXZ9pYgTHoU6HZ2tEd99jllvEmeA8GN.ssBIzpcDGd3QbuSNl82eeN7vCILrgshEXleT1KvRGvs6t6wd6sO6rytzLpIO6YOim9rWPdVpIcNzJDXT8bs3Nf4+ZlapyPyZYdes82xs+kyTbs3JNN0ROOWJDrWZ+9oLl+mcXqi4+EmOVl4+ZKSl5EOt5F2WWl+UqzehUN9Yk7WA4ZMNJMJg1VS.MeNqPgPVfKRDnP3.TXVqPtSAt.dddD0rE6llSRglIY4yB0QkdF4M1euDo0gnY4MNu2E+8Ne3fmh14b98+lOk244WvG7mmyV7YBr0XuOihu068k8xb+v8KxUeEDheUA7iABuabt9WcbWyAzmVY9+ZOOrgL3dqEIA0w3+Z1+xa9F+bQc8yMf4+Kq4E1zAfYKVZxXil.TVG3e3idD26dmfqqGooFFgGLXj8Gr0VFXu7wkZt9qjYdS2HvwQR285xCd384cdzi3niNDWOOqgb0bcZGuAgAbfumsL1EhiijhhbhiGSVdggUPsdgPTddrwlHrwL+eSizfKeArkraBfqqCd9F0+20JNhf0vEq.OhPPgVQQxrv1e97z2T91RpD8wbaXjap5CIjkZXyuPW5z.SYWpTL4Vc7e4i6ENh4C8xRizlaEnZshK5MfWb5YlbbOJxTa6EvzoFGQIbLNKvOHfCN7.t2E8n2E8XZx4FGcnmsNtKa.sop7eMe7JXzew8W+wouz8W8Y0xyil4HAlzaHOufyunOWbw.TJEIYYjmkgFvcu8LZkgqaUYpavfgUgW9hXN15WxfYEfmzg1cZyt6tKQQQjllwvgwLLdDE4ys7cg4Y9pzGYIK.V272kaPi4FnWfGMiZRylMw00agisnPQb7H50uGiFMo56rbpbX3kOOub+N+6qhJaCzUGgqqKsZ0lVs5.Hneu97rm8bF12nOXGbzA7tu6WfG8nGwQGcD99KJTgUsjcNVZe1222AeeeBazf1c5P6Nl1+oO+EjjjfPAJgBozY9oy0hM940Mb+upwZuNsQ2gwQ0K9bsPKrNjRT66Y24iu6n96Mk6S2Tl+2TT.fM8BwJRlBo46ASIGIlu6oTFRbvkbQgMRAAkmGA9F82X2tcQKfmnTjNYxrzAXdm..fiCUQBPdQCz5ulYChL92E8+AvO3FcQsEu0fsN.3ynXBO4DQlyWW.+Nf9qgPz308XZK1h6VXoyqr5.nrrqfld8FRZ12kTaXde+6+.t2I2Ckp.+.O9te2e.mdZOSqrrl.TauMW801Qxd60k24cdDewu36xg6uONddKdzykdBBggUtEEyPI6t6ND1HzVd673i9nGy4m2aNlOKO+a2Pg7UNDBBCCoYTSZznABGmpqOMFUTV53XL.bPet37KX73IjmmaUf+TlljPxzjp7F2n2CFF1Kr46+xL5p0ywLSsiMKy9keXgVXtCxtmxk0JDRPXVPeVVFO8oOinnlDFFxd6sK999VQADzJywHkNzsSGd3Cefop.LMwxDtIxRDULA+pAqyPyaBJEkQ.xyJLhdYoPbZ2imiKGbv9bvgGfuuOme94Lb3.SsxFrZBQ4XZNi+wTVsrtvqhgNGOGZ0xj68.LZzHtnWuETaeQcdY4kA5xuWv1+NNDEYX+OzVZHmGYYYLbvP5OXHphKIfheIDAB8b+qx+cPXfQ8+aEgRUvv3XlljPTjQuJ9Q+w9Q4ce22sZdRq0LdzDRRMhgoFSTI344SPfOdd9333TM7B7C3fC1mvv.S+JE7jG+IjmmigzSENHWwwRaJC8q3Xt2lY9WLSbRmWCSlcJZaIgUW86C2VL+uBC4qLNucY9udl2W236UCy+kZBvxeCvxm20g4eX9HJX17fwA9lqIoVYDFvBEBgFWLQBfmRBEBTNFGFnyJvQpP33feP.shZwdY47bEnJFYiD.EHblasDhp0AY+6cAwOCRmWfi7L9m70eFe9eoT9fO3MEsobKtivVG.7YP7sdu2sapd5OgBwuFB9Y.Zbqwv50E2ZLr+FBi+W214sEU9utS6VHW+WVFqDax3Xc8+JadUp0MUG.ck.WMdbBO4wlHAvyymG7vGvQGcLHDLd7TRSRY3nwnUle3TKlk45Kx7uU8tKMvTHvOvi81aWN5vCXmtcsF+OaYEkhLWtMT1c88v2yCG4ReEs.ZznAGeuiHIKkQUUIfDTnLpDrPV0zq09fZl9p2Puq99x5Yhq9HTnLbqAiA99AAD0rIdVQQa97cV3Hw00gQix3zWbJ+fO7ioWu9.PdddUtzmkOSf+JTp4VHqEUySKu.Z6tqhziYUMf4NsJTWYMaAl6.zBaUaPqoWuA7zO4Yr+d6S6NFgWSHMB8jRqIMKCWWM999ryt6xQGeLmd94FGcXUBegVuvb5cEy+qMW+W5.qscWg4+E2+LCe.ktXk8646yt6sK6tyN333vnQiYz3oU5gQog9BQMxXi8grx1y0w0p58sPqggwwzu+.xRloGVBmx66ydF7kl4elw9eoQyMBaPq1sHHLr56yJOujjTFFGy3QSPYG9BanEouj1e498xLXyb5KZXoqqKQshnYyllPyunfVsZRynOOO5QOh28ce2pP8e73wb5omxKdwKX3vXFMdDRgDGOWZ2pCGbv9r6d6wNc6tPZp3HcnSmt7n24yQRZFwCGQud8nnPAJsIckmS7C2DbW5PpWl9cc3prnppLkpKK6nFmSKERS4BEaEvPqL5mfV.RqyPEy86PuDNE50Mtti3Uc7xsC1bl+eYwrn1Ydn0ZSTIhFoVQgx7oLDHxyMk91YA7ARDHo.jPhPfqmKdd9D0roc+RdhRYzCfhBqd.HVb8RBA3T5D.4w337qgqi.uiU7ruyeIvyu0tr2h2HwVG.7YL7m7G8vFSFM8mV.+1.+J.G95dLsEeFEykG8FavMKoUXSlzx7h+VmgSyprLrEJE.xJ1V5OHluye62mhhBRyR49mbeN4jSnnnfFgA7899eDmc1ElQpBJDkrvNGSvkKP2tZcGojc2oKGeui3fCOjvvPJWHPRRBwwiXvfADGGSVVtouZ1fVsZQ2tcoU6V345tvOdGEEw8O4DRsJc9yd1KpJUbJsBGsysmyrdkA8LQWSHnYyFztcKZDFBZcUH46JkHjFgRaznQ7rm8bd7G+DlLYxBKsZAiVurUXJvV8DVchZkCeEOuUZn60aoqBgcg91qmm+7Soa2GSTqV3dOSIfTHbrBOXg8XM4898O4dLd7XlNMgSO87J8enbw+5Kesk2o3l1c0wjpP.RrQ8wbK+tcmVVcynEooYbQu9DOb3rbYmYyuWV+nV5NVinlzsaGZzrAY44lHJXv.Jly4Cym6+2DTpsAkUf..7C7ocm1zoSGZDFtPj6jklRbbLiGMlhbaDNvMO5dVYtFA99ADF1fFMaRXP.c61EeeeSJnbfIZKFMZDO6oOmm7IOgyN8bN6ryIIMw3zRDHcjzJpEme99b78NgG9nGR2Ncv2yeg9qa2NbuiuGmc5YLYxDFO17datVgT3rX0sXsNd5Vl4+k5uM0AY2FL+W5PGSX+adFwwwgNcZaSSHWFOYLwCiY7zDSUfo.JjfybNLe4He4xF+uov7esyyqg4eVh4+YG2sKy+KiaNy+l8IVZd.DVG7oISAHskAvBib35VHPHT.JjREtnHWHLmeQAJg.ozHplMCaRdaMSxx3B.lLctKdwRjDY+QCsBxUGiluJhrmimXHu26cAe6ucNaviyawamXqC.9LD9S9idXCuwOB0eR...H.jDQAQkE+zZo3WQH3qhlCdky7+sNC6aY9ew98Vl4+5ZtaAl+M+zi8GfDyNI87+gg1zY+tUsL9WGyQhZ+XIaXRof4HGlwSlxi+3OAGGG7b83guyi3jStONNtLwFR4wiFaVrFTE3pB6+UEUC1wjuuGs6zhNcZaBAVKC844EzqWed9yMJ6eud8MJQedNshZwN6zwTUBbbPFEgy++r26Qu11V1888aNWo8ZmNw68dR2vSrDoHkLPAYlEEYIXZCRwRFvvnZYCPKX.ZPRTMH7GfB0G.KY5xh.l.Frk6X1vcrggZ3FBvcLDfALfkrjX8dua3ji67dEmS2XNWq8ZmNo64cCOdFEd08rWgYZkFiw+w3+v0oxzURqVsXiM2fyN+bt3xqLd62NRJlaWyx+TxM8E9uIQ9WXuEHuDRSSpU366ieMS5NfPXKAd.NFGtjmkSTbLiFMl3jjRkvlZ7rHETKABwTq0WZgifIJhdaMD351ew1DBIZsBPSbRJme4kr94mQq1lPQ2wofqCLQBPddNNNNrxpqvy1ZKN8ryoS29jlaudaY6Yo9ZFm2fgIKc6K47l2AIK1D4xq62GDyKzM09SGoCMa1j1sZhue.c61kqt5J5MXT4SfECkq65SwsYNRI0CCoYyV3YKmfc5z07r8T2K8df7ekWbqEEiMc41878oQylFC7bcKGaZMLbzX50qOCGMhrhRHJSPJVrn9qxXdwimh+Xx80NNNDDDPnsbaFDDvSe1yPJknzZRSR4fCNj28t8Y+8OfSO8TRhSHqJGYX+iQCGS2d8XvfQlbWeu8XyM2z7dQqmT7b7XkUVg0WecN8rKX3HS5VTt1bK9H5c893GJ4t192ZjiKcF9z47e850Y2c1ks1ZKZznAmd1Y7t28NxN4DhSUFjgUZzLgTHmxAJeKSl2f+624M61uqH+e2iHfaq9d1zCRoIGEphuUIDHxyo3ai5JOljlYbbPrPfumOtdtztYSSTvIDzOKuR4ATA5B8HlQYHkxEU5OKv2GgPSsdi4O5G7Wwe1e4f67z8Q4yB4QG.7WSjezOBo+Q7cTBwuiPy2GA+7e9gP3ix2lDCatKvQ5ThfQAKtWRddknkYcBfXZEDmJh1fa+2YgxPMt3jkHrLtrlNcGPhMR.TJEauy1r8NaQVdF0pEvqeiIR.DPY9XZXl6xZsKfw4B0aDxpqtRIpZ.jDGyomcFu90ukiN7H5zwnzbQntet7RZznNCFLjwiGyN6rMarw5HcbJQ.zwwgMVecd5SeBWcYGhhhmvX85amhzepHyFPyRojf.eBCBvwyqLjXEHv0wETJFFEwvACHII0VADlF0VQYNNVsml9Flkif0xGouuhTH.ogw+0n47ytfZ0pQiFMv22i5MZfTHw00buPbRrMsTLoQxd6sK86OfiN5XST.fIU.TUdX3Cs9+2UGhb2GeBp2rdY35qzZ5zoCWbwkDMZjgc7KTT9Vz+RgflMavZqsVYds2uuk8+GNdR5l7PVYMlYP333XhxklMILbZJ3IKKi986SmNcYznnIQ3fnv.fI78w8ZnTlNMBBqGRiFMHrdHNNFiC777PoTzsSGd26dG6+184vCOhnnHRyVdwMSCDEEywGeRYDbEDXJwgRwDGX554P85MnYqlbUmNjkkO8BzM3vpuMg7eQN+ahxoIF+G3GvlarAu3kufc1YGBCMQElVaRYrSO6LxxxK4NFg.aDss7w+mrH+uj9aR679g7O5oOtYOuxeeCH+WztB6wkWt+BY5iKel1eQH+aFdS+aPiVAZolTklTagwETHEJPjiHWhBAdHISnQjkCjgT5fz0k50av5Y4LNNgrQirdJPXIEvYId3JQFfJ+Ej49aRr5.bjQ.+a3Vbq8ixmexiN.3ulHqdxN+M057eKgT7a.7E23I7Hx+2M4iFx+25Ndwa9i.x+EFdoTZjNZjtNDD3iqqC44JRRRIII0DJjvTFwoK2PwuKhNfB2DXUDPHt1whAw+ppsL47JTNdznH1+fiLDtmmG6r6Nr816fqqGwIolpCP+QkCvh7ysporBgDeeeBCqSXXcb8bwvB7c4fCNjCN3PN8zKHKK2fli8DyUZ52eHvI10ICI+ThPrctEDDvJqrJqt5JzsWOFNbrAYNsBIRaHtyTN5npbyFt8MGx+U+ag8lhBEmbbbv02GWeejNRSd8q0VhzSfRHHNIgQihL088hIXgNMUpRCBDSdNppB3KBo3knfYwVdeQdz3WFiwpZKTcIoob5omwlatAqu95DVuARWGjZHMMg7LksLAJHLLjm9rmZJQac6QudCLSYsFoij7YWwuACSV51Wx4MugTKtElE4+apemGg5Y+ofZA0no0XYkRQ+ACoauAjWPblk+eKteJHeOsxP9eqrxJr4SL7u.HX3vQzev.RRSAcAxa1F48.4+YmGnMF7454RXXH0a1.ee+oZqrrLy3oeOFGMwgD2D2nbaP9uH++KdtqVPMZ11rt53XhBg33DN93i3suYe9pu5qnSmNSY3e0wp..oMpVr6vjVRmRPXHqu9FlxEnmS44433QsvPZ1nAAAAjmOxxWY5RiXW776gY620i6tZ8ycFgXs1VEKJbzij02Xc1au8X2c2k1sMNoZqsdFRoI5njRIme4ULZznhl.ctpju.9XHenXMtGJj+Kjh6rKsA9NOhdfkhOPoznrilDljpA4ZCQl5pM5X3XObs137bWWOpUKfUnMJslCDBT85YlXJqyDpVomDfk8YAkpIYo+RfZLJO3O3+jN7m++xwb2eL3Q4Sb4QG.7WCj+r+vWrVZd5ukVH99Bs9W5QF++Q4iuXMnRowwQR61MYs0LHjmkkYys2QLZTDo1x+kRsju+TwPtIFBdK+VUUV1WHlnuu8z61c.+ze5qIKyPReas81ryNaQZdF9074q+52xEWXpN.lHWPWhheQaFD3QXXMBCM49+3wiY+82mu9qeCmd5Ejls3xtqFne+gjldnQ4Pslm+78X80Wu7XjNNr1ZqxSe1So+fADmXJgcEqEKKD2+TSlxYLBnYyFznQC778vQJIybPUhTVMQQQLX3PhhRlxPzYyQ5pgb8mBRQvYHEhRR6ZznHN93SLjAXfO0qaR4izzTD1zeHKMCgij0Vecd9KdNCFNjzz2x3wVtePkWAYmON5pcqMP9V1NEFp55HoU6VrxJqfqqK8FLfNc5PbYZufMSgtcWmc7bnYKSt2KDRFOdLc61kwE4KKS763CwJYABuJ66pjRIMZXhng5ggkkAuBIMMkgCGR298IIIwbuOK5d66fHJdmvDya77booccsYyl.vfAC3K+xuhe5e0WxEmeA8GLXp9QVTNNEBSIErz4ZFtTo3kmwwwzuWOFLb.YoYSwE.Bov3jOWWa6M8J8xmWWOx+K0vsk4Pqk5voE+6YQ581h7+xBVix6KTShnCoTxZqsFOeu8X6c11PLiVNwQCr15a.BIBojZ6e.u6fCHNN1Plh1nHPTTgZJee42rH+uzbp+yDj+EefQ9e4NVuXFVwi0ZAnL7WRpPgNOGOgvXHedNNBIZGii.xTZDYYnQPfS.9d9zpQS1LMmSSRg3DHKmxnTrBIcZ8jmYe4JGzheAD4miT7N9u5G7uj+G9KOXIC5GkOSkGc.v2xk+o+9ub07zz+dBG900Z8+dK03+aqUBepi7+2Tyi22y+VNtt01obis2xP7+F1+ra98d8bQ6PL2eVqVMC6Qu1ZHjRN+ry4xK6vkWcECGNl77bRSyPoL4Dc0xdzcKZ2ES8OfvPNtUB0Wgnn5.X5iACGw9GbDtdN336wd6ZxISWoCQQIjljReadHWnP2j1Bbc8vOH.+.eSI1p+.t7pqnWu9UL9WXCu2IyoBlMebTLmc14TqV.MZZBU2ZA0PHMGe85gztcaiAytWRzhTF6Vh7+Mg3+Mc9yof9Md7SjBkmbccoV8PpUK.WG2x5VtFiQGfwYKIIIDGGQVVZYMf2DIAL26KtwwyRy0+qejeqMncF85zXc3jMpGxU4b14WRyVmvpqtFg0qat9Jk1xjllzrTb0t364wlatIO8YOkKupCiFe5j9PiQa3avvjkt8kYnzLGvxWOsqipEu+k2tKX61z+QqAGWWZ0rIMa0DDB5OX.c50mjjzJfaafr2rLnmq8JSqHLHrVqVM78qAXY++d8INJozghB67PHuCN1XIH+qsODprl.33HIrQcZzrI9AAkumsX7kjjP298YX+gS43SsdhgfS2OKIxUpXfUQjhTs8b87ncqVr5JqheP.862mu5q9Z9W+u5+ON7vilq8jVBOUWwYoS1m.sRSt07HkRYqPIQjpxl79QLOmJkRigrUHCVsXw2apmq2lZ5cq29sUV18q2jbmPN1FAPUM9Gf1sZwy2aO9hu3U7jm9TbccPkqLW2DfqqCa9jMoVXH0a1DWOWN9ni4hq5XGzlzkp3ZkXl6s9bV97G4+6nKE0fIu8mdroSAGLNfSHD3IDHUJTjWxADBoDOWuxJCfRq37d8g9CrF4qM5CVMMmJNYsVfJeKR0eOztwHkd7G8C9e+Q9.3aWxiN.3awxe5O76DP7feUEx+iEZ9sEBwNerGSOJOJUEsFRhSIKOCOOO1XyMoYylr9ZqQud84xKujACGRRbJiiLQCPRZJoIFxxKKKizTCp2l7e2njb0nBXVQTV1bbMHPIDlxvWRJY4417oTfPNgi.51sG+ze5qIMWQlMR.1d2cHSoLbBvqMQBvr0iYSsw1CeeSY+KMMktc6Pmq5Vhbq43DkQfPAI+HzZxsgU6fAi3vCOFOeODBgkTnLeX2yyiUWcEVc0U3zSO2P.WLwnGyb9g7p12bhDnVs.Z0tI0qWuLmjKVWJlFoooDEEQbbBooKNBJ9bPLbFgQMzwiFyQGcLqt5JznQcVas0PJkHERRxyJYacWOOK4fsCCFLhwQIzsWOScgVqlpzq89JensYnpiFplRL0qGxpqsFMa1j33Xt7hKoWu9np3oAYYh.c8su44BSDjb4kWPddFmb5ob4kWRZRkx+2Cv5X0QiVqKQpzyyilMZPqVsnVsvoP1OOWwvQiXP29LNZRDITR9WuGWUl0v1Z0pwpqsJMa0jnnHd261mu7m9kb1YmMc+Vv8.XMVRsHGAMgcyKDeWWbktyE4BJsgqWTZ0cfOCDSc+wTs2MLgmygI2QGj8MBx+P4buHA1pWOjc1YG1646wSdxSLoFhRSbh48bttN36GfvwgFMaxy2cWKeoTCDugd8GXhXjh1VMIpQJHgxqa7ceQ9edGOoW39m0geuuH+O60wYa+aB4+kgbv2bH+OaetrwSksWTdWrdvL2xM.I4F2IJjFNA.gDWDjojFGMllhVKv2ykvZgrZyLFmkyvjDCe.TDNRFuQOoeEhINBPo1fr7+8wQdEodGvO7+r+e4m7+TuEtn8n7Ym7nC.9VnnAw+j+j8pw3Q+sDH9M.90zBwNK7UceSki7OXHreaQf9an4w8sc9bgk+W1o8Pjq+KYbX9blnTKpbsIe2GLXnQAbgflqrB0aXHIJCRuwDEEy3nHhiis+WBw18Y3MfDStzmaYGYsdhCAriGos9wWqlIj7cbbPqTze3PFAjM1P5eHM4ZtPfAUKMze3H1e+CM4XmmO6s2tryt6fqqKQQwDEGyfAimRYIoTfiqCN1P7MIwX3ZRRpIjMwzGhxQnn7axHDHw7wbMZ50e.mbxYzndcZ1rI0pUyhhFDV2FNw0Cw0ysjbnzhouzubEd+3f7uoZIHK0jSKE344Qs.C6+KjRS4Qxd7Ek7tr7by09DKajac5SYda+oBx+E+gXleWbKovnfdQM+ta29b5omw5arAMZzDWOODBHMyF8KVCmjNNr1FaxV6Ljyu7RyyN1P.VqM2+JV.cfuzq+2jAMefP9u5lKtlBF1Pe0UWgvv5LNZLc5zkgCFNo8EBzKvA.U6+pnHqzZt5pqPoz3G3Sud84pq5RlN2pO7jmGzUQfeoyiEa3TgTjpGEa2wyy99sVDTK.AhxnbIIMgwiGSTbj0oOlsKmhf2tdCql7yJyC66BK04WZH.vUVYEBBpwfAC4jiNgyN6bRSyl7LWEDBU1+agqCZME0E.g1D0F9g0HnVMbc7lJB.Ly0I069poM0TNMYIuW51Z39cUtum+cF4e.sRY44FSuFD3yVauEewW7EryN6PPs.Pad12TdXyJiJLWOObcM2C8Eu5kTuVH999bvAGvAGdngLAsNWPJLuWUfnL..+nmi62Q48c7N600Yowxu4VOVfA82YovaFSHBPEPpMVaDBAYZaeHDHrGWVZlI5ojFhyckVsPArethjACfn3Bi7K02YpOhZdH0gr7+VfvCoXHwhbf+udOlLOJeBIO5.fuEJBP+SFl+yqQ76A7ORK3mW7vYB7ixix6kT3v4xnMSooeugb5oWv5qeN0aTmfvPjttzd0UKOu7rLqw9IlHAn3eSyHMIw5.fLRyxLJVpTS5ODkH+666iuuONNNDMNht85w33XanXRI56TD9jREBqyD5zoOooutLUD1dmsY6s2hzrLBB7sUGfNy4D.Mlbz1LtSmhsmKWWzTI7sstCPHrFGXlOWbwUTqVMigCV101w0TtBa1rIsWosg+DFLj7bMZkFkTTZ376uJxO7hthgQBg.+.OpYKGYNUL9PJkHkl7LNNJxT9+hhQUrV9Y1a3pFN5fBk1xt2mdF0azvjVLO8IDDDTZDlPaxsZWWOB783YO6ozoSGFMXHGe54TF9u.UQU8tZvzG56RVZ+IDTOLj0VaUVYkUP5HMg++UWwnACKWDuM9aUXcLjvQPdZNWb9kb4UcPJjjmoHKOCTSav6cd7dK1uPJIrdnohFTu9jpUAl2ENbv.52qOQiilbOhbBB7uOwxc4yYRAg0pQqllZLOnoeu9b4UWMEOHHkRC2JXcdfXINVCLNUobdHfv5gztYSZzvP9oScrnIIMirzLTVGWsnw4b+9aCH+ac9QUi+8773oO8o7hm+b1oHu+0lHcJMM0vYBBWDBIJk1F0SBbjRbc73IO8IHbMDEKH37KujQCMDTqRqQnJbBfc1nETjzTKZ9T0QMKZ6KG4+Eu+YcT1xVmuqH+O63Z19ehbCHsO6tmwgdYy..yrN9rXCEL4QNyd72tHOX4iS6eqzfsh.jgIZuDJM9BEo44nERLUJGA4BA5bMI443Ij335Ry5M3IIobPVlMJ.TEF5OkiyMNSnvw7ZI4pWgi5WC3T9C+u3Pd5KOhe7O9y2Pu6QA3QG.7sN4+4e.NG19oapfeQgP+O.M+bhIuWZh7HK+e2jusg7+R+9yCLx+keOYAmXEEeyUJFLbH852iwiFQPPvb4llimG0cMLmctxDp9p7bxUJTpbxyU1x1Wt86Zpx90QZHMIOOe787PYMh7jSOkq51sTQqhxIlVLYHKD1fK1VelGNbL6u+g344hiqK6s2Nr81agqqqMhDRJCCekZxGW0ZS38pT5xPWV.FEBKy++JqSE8utHzW0jkkyfACnS2tFFiOrNNttHkBBpEPX8P7C7QNJh77BsU016yl+ZvGBV9ew62NiJPCqbGZ787MUEBOOzVzwAKpr1emjjx3QiINNwn+R06ylG36Enn52PH+Ww.nEddKZbIl9D51qOGe7Ir95qyJqrB0rg7qiPPVtgDnzRIt3Ri5M3YO6Yb4kFNkXTTLEkEL4sgM0uICZtIj+U2fAD2w9sv.2hb+WHEzZ01r4lOgUVYU.AC6Ojt85SRVFJJn0jEi.+rsewyzJshz3r4FGUyY5Ec9yIKspQX6mh1UWsBWHIrVsxn3gI1MSVdF8GLjq5zigV1+WiMxWrdLcJT8Wx.cQgxcUD1kHnQiFzpcSpUKDkRyfACne+9kjHpPHr2CIrUWBwBIOtRWKZQbVnAgiC0aTmVsZSs5gHDxoQ1OWQZhIstRRSWfg72sHJ580gU22y+tmy+ldSWw3eABVe804Kd0q34O+4zdk1VfYM7bRddNNtlzUSHk1uijSRRLNRW7C7wyymse1VDFX3Gl29t2wadyaYz3wn0pRdFPWvK.XK6s2y48Cx5wcp8teJxU7bvscbcWG+kOe+.0dKWJbzfx9NW6yGhbRxfzJoZPw6JD4BfbRRMuFulTPfuOq0tMYZMmn0vnwPZpsckF8EKtOs3cNpb.7HM8Wz7gn7D5bx+G.+aevldOJeTjGc.v2xjSexSdhL24efVy+HP7KiffO1ioGkGkEIFC5zkJ6LZ3Ht5ptbUmNDV2DE.K3jP33fq679zZIcx7aSCiFNj986y4meAme1ELXvHhiSKIE2oxYUgQIMoTTl1bc51m+p+puxvGAoIr81ayN6rMY44366yW9UulNc5iVaHwu3nXRRSs7TflakJm5IiEIFD1TZECGNltc5Rud8XkUZiefOf.WWW7r+2rFw7oH33kF+q0kgYsiiI8LpWuN999Fai0ZqwHlKNYYYLNZLiGOlzzJ4r8G7YvCjXU1p3ZrVCWb9UbvAGPqVsvy03nIomGY4QFiiUJxxUHkRdxlaxnW7bFNbDGr+gDmjXU52Rhf2wgxGao5XvUJILLjvvZHDBFMZDWb0UzevvxiovI.20wtXlyYVi+uow18Y+.DFVi5MaZHsSOuo1WZZJ862iNcthQCGYQcunw0y4XqaRly.8RDmcoUqVzt0J344RTTD8Gzm33jolGl.gReiEUkpF+CfuuOsa0l1qrBg0pO2qgiiiYvfALXv.SZNT0IeU5+kMgWlgUKE48qygSKX6OTH+qWvOLN.tX9JY80Wic2cG1cucYkUVozQwooIF.esk9TCgINoztlmAopbz1HBxwwg1qzlWHeAtVth4niOgK6zAssJxnyUkNA3ZWOVx78lP9et1obCuuH+ajkecXZj7KF+SxM+hye11ehgyKpeTScTSjheO68gE47u15VxY6ma7qTK2SrSNei27L+qRigsTDDITDHT3HUnEJDBkwY.VGAHk433JvOHfUa1hnzL5pzlpB.Es4rZKTDI.BPoaRV1eWxyOBQ14q+i9gGc4+5iGxe4e4rYTwixmIxiN.3aQx+8+QOoYdly2EA+GJDheIfFycPOh7+cS9ng7+stiW7l+ni7uXgad1yPay6Ls1jqiwwIDEESVVtwyUkHWWZM7MMPV7wU7A8bCK7ezQGwAGdDmdxYzoSOxxxMQXGXqC0STTnfocEBGnBZJCFNlCN3XKI+Evt6tC6r8VHDB5MX.85MDMJKY0ESRbhkrBUkF7Vf.r35VrDS9dOTP.dFdPnrj+Y0KnP4xIp5OyiVkJP8oCx+UCUcGGGpUj2vtt14TQH9aljYYYFNeHMi7xnavre8LChYU.c9wodleurw8s6.lC4+qyffY9sPJPnLbhQRZJmewUb7omR6UWgUWcMvoHOMMrsdVVFNNNTOLjm7zmxSN+Bt3hKMN.v13hYzm6lLDZ1CboG2CMx+U5OiJsFQHjFR5TYHFutc6wUc5PTTRYtnWkb5VV+uvwmv51fhEkqA4+4Weld9ecFrTMm4ERIg0BoQiFDTq1bHimkkS+ACoaudjkWw7BKGGL28qyc+0hKDhEF+W7dGOOOZ0tEsZ0BGGWFG0k986SRpwA.l6xL7RvRy4+J+sPOYtJwj++sa0l01bcBqGN05jRoXvnQzoSG5OX3jnbfIu2ctw+B25GNGVsbGDbakhuyomh3JqWOjc1cGd0qdEO6YOqzImIIIjlkhT5fiiCRKYnpTJy2KroylHWQlJGURB999HcbXk1swOHfZA0Hrdc3qeMcrQ4lBPpTjKtcN751J2z5wc85z8E4+22HF3lZukMOmkr+VvQ7fLdlRzpJCHAo44.BbrQ1gi0oxEQHUQ4TNv2mF0qyyzZTHneVNjjXRG.kFbruMs30MU4Dfr7FjD8ahPlcohQrc6+k.m7vO4dT9PHO5.fukH+neDtoG4+2VJz+tB3+.fm8wdL8n7nbSRUdJKO2DxiQwQjjDSCZR4WgTJqyoqXprfIebZYeeUa3NfwiFS+AC3hyufyN6bN67K37yuj3jTJrdvv7+y2PEpbKPXxWaopjPs5zoGe4W9ZxU4jkkwVa+Ld9d6RTTD4Y4b9EWRdth33jR1Y1wQhT5LGBjKcMBlJOgyyUDYIEw7Jduu.s7aGiZ+wWDVh+p5vMnV.0qWmZgg355RV1zjQVddNwQwLdzHRSRl11sOaCAfIhtxMEWd0Ubv6Nf1sZSPsZzpQCy8MBA4JMZqBctNNzpUK1aucne+Ajkky3wQjqxofcwevGm2y8sn8ecGuBSY37niNlrTS3we4kWQlxj9oBQUTiuc22OwXbPnlTR6dnkxpRfZhYCtdFt5XkVsnVPs4tzXPhe.QUpPH2Uazzr30zpjYnuefgzPaTGUth986S+9CMjGJUd0JTspRtTYJFMwwg1MaxZquNsa1zzFEiAsgqAt37K3xqthj3IySpRxg2.x+y6.oEOtt6H+uXGGeSx06nuIQ5TQIXTAzHLjs2YadwyeAarwlk7aRZporlJDRjNN33X3nhnnHhhiPoTDDDPXXc77LbYSbZJQIIFhWz0iZ9Ar01aivw79hCN7XN9jSLjIp0IDkeOqZJkrj0KlMcAJmvK1wpK0wqEe+d19ozgZk2oTtNsnw0jw2Ls+RudIlp+KjhGIVFa+uLYV19ex3XIQHwbG2LxbHBsjeWL9m0CbJiG3xDZhUJ7xywQJwWHIWZ.FPmqPKxwwQgP5PXXHqlkS+XKY.Zi9GT5JoeYE8qj15gZl5YnF+qRd593HOkezu0E7i+WjesS6GkOIkGc.v2BDMH9IGu6eaMpum.wuFZ8ypj.y2tF4Scj++lZd79d92xw0Mh3+st8VFh+2v9m66IuuqmKqetYj+m53pnHgIZzxIKK2frsVaUJTL+3cpODZ0PcF5tWqTDGEyvgC47KtfSO8LN6rKnSmtLNNgjhR9kvd8QTfBUkujsfuCKsDwTAp78GLh28tCQJcv0yyDNm6tCiGOthGNLGumqKttVDcp58ikoWvrctcaYoYjlkRtJub8PX44fYSegoO26Kx+W+WrDJB...B.IQTPTshMKe6SuG0TWG0Tk..Av00EWOO7b8LJDiA0KCOLXPkLMK0b8KyjbiZSxhaTdaV8iVZNZqWx1ucyqx8uX8fuSH+O84HPZW0xyx4rKtfMN6L1Xy0KKKhZsjzr3x0Ekm1RhXOqrZZbzQGa4IC6Z2MDxuyNvW5woluFzWc+K87VfgEUMzqX6pRTfMQ1gRonW2djjjxomctID4GLrzPpRRx7FtdVN9lzQFoBwnoYZijWz3e1mCVjgREhBJC06htyywkvlMnUaC6+WUxxxYvngLbvPhsHwWzllPweQimhed8QuvzNETTRjngggjjlR2tcYvPCZ7Ed.PKDW68wENvSozk93PCDVKj01bC1Xi0MkmtJmWddNmc4EbzQGykW0ozgCl2waiFhqopKbWjkeM59K22b5tLO7siFeWW15YOiu3UuhW7h8HLzTRWSRSINNFgvT9XKpBHiGMfSN4DN87KHNNh0VaM1Y6sX8M1DeOOPHHNwviMZsIBOp46yN6rC0BBnQyV355vYmeA8FLvNlzjmqvww3Dfk6Tj6+5wxV6WDWRTceKGI8ap8lGo9YMl+lteH+FZupxhP9eQey9gQppeidh9C1nBonuiDSduigebD3h4vSyL7gjiK355wpsZgRo3.DPdWSdkTzlyRFpEe6NOWPt5KHO82EWuwbv1C4O36+07m++5nGvI6ixG.4QG.7s.4+t+wasoPq9sDBw+PM5uqPH7t4y5Q4Q4SKQoLDCURbLYYY1xcVYR4a+X6033Akgj7RRSXznwLb3.51oGc51kKt3JN+7KYznwFiGp5erJ4U40ocfFMnMj0mITMmTpk5bUORR9JTJSN9u1Zqxt6tKRGIooYzpUaBB7IOOGOOOCAB5HModvsTJ.GVaIAuzjzxxDVw9+bVjRAgg0HrV.tdtl0X65agtHZzLdbDC52mwii+rIZGtKhnRZwDEkvQGeLMa0DOOeZ2tMtdt3lkgxV5lxxxww0gvv57hW7BFMdLQQQb14WXu+TYRekagbcF2un8eaMx5tdUpnpcn0ZFGEwnnHnhg9hJjl4cE4+o1l5C68OAg0nUqVzpYSbcconvdo0ZFNb.850233vJ2WKr27eatW+1La788rDzWKb87nSmNbUmNLbvfxJmhPHugVwNdrDZZQ+VqVHauyV77c2kU2XMbbmnhoRo3xNc3nCNhSN8Thhhlb8zxUEKqxU7gB4+qKW+mFA7qu8MxjHSov3eEfumKO8oOkW9pWx1aucow+YYlnHSqwTYW77PHjjjlvUc6va2+.N3nCYznQ7jM1zVFYkr4lahzwA+.ogz.SSQoT344gizg0WeCjNFNBHnVH6u+ALb7XSYEDMjOwIgKacYhimJbX8xPdeVD+mY+kFlNAwbckya9bpewqyy5nsBmmNaaTfT+jwWQ5EMMh8ERVoZ.yr+k9f0rH+eSH4ujsujTVbtwYUjjplmQRs0vcy0yDDHxMbAfzlZ.Hj3JzDmMop.345Qy5MXszLtJIAFO1xI.KZdTDI.1IpV7RfuGHOD2UiA9RtlUpGkO8jGc.vm4xO4OdmMHW8apz7qKfedAVi+eLW+uaxCFB8SKezX4+kcZOz45ewltG4l+rHUq0Zhs41sIuumF0phiw7qJVva8DdZZF862md85wEWdEWcUG51sGCFLjwQQDEEOGG2LG66WtuY56ErFHkRS91qTnEvnQQr+9GQPPHu7UufVsZxVOaKzZMtdtDTKfQiFa9PrkQmQjW1cU.vdweEsRDCjlmQRVF4k0FXa881R1SSMrqjizKSV9WsukHGO29m9HJQ9Wu70UeeeBCM0y5Bz+0HlpyTZMQwQLbjwH27khX6xF2W+H+1p8xRz28dg7OLsRqZgzTom0ZzpbN+rKoY8iX0UVg5MZfiqKAUXOdQkm+Z0tEau8VzsaWFNdLiFNFUdNJg9ZY29kYbYgBs5E.Al91L+zKwABKD4+oOtRGdoJTZWWNeE1xc0xP9eoFJpVx9W1uWB2QbmPI0tFHkBBq4SqlML4lMFcoU.pbECGNhd85aLLt3Z6bFfU7Gye+8067lBE3EDDViFMaXJgnNtLZzX5bUWFMNpbgunha.Ut2PHPnLTNVgiOqxMIBgf0VeUd4KdA6r6tTuV3T2iLNJlSO4TN7ninyUcKMZ6NW4EtA4aBKPdeXy8pL9uDCi++xW7Rd0qdEqZKysY44DGadeliiCddluOnxUb0UWwAGbHu6cuiKt7RzZMQiMUOg3jXxQypqtF0pEPPPPY4vUoT34GfqiCqu9ZVxUsAd9dbzQGyomclctYP70w5PQgPXMp99sRdWbF3hbxycQtKH+a1+x+J3rktu6p7g2x2BuiHpjlQSF6wBi9MxTAtZHPXhxReqSWjRItddzHLjmfI0B6g.FLv7BybMHcL5Xpq17xBuV1FE+Jn08A2L9S9u7R9m9+3kenl8OJu+xiN.3yX4O8G9cBxSF+qHP76IP78.dxG6wzixixsUl0PUsFhiMn2ONJxPxYd2PvrTwA4QwQb1Ymw9GbDGe7Ib0U8HKOaZiWrJ2JsJbpJ66YLZ9lF2hBTJMknKi6JzzoSe928u6mxnQiXumuKau0Vk0uboTZqeyyzmXMP3l65kOlTlbGMNIwP1SpoUm5Ahqm9FSDBCgX0pUSpWudY9vRk0Zvj5CiGMlQiFQRR52ZgavXbqwD3rzDN93SXkUZSyVM4oO8Yl0CoY8HOOGgzTEHxyxoVPMZ2tM0CCY7nw2q9+tnD+CwwcsmakHAwHSL98gZbdaGO2k1q5y2BATKnFMp2jlMaNG6+mjkQuA8oWutLdbzDVhuHkdzWuqqV59pXnNXB+2lMZR61sw2OfrLiSSGNbzbMhPOIThQaIWzYZuhSw2ymmr4F7hW9R1cucnUqlS0Viih3niOh82+.N+7KHsLxmDWaDN74Fx+y5dSkVYx4d.GgjVsawd6tG6t6Nzt8JkNQNIIkbkFoioT0JkNnxUzsaW1+fCY+CNfN85VN+Ryx3jSO0PDp4J164Oms2daKgzZpJLFxRMArjCXX8P1dmcP53TlZFc51mn3Xz.4ZiyjEHs7Wwhb1+zFZO258LN7q33kL85XgCgKx49h8sLV3eRyeSH+a967YO9ROqO8bZ1pDfppBEL+8YSpl.Se72aj+myCxyr8YI2lJy2oNthWNU7MSkw.9DgBGQNZgDWoBDRRUJbERyyfBIA99DVKj0akwvrbxSRMkFPSsTFzRlRABQk9JW4iR+2AEmfV7Z9i+i++g+Y+ytXIS9GkOwjGc.vmoxewu+Kq0Ma7Oq.0upPK9UPXI8uGQ9+tIeaC4+k9cmGXj+qft70eZWy9sg5b0TgOKKin3HhhhHMMkfZgkfWMmVWU4a.k4b6OXHWb9EzoS+oL1t76o15b6brE7BGlhE9mSODDHbD1Pg07e85OfCO7HjRA0CqSyVMw0pvuqmKZzjkmiJeB58rfo2rCEckvWvofcnkNluEKJR+gTRyxmn3d4xzhisfk2mueH+Wkk+M+w02uBgff.eBsk+OfoCGYg4YpDqSNRRSK4Ofh7.2rT9AB4+Y29L631ttsz5ptIOS.kw.hAiFyomeAqc1EznQKBqGh.go5RjjXiDDL7ivnQSeu+0LFVjQWVSOM+8cE4e8B1FyeePwuWDx+K52Rgv3rtoZ+kM1Wv0ik.u3xmGyOttdiCm43qLO0.NHvOvmvl0InVMbbblFsx7LFLbDc6YSskhqBUa1JJ+uLTTqtMqIVSLZGC672rYCZ1nINtNLXvP5bUGFMZ7TWCKteRgtjc+K92Y6SOOOd5ydJemuyOCO+46w5ar4TgStRo37yOmu5m907t2s+T8UQpW8PjJOK8YyqYe2jbePktHxTT179un2CqGxt6tKewWXX7eWWy6tKPrWHD355YbNjF5MnGGbzg70e8WywmbBYoYSMORSS4zSOkjzTSzPkmylato04NlnnJNIk3nXCup36Q85g7hW7BpEFRfe.u4cui8O3PRsod.ZMZgBsPVFEVWCy5MmbSum6FcvxsrcuqH+ec8Ydk149HOjNY79OBJhB.qxPX+ybAiEB7syOOs19tTk4ZNlJuiqk3N2UCuMOG50GhinjO.Jp.MEuCZhNERxydEYo+1DSeb.9A+f+EOVZ.+7PdzA.elJcpG+Exbwuq.99.+rerGOOJOJ2Yo.c2J47rRoY7nHKpTCILrNNd1WSY8TfPHLePppHD36GP61MY00VkQ1Pjr3qyE45+ckwvu1guEtCSMpW.Jy1zZnSm9jmuOJslr7L1c2cKq62MazjvvZ344Rrsx.Tn.7DEhmZxwTPqHrj7TPPIRhpbEiGOlwiFQbbU1w+SWn+qR.fBojfZ0nd8P78Cr2KXTjQJMrgsIm3iX73HxRKXA9Ocme2WoLbgkBTHgbCY9c4kWxadyaHOOm1qzFgPP+9CHI1TxvRrj.VRZJCGLzjxKPoSRtc88629uqG2coMjHmjSwe.U6dQFPdqLZoRTKHccnU6lrZ6UndXHyZvQbbL862mA8GPQ.iOks+KY5diWupX7O.A0L7HQiVMIKMkKu3RtpSGRyl1gQ4yDcRhY5HGogj5Z0pEa9jmvt6rMu3kuf1sairhw+Qwwb5Ymwq+p2v96uO850urMpFIVKa8cVGKM27clsuHG5rXiNuaH+eSq+S6PF8DxQrv3+Z0X6s2hmu2d7zm9zRmbljXdtEg.WOObcbAMLZ7HN53i4suaeN9zSIINozwbEbigYbo4pNcHWoHK2T8Od9yeNg0qiqqK9XJ+aFi8z35ZhtfMsUc.Wey2ON+hKYvvgT3uBE1RLWEx1UY5da+NOx0SsFTgs+qdsbx59sG4+pNjbRjGLcj.rTj+KNlYN9osNcd.A9zC4+q67qdbEK3ZyfUXJseIBEBkBxU3Z4D.gTRVthjzLzHv0wkF0qylwIbdZlIJ.z1aHzyzOE5foM58PbxNnz+x3leBqE9F9C9CdK+4+4oKYw3Q4SD4QG.7Yn7m8G9h0xToeWDhuGZ8u.BbeD4+6n7QC4+acGu3M+QG4+qCw76W+ZbrrwH2hvgLJJgnnXxxyp3..r4M+h6u50C4oO6Yk0NY.SosJOmbs4y7RgiMfBre.et1ZIQ5vsXhHkBSTyYUfevfQb3gm.XP14Uu5kHkNrxpqvJqrBmW+RhsHYaVAlm0sKP9d1O.KcrJL54BBC6ZGEGSTbhkHozS0HUQj75jkUk.t4yy192Qj+qZbhmmGA9A355ZhRCK2J3XumOOOeJDu01Fr.XBgddRr58F4+BCDVl9Z5kr8an8uNVvtXCSYbgVyfAi4niLg8a85gfFFLbHooYjkYqJDY4nTZxUJRsNBRT0YYK49fI+dwH+ecFXU8OV99mteusH+un8sHob7M60ikLOV14eSH+Oug+KA4eMSwOEA0BXkUVkUVeUpUu9b78w3wwzu+.FONZhSwDRaN1Owc.2z5xhtur5w453QyVsnVsPFNZLmbxIb0UcPkmsv42rFjIDR788oQy5r1ZqwSd5S446tCqs95zrYyoVuhRR33iNge5W9k7t29Nt3xqp3CSwDDlqH2GD2utqo2U2D89jq+k86LF+655xSdxS3uwW7Er2d6RXXHfIL9SRRPqU355iuuGBjjkkwYmcFe8qeiIhIFNZx5liDGgz1GV9dQonSmNjDGynQiIIMksd1V7zm8LbbcPJMDIXZZFJkFe66Xe5SdJ0pUiffZ7129Vd8adK8FMBrU3lLsBGa0kgqww4W2yHSduw7eW41g7+0+A32Gj+MxmyH+u.QaHFxIUF.Af4Y6DqSE7xsWOyk3n0HRM5c3VygZAAr9JsIVqnedNLNBxxrQAvLNknfmPTZPo7HJ46hmzAeuwHh+mC7u4C8z+Q4tIO5.fOyj+he+WVafJ4WTq42QHz+xHDA27Y8n7n74gXJMQ4FTKRSQkufOqqArF.ZBBMiSADNNr5ZqQqVsnQiFzrYC95W+VN6zKHIOuDU4pHO8vLloLp3DBgIeGsoCvUc5RTbL4pbxU4ry1aypqtBu7EOG.d8qeqQwXss1LqEHDxJrdek9vJRgfvvPZ1nAAVjjFNZD860yFJnUvy3SPDxKPvZpbS1wwPhU0Bv0yybI15ziBm4DEmvvgiXznQjun6K91lTFUHRCQ3oxoW+9LZzHbjNTjJIkjw1T4IOkJn8w5dfEYr58IbeqtmOjJceeLfbx4NsKUpETiUVoMsa2dt7+OJJh9C5ynAiLk+TJLPVLM.byL1tsygh+U53PilMnUqVTqVMFze.iiFSRRJBoC57bC4yYMTvQT7tHIRWG788oVsPZ2pEsWcUd1S1jUWeMZsRa7bLpRp0ZRyxX3fAb7Imv96eHu90ul98GVNljhI48uI0BVrQkU+iE4frYmeyt6EaT5xQ9eQ2adWP9ure0Lkw+O8IOgW77myN6rCMa1B.RyxMQpElxwlmqw3+jrTt37y4cGbHGd3QlRyXwHWHKKSsJLNaUa4GCSTCDw9GcLoY4L1F8Oqr5JDFFhmW.PpkrAiw0yEGGWZ1rMu3Eu.WOeDRGN7ni4hqtBk88J4.Bk1j5bSsdLwUNPU+lIld2XLhe1Ht31g7+rn7yiH+ea5GckESgwAQXqH.wBEN4JBkZjVGTJyUfHmzrbbbcILnFazrE8iSfby4ZZOsA.pYqPHkoFftNYp+N3H90Hv8c7e8+4uil+Li4G+ieH7q1ix2.xiN.3yH4G8C9E76424uKZwusPH9UzBV4tBf6MJuu5JdSHpN2tusQFv8Yv7db921Pl8AKRBVFh+2v9m66CuuqmKqed3Q9uXC5JZ3Ng8oKNPSMJt54kklQZZJ444355ZJodEJUK.GOW1XyMHWoXbRLQIIzs6fxRrDnMHUO0X4Nh7ekPir7essoPHPTgM9GONhCO7Xbcbw0wk8d9t7rsdFNttDEESbbBCFLrToUyJRw.XdDIcbcHrdMBaT2XrrVynQiX3nwDGufntqRHitfcN0zXV4lLz39h7O.UROVBB7oVsZ36GXJOh4SV+DRIJkhjjDFOdLQQIVmbT50ELqZS5oadbe6Nf6Jx+KqcWlFP2T6AVGlXYQKkRQhRAjN8wUgc6KBXDg.C+T.ezP9u3Z3RyU9kNdtcQAvhbPFb+Q9eY84bQrwz1+L2.nZHyKjB7q4SyFSX++x6W0PTA5+wQSJKgScO8cYdL81J4ICf50pwJqrBqr5pDVuNIIID3WilMahquOnUDZ4m.gMsa787vOHf.+ZTuQHMZzvjBAMZRq1MKKWfEc6vwi4xyufiN9DCq0e9kzqe+oP9eQF+ec4H90NeWx9tqNt48wBkopFEJskL8LxpqzlW8hWvKe4KXiM1vzWZMwwwjmmgqqGAAAHkFmb1qaWd8adKu40ugKt7BKGBX+lhiz3LH6ZlSAi8O02ZFyad29LZ7XRhiY281kc2cOBBpY3EfrLhSRPkjhmWAmPzjW8xWRXsZznYSje4WwkWcEQIIVeKnrNAPNIx4VxJ772u9vg7eQFtOaa7gB4eEEyuO8bp9bRomnpPyg12oDY+WIRzkV.JHRlfmVSfe.sZzf8xUruBSYALKaxGrcJdiRwoJLNFvzW0IW8qiJeDipOf9G8+Mv4eXlzOJ2U4QG.7YjrxlmumH246gf+iPH949L30POJOJ2nHPfVnmRK1hboeVCW0JE850iKu3BFLbDgg0Xs0Vi0We8x7YD.+Z0XqsdFBg.OOOd6a2myO8RRqFI.RAxYTf88QLUG.ySkRqQqEJJ0q2P9pu9MVhgRw16tM6t6NjqT3G3yqe8a4xK6f.KyaqzHExBdRrb7IkBZzvD9sqt5J355RRbLme9kb0UcLr97mAR00aoTPqlMoQiF3G3aLPvh.krjgvM4S7vQiHJNZBAAZ+eeaWjBAJS8Wd4NyofKJ3gMxOtqOabeeV5g3YvGp958YrL64VXj1vwiYP+A364giioLuEmjP2tcMDw23wkNR3885Wgw+EhTJoQiFzpcKpETCGg42as8VTKrF4JEBA345aBabj334XYU9.7C7odXH9AA344W1tJkxT8QhSn+fAbwEWxQmbLmd7obwEWRRExn7lP9WufeLmAkWiixJm2U98GBj+KdGuRUgyGPP6UZyN6rK6t2dr1ZqCXRKjzzTTZMBoCNttHkNjqTzueON3vi3su6cb9kWNkw+HclKe5yAvFwXBIkeuQqUb9kWQtRaMhWTRNfNttDHlv8.NJMddd346ySe1yP33BHve+84fiO1vc.JM4ZMtLIR.Xlb3upCslrtrbj+K4nlEbMXYH+KX9qmeHQ9eZi+uq.57MEx+Kpeq.tgM5PJcFfHGUtzDI.xb7QfvSZdVLWABEtZENRGZDVmUalRm3XXzHHMyzV1rLnruJlPE4xoJeWxx+0wMaejbF+nezkOFE.eZJO5.fOSj+z+wa8DYt3WUKk+pZzewcE.2kJOT5INaHfciG+cEo36o7fgP+zxGMV9eYm1Cct9WroJs6jvQ03A3o.QeY8+cLhPLo.fl7rbxyyM8UkSQkqXP+9b3QGwEWzgVsZRZVF0azfl9dS09t9dr9laPtVQZZFIoozsyfR1uEEnctsCuYh.hYQ.bJOha9GoizpTnA6fQihX+CNBOOeBpUic2cW1Y6swQJINNhjjDFLbboVrl6wzkF8owbaQX8PSZNTuNffQiGWRZhY1xqk4XEWy8E2Oj+mE4G0rs+sjqAppotiqKAg0vOv2XXjPTp2RY+nMFZjDaxk077I0D9pi32WC6lUurxseGLHnpbax0+qa+UwZYBRiSFbkjnVw8wEjukn340EutT9a0huOXYyqYQZdom2GZj+USu8aS+X1vzy+Y2+xF+KC4+hcUVwBrGWz3XN6ryvQ5PbRBMpaPRe3vgb0Uc3xKuhnQiKCc7YQ+eoqCWyMzkoDh17LVsvZFi+cM2rD3Gvt6tCO8YO0f3OBS4JUHM+VJPHblxYDU6twihn+nAzsSWtrSGt7hKnyUc4hKtvDB5URwGgbZi+qx8GUa2YMLjEbLKbtdKNlEIOTVkja7Vc40uZ0pwN6rCewqdE6r6N355hFCi+mjjfTZ3RghpCy3wiX+CNfu90ulCO5HCw.B.hxnCXYRQZmQEmNmmmw4WbtgWXhh44u3E7pW9RZ1rINNt34KHwVxX0ZMd99366yNauMA0pQX85Hcb3zyNi9CLouQlRgCFmIUdOwRe+x2LH+WUdD4+aPJxMQsZ5EBgjbDDaqFRNRIYlj8.PfLwPvmgA9rY61jjmyHvTY.z.pb.mo0QsvAFB.sVRZ52AM+N3GzmNGeE+ve3Q7S9Iwefl4OJ2R4QG.7Yf7W76+xZ87S900Zw+PP+2SfXkO1ioGk+5kTPrQSIRwTNa9dKUqCf.44Fi8xxxlqd1Od7Xt7pq3vCOgSN4bZzHjwiGiuuO6s2tTudcJSfdL4J+NasERGWBBB30u4sb1oWZRG.zS3DfBjleHvgrhyAjRAZkzVV9zzq6.9xu7qQoL4J61asUYj.DFFxW+52xkWzwX.rROg0yssommGqs1Jr4FaPPPMRRS4xK6vEWbI85MXBy4Kllsn+jUDPs.eBCqQsZ0voZMeWqJCw37bkoB.DM1Vh69Ded8.JUcJg.4zfEsDGHTbYeQqR21UtaiAW2m1888bdHN2uokhJChobvoY3vQb3gGS+9C3ryOmVsayZqtJwwIbxomRud8Jy+ey4e+66BP5zUdup.A44JFMZDWb9kD2JAeOOTnw222vyFUqxJX4wjrTxUJTpbxyTjlYJqbiFMh9CFP2d8oSmNzqWO50qOw1RZWgwDB66.KIQNcAcuN83cQygo98Mb+7M43l6Kx+2nCjvZ7ukz+zZCi+u01ayKewK3oO8IFi+0FR+KK2DJ1NttkF+GEGwwmdJu8c6yImb1TF+SEmlL8.YhiqJcZhPfzwAkRUR.k8FLf782mD60wc2dGVeiMLo2QPMiS.xxPoAeOODRGVa0Uo35mmW.u8cuin3HxTJxx0FhiqH0hlA4+h61tIj+Kj4hffY19CGx+yGwBKZ77MFx+yciyCEx+yLtlyg7XQrWO4uUZPnHIOmLgDWoBWgDoig7XysbBfz2gvf.VuYKFklAwIPRJVlNdZuSWUQPkFTZI4pu.c9eeTNuAk5+SfCugIyixGX4QG.7IrnAw+j+j8pMXXxOuPH9U.wuHv5K7feD4+6W674Bx+KEH2GXj+K+dxBPrSvjE.wDT9Prffv9l1vB2uFS9pqJKqQ5pNcPoYbTDCGNhnnXTJS8QWd9Ez9niIHHfm8rmQs50lzABAt99r4FqiVqHIMgjjT5zoOYY4VkWrFbtv0p6.x+KQDRgsZ7XN4ACGy61+.bbbvyykc2cW1c2cw0ykwiiINJgACGMsxI1tIHzjGuMZ1.DlxGV2tcoW+AjjjtTDrmsgtMJ1N89sH8bOx0+41udZiZc7bw2yGWWOPXzenP+hh+KOOm3jDhhSHIMshiZlOOouKima53tOFD.OLH+esx0XPDvRc7SoCBTK9Fjkgjptxerv8MCRf2Fj+uNi.W57p3emoitoye90+6Gx+2k66MOpXbBWZZJIIFRr7pK6Rs50ndX8R96XznwS0eWmAuKn6mZbTDd8lHQvPdD4Ziw+md5YjjjXpC71nAnVXMbkdlzLox0wbUNYoYjjkQtML+ihhXTzXFNbDiGMhwQQLZz3xxYZggiEYCkPZcDIUQRc9410FICKeW2am.8Pg7uthw+.33H4IO4I7pW9RdwKeAMa1DfRGmfPXJOed9HPPRVJmb5o7127Vd66dG86MnrsKPZWHDH05adLa+NrgzTUn0JTZXvvQ712tOiFGwfgC4uQVFqs1ZDVuNA9AjjlPVVNQJEt9A353v5qsF9AFReTHfCN5H5zqG.jaiDfBmSLsCclwf7a653B11CKx+2UQ74Kx+SIUL7uXEMOmhnCPgfwBIgRAN4leKyRMo7giIEUVsQCzZMGjmCc6AQQTlRARIkjBXwMBRgwyLIMrp...f.PRDEDULp7MII62.s3J7DQ7C+g+yeLJ.9zRdzA.eBKBP+eaj9uoRH9cA99B3m4i8X5Q4udIEjlmPHvQJqP5SF15uX+ExCRtGWnziMTTKj33Dt3hK3pNcHJ17cDsRSu9C4qe8aMJYmkxN6rCMpGV4CSBpUDI.RIdd970e8a47yuz3jAJ3D.Yk5R88U0xJREmEHkBPIKCK2NW0k+pjujr7LxyyYqs1ls2ZaxRynVsZ7527Ft7xtkJjCfqqCOYyM3YO6YznQSxyUb5omwImb5zkJJLH98opLECoKjDVyPDYggg333hTZhHCovPDYf45y3QiYznQUPH6u9J2cG3b+a66a6be5iaS6+PMF9PIUiDmrLSIabz3wbkriMhYMNGTJlnL8ccNNuiWJ5byyXJkhACFPTTLme9EHccvU5fqmKd15OuPZe+jnP+diiXyyxHKy3.NS0YIi7rLajAnlyYSFiVm7sfh2gMKx+2p4003HD8B19GRj+01yq.4eGGIOYyM4EOeO1d6mQiFMPivTUaRL48uqiC9d9fTPVdFWb4kr+AGxAGcLC5ODkk.AEhIgYuthw+Ka8n.L1h8KkRCmsozfVSbZFmd1EjlkSdthmu2yYmc1FeOe78C.LoVURRBBOODttTudC1dmcroLmjzzLFFEiVoHSoPxjz5nH0jph7+T40+LC3OsQ9WTA4+oOukKehg7+rmeo2zsFtiv7uVRkUjkiivAGglDgFeolj7b7DRbcboYXcZ2HgdwoSGE.yNGD1whQoJHMsEn+tHDuk.+WyO5O3mxO9OezML4dT9.IO5.fOgkexe7Nany36pQ78Dn+4PrfqWOh7+8qcdvQ9+V2wKdyezQ9WL2lMeyvXvpmiK0p4SsPejRGhiSX73XCpyEJ3UITOW.T41+bI6ux9DBINNNk0v3hOVMd7H51sG86Mfzz7IeiUooa2Af3Db88wyyG4ydZY8VtPb77XiM1zDN4wQjjlPudCLQBfU6o4JmQyMbui22ToIjRg46l17ecvnQ7t2cHtdd355w16rMauy1335PThI2MGNbbYWWudHqt5Jr1ZqhmmGQQQbwkWXI+uJFEWlG3USAfO9H+WxfzZSXQivjpB0pUiFsZR850w0yEDBSMwthRRELmcjM2hqJUYg6a634lNtOzH+eiFDeMJ9O0uW.TpSgz5c.4e8LGvB22bH+ubD+W334FN14FeEqCKAhukt9nW735lLfb91Y546xjIsunx1zUlGpYfxTLkyNWZ6tfNtDfOnR0GXlwuRSRdBiimljP0Zy6kbDNlxJm84RSJsqm7rpdwtDshq7LygJDQILw3e0BOmEOeVzwcW120IODH+Kr4NsNWYB+eqr5JqvK1647EewWvFatQI4OljjPtRYc9rGNNNnPS2t83f8OfW+5Wy4mcN4p7x1eog9+0H5hb91JFtCPQlJGzPZZJGe5YFdAXbDYYY7zm9TVYkUvy2GsPRZZJiiiwGSILrUql7EewqPJcHMMkCO5H5OxX+lpzI.yXL6cXbunqie5f7+Cs7Q1o71nUYpHAPH.QFwXbZjOluImkmCoon0fqiCA99r4JsIVkSbdNLdrsx.TDE.UmahJ5MocII8mCj+dDn5y35+uA7u5C7L+QYIx0ytHOJezj+a9S1KTlxeez7ep.9dHD0W3A9nC.tesycEo5uoc.vslD8tk826oC.LNKVWFB9A07YyMWi8d9t77muCsa2DWWIQQw1bx13w744ctIHpOqxdEgHaQ+UHtNNr5Zs4IOYSVas0v0yizjDN93S30u9sb1YWNGJv4ZMwwIDGGSZZh4iVAA355TF0BfolKGZIbNWWWxRMglogqrJrxQXI.qEsrc+uQsX9VEIrn3DFLX.oIo353PylsJY2egDFMbDwIo366wVa8T9NemeF1YmsIKKiiN5H9oe4WyombVIaaWDxnKn2u2i6JC92ulnx8BEhmmKauyV77muGqs1pkiekRW4uUb9EWv61+.N6rKr4Xbwv5Sqp.v2LJNd+k4c.wsyP3arcV5wc8WKtQGcrjseSNR4lka28HSaP6CgLAoNgvFUKB4LuEv3zy4PE7VHyt9L6YOqawVnQ7ZH2VcRTU92RRDbt1AJhRKr7mhPHK4QkBGOdactyBmW2fCuVjiartg17eKnCevP9WXbHctc8QHDztUSd4KeIu7Uujs1d6x76ON1vIBkj9mqKZzLXvPd296yady63viNhzzoy6+hzlXZGXU8+lc7Y19Tq4Bg84QApJW6iShYbTD444HjRpEFhqzTwGL.2pJ4FGSUzwLtAAIIozavPC3wXrmTRk6cm0Qgyr.V85zrr8uQmCy6ym854zH+W0ASSZmBj+qddy1NKB4eMFGmIJQ9eFiYu1mImc+K69uB8qDXhxmBEsVx4ei8m8+lSgqpmufxxn7hFCEuywdsSKknEBq9RRCA+V.Fiz9eBA8xxLF+Wv0GZp3DfJ80++r2aVO1xN1Yh8sHio8TNdx4yz8bukZ2RMrDb4RxpjToRSUUsrbWRxtdy.MfMP61FPOX3e.p0y9I0u3Gaf9w9WfevcCTnqpZM.Y.CXH.6ttm4gLySdxw8PLQR+.YLGwNhcl6yv85bcQdO6fjA4hLXDjq02hqUFuYAEVG1VAvq+I326O34369civO9G+o1xk++6nas.fOAIE.8ubl5WVovuMQpukBzfJeR3Csf+KJC7ol.+okuiaDbooHgFxm0R9kStqBf0XwZQwCT9jH.kRqrXSFbNC8GzG6t6tXmc1ASlLF852GSmEfvn3TuOuToRQEfR1PhRU.QoLgTyDxNeT.L0LHYTZXGZ5rY3hKtDWd0X3GFp0gMkrYS.nzggoKt3JPDfsiC3VVXmc2wXI.Y8SGWGr0V2Q6XlhhzQGfKtJ83.fDkUjXJa4GmZgZcEMCOSJRqbEEv3wS09D.KNrccv96uO1eucgHNFme9kX5r.Lb3.rwFafM1XCPDCSmdEN4c5P+2L+fB0eoeTKe0t.elQhqIx+USmLVYQR0n+gssM50uO750K0DjEBsuZHQQ.AAA37yNGSlLAh37NJspJOp6Bp1P5WCAB.5Nx+cs9Tk9Qa2WyH+aFipQ5mBBXzX81DeUTvv1P9edWOOjkqz9enQ9uEKpno7pnHjz26MsGQ.Rx78vj1s52XJOOn7kUQ9uX5ESK6Ev1Dvto4ckVnnZnJsjfqKJx+yyh.tIzRMFjIkHVl0K8bc0d7+O6yvd6smQPZEhBiREr2hqO2+Jncjsu4MuAO4IOEu50uFAAAYOGIJ8XnciXQ.jbNuYLFHEgXovrNLv4WbABBCwL+.DKDXuc2Cas0Vv1Va4UAAgvOHPGFHscvZqsFd3C0m++YAA3nSNQ6KVTJDKEfwsP61uRFk+wrD4lGWSY+5Cx+KtB9Vtj4kzDq.HksLJYIJBBfzPiLQ.wDCggQPZC3YaiUGL.wwBbnRYTBfweBHk.77JaPko..gD.JWDD9swjIAPHl.I8WAfi+v1+ukJS2ZA.eBR67OemsUf9iHP+S.Q+RDp4aq2p.fqW8biEjdQqu1Dv+SOE.jlVtUC4VbLb3.r81agc1YaLbkUvngCgTHPbTHl46qiR.FYlyTFb8Nos7dtXPE23mqiM1bqMw96sGVc0UzNgnW9Z77m+Bb7wmfnn3z1fy3lvcGROKsIg9n3nPv3bzqmmFQcS4.HXaaiA86AWOWv4ZyaLv2G4CcU.vrA2k3h1oJgOmEFnzw39qtZLDwwv11Bd85gd85AKKN52uG1YmsvCdv8vVasEhiiwye9KvSexS09wfbBEyRs1gkDOuz56YVlPd+ZPud8vFarN5OnODBAN6ryvYmcNN6T8+91SNAGd3g3MGdHN4jSg+rfRJQ5SC5SMnLJhLHZT.xaZazEGk0hJ7eqM5BQY7UcJ7.nrvCWu4TyUP47kSkMdQrDykuLJdKd6V9tqLlSlPEGkYl9ZqbR62SHy6ms8GKM7.l3b+LB7m+ilD0Hern8qxWWUwMYnbmt3SkxTS8ufJ5SYZAgwp3R9FlmqNz48vO6g392+9nW+d.jFo7vPsRLsrrgksMHFC9993MGdHd5yeAd9KdIlLcJDJkFAZl1m2P4aeCBwMyeUyW6DHyTHCL+ahUEjbeQwwvOPaAeLFGtdtvx1FbiUJnCgsJv37TKAfw4HJJFAyBvzoYGOMFHiEGT+367P9WyueUA4epzekRux7urw+Bui+dG4+7+NWYJfROCohVjjNwProtsXbvoDqBf.my0yEXLDXhhQPHLQUfb0MkmWSrx.PPJG.QzPDKu.R0Kwe3e3Q2ZE.eboaU.vmPjBf14+w6udnh8cHBeePpuI.oOHyM8cmlnEs7sUOcsBqZC3MTe2PpyiCTw+Zgp7c4lZ2VquFpnzyIeC4WYcgNNd1HeWSFTN9nt6KYgbUwamHfd87P+ACPOOO334BGGaHkZOLsuePgM.jrox7aXDIBBR4aNSneyzH866gc1cKr+96gACF.e+.7rm+b752bHt3pIoa9hY1vTYkXnQ1OFQwQFOsuC77bgsiUtNi1aIqMKSaDKhvL+.DFDVP.0rEzlO03pX097gL86jMOqSJJJJ0aZ635fAC5igCGh0VaUr4lahs1ZavsrvYmcJd1ydNd0qei1GAj3CFHJc7nI9osUaKf7e954Ff7e9wbsOoJaK4NtNnWesml9pqFi291Sv6N8Tbx6NEmd5o3su8D71ieKN8zyvjISgPlXcHYdf5tzuZh+ZCg0ltN0jUKkWE9nMjVaH81DPIM8FetX13aMvZUmfvsg7a44AIB+W9CHcUX+Et+Wpez57OUU9prPR4SqfBIw7FWmCOqqgJsaweXdt.jhb976G0mdB+qEfIilmm1GFy6kxsdn9ZFfwZqR+NcCJ..4xCfJ7fZdiuMMuJM6N7rs16qkMArrP9O4QkJmG+mwXX6s2BewW7E3AO3AX0UWEfzN8uff.DKEvhaCOOWvXbHkBb7wuEe4W9X7zm8bb14mk5CAHl9HTTs2z1ZOM3D8pTLixaPRnoTmbTTDtZ7XDEGAFSudX+A8Si.ABg.Bg.btE3bF540GLFgvvPb9kWYBmtZk5l2msTlxdGIK+hH+SEJmnhROJVu4E9uX+kp85l3mLkNTYSP0deKV54DBuxdH5Z6UScAzR8MuemrmuRomlFAvHnnDGhLkN4mC89KbrsgK2BWHUPEGCDEla.Mu+.Hq9zK9K.DpQPFO.L1LDO4k3G7GME+3ebWLxiao2CzsJ.3SH5W5GA9Ud8+MHf+XEnuOQzcRybQEZdYHjcg5oiU3mZH+unHqz0uC28BtX7SMBiecZl4VfJK.zTQxVPWaJ1gZm+m+L33XiQqLB8GL.iFNDJXhQzAgowhdExPp0w0FCGzC856AaaKsykRpprQaNmiUWcD1Y2swlarABMm8+G+3mh2d76JbV2STrPx0T1ZUo7quuOhhBAiyfWdeBfoqYYai9C5CWWmbVBfNDCl1Gf4nHbcl6N26gL6MHayNAFeBPXXHXLFVc0UwctycvvgCgkkEt7hKvSe5yvSdpNJFHSEHll6FvVb998vKp4kWHAQQNCBg.Wc0XbxIuCGe7aw6d2o3zSOCu6cmgyO+Bb0kSPPPHDBoIxPPKM8HdcoO8gsHQaXEScYv2YB+mqcZnbKMpkJqdEOkkWWU.yhZUIM0tMytkNm1KXaUV.+xbqpz+VoNpLePk9+yeispflTQ1le4VTpomSUU.mFw1xJ.oXYxUOsnnk40eSWSImS+iyY3NatAt+Cd.9rO6yvZquNXLFhiiQXTHjRE3LcXdkysPbbLN8zyvydwKwSexSwomeFhkxTj+S7eBo7RNEXU2727JRJoulnPnpBNm8s.Ef9au4DfVj5nBEvhaYr7LaXYYAoTejrzQ4.M5ubtEhhhwroSwT+.sOYwrFVhPiIND9qCx+hBu6V7K8e7Q9ugzqpwEy+TR3+OnH+m+2k8E.kqOSYH.PLnHFrLJKLwJ.fwhersrAiyACJLIV.DFhzX2KiYbfkl1K+dMUJnM4HKG3XQvs+I.yNF+j+5IyY.3V58HcqB.9Dg9y+Q+hNQavtK.+6S.eehnGAf1+9PYZYsy3z5oiU3mpH+2QpyH+24OXWhXMvOk99dV52zwyREH8a7sUuTw+xcyJEPXjVnZhQnmmG5aN+1N11.JElMaFlMKHcKkZy0lgAC5iM1Xcr95qg988zarHVitP91vxhgUWaErwFa.OWWb4kWhCO7P75WeDFOcVVXNhabjVDx9277Loa6nvHDkyIL444Aaa6bK5o2LmisCr3bDGGiY99HJJJ2QZP2GpaTqwM51vymxHxkhzVt7BC0VB.QDFLnOFMZHHFGBQLdygGhm+hWhiN9XDlyidSFGKVqHiVIcyyIRuoM8+leCKYH9NOpHhKEmPWPfkj2gHMOqTJDDFgISmhwWMFSlLCy78MNOKgNLiY3xTEbPYCscmuJkdaHu1v8NWDVqIgtJ3YYjna79a8LoadWsADyajeZPvur7ylG7oFx+ERSUcdWsiOIkImBo.QMOwXd7bg5sIFsX9s9dZMyCzBLkHRTQAvyOLU38Mi.xsJXcGE7Ocr6SDj+aZkrkMx+BY9X3.vJqLBO7gODO5yzm6eNmCnTvOL.wQwfyYv0UGQZ..N+7ywSe1yvSdxyvqN5PsWVG.DiAqJdQ8rd1hpHo5TTPd9VBiSdyrlShRABiiwjISQrP.KKK355hd87.y3WVhEBj3nGscb.iwPXXHlLcJlLYpVPZU1QlqrRKVDj+qabn7QM5lh7e5QWog1qJsHomaeSeJg7ea4Q4yiPDQfQZk5v.kZYjVbKXYwgEmCIH3KDZeAPRTEHe+lxyyoo0Gbqsfiq.1dGh+8+zm1xfvsz6I5VE.7IB8i9t76RJqe.Qp+DP3WAfzOaVTglWFBYWnd5XEdKx+yO+l3mFWW4lNdR0eYq0KU5xblruRiVvzo9Xx3Iv2eF7bcwnUVECFMDqNZDTjBBQD780H1lTGarwp3f6tOt28N.6r81fyYHVDC+YAFTrMBiaagQCG.GWGLyeFN7vivadyw37yuBw4pONiWAstBlppgjJE78CQPhk.Xw0VB.2J0ACBPZKAneO3XrRfvvP36GjtnmI5X0cKAXQl9kx2YaHNLHDSmNEBg.VVbHjRb1YmiG+3mfW+52fwWMono+mXUCWW58Ah+yoox7G.RSrQWfXQ0XJd18jbNkWdeJ45PKhPJebHynyRfQqS.iuJg7+7xup74K1rp1Z2pk+5OqMSoK4ak56mk4qtpnrtyKs0Out0a8WWN8xH+2jR5RqmVTz27T3Qdg+gLSL5QCGfCt68vW74OB6r6N5PnmThnn3zHTBmaAaa8wi6pqFiW8lWiG+3mhCO5HDFDZVKwf7OkEtVUKIj+qNtUT.ZEPpvZZmnqNzuEFEAhH35nOBZbtE3VbiU.n.w3oJBHLLDSm4iwimny2zNLJuhtJJ740A4esCMTecR4uIH+qRU.37DRtioWqh9PxhbYI2Yj+o5+6Fi7OULuBBpmuMXE9shXfahN.vLekwzVBhEW6+ktPH0NDvnHyjVkIp.jmcSrt.R6v.kJKvYJXYOF+f+wuDemuyX7i+wKUe04sT6zsJ.3S.5+0+a2Y.2w5WUA7CAvuIAZPieenIZQKeq0SGqvu1i7eoORtnLXaH+2X6sXMSiEnVD86X6RkROW1InTy3LzuWOzuWe354AWGGHkRLd7DLaVH.oOqjquwZXu81E6u2dX8M1..5ye3joS0gzOyBoN1Vv0yEJRGB7N4zywkWbE7Mg8OVxYkr74LCkNN..oRsqfBQQkrDfd5ihP9EK4bKS3AzVqbhf.DEFkoDfb0ciazsgmOyCImr0jKdiQQZuHsRovLeeb5omhCO5Hb4EWgvvvL9ojRO5R6dSOq+UyuXGuQDgUIXWlgRzbAcM0BIn7CUK.eUJ8qo.Aepg7eiBFrjQ9OocqDl0ZqdmyuqucJk90D4+layxBJXRqEj+aVvzhapt73IpTtl6GERul4A4Q9ub+HuPh4u0DAjaZdaWe9mWPm48rdYg7+b+NIxT.QSqjsLQ9GPq.YcHMTyYtNN3t28t3K97OGO7gODtdd..HLLrnS+yhCkRgKu7R7xW8J7jm9L7rW7BLa1Lc8SDXbd5ua68p7b1bed1.U88LJ8aqIQoG.ffz9AC877fqmmVAGJ.gP.kTAKKKXYYCFQHHH.WM9J3aN5eIJVfpY+DZg+MqUihOqlGx+4utZ+sX5Ry3S4Zq36snlRzzLpEI8b080F4+FJ2MF4+x6sqo5MonjQA.Paod.fmd990yWrsrfisMbXLboRADEqEtOEsj70sBoNDPn.jRNjpMfPtBDh.DE8V7y9YmUy.xsz6Q5VE.7QlT.zeyu4p+hjB+IDvOf.sM.VbglWFBYWnd5XE90dj+6bCuX2eie++lNd1zG5a61luxAJ305g9y499AXx3IHv2Gd87R8I.qLZDDhXLa1T36GBFivVasI1aucvctyVv10FC6O.11VlP9VDDBAjBoITvIgue.t5xqvkWMwDtgR1zTYjtqpzh7dz5DJwR.7C7QbTD3FybLyR.zk01xF852Ctttv1hq8Txy7MNMIUAKAn1grEd9d1FXHyhs4kGIHLBSmNEme9E3cu6TbwkWgfvPnj5sxvXbLOS+u8l+C9Knktx3K.HJ07QK9GKS+UKIN85PW6w2OXjYzoFFcQ484KrcyOEVpiQsTY0q.j1ye4wi2v0E5.kH7ewZo99Q4q6phxZm51310scZUgHF58Mx+ETdRtqE47SM111X281Ce9m+HbvAGfACGBn.hiiSOxXIH+CPv2O.Gd7w3IO8Y3Uu50XxX8QcVQDHC5oIsXYEhznB9x0WU.cF4+BB9WX8hji7UlUHDKDf.CtdtnmaOzqWejJPtR2GSr3L+fPb0USzGaqvHjnbJVpvhI2mV36jTRdVIPwn3vMA4eYt4GHs9yON8UAj+KccS0GU9dJ+6xH+mjUR8UNubsUhk.vz+qfXf3bvYL.R6HIYDSG5GYLv4bnT.yhi0VBP9i0YEqJH2h4RoMjhMfPdEH543G7CdI9teW0sQFfObzsJ.3iHo.n+x+GN3K3f98AnuGovmCFYuP6Ynoumrn2eZ8zRE1Fhx08skkBe0V4afeJQptVusVeMTQoe2skwmxsy0F4+F3i7en8lzOSlSj1mPgxGDFgvHsP9875g985A2ddfy4Hz3P8XLFtyVahM2XCr5ZqBFmCtkErr0gaHgHFgAgHHJDRn8M.gwQv2OBwBgwhxxP9mps+lcYdeBPhBmgYSOIwl4DGzjahOAH6lSiN.1V1PDGiY9AHJTGc.RQfpVqkn5vWyajq5Mj5L.Miy5X1rR6vkl4iYy7QXXrwTLYlMYUrZZei55R7w.4+pkSmVdEXXLz+R0a2UvQWPbbt7YI5Scj+URRO1ZjZHA8q5Dzov81.BsY7k9WevP92zPpRR+z53YIj+a58sFeNdsQ9ub8Tt7ye7pklOU3+LAZZoeXnkMx+sM+qyH+WS5yk+JyG4tpNZYZ6vIsgTHSs9KhwvNauMdzidD97O+QXs0VCfHsS+KT6zXYLRiNtsMjBEtZxXb3gGgm7rmgSO8zr5moMq5jVqKuuzT4VbEyTMpAjfra567RI7CzNgVWWOLZ3PXaaCFiCQrPqvVFGLNCRg.ylMCimLAimLM84PdqzqrW1ufhZJHzJpoLTZ+nnqhOKcc4oboVs++9C4+hqS0cj56R8hlqOJ2uqscZn+RkSul1gnLO2uYeBBXBcnHIbOZVklH3XaAGKK3CfHg.HHDoeLmXUq6DEPHk.BoEjxQ.RFl4eJt7xKve2eWPCCR2RKY5VE.7Qj15+osFBE86.B+oDvuEHxagEZdQKeq2eKU3mZH9mV9NdCcsdas9ZHepq4201Y9UWysCM2r6b6WXckblicNZle.Fe0DDD3COOOLZzHsyAzyEbNGiVYDtyc1Dqs9pXvvgod7XGGG33XCgPfISlhISmoE3WJQrYyWYwrZVUgtaYXHCE4rzjJE7CBfuuOBCCAmygqiiNNMmClYaaKiOAvAbNCgQQveluwbPARhce05+l57.ZSEonELHkRs4UZLE0jX28M5csOxH++UE5SdnHTMOtNOdut7leZTsk4lL9TPflqcE0suSu7dN99e9dhv+0UKs0ORJ+hKXXS0z7umq63Za0UlhEnTDboZtuJJ5XAUHWS7uPpJDtY2X80wCe3CwCdv8wl24NfHFjJIBBCfPJAkZ8RLv3bcnwclOt7xKw4mcN7880eGuP6VTQmkz8kgJofKUVpySwAsg7eAE6kSnPgROlKjRvHR6ieFNDNtdv1xRGFVIJUAzBoDSlMEWMdBtZxXHjIJMQu9Udklmzt.0g7eQduNj+04QoyIR3+ONH+WpbIB11T9yUgB4tuDgiap9nbkoR6PXwP9ub4npkKAAehzVB.Qv1b99SNlGbtEXbKvIfKERfvHsv800ex2u0YQfvPPTO.5TXa+Z72929tFFrtkVxzsJ.3i.o.n8+msW+.o0+HhguGQz2ADsYm1yPcu2dcnz6uiU30Fg5qKe0V4nh+0B0Yu7emQ9uDkdV+aH+JqGzwwyF46ZxfxwGs1ean8qzt4WLvbcM2WTjN7Gw3D777POudvyyKMbAtxJqfQiFAOO2hO2T.SlLAu67yvUWMFwwB8Zdl7SCueoJznT6OmwmraonJKTJsOLHJNFLNCNtNvyyEV1VETx.mygsiSVXOx2ufOA.jJ23RQpsMxMWxvCZKBPkhrqoWkKj+k0VsugecIttH+2T+oo7yp+1J2747tJfQWQXsqB.bcQ9u0wuVQd0bcWQ9ul7mWcWmf1pbYTq.B0Lu85JXUYAYJeV+6b8sjP9uqBJ+wC4eMciQ9WUMsxsqol.vGOj+axhSJ+I1Fl1byHy2FkJUQm92ng392+93W3a7EX6c1FVVZKWKJJRudkx7s5bKEHT5OZq8g.RDIDXxjI7d+Ks...H.jDQAQEkddjInbxZc0MOtt9YaV7Pa0Swm2I+TGoaxy65iD2.Lnee355V38VFWKPXPPHlLYBt7pqPXjwB0.oim74p+kAx+kcBkkQ9O6HBL+1o4MG00zKKLaK42HUdObTw+sb4nb+t11og9aSH+W34eMsUpITp6iwDAKihtH..kBVLNr3LXaYAKFCikw5nBPbLROyjkGiRpaMXPb.ZCPjE37Kvu6u6SvO8mdqU.7AftUA.eDn+B.76+sV6e.mT+Q.3GBh9bRq5t1o48sjEgJ+xdqkukxsz4q1J2B1fsU7NOdzP9K53yMd7rIg2ugOOqjbcsSdj00KPnT.99gXxzIHHH.bFC852Cqr5JlP+We344Ax33izB+qvroyv6d2o3su8Dbwkiyhq8DAdNy9WkrHTGXuBYPICKEC2dJkBAAZeBPTXD3Vb353BtkEXrrJ0xRGWjccc.2hg3nH3aBygl8Igjyw9BsPeKTAA9IyYtixNBDW6M+dKx+chV5BWrro4f7+Ro5S+00adamKy0ehbi4jXxwK2mguemumW.35pk15KIB+Wt7cUwLEqo1umq6Xaa0U44c0g7ecB+tTP9mHskVITv3N6vfACvcu6cwm8vGfCt6cgisCTPgvvPDEEqWqfY7eIFdVXbXibaa355h986CGGGHUJHhi0BICX73+pTE.jueWVwa46e08bNedpBkuX8zn2xmRtlfRJgRoUdlqsMFNb.5MX.52uuYcaBRkDbtETDgfv.b0kiwYmcN7CC0m2+DEZjb7BLMyME4+bOrpf7edEEPpDKEn75xMsNcKoqZnbKEj+or54iBx+I7.PpI6m+9HtIcVpP6BPfarDDxL+21xBLNGyDJDGEADFlq5axTI06CDBAAhYAtkObrOF+F+Fmge1OKrla3VZIR2p.fOBze4e1FqvT7ushn+XP3aRfrZ8lZS9htRo0SGqvOUQ9uiTmQ9uUFng7ayK+W46r2zwyxef27WS7Q41sMj+aqcRGqL+a5BSZJLLBgAAfHsI9OX3PX6pErlXrBsuTIw4WbAN53iwwGeBlLYlY8PsSgKeX5KsMaZbsLiljuJo4JI3LAyF4hPTbD3bc7M1yyCVV14p6rnCfskk1o.F3iffnLzPP1vPSHQ1UjFa54PaHp1DkBT7MF4+pC7ycy7Mh7+hg7ZaTWQXsMA.pyqpWa82.RmsN90w665h7eqBV0z3QEj+adC50xOyIuZKeNDDq6FZr9K47VZpe2TXJTUpe1FkU+MLOth.VMMeuT81PeNuScKOmuHH+WjuK9it99cSy+J+9Qqyqa4YaY9bQP9+8FoTZm9Gzpa111B6u293W3a7E3fCNPK.LzN8u.iWum3b3XaCKaavs3.DAgT6s7YbN777vJqrBFLXf152T.SmNEQwZrp0BqqP9iqVh0ckergx8641EpjRS9NfRuefrkwkRy6JRE.wPu98wngCwnQifkkdqpBgDbiiLLHLBWb0U3cmdFl3GfXoDJPlioVx51To1sX6uLP9G0V9xyfZZORcMcp3uWJH+S41RUC0Wg8cU2uan+1Ej+m6049tqYeDRii4kSLvX5uYnT.VbNrrrfCigKTJsU.Hj.RQNdgJ0TTxGKHnTqAfUwvU76u9ZuI5e6+1ivsz6U5VE.7Al9y+ygk24q8MAQ+I.zuKQzvNciyUnvEfnJ+nkx2R4V57UakaAav1JdmGOZH+NijdKkuqrQkOv205cQa2FZmRIT1m.nCYcAXxzoPAfd87vf98SC4QY7gBSGOAu9MGhW+xWi2dxYHJJBvfROiyxUu4Z7tN9Ty5YT9EroL9MvODyl4i3nP8l1bcfkUtnC.o8.z852ynf.Nhhh0mqSiY.nUB.UihXtoyWuYufs7.JdQqnkVC+Ag5pfgezo26H+e8p+EVgNK7.d67UQgi9PsvT2Zm1D.OEH1Nde4ye4L2sZ+nIEOzlRepiZUAUk3i2WH+WrUPpelQlH7uJQ3earyN6hG9YeFd3Cd.FNbDHhPXbDhBCM92LBbhm5fZAiYThf9r9mHXu1OynsD.KiEDHEB3apG.UNEuPETTahET2lhfVDj+UfJTAZEPYTPtRascJUlP1CGL.qs5ZX0UWEVV1PAcjBvxhC.FBCiv4WbAN4cmhIylo8S.PihepurQkDp+JxWI7VWQ9OAY+7h7tbQ9mJ9mpgxsTQ9eN0WRdUDHO42KAj+yWeDPk1hnzHBPR8JXZGAI.k5LhsYZPdR1q2r3Hs+.PHypq7GU1xVZ...iM.t8lNXzJuc++a9u9Ym8M+lQ2FU.d+Q2p.fOfjBf9+5e3c+EIF99.3G.BGPfl+yfl9t0hRo0SGqvu1i7e4OP1QFbQ8x+UZut0LsVf1Pz+Z2t4Rn19Yo7Q84KDRvsXXP+9XznQvwyqP4jREt3xqvadyg3viNFSlLKyiKSZm9WgEi553SR4R2OUoEXHTwb8SNOmQwwfwzVBPOudvtfk.jEc.3VVHNV.+fYZjfRiMf4KtNgNKXTY9tk6u4zMn2PTAYEKi3a60SYFa92ipADZKeWKrfhcsbMgDYK0cqm0+En9qK8NKfRiOWLimcD4+1Phsb6kIfPwMZ2Z8Nm7Jveka+RC3sN+qAKIodjNq987xHZOOpXep91ss2Oa94a8oecQ9uomqkaut99caH+WttZzGFzw460IXJxIvU4O0urQ9WK+kIdzqTPlS3ehHbm6rI97O+Q3QO7AXiM2znj.IBBBfPH.wYZkDSLiELKfPJ.AyQWiygxnLfTk.35hACGh985AvHD3GXBefRHUF+EPRemZ+atyO+ti7eR5IJbWo.D4l+zumGVa0UwFquNbbb.fVA.5vAHgvnHb9EWhSO8cX7zYZOAOnz0woBsUw1e9H+SUmmVpWt7Q9uKkqt8TUdOPMQkqmje1P8keOP01NMzeuVH+SktzrlS484Y.FQxHvS7E.l7HhfskNp.DPPaoKggvDRiPUulLgTEKnASgCRsluBNWFDekRINE+3e7DbK8dgZ2zyukVZz+x+rMFQQxeU.76Sf9kPWO2+2R2ReDn7aJrVcHXPu.oZ4OywIIkRDFDBeeeMx9RYhCeQeqRI78mgwimfISlhn3Xc6zTasrHyNrzJdmAIzNoIgPfyN6BHURDFEg33Xr2t6h986kY8B.vyqG1au8.iXvxlim9zmi291SMdoeChRrbQdfa0c8szmnjF4utUtltdYO8dd0mpg7WFBGdS6Sec507kQeoIkBccTv2xD4+B4oT4D9WmNiwvZquNt6A2E2+t2Eqt1Z.J.gTfPSnfk3bXaoiZLggQX7jwXle.TJE5aT3ssiCXbNBCBQXPHjVJXaaCWOWryt6BhwAiwwKe4KwQG+VDEEmwKjIpBvZWASxrthgnBkKu.1pbYjWwe..TNOXX4wagPlJ+VxwiHwGAncJsLi+5wbVwAAoBfaTnshnTA0q7b0nTyrnCPQ9Js+TyCTAzJNKe4qZASWSA+UMjdB3AMkeasmx76xB9Wt9tVB9mW.9qqf+4JuBZITzOv06giHMh9j.xXF7YbXwXPHUHVHAwDv11FN11Xi9Cwjgg.9A.9y.DBjD8jpvWFeK.TffevNP7t+KD1W9XvbdJ.dK59mNtkV.5VK.3C.o.ng+ury.df22jH78HfuMHZ04dSUAdawHpzesUgc8Lhuz4q1JeC7SIR005s05qgJJA4+lZfxI2YD5aheafORqyltuRkqysawDR9lOP9ykXc86r7kPk9YZtEGqt1JX2c2A24N2QaA.4HkThKt3R71SNAme1kHNxn.fzyBoY.uq8yjxoJkdS88z+MaiCJkBQgQHNJF7jnCPOOXaaWX7gy3vw0ALFGQQQHHvGggwYQG.Uw5tNpDPhUl.2NxckS2fnqoemeStc49qle04C0VtanW9ew4qRo2DRjsbuWWu7eq7SC7UUDba64hYdPCHl27yi1xWkdsLW6zHe1geWW4uNH+WHsZlWUV3ghoU7cs7iucYtU94ypxHgUnRp994b6KMLOXQQ9uovfWk4CM77uJ6X5GcE4+1p2N7rstmeoy+ZnhWlH+m8HLaDWpPVncEZyc+AO393yezivcu6cgEWiQlue.hhBAiwgqqCrsb.QLbwUWhW9hWfW77WfiN5XHjBcTvoWuTKAPJkPDKfBJvY5yI8vgCwvgCfskMhiiQXTDBihJvqIBWOuveace2nt4OMczdRRmf1hwzq6qxB2fLFVckQXq6bGrwlaTxB.3fHFhhivEmeIN4cuCWNdLhhiMx4R.lPVacO+S3WIJ689Ki7eURTJ2u5f7OU5xFpuJ6en7uqq+l+6VkyuE9to6q799R2ukw4NZ9iSZvcT.fQT57baFCiklHBPTTo8mkC+SJWcKD.BwHDG4.Y7k323a+D7272LC2RKc5VE.7Af9W.P+e9e1J+iTJ7CIf+IPQ2CkCl5ko4ma6Tk6ukJbgOi3WSZQqmtBGbWq2VquVDZr076Z6L+pq41gla1ct8qa9gIMcnKJaqCpTs1B84hmJeml38aNWX8nQCv96uKt6cO.qu95EPQGPuHgRpfuuu9u.eHD41VvMse1kw+z0yyugPSzAv2GgQgfy4vyyU6vixYACbKKzueO335n8I.wZeBfRlfPRx5YyeCbsNuZQokl4Sz4WnVRs2GV5Se3DLiquGXzLg+y0NMTtkZitPY2rv+sU9EgpVuy+6NMYB0cssJKfeS5Ynb8RMj90mp1A6hBdZi5hv+EKWyO2VDj+6J+JUYOAERUZbpWAB854g8OXe7nG8Hr2d6AGGWjd7vhhA.AKKaSj..X1rY3Mu4M3K+xGiW7pWgSO6LDKjvhygssKbccAiqQ5WnjHNVGh7XL8ZIdddvyqG311.PqjAoPBgJ4Lza30ZNphW2y7eV9lyRuRa5+ImW+jwnj501xBarw5X6s1Bqu9FvwxAREPrwI.Rj1G.b5YWfSd2I3hqFiPi07oLQtl7GEMopnheRD9OqeQExu7y6DEEj47KWVm4eTb.pb5McF8KTO0QlxoL+N8QYC0WRdEDDO+uq6L+mHTNJkW04Mc99pbzIKGc.RRiAAwfx3GLRD9mHFbrr.mwvLozDU.hPpE.j5PnQw1O4n.j7xlqm.tNmhe6e62gexO4Vk.rjoaU.vG.Zk+6u6FfvuEC3+JEQ+mRTMi6M895hRkegpsJ7Fe1zWT9psxQU+PybnN6k+6Lx+kn7Nsj5xux2W633Yi7cMYP43iV6uMz9UZ2ZXj7HGW3YP1BSUzaUt1J4a6VbN1bi0wd6sC1d6swfgCxsnQV85XaAIzgFoYy7gueXg5IKz8UyBXM1O617lzpJ4VP5BOPoTHLJxf3StnCfsUtaRqD.WG2BJ.HHLJyiiqPEdoIjdaJ+1QuzzV2h7ekxWWQ9TG4+TeoPIolpSPmB2aCHzVd9Plv+cedWWDLrw9+0D4+lZypdK9R8iEXdudH1zdIi6IUWkmiye7pR50LOPB.RkTSE+pVSm097d4+5Q1s3OZkuR6u0ON80Qj+S3C.TPHWoLUDaXaww96uGdzidD97G8YneesuYNJRGUazxiXAGWWPLBAQQ3vCODO8oOEO8YOGSlLAwQQXxjIHxrFfqqKrMqOXws.ABQwwPJkoNNvd8zGY.WWGPjN+ISmByJRPnzifrRgQs5VGo94G0uVXdj+S0auo9SThM.P+d8vtauM1d6sw5quN3bNDJEjRA3VV.DgvvPb1YmgiN9Xb03IHRHzlmOk4f3RZu7yCKK7ew9PS7cwbyB2mkKeS6A35Tt51SAk6eaaek492zKan9n7EpteS0mNUt70UtE39n4v2pDVw.HBifvXoGIyaI.Xys.2hCGNGW..DEqiL.olWBUscxRm.iODV76.KmPP7Wie5+9WhaokJcqB.dOS+4+neQmAi7+VLcH+62h.Mn1B1QYVZkp7Bcakukxsz4q1J2B1fsU7NOdzP9K53yMd7rNgZ6P81V6WI4pBlpjIdsXl9bb4XAKCx8x76zyHXdRaoxaw.DvfA8vd6uKN3f8wctyloHbjPwBATJIXINFo98A2hCgPfffvLKAPkDijqguab3Xwl+jHid1wbvjtDHHHDy78QTTHr3Vv0UuYNhXoMiksE50uObMVBPbbjFIGYVePu+g4DGbWFzsH+2IpqHE9wiVdiq0IPPcNcq4ceKUlnSYOeEl0l.BckZrdVReWobaky3nps9pS3+7kZY8LoNAB6hBdZudq+5qyyuqCx+TIUpTtcS71+IjNb+oEdz11B6ry13QO5yw8t6cwpqtJ.HHDw5yuuTGy6cccAwXHLNBmbxI3IO8o34u7U3hKuLUQGBgDylMC9AgPJEfHFb87.mw0gIPP5iDfwgARL8Zsdd8gimG3bNBCCQTbLhDhbguRikkQFDuS6fEUX10A4+zZhHHTH0K9CFCqs5JX2c2Eas01XkQq.I.jBIjRErszVBguuON4cmhCO5Xb0jIHzb+YJ.HQoKYJr6qGH+2lf+TlhxS65MTekQbuR67AB4eTJs76elLCTFj+SAkx36GzGWEsUenSV6WHXbFr.gIQwZGBXrHWSU5ndlebPJAhENPpBgBmgesu6yw82yG+8+8e5uL9WQnaU.v6QRAP+e+639KBo5Gn.9C.g8q30+a56UKJkVOcrB+TE4+NRcF4+VYfFxuR3bqTwq780a53Y4EdL+0DeTtcaC4+VZG84fTuIIGWGr5Zqf0WeMzuWOPLR6jhzdsGSyRo+kdFJMeze3JCwN6tM1Y2cwvQCMdzeM+IjBLcxTLc5TDFFCGGaLX3.X63.kRhoSml5PkxyjLVhRGpYbrPQm+bn5V4HuwIjuxUJfnvPDGGqi..dZKAv1f7QBoOWndvxxBQQQX1rbQGfjA4JrUwNx7PfsNJ0oveMQ9uLhfcle9DG4+ltukMx+Utts6uMj+avK+2Za2.BsoiGl1sLxqcQv+tHXXV6TJ8aHx+UDfCEE.nhk0rfy6yP92jPxz5JOGm+78r1u41KOx+keO68Ex+0M+ddOOq3SEZndSytgmsM+7qTTZngJ95h7eqmnxbqOFKUPlq82ZyMvm8YOBeiu3ywFarAHhAgHF99ZO9eVzeQi98YmdJd1ydF9xG+Db1omBoPT36oBg.imLAiGOEBgdsCaaG3Z7aLLlNJ4DKzh.y4bXY6fUFMDdtZeNiPHvjwSLBiiLqhCZkFj1mPSi+0OdTGx+.H8H.nc1e5Fy0wA2Yy6f6cvA3N24NvqWOczNPncFbVVZ+ivjISvae6I3MGeLtb5LHU574Fg+yymkCyeU+dTS7cwb+z.4+4QkJW5kMTeM1NI+tt1M+9JJmeK0Wi2Wo1KMYUt6KY+lPK7uofRlVXdhH8QEUoisDNV1v1xB9JniPD4iJ.Tt5JeaSjVA.RoEDwqB.OvDiwVadB9Y+rqvszRgtUA.uGo9+2s4HFi+6R.+ofn+yqMj+012Q5JU4E51JeKkaoyWsUtErA652e6dA6F+z35F2zwSp9KasdWz1s91IyprHLbPOr+A6gO6g2G6r6NX3vAHJLB9A4P1lx1zUdg9rbrvctyF3928.r01aAWW2B7YbTDN932hW7hWgCO7PHkJLb3.rw5qigiFAkRedwRaqxqORYlXVhkGj3yBHjsonElRWay3A+MZoWo.B7CfefNZFv4Lsk.vszKxYJpkkM52uObbb.iwPPXH7m4ijHiPxXDqMeBPGokW3feQqnkVC+Ak9jGxfk2CzVD19CzyuVFvqlcy7krtRcieGpgu21V4V.JQfmh0BUoL4+2xkZYMu85pvsaZ8lUt1GGWFm4+JJdHWn8SecB5+Zcqu5pqfG7fGfG9fGfs2davXbnf1OvDGGClkk9a5VVPp.t3hKvyewKvSd5yvQGer1Z1..HsI8qELUuljue.l46iXg.LFGdFD94bKiP7JHDY7Gmygqmm1hA3VPHkoNHvLEskrlSdDgu9H+mDg1UlBmf9uh.FLnO1cqcv96uOVY00fkkMhiEPHkfYbxaBgDWd4k3329Vb3aOAyBBzgzPRqX7DmGrzzVkc1eYJ1SyWke989G4eJWZ4R+CNx+MzNInsWI8bBiW6eMUeMceIoMGmuLYxOIzKjXIjIV4AiAIiAKNCRhPR.fzlaos.FB3RoDHJL6n.vXogUvZGe0ubzCDsBrbdKTziwe8O6nlF8ukVL5VE.7dfT.z9+y1qOrs9kY.eO.7soxd8+l9d0hRo0SGqvu1i7eR80ZAKle52XafeZb8ka53YCK7zZ8tnsa41I6xjPfD..wHzueOr+96g6c+6gs2dKzu+.36OCSlLCAggoBqP.5yddtks854gs1ZKr296h0VaszyIXBEDFhCO5H77m+R7l2bLDhH354gUWcEzquGrcrgPJwjISPPfwm.jqOmI.MUvYEk9rCnVKEnwMpVnbUW.JwyHGFFBQbLXbcD.vyqmINPmUAIHEwXLDEEC+.eDFEmgNoBYGefj8IThcZaC0k.JNGhcKFBn0MwrVAGaXCRpR+ZYIfQWQXsqiaWWj+ac7qiHu99B4+5PbVkKirM9mIX.pYC1yWYAsONnJ0PpBvH2EjoKxW0gLM.x7B9k9t20E4+TJ4xJyCZZ9dox0PFIB+m4k+ypuxnsmuJ95Jx+ki1A0wC4u+Jk8ZpvGMZjZDySb5eIT+dd3d2+d3W3a7EXmc1E11ZObeXPHhhhzVCmiKbbrAHBylMCu5kuD+G+xGi27l2nWKzzFblE3bsIPqxozWeeeLdxDDFp8.5ZmGaesO.fygTpPbTDjJEXLF3VVX3fAXvfAv0wXh8ylo8r9FozS92j8.j3mbzsY8iSMg7OkL1p.hSBks.fwHr61agGbu6i82+.zqmGHhkFoBrrrAioc.fmb5o3viOFGe56fuY8NJ2Z0RfTKtn35O4edSkxGkxOqenJjBJUhxTakq1M0Uy7sZDNctsGU5xx2OUJ853m76ksL+0De0V80z8k7apZx.nnG6O+9SS9cx9ZzVBPhv+52MXf3ZmBnEmiIBg1e.jF0KparvT2LFLVJPOvHGXwtB+pe2mf+5exTbKcioaU.v6A5u..+9eq09GPj5+RPzODD8.RKhYFc8VOqJU4E51JeKkaoyWsUttUvVE7eAquJUVaiiMt9xMc7rLezvGfuwsaS82hjB.VbFFMZHVa0UwZqsFFLTaZhLNgIylA+YA5xlrQDCw3Lrwlqi82eWr2NZKGn.epT3xqFiW+52fm+7WgSO8Bb4UWgf.eLneerxJqfgCGhQiFA.EhiiQPPPpYPpYaxrdf9XAvLm6Lc0qprghVoZKVlYKlojDEBLQrf3nXXYoCGTkiN.V11nWtnCPbbLlYhN.oiYDt1VAvGdj+WZM3GEpqJd3iFsDQ9u1pO8WK+1oMERzMpY95CBx+23xUkRD9uoZYdBjSMj97piaR4ttO15d6mo9iEptJqPlVTr+b4GiPnInsC.344hC1+.7vG9.bu6dW30qGHPHHLDgggfHFrrsfkkMHiv+u90uAO8oOEu3kuBy78S+XNioO+yoGEKJqGKUDBCivLeeDDF.I.rssA2xJUHZEzHuKDRjDBbcbcgW+9v11FDHHhkvOL.hDkKH0isoGCuj2KJIncaH+Cni1.IJSWB.hQXiUVE2+t2C6evAoGKh3XAhhiAmq4c.BSlLAGc7w3MG+VbxYmgHgz.ZqIB.ftg7eYEdUA4eSe78yY9OW9uWQ9OW8zHx+I2edj+Qo6qlxO296btuT9Xdgc4ZD9Gk9WiE..FCJiherL6MiyzyErssgEwvXg.hvP.iy0DJjEU.pi2RlvSjMHt.V7Svu9u5I3u5u51nBvMjtUA.uGn+x+rMVgo3eaRQ+PB3aRDrRyrqBx1DU488Vpv1PTtouebi4q1JeC7SIZ46k+KUgoeisgFpx2UaY7ro6qM9HsNa59JUtN2tkaGTp+Z1.Qt6PIUfYLE9d86i985ggCG.GGGDD3iY9yJDyhAzKx645fMuylXmc1Fat0cfSh4+aHgThyN6bbzQGi2c5oHLLRuohnHXYo8Hx862G850CNttPpjX5jIYJb.HygCRDrss0wjYGKsP3pDDdTo8qNu+fj9dRll4TTZg062S6flh.iwfSRzAnjUNv4biSAzRezIlMCggwonOY3tZZ253Gy8PzGIj+apdTktts1cAKWGP3bd0c03D+hW+0kdWh9.5xM+mKMg7esOKJTuMj2MD4+E95jwux6bui2+0E4+q679FQzux3YCkqb8Nm4AEQ9WSyC0ejq7Mh7upZZkaWSMgjMUOu2U9Pi7ec0as9+fJCLcaeByizB+moNIKNC6t6t3K9hGg6e+GfQiVADHsBm88gTJgsiMrccAiXPHD3viNB+7e9OGO64u.Wd4koCHLF2XgAYyM0JmVah+IHeGFEgqtZr9HADGANwQ+d8fksc5YoO870yzNOMWGWLb3Pzueev4VHJLDQQwlic.ktVnw68jZI.50sXHuI0mOT+k+OITPJM+YFqVYv.7v6ce7nG8Y3NasMbc8PrPfvvPn.fissNzFJk3jyNCu7UuBu9niv4iGqmSQDrXbjn3khOVoBW2Ej+k5A0B2eF0zbiEsbl+88Nx+kSed7QMkgZn7ys+Nm6qL+03dVyy2IuQmaerTt7XDDFEYoHBL.HgBVbt9OFCWoT.hX.g.owOZJWcUfQT5ItR0PHwc.Gyfx8k3u9m75531aotS2p.fkL8u4GA9X2M9U.n+XhvuGHLrPAtYqkUy82RE9oFh+okui2PW+ta2K3hc+U9t5Mkuapcl2GfWf1us4Gyo+lnH.oThoylgKuZLDxX353hACFfgqrB52ySaFWy70mw8j6kQXzJivc2eOr296g0VcEv3E+7xzoSwgGdLN7vivEWbEhi0tBnvfPLd7DDFF.OOOLZzHLb3.Lb3P.kJygLkyR.XLFFsx.r81agc2YGLbzfTOnrPnwOHwRA513TckIYyTY2fJ4rcNyGQQw47I.7BNmI6bVB.mwQjI5.TvLNIjojhtvKKEpq0yxdDSTYF...B.IQTPTo893PcUwCeznOQQ9uKiapFuXQnl4quJh7edEuTWsz1vTpfNktmtpfph0zxSwbW266Zi7e4xTAY6hJ5po5OAg6Dg+SNlaVVbr81aqO2+O5yvpqrp4HaEgfHiI8aYAaKa82sihvaO4D7rm+b7jm9Lb9kWBk4bxqE9W6Y+STNMxwujwanmvyRoD9yBf+rD+Bf1j+0GaLN3LFhkRDGq89+bFCbKa30qmIbyZAoRgY99PHUHy+xjSgbnzYour292rdlzLfDqTPkS3+AtdX+81CO7AOD6evAnWu9f.gvnnzy9ussC.QX5zY3niOBu3UuBu8ryPPTLDFEQvSUJBUwg+kjd53VtmaMcl+qfNbIE0kQkSuz0pFROEs4t1NkpmNg7etzKT24Ni+IlSupTe38Fx+k36BTNKPnhh3xeTFM7b5+x..CJFG1INBRPvxXsjbKNjffeXDPXjVI.I7DKuUOTlOA.Aavs7gM6c32467B76864ie7O9S9k6+TktUA.KQRAP+69M26WfH7G.PeeBp6BFY0ouizFkd+c7CSWaDput7UakiJ9WKzGNu7eC4W46pcb7rQ1olLnb7QqciFZ+JsaCLRKiWIHBjPRoFs6XSbKt+.M57CGN.tttZKAX1T3GFCE.3bKr1Zqf82eWr0Nag986WX7UJk3pqFiCO5Hb7QuEWMdBjRUJ6DEFivvPv4bzqeezqmWpk.HDBLY5T3OyOcdAmywZqtBN3f8vAGb.FsxHPDgISlpCcSU5ay+wc0UPnrxURa7JELNIpnb9D.ub9D.MYw0atyx1BQQgX1rYHzDinyKfVc7Udj+Kf7YdlnV9to9Uo9PSk6Sbu7eS2adDMqSvox2bWErpNDXm68mqfEKidbsqH+W45lZ+JH+Wzaq2Z8Nm7pk+RF+VTj+Ksw5lQNVSUP9egszkjqaX9bIAAZC4+lPnNuf+4EbAkRuo5MOx+kKiJ2Es2eM8iVFm5Lx+0jdc+tZ8eCQ9eA2mPSkHIcgTUvG2rwZqiG9YODe9i9Lr8VaCFiAoRpUvbbLHKK3YD1F.3ryOGO4oOEO9IOEGc7woNAWhkbzupmCHiYPSjFIdo4KmBoBimNESlLFggg.Dg986CaKavLBHIkJHDBseAfqc1diFND8GL.N11PoTPDEiYAA4FS0VafTkoXfjQhjO2nOK9JsuPv7GTHU3eWGabu8O.eiu3Kv8t68vpqtJHhPTbDhLV7mss9XuoTJ7t28N7rW7R77W9Jb4jYPoTfAM5+INAtr4Z4DpCsOeN4chz2KqEQ7ZG4a455RO+bMpgxzV6Qktrt5qozoR4WSefJW1Fp+J8ql3ylt+FpqF26IgTu4eR6Y7G.JydaUD.iHvT58h4ZaCaNGmq.PbbtnBfDoJRHO+mT25uswAgQ.LWPVWgvYuE+G9OLYNchao4P2p.fkHsx+y2sGIv2ED9SAQeahH6khP1.07hbakukxsz4q1J2B1fsU7NOdzP9K53yMd7bNe.sKTmQxtsxMm1qTanT.SlNCiGOFwhX333nQlezH30uG3LBiGOA9Agv11Bquwp3t26tXyM2.V11EZu33X7t28N7pW8Fb7aeKB7CKvNJ.3OKP67+78gmWOLZzPLXv.LXXenjRDEGkFh.4bN17NafG9YO.28d5X2rmmGhhBPXTnIrEpR2DJagQPjJ7yxVRf1R.BM9DfrnC.2hqi8wFxxNK5.v4LDKDHx3PnjJIR7eAMuOkO3untjZuOrzm9P.jah96QpKda85uuk6MTqB0xkWSBlVozKv7+5Yo4e+W2wqlZ6x0VWTD17T7R2op8ikS8tX00ME4eU4m2oJhnaJ7r.x+FgbUlzVYkQ3t26d3QO5QX6s2J0S6GEFBgTBhwgskMrssQrThqt5J7pW+Z7kO9IZO9ebL.zB0yRLwcUYUhlI.WYkyjW4K9ggXpwJx.Hsk.3piR.Lt1QBFGKRONdLFCtdtvw0CNNtfXLDGEgXoBQBQZzAHQ4ZxbJ9P.irSREjxhJSTZXuAdd3fc1CO7gO.2+92GqrxpfLNy1vvHn.AaKG855Fz+e4qeCd9qdIN7jSfu4XIvIsyMDJJssK12y6D+xdV2Hx+yUP2xBQOmqUMjdAj5y2NySwA07WYEWU1RBpEAhb+9CMx+4sXgJz7P9OeSZF2JnvNy+x4.LFDFeAAiR7SFLXYos1ElBXRbLPPnFwoz5hUk+yTJ.APCfBCghdKXVOA+U+z2VOCdK0FcqB.VRz+p+oOvKfI9OgA56Qf9NDgMVJ6sH885xuv2T4myKrKP0zc95FxOknObH+2Pwq7c0a53Y4EbL+0DeTtcaC4+1ZmEY9iocJHrKAyY0OBJkDCFLH0Z.HFGimLFSmMCtdNX800N.vUVYEv4VHcAFR6IiO4cmfCO7Xb9YWhXSH9iL+WBEDDhvHsk.zuWezyqG50S6LjhLmixvvHXw4XiMWGGr+9X80WC1N1vwwAwl3qbfen1KMSlM7jtfRQpdAUJhbJkabIOxUJkBggQHRDANiAWWG350CV1VEpQtwJA3VV5M1IEEhCzRoJyxQMZLO44dcHKWOeWteU+D51Qnsox0MQG5h.O0ldCYzFB0s5k+KkQi8+FReQQ9uw4SkXzlPPsMjYy2dJfRartCOmq454IbWk9eC8iFaqZlWU2XTpIAWBI3xHZ2FUVnqJomai90I7eaOOJe4MA4+lxWkKg1lelN+pqH+2x745Z259c49ex7ulP9uhOPH+yYyHmJ85qOkb2RERE9GP6z+t+8tGdzm+H7f6ee3X73+AAAHJwo+4XCWGc5SlNEu7UuBO9wOAO+EuH0i+ChAtQ3+7iC44fBiWJ8q.ZmhGksdDz9EfwiGiYylAoTZrVLa3XYCNW2FwBgdcBRGl.877vvgCfmmG7b0VclHNFPAy5IEG+DJjyWATTgWR.Xaww5qrBt+A2EeiuwWf6cu6gM2XSPLFjBo1I7JDv1xFtdtfHBBg.u9MGhu7wOFu5MGhqlMCJPZ+FDmmtNY94AEmul+eKlOgRH+W49ttW2PYpLeqK6qrtqyIvbc7MUt7k98GKj+qsqVlupqHk1qY91IceqrzxxXrzxYwzNFPatEjDCARIPbj1Z.xW+ka6zMIo.DhA.vEDcN9V+1OF+s+DebKsvzsJ.XIQ+t+Zq7.FC+.B3GBE9E.Uxq+ecoZ+vw7JeaB4cSXlqQ87UEj+ap5V1H+m9cxtILd2a2FZmlSnglMyAAkeY6oSmgwSl.oHFdddnee8Yz2xxB864gQiFhM2bCbmstC50qmFgDSyJkBb9YWfCeyQ3niNFWc0DyFDzKLvXYalRAf.+.LYrVwBdd8vJqLBCFL.852CQQgHLLBCFzGat4lX281A8GL.DQvxxBtttfQDBBBfu+LsCSxrYaBI8qEYA9hiMfJ599TJE7CBzVBPbL3VI9D.KPrrRZYYiQqLBdddfXjIhBD.oL47olbT.9P+B50s7eZPKl3geLnjMs79o1qtw54UlpWuvrUK2P8J.oYEdnQrs5QUXQhRF0yRMIfVx8rblumWvk5RucA36V5MSsqDiqW81s5p77u5FUK6aCJPkEjlJ99Ry3qWsMzBOl4GazJRQAWWWr+d6iG8nGg8OXeLnWeHUJDEGi3nXHgN77kH7ueXHN7vCwSdxSvKe8avjISREHka9ttVYJ44MihXRFWJjkQfXJw47oRu+XgDS88QfYs.FiCuddfXLXYYok0QJgvzeXLs2T2yqO5OnO777fqiiNZAXTNgRWvBG0rDeC.X5ymuisMFzuO1Yqsv8u+8w8u+8w9Gb.FMbkTj+CBBfTps1NaS3sUHU3jSOEu3ku.O94u.mc0UHTZVckzgbQlQYPIGs.sBxnZeOG43uDkxUE4+4ILOU+eJL+7aBo9l2HXo7JWe.Usj.J2s0PeJUP47WaRKcuJLTkGK0OZ69JaAB01UmGx+00+MkCrl4CFCJNCRhABZkfwL+10xBbFCWHD5PBXXXNdiUe6mNFq.fhChEiQ8NF+l+gmfe5+GA3VZgnaU.vRf9W8O8Ad91huEH0ODD8qSDba+tZgp8CG0UtRu30Z8sr3q1JWK7SIpcj+K8ArtxfoeCrA9ow0WtoimkJPmeNsnsa41ok7apBK0tIm817KYGDEgnXs2r2yyC8GzG852S6ohGzGqt5JX3vQv11ALNKsYiihw6LwJ328tyfuI7uPPGugSe9fLTTCBBQPPH3VLLX3.s0.zyCDHvs3ne+dXi0WCqu45vy0KMLLYYwQrHFSlLEWMdBBBBKf1ThfEMhT6bFoRGeJYMAZKAHVa4BLtwR.7fswR.TlwShwfqmGhBBvkWMFWNdBDl36bBp+U3uqMx+kSuz0U13SCkqihNzNe0P5MjQaBotrQ9u53Sa4O+mKoiuFsZ0YgvageSZ217x+s0NsU9kEx+ySv+h4omClFVypYhw7liUTPz7VNS4RtbP9Og+JZ+RMb91ARQFmP8OGJ2ds+7zzOaXdXEehQqymmWaUkOKO+adH+Ou1orI+moPk5WypouEnuIMGHDxTuuOiyvt6rC97O+Q3yezmgUVQ6w+CihPXP.jPAN2BNttfyXHRHvaO9X7Xy49+hqtBIdrUdNG8Z0w8542B8+j0TYLimQW2eDBAFOYBFOYLhhiMB46X3IcaJkRDEEqOm8LNrrs0Nl2gCwnA5iJW+98P+98fmqCbbb0NbMiuJv11FdttXkACv5qsJ19Nag6dvA3928d3AO3AXmc1ECGLDDwPTbDBBBgTJ0JU2SezD..t5xqvSd5SwW9zmgWd7Qv2XEafzm8eBDjDRG+K+7bdJ.Pg7yoRGzZ3NJmdakqT9kQBet0w7Zu7BBWS9T9x1DeTW9McOka2Nde01eKS0U953g7sOUrOVdORFkAnHshmnb.nXaYAGKaXyXXrTBDkDU.T4pix7ctNrRMB.ahA8mfUF8b7u6+8ilSm6VpFxp8hbK0FcgW78HF90IPeS.z+iM+7UI58ryv9V5ZRThicgzHIX7vP3su8TDEFgvvP7fGderyN6fs2dKrgXC88QD377F+hBSmNCme9E3hyu.99kTRa55XD3LNjRIjlv424meA9+8+meNhhhv23a7E3N2YSryt6fQqLD9yBfqmK540q.ZgDQvhaANmCNaIO4J2BSZzT.fLAImXb5omqCUfQQHJJF6t6tvyySqLDCEFD.+f.cHURHR2nTYmv3szszMk5lpa9pWacSZ2aBepPyd4+t1NyEM7aHsnJApq0kBWuwsaResNEO1lv+Jk1r+kFMdv4br4laf6e+Gf6dv9X3nQ.PaB6QQwPnTvhqQ9mQDhDBb5omhm+xWhW8pWiKGOV6n7.k5v+jxxbQUS9uBukv6lPTqNNoy.ikbV8UPnT3zyu.B4yPXj1W2b+6cOzq+.XYYhz.JcDtwOHPGkBrrPud8gkkM5OXHVas0vUSlhwWcElMyGimLM0e3v3LXaYCud8wf98vfACwJqrBFNZDFLXH3lHLPTTLhhhfRosZsDj+kJfISFiW95Wim+xWhie26PfvX2ED.mz7nHsyV7MjxyEJFY.ppXqpTGUDfptzKAPBnZ134hpngR0e41ctBliOPB9S0TtRTp+JpqeQqFAxU4ZGERN+M5+Un.3R.gDALIXjDgBIXjBwBEbr.565gdCGhYSll4T.Axo..JqtSTpfjo0JsBaBg7Wxyk8Ob0+0+q+xi9xubF9K9Kde9Y1uVQ2p.fa.o.n+29muyVwD90Uj5aBEs00txp79WKuP9olo9mV9tcCsJ3eae3pZAKRrVxux206XGswh0T6T9C1Mc6K5yyxKnzBerfsm94SV7EVwToa94hqFiW9xWqW3magc1YasosSLnfrffrRoB9A9X73IX73oHx3Hk.fwD4Kt3LwXfjZelrB.Wb4X7hW7ZXYYCoTg6r4FXiM1DBgvrIphlJlBZS6LJJBQwYBXWregJS.6LB14Vqi.kq9TPJk37yu.DQvwQ6Lo1Z6sgK2CPoPPXHdygGh2b3Q37yu.9AgPY16.qb6rvd875edVOxzyqbp41dsU+cM+Ne15KQ0EpzlWBsUusgDZ07m+ykzw2ZPxctscKkOOx+Zp7Fmatt6h.fYHaWJcY8kqwzTE4qtiH77mI0T8UF40lptlPnswmI0LOPBihQAv7DvI+sRpp4muLkaut9d97P9uPZsUuc38k7oUd9G0P8WcG3EWGLk+W3nYR01H4LmKjxBBnOZzPbu6cO7YO5gXy6bGPffPJgeXHDRg9bHaam5U6u7xKwKe0qvSe5yvwmbBjlyTu1z14fPyi6Mwa0QjRBEw.i3.Ppir.Fkde5EWfYAAv23CaNX+8w1auMXFmLaPXn9XKHUvRJgss1uArxJ1X3ngXi.sioMHHByBzNYPgHVGlAMgbPWWO354ocZsbsH.wwBDKhgPH0VplskNRHXVac73qvyd1ywO+oOEO9Eu.SRTjOAXy3ZeWy7FPZfJ9solD9+lPcQP+EIstp3f1x6qSjJ2Gzj50.jRMZ9DADqc9eJFCAFA5sMVZBH.GKKr0vg34AAZE.Xh3DPJ0gEvx6UMuEXJENvO3Wwe7z2FIw6f2N+c.3rOL86u5S2p.fa.8u3OGzcNj8KCR88HP+lfvfO17zszszxlzJMmzHVnzJB3j2cNhiE5MVvYXmc1Q6choht9hf.eb1YmiSO8LLYxzzMnk9M7bafLYyjIglIkRAoTfSN4TDEEgoSlfu3K9br+A6Cud8pkWC7CvkWdIt3hKvrY9PUt8VBjBJ.URnETaM.Bso..gPfSO8LPjIDTAfM2ZK3OaFd6wGi+i+7GiW852fYSloqKk9XPbK5+2RKK5lfx86y15qpvxjH7eWK6GZZYzlMoXmOzH+WGOL+1vX53Rc7rOIjjMbkQ3d26d3d2+d3NatI3bMB2gAIHhqMidlwwrdwUWgW+5Wim+hWhiO4jTuyOQTp+rwrRBRTLdA9bdH+WGum2ZxHFXPYBge.ylEfW8l2fnXsG3WpTX0UWGd87fisKHvRySHjfaYAF2BLhAWWOX63hAlPInPIAoz9FAcew3DCMJeOVHfHN1DtD0GGBKK6T+WSTr.iGOFu7UuB+7m7D7pCOBW5GfjUS4jV3+D8tzjheRzKZdEnUTAmeJg7+0Q3+utg7eS.WUFzlbsYxGLLghRsR.j.LA.iCvjPPJHY.QJIXBA.SaYJ8bbwZ8Gfy6OCXlu1o.p.JXcAE5pTRayPTzA3hK90Dg9+8f3OA2p.fNS25C.tlz+leD3J5d6Jg52C.eehn6cspnz2mnR+0T4ILWzaWVJQsq0SWOa6F5CmW9ug7q782NNd1H6TSFTN9n0tQCsek1sAFoyiWszdFJ6nKa9QhPtUjflfTJgqqCFLX.FsxH335TfuTJIN+7KwgGcLN7ni++i8dSdRWRRtOredDYle6eUUu8s90cOyvAjDloACmgyfAfCv.LXlQ.DPlLRhK7BMSGvAYlNg+.ZNmI4AJYlNnK7tNqSfDlPaFMMvLZPlQYRTP.S28a+UU8p85aK2hPGhHyuLiLiLiuuZ4sTk2V0uuLVb2ikLxvcObOvomNIeeOLhp8D.Tt8jyUHJLFohT3G3qh.x8V5WhYUVJj33SNF6rytX6s2ESlLc4QrmoCxdlabqktqR6qfP4IvFeuc42+jHNIUYYJhPRbL1au8wqd0qwqe8N3jSlfTc.ZJS3+ylk+auMYaCVWZV92hkBWEK+2nkrc1BpVd9rZ4eQ4MW5pk+a02qczm+ayx7qkk+kUKmUZ5fO+CfFue3aj+pjd44yMa4+5GWJUNKYTzx+JrTFes4y+1l2tdV9uce9OOs1vqCisES2b9mMDa8DdXDaSVJF3pugkxzPcU7IRE43rS2N3wO5QZkE+PzsSW..DGGivX0wKtSPP9Q+eQTDd0qdE9a+huDu5UuBymOOmm3bOCkytjyKxOTge6BuWregwT9HMokaRBf3jDb7omhEKVfzDAXdbLbv.kqs4oNwBoB0MISZpXY.+ixBrtb344AeOe346COOkE84bO.suXCfbEjmoPDeO+7XvQXTDdyd6gu5IeE9hm7T7UO+E3vYyzsCUzb2iwACzx1Ugwkh+awdM0U9Ww2IaZNv5lt4dxpUJRGwac7mkmqrGCiea025anNUvea0ipoblj0R+jItpjs4d1bn+V6JoYokxXfXpvgIQ.db00BX.miI.Pjj.jjpTfPw1hIszWqfHMAXQ3XrHRhjjcveuexWh+yedgqTfqAav0m.f0D14NOXS.wO.D8aS.exaa94Z3Z3hBj4a8SET.y2DmPcr2EhzZ7MRf33DbxImfCO3PL4zIHsn03Y0DUfKrKAkdJXZejT.gTfiO9Tr6t6gM1XCrwFiguueI5EEGgiO9Db3gGgoSmgzzBza01ioafdyZYmDf7.6jNBSevAGhn3H75W8ZDGGqbChSmlu6uqs7+0v6qvpXY3qs7+4ObdQOWD92U3xzx+Rn9djPpB5eYqo1oaG7f6ee7nO5Q3A2+AnW2tpfzp99rGDC9dbv7Ta8cdXH1dmcvyewKwqe8qwzYyyENkout+xLpohtFJasfhdZh+qH3eA7jJkfjDjLlR4XRUbvABA1Y+CPp.JK8SLbyacazuu5ZwUBR6u9paSfTQLHJUErB4pqZMBrR7u.hROy3b80Sq54DgP8spSmf8O3.75c1EO+ku.6c3Q3zvkV92Se2tm4K+YJvXIPkZ2YV9OEqqk+s7cxZcosZDJ9CBK+6PYaUv+yIK+m2uVC5xhYTPpzDpPpDnmwA3Jm6LUJ0mB.AhRR.HBd993lCFhsms.XQjJn.lsIKlIeWXScBA.fGDoecHDeWrY7eK9S9r+F7+xOelkF40fFtVA.qA7YeFXxsYecIW7CII9GHIZ3JuM91dQsR4aobmWxQ3JdVQAWt384eaK3YCMm09SyE3cEuqJcsPG6IrRz0bbQZ4C.4BpRjZccBvuiO50qG50uOBxDFuv3XpPfn3XDFEp88+hbsAcrriOBYaHkxCNfEudiJxnwwwXwhEX17YHJN1nsQKQlcxkCUlu1RLCHy5K.Zq3HjX174HJNVc8IIkHIIAopOVoN8CEGSb1WXsOdWqEeaMVG3JcWu7cIJ+W2ys5q+FY3hEwKldaV7OO8BErVgkD16eahmrZ4ei4As4y+q5yloKMHzJiOG84ea9BuMvF9VWe9eclepr7eVJkw2klO+mWt5mGdV74eWD92b9mqV92bgcok02LC1eMsNSQZjoJZgn.GxHbqadS7wexmfO9idLFNbHj.4ANOgPjGM7yrx89Gb.9pu5qvSd5SwwGeRN8Y5nmeUta47.Ab9qu0BYiWDf9jNy.SEV.fHUclKhSRvqeytHJJFIoI3qkJvidzifumOBBBTmV.sR.TAP2TvRR.XpqEWOtO35SX.f9aSRYdr8PRB.hPZp.QgQXxzI3viNBuY+Cv16rC16fCw1GcXoXoCmw.o6aDEtMLJB08ddJJO9d43y+tl+5H7+pf6qHJ5WeiYrz58EhE.oI.ID.igHh.mHvIgZugDgdc5fQ85goaLFmFEohE.oIJbU4ZATCDT4IkbHkeCHR+YfI2Ei8NE.ewkai+8O3ZE.rFvCd8WaTnW32FR7aBhdzUjWsuFtBCRoLOJKC.34wwlaNF29N2B23FagfffJ0w2yCCGL.as4l3nCOFQQGUv8vD5HqbcDq3Oy1fAP+98vFaLFCFLTEfhL.OO004T2NcgmGGgQwE1FpxJKWDPwMUqtMCx1bpTY0ITLfUAcfKD4J29Z3Z3sAzjxJNqv6yV8G370x+lBU6Z8pqbmWiS1v65f+KiwZSK+KgTez2Ueaxyiiar0MvCd3CwG8vGhwi2nfv+pi8uGmCeO0Q5OJMEGc3g3Eu3k34u3U3niNIebhUP.WoVJ8JtRh7rY4+JyyxoS12P3HUHxsb9gGeLd1yeI3beD3GfadqagNc5pt4b3RjHDfowQZbBhVjfjzT0Q62aoe8quHBzwxGARSUBfMeQHlNcBN53iwd6sO1+nivdGcLVDEoE9Wo.cdlk+kJ23yrcBPkUTyaaK+a0p4sQi1D92zPI0QO7gqk+yezVeTlBCkpS.P9MIkVg.LNRXRPLI3BAXB06XLFCa1qONc3.f4y.lMaY8KZ0+hzgwx1TIGIhuNDxeMDj7eBe1m8T7y+WlBiylx0vR3ZE.rhv+p+z6NHb57+qjf8qQXM76eWsz8YNpzuhfq34b2x+NS3xOtpQ4eWoWqrikE.OqsyZW3cEx2FBa86mFVVrF5jYsDoTjmePfOFOZD1Xiwne+9f4U3CLRI.IgmmG15FagEKTWIQgQwX5jYpMe.E9XYeXprAiT+TqzAIT2gr860EiFMDCGM.d99UX1ffNX7FiwlasA1a+8w7Eg4JrPJj5.JKKC4M2uXoCwoMjqEtGDkagDndL2e+y+jzYzx+U3mVix+YO612DamurjdCVVso599tk+sYU0k30RdUr7+pMuqH8oFx2jOLix+sROKBxXypztZ4+Uc9eU9okxYhuZxPhpmXghPSyMaxx+RiB21bjrDZ5ckJ9bsk2Gxy1B8sMu0b92pZ4+p3slE3aG80RiLkqlI7O.vfACvidzivm7IeBt8ctsZcdIvhvPjjj.OtJB3mo33SO8T7rm8L7UO4oX22rqxMBfZ8YFYQwzE3myrk+skl9EXlN3.ln8uegThc1eeHf5X6KYL7f6eeULJfw.hhAQDRDBrHMDGqCDtQIIfHBc6zEbeu7u+klJPZZJBihwh4ywoSmgSmbJNdxDb3ImhoQQ5ucoZoLhTtKPgw2r7KN9bsk+aBOWgLUXlkdTGGR.QJPJSGarX.TBh0JZKQnbC.u3XDv8PuNA3tiGicxtU.RlqW.S.fBmDfrMRUbu0BQODG8O.dd+LD06H7m9u9Kv+FL8sPOv6Ev0J.XEgtK7+ZBR9SHH+w.mgq8uOvgKHisdM7VDx1O.iwTVieyMvFarI5zoSoBkcT2UVlwC2692CLtG52ugf9+.B..f.PRDEDUOd1SeN1e+C0J.PsQNlY.FTqCgrqBP.kBG1byMwMu4Mw3wifGu5RWLFC2XqsPxG+XDmj.FigCN3XDouVYDBIXrKAkAKUVwgQR0lyJmk5esIg70v0vYDVWk1rpkUVS9usr7+Y8soUs9tztqq+wU5bQs5v4IdeaX4efkmDMoTBhHLXPe7fG7.73G+Q3127VfHsKWoiR9Dw.osDdhPfYymiW+5Wim7rmiceyaTmj..vHFX5.K6Re9G3rY4+5UHk4sXPQE3HQl+zy.iyfHMU88BIvAGcLd4qdE51qO52qOFMZr1m+EfwH3knD5LJJFGb3g3viOAKhBQ2ftvyyCLNGj9H+mllh4gQX174X9hEXVTDhRRPn95OL6OOhAg1EKy74+rSEPV6vTgQWa4+ynk+cgGdW1x+.EdIRp0ZV1sBfPMAJMEQLtdeRR0sJEQnqe.FzsGvfg.ylCrHboxDHi1ctNpzJVPJ4HQ9XDm9qCD9Wi3I6.bsB.rAWq.fU.9W8md2AXg7aBB+.HouNHzrphAVcK29tlu9mWd2pvEuu92R9UVWxwFp0hYiNW1V9201QykaUr7eo5UHIhTAaod86gff.v3r7LERAVDFhISlhvvPzqWOLd7H7fGbOzIH.IoIHJIFmbxDsE90G6wR8mpM5kGA+AP2dcwvQCzA.oktafJ.Hohu.LFCbOObqacKjDm.HARRE3fCNL+j.HjR8MfT4SBvRK+6pEzaFD4sCix6XT9eY9Wa4+5xv0wikJbo4xW23S4xneewfQsYAUaVb2F8VZ8Y6VvtIZzZ62HAWr7eIbVifLMID7Y0x+K461r7e0aDg5va05UNOaV9us4kjrE+82x7Uq7YKySurr7O0.dqeL0vx+FmnEaeUpo0YpUoJRk6ikg+986iG8vGhO4S9X7nG8Pzsq55gMJJFwwQ.j5ziwzVZbxjI30u903qdxSwKe0qv74Kz7m53GSj80vtPs7eAfjRHzatjzVdGoBjHEPjjhW+l8Pmt8vvgCgmmu5e4pH+ehLEc5D.OeODmjf8O7Pr+QGoE7mg.O0s.fHUns7ZJhSSy4kzB7gGorPKiHvAgTHyOQaUNgH0.Wa4eWvwG3Pdr.nvLKkePpNM.L0IAfkPfiXHfD9ddv22G2ezP75nHfnH0UCXZZAA9M.RiWh.DhgHbw+Pjl9D3w9k.XmKk156gv0WCfq.7O9as0uBQ3Ojf7GChF6Tktho..2WOdMW3tUMdZ970J.vI70.ejcr0y1zEiHzsWGrw3wXyM2.860KW.dQZJN4jSvKdwKwSe5yvwGeJDBI1ZyMwVasE51sG3dbLa1r7MeszyG0KfSJATxDV02yC29N2BO392C29N2F860Om2jPhEymi8O3.7lceCluXN788UmNgwi.iQHIIAggQ4GyyhWnWs1urlv42IfwUD898lLtnr344Gn6eu.YTSqMdgBszNplcYkY0jv+EK8p1c0Dcqu7ms9KSAgMw1ZqHr0liVO5cdUuZWazAb013fYPhqMn50JGxs7u5jbQne+93gO3g3S+ZeJd3CeDFMbD.T29LQ5.iWle+mJUemXmc1EewW8D7xW9Zb5jo4e4gwYfHlgk+KSaBsecjlkuoktkF4qTbEUQANBc5TgfqY10rmPpEROU.Bj5pLraWLXv.8Q6WcsyxHFRSEX5rY3jISvwST2.OwBABiSPbbBlEmf3zTjVTgmZ2NfmI3uN3Apdemx44hB+mwu4OqUnuzH8ls7uovx0TtJ021yES+7T3ec94EipudUtxgpqb08ai+JQmZJa9olzR+UdPyqk98JYSPYksUo8UG+ms+XiSf.io+iCv4.jxcVjLBdjJFS3w8.mw.mwwBg5j7fnX0oGfx3AVY5Tj1Y9MJQgf36gu+O7I32+Gu.e9m+t+1LtjgqU.fCfDft8+8e78jP76Qj7+ZInuFA32Xkp7BrsWDyJu4KV1v2YDbEOY7ii2gZVWeuBcctfkg7nltsE7LR109SqrSMYPE3iVaFVneE5ZgQbt+pE5ogrwmbsvWKYqmOxtt9j4GAKkeH1saGLZzPzev.34wA.AgPfiO9D7xW7J7hm+Jb3wGi33XLdiMvfgCvvQiPPPGLe9bLa1LDGW71AfzMAUPdRs2DB860E29N2B28t2C23FaAeuku5IjZq5r8N3Eu3U3zSOEdbN1XiMwnwpqJPgHESlLEKVDV1BUDTabhnJSfW2M1abcvuxV9eY50OtWcioNVtKYK+6pE5aaC0lYzpk1WW9xZrXP0+J0LpyVguM9UuQ4bAFxnSE5uBzrlzqz9M5vakd07dQSB+KkPoLv1VOp0ea48w79UWm2aICcRYcGjrL1ZadI0vbAYI9rdvrc5hk+UqA2b4xS2xXroBOVh+LAOUbTc3MyB3kmCTXS2.Ki17V3ql36kuKTS4kYV9W8bmNcv8t68vm909D7IexmhMFuAHBHLNFKBifTH.wXv22GbOODEEg81ee7rm8L7jm9TbzwGmSINm2n0+KZ4e2aW0+sjk8+0+twREvTneL+ahK4uv3XPLku8Ob3P3GD.FwfTJA2yGbNGRg.gKBwjoSPXbbNsSL3OfLg+I3y3fyUA5Okh+UkKS4CUiMIlOWM8ls7uY5qa4HK+aa3IKMGwOYlmwuqU3+l3KK7MYluQYpM+hE0w9gJYWYizVvaM7Ti3sP8yDfOa+7DAAko7pkm7EeOOzkwwQRg5JALJTgCorv0BXA9n32bjfAHGBF0A99GiD1avu3yu1U.LfqU.fKvmAVuoC99Dn+Y.32kHpeq0osWPqT9VJminoc53Z4VQB1Vwct+nsEzbrZm2A6urjb9DEXqc3HibgM+ooEnquMmsYjhaLLNJAwIwfX.99dne+dfy8PZZJN7fCwyewKvtuYeLc1bbxwm.hTGi+QCGhgCGfNc5.Nmi4ymiEKVnsXfdSjE1bMmwvFaNFO3g2G26d2ECGMrzsGPpHEGbvg3oO443IO4YX+CNDKlOG8G1GiGMFiFMB862GRoNnGEFkeU7oM+SMeTe8gqs7+pAu6qR97MTbg.0IvvEJzR6ndEfzjfiUAZU+1QsPaBRd1ngY6wDaqshvVYNws1w5N8y054pk+sM+X4iq+3RsJbQpvY90WmVB3Nc5h6bm6f6e+GfacyaAhqhZ+wwIHMII2B1Y+sXQHN3vCwt67F7l8O.wwIZZP5umnsftIOoUHxkok+IPknWw5B8+lpckstc6gwiFid85AOtGRERUaVej+CiiwomNEyVrP42+ZAkxT5ASaQVOhCFwfP+09T.jlIzOkwSKaW1r7Ov0V9uLNrwWl7cczwDGYB4ZiuAd6a4+53+B0unv+4mF.Ff9Tm3SbPLBLPv2ScEVlJjXQr1U.DhBKZyLnuFTqYP.nGjTe36uMH1uD+hOeuZ5PtRCWq..Gf+3e0O9tBfea.4OiH5gMVXau.Xs7luXYCemQvU73nE+yfKOK+ao3U9dvYs+zbgK8e13CS51lk+aiNmSyejF3qhk+swbV6WUqoleZ.fxOKkBUfta3vgnWutHJLBGbvg30auCNcxT0cSrPpTV.o7Yyd86igC6iff.rXQHlMed9IAPYwCY9FG3dbr0M1DO3A2G2912Bc61UYYBM+kjjhC1+.7xW9Jr2dGf4KBwhEgnamNXvfAna2tnWudHnS.RSRvjYpSBPoNJs0OT8S0CV2HslON6V92VGuMKhU+7CowubW.fULeKV3rsmy.Ws7uKwTfZetEKkZFDFqle9KN.MXs2J0sl9kR+N2GZKto92cs7eSB9WtcYggZhFEd1zhxRKU3rZ4+k8OY89kOb51lW1jkwK0Fr7dQU1Q2NaYdnyV9us4cVwuaV92juqPuruCshJXxzp+0V8rSUPgNAeeeLX3PLd7n7S5kpnJgKnrXKi5peAIIIpXSyzI3jSlfEQE9FPtlfQk4BTgR3V6hpIshsu5+ldQK+WWT0mxXQhxiaNPJQPP.FMbHFLbH7C5nBLhLk06877QhPf4ymiISlhIgg.f.iQHvyCdbNxhQBPaA1r05JEOOv0V9e4dxpqbE2CVMabpI7Z9ujY9Fko17KVTG6GZZOf0UfU1x+0sG3r8fRE9MxeVpuhIyR1WqHq.NGSIBh3X0IAHOtBXo8lga05E8AQ.996he5u8WhO+yipoS4JKbsB.ZA928u3i6NOH42fH7GABeGBT2FqPaufVo7sTNGQS6zw0xshDrsh6b+QaKn4HcOus7e95Ksg2UktVni8DVM5ZCe0Vbp1eVkTkVXERoDymOGwIIPJEPHD3jSmf82aer6d6g4ylmGzflMaAlLYBRRRPPfOFNbD1XiMP2dcgm9j.jES.JxH862C28d2AO7gO.as0M.2q7RVylMC6r8tZENLARIPRRBlNUEDB61sKFMZDFLX.FLb.jBQdLAPXbR.VU+TsX+kqBZ2JhtvJ+6VvYu+5hFtX6eqSfgKIB5X1MyWWbieq42INmnms1UaBBt58Gt0NV29YSgOaVwiMyMkq6J9c5ZwQ6oaUAi4JAPcEqJjRswD4HHnC7zBMH.fLykAjp1Im6AReLiEBABihUwT.IfnnH35SbfRv2lU714sk+QN9xal5+U4a+BoDo51sTBzuaOLZ7HLbvPzsWOjcWpqtwdHjDkfoylgSmLEmLaptsphiOo.PHI80LHkK3u438pX4+kJdylv+0InYMk6R2x+VdNOYKB3Wx.L1vWS7cczwjVYBMWGelUz2ws7eVcy3yr+Xbcv.TES.jLB95SCfGiqNU.dpqexIQwpaDfjDMNMiC.Eam4aLi.iAv4SgHXG768CO5Zk.rDtVA.M.e1mAlWxn+tPJ+C.vOADcWBFQ9+JqCY6EvrxSk+yZ4ZFMNCthmycK+mguVKX47yOUOV3GqqucV6OsrvUq3cUoqIcZIeaHrMK+qKmcK+aL13P+SccGRT3NENLBmb5o3niOFGe7IHJLtjUaxhLyDT2ay862GCGNPcR.lOGyyiI.JBvXD1Xiw3d26N3t28tXvvgkNdwRgDGexwXmc1Au4M6goSmmmWXXDhhh.2yCCFL.850ScLI88fPJvrYywh4g51PlF.nZae0AYV7Oay0UsHmrw5uD+163q2hrkKeU76JcaGpsL11XdKOWzReMZIamsfpwysXAz7zVEK+2B9j07fUKvdEyx+lxuXqMYdxWLGOQkx0.uW74J0OieKxYKwWaV9upfQnbejyya0syKQK+W74hwbhlr7edrQvDGN99eaoaUv5FlOkcBz.TBdNawBLe9bLc1LHSSQmtcQPmNpaCF80cmHMEBc7.nSmNn+f95nmuGhiiQXTDRxhB9YZKPehvHG1ST4w0pMgxyyqq9jt1Td+RIfV9CRa8+jr0RjRD34iACFfgCGhACF.FmqTvgTl+uKBCwjYSwomNAw5iPcJTtWGf52Y8rUmGTluqyx+Uu8RZZyDloutkir7usgmrzbD+jYdF+1pE2cMcxnX0QKxR9EKpi8CUx1ruvn.mUK+Wr9EOgP4alTWG8yBPPxxBHzJEUE34CeOOLSeESivH0BiRg18ArzmsjA1B.iAiNDwdOA+h+2OxrW3pJbsB.Z.9m+q7c7hYS+cAg+IDQeaxT3e.KuP0.3pP1NVryM73He0pf+qH9ptfgkzaI4yeK+aaAyyJcs0dslP842526VQ53Z+CUbiXxbKtuX9Bb5omhiO4Db5oSvhEJesu7FckX97EX5zYPJEHHH.CGNDiFMDc51Ebt51AXwBkBZ4dbbm6bKb+6eeb66bazoSmRbT3hPrytJq+u2dGh333R4uXQHlNaFVrXAB5DfwiGiACFfwiFqUjfPoThjDkLeZqI4xD7q80+UCbQgCua.Wr8y0IvvkDAcLa6705buu2dq7s07+pBxzToVUAbckt1vw599RSB+WNepv+uLTJnNtl7Qavpnfxh7rRnbUvtKUaE+YSmgEgQHMMAbOOzsaWvYbv3bs0sA.A3w8PmNcQ+9CP2Ncgmmu5ZqcQnRQAPIfq.xbWGHit1UPS4MDIMxGX074+JJTSaDEo92RITm..c8YLl5aZi2.iGOFddpa16Tsq4IDRLObgRw7mbBhhiQhTBBDXHym+oJWYe.tGs+Ibsk+qGeMw20QGSZYHjbcsm2Wr7eo8sREBl1J++OKN..FCRFK2sT3DAOeOvINXPhSSRUwBfDAzQbVi1eM7A.fD8AisOf3uA+remWiO+uPB7yqo+5pEbsB.r.+69W7wcOsygecFQ+9DvuI.1nTAp8EpF1jhqVJtEzzJrp3wQK+6ru92J9rvf4qEYagNijOymjhFVvHaQ2FaFqJcMoCLZuNN+wRwpZ4+UkObmtDnRViQJARDoHJJAQQQHNJVY0E.Pj55UJqxR.DEFi33XHjBLXPezev.LZ3HzoSGLa9Lb5jIHIMEbNG25N2B2692sxw+WJAlNcB1c22fs2dWbxoSPZZZkMNtHLDgggfQbzuWOzev.zqeezuWOjJjXxjoX974K8qRz735Y0W+Wle8c7VsHcakywspuJa7tLe3V4ayhwVoiyVP03Yi5Ym+WlSs7iw.qMKpVIuZPV470VqKOci2OahmbkGJjfT.UDp2P5uVomCV9G.M5q3EgrYs1sLc4401svrqumTOeHqjeY7spV92Z+d8juR637xx+sNuy3Yy4etDSCJx24sy11vsE9sJeXTNK8i0ovLhz3QJAIkHMIAmNcJlNaNRSRfmmGBB5ntA.xhv+55y4L34wycILeOeHkRDFEgvnnbgbkRsSAn+1mo6gUGeUW6ZU84+JPwS7l1BpRnhJ+YDZ3f9XyM2Dat4lvOHPobjTg96t.Qww3zImhiN5XLILLW3cFSM1wnp7fMK+SRY97FAL6WZZyDloutkir7usgmrzbD+Tw7poLqkk+M6qJlTM4AxR9EKpi8CUx1B+TAu0vS0h2lpeM4IyJSVajTJE.pqDPPLvI0I.viw.XjJHWRDBSyTBPBp1WQkoCHnifnb.oG73KfzeW789qNE+k+YEuBptRBWq..KvO9G18iHx6eLA4ejD3uCApbeUsuP0.blsPsivphmyqSjPaKT0FhZcgNymOq7cKKn1ZyXUGOMWDrE9XsomM53Z9tR2Lk.rbijRHy8Kyr5tL1Ip2XktbylMGSN8Tjllhtc5fQiFgQiFBNmij3XDFEh986gG8vGfaemaiQiFUJ5+KDo3vCOBu7kuB6ryav74KVFXuxN9lZBNewBLa5TjjjfACGfA8G.Nmi3jHb3gGhISlgzriAJo1PjM86bsk+WM3hxBhm6v42.a8nO+WWvimqcGtc9xLffclHiCza8JWUHSHEYCXwlBOZqct5seaBPVEuMo3GaPSB+WNepv+uLTux5ZSvfUCVk9sxJvPelyx0Pi9HwiLElnNp6yls.wwwfHF50qK3ddpHhOXPHRQRZJTwC.NB5zEc5zAc6zAfXJkWmjputAy7ydIxi8MfrZ4ey7MEvphBsr4y+YkW+AnhJHg.keMKlIDOQLLnWebistAt4M1BA9A.fPRRJX5f7WbbLN9jSwAGdHlLeAR0GIBhTBcIAoiz+0Xo+BOSRY9IE3pkk+KlewMFXCe13aazol+9Pyx+0xazx1Aw.Hd9sBfPGP.YLF3DAhXHv2Gbhgii0tAPTzxWbpyU.xU...fjfj5ANGvy+UP58B7K9ylUCyckB7day.uKB+u9GC9qD7uFShefjneUBX4EONU4GMCuqI3+J9A7V2Wry8GVxmsh8Om2G0+rjbVgBVJWkjaqbmOyejF3q9wKKs45Ina4m8Ss1bIYQqaIyOcVKKuZiTLBPHT4e5jY3YO6Ev22C9AA3F23F3t28NHJJBc51ARHw3wafNAcJ36+p+MMUfEKVnNh+ggHMU6IhZA3kpcyn3IIvImLEu90aiQiFkqffvnXcPjhpwhGkAgQ+wxM9zrE8LA6VDx3YKu3Uci8tsk514KKo2hkUs8roEkrR+Vs7W8o698gtrwxHE1G2aRPLqVfsPrenbe.UOdZ341rNaIKPawLhs1uJKyW1FGIY4maCrQWaQOb2sjtQ5ML+Tfk7sIX6XtaqctJy6pZAc6yCqPm15GZg9lB+uD+J9fZA+Uva174BJTsb4ba8OqqGTC+TW+WFNJN6go2zuHMUIvdZJN3vCQXTDVDFgn3H7fG7PbiarEXLUTwONQc80JkR346iM2bSzsaWDzQE+.d9KdAd416j+tb13FmwfL6jrshq4aCVEWponRrV5y8JkTjjjfzzTkh2ox7GiwTmHBee344o+VmNOo4ai12qAU.mliC1Ez6hDrQuFD3bkwsMbsNz+ZPA54mjTEM+oT0lqRE.rDk7.oJ2AHgwPZZJhH0MDPfmG536iaMbD1KLBHNRET.EEbGfhPAkEB.BxzwHJ96iNc+BzM8uE.W4uV.uVA.0.Oaq6uU.vuFH42l.0+sM+bkDtdMy24gbC8CRqrUpjPPpeVv1GD.jpfxpPnTDvd6eHRRRQbRJ95esOE23FagG8nGhwaLFoBgxBM85BxXw8YylgSN4DL4zoHJbou+SZBwHBRlTqrAUPJ7M6c.Dx+Fr+AGfNcBzmBgoKOwBnf9nV2c0cMbMbN.usm9sN96+6BPV+15pnh5pWcVTeU.Wsn+5Zc7hosN74k4X8pxeMo.pLqyy3bUz7WeqtLc5T77W7RDmDivvHjllhwi2.AAAvOH.HVE2WDRI78CPmt8vcu28fmuOBBB.HB6evgX9hE.PEH8jBg13lrFGOIoV.6L8knUvlnP901uXpH+BDPoLKsE2kRkx1yUI.ocyN0uyNMA40mH.lJppSrLEXn3QAoTHW1QasXv7qzo9Qa4eE6XDr.azx+M8bkFdK0yzpz0AtH7uE7WwvLTM42FuT2uqCOMfq1LPDwZNeqFvok9gKxi7ecoUbg5TI.Sn2TnTqL.ARkRDKjfD.Tp.ooBv4bzuaWf9C.lNc40BX9hel7UgzT3tGDhuIXd+8wm8u8WBbvD7y+4uu94tyLbsK.T.j.T++6t4ndcB99PJ+Ifv2Bf5AfBu+3n1DWaeSeEAWwii95eF3rO+2JCXIelE9w52SNq8mFEH6Qa7gIcsQ+Jz0BcNml+HMvm8n7uAspvGVJaa42Faai2yPcMZoMJJBwwp.+WmtcT2N.iFggCGhff.zIH.LFOm9ooo3jSNA6r6tXmceClMsvI4hQn3Q1DHaCQRHREHLJBSmMCmbxo3jSNESmu.Ioo5.EkRwAEatmUe92LJmWMeimeOwm+axReNIvyEnk+qnDp5JidfcUrHeiz2vx+Vit8sPmVa+FIXFk+aC+lKfTGcKu4eUIsEKGrQup7c4401s.by8a4UyRaN+H+Kqe0phsihnfjsLl357tkXT0lsbafTgOZwx7EautH7ekihtEDWcmukKetO+Wo8615e15uMauUqe4wexV4nBQref7X4RbbLN8T0UAaRp53vOX3f7aH..BooIPHjfw4v22GCFND851CAAAPHjX1rYZWFXY+OQDn7nT9xuujYY8kBdW9GKaGkKWcW6d0zMoD7V+csDoHme3LFt4Vag6bm6fadyahffNpaJ.gH+ZOLJNFGczwXm81CmLYJhSEPBk+USLFXn3w92feMVW6pmO+mkuM52T50gmlpGUS9ln0w9gl1KXcE3xVA.EcwApPZfxCHfRFCo58j4AFH8d0636idbFNIMEHJV4J.4wU.V0lYFcTykYfQCTS9wAHluO9O9mW79m9JEb8I.n.7u7y.s4a570kRwuCH5GBI1zEY0tFtFtFVBDZZCxx7XG.fxU.DBoNJ9qBhfexm9w3A2+AnW+d0h+EKVfiN5XbzQGq78+BDV4Wnpcym+8DtJpQKkRDEotd.y1bY1Fg3mQea8Z3Z3cQnMg1qSvz2GA2TGl8xaqcup38hFbQ3eWg2Ws7uBezxLzavmQLHY.Rg5nwGEGis28MHJJFKBiPRRBt8stEFLbD778AwT98uHLDdd9fw4XqabCv87fmW.XbN1Y2cwwmbBRDRn+XEHPfoCIT5PE3RqtqYKoAeSFmDfpsoxBdq+DlQj3G4JiHKH.F3Gfd85gNcTw6.IjpxIVhc029z0qDc0JTOmeoB7qLOur96ReW+Jik+sgi19caBNupB9+Ahk+yeAI6Q8DyrI052wx9SJjHQHQLS.uzTvYbv8HzuSGv62Go8lBrXAPZw6wBZ4BGEou5DvvPR58vzEeGDj7eFox+Z.bXML9UB35S.PA3e9ux2wKkM82f.9uEf9VPobzBZGrAgDb0RwsfFmAWwy4tk+yvWqErb9YwcDmsjtI8biLsVf1FmVa5ZRmVx2FBayx+5xY2x+FiMt1+zHdVg4OVPuYh4mDfBeOHNJBohT3w8P+A8P+98KY4e..gPfISlfc1YGryNpn+unf++SfgRmxfBe3RBYd+VIq+kcpAJzbsGspcyxW1hx+UpizX7zZYq2Rh1f1JmqVV0pkjM.Ws7uqwT.yzclurZ4ec+7Efk+KZ445le4BMV41uCV9ut4YEyqIgfayx+tN+pcK+W+5L1GeqmV1r7+xwk5s17UFK+ar7hsXOPtUseKY4eyfPGYob0JHBScb3KRpzTAlLcFlMeFBCCAHF52uG78C.ioBxXBo.IoofHBbtG50qG5MnO50qGXDgEKBQbbBDRgR.a4RdHKv7IsvVEi1+Y7jsfsXcu6Vzx7LMcREh772X7Xb+6dWb26bWrwFaBhHU7.PHfmmGjZ9+fCOTcB.lpNA..Ym.fxh.XJ1TF+dsk+ai+rQ65nSM+lpK8hEww9gZ1qkc5VDul4a7u13u0UA.1naQ4KxbqEh.H0M4AGD536ANiCeFgSERf3XfjTkBDx5mqieyvcZJPR5PjJV.t2Swu+O5qvm+4qpNJ+f.tVA.Efe72U7Xhn+HhvuKHp709WaBA0lP1tKCkafq3yQg+aUv+UDeUWnvR5sj74dP+yPvS6UaUoqs1q0DpO+V+N2JRGW6eVY90QnAzjKzMVZYi3nD3G3gwiFigC20Yr6s...H.jDQAQEBee+R0IJJB6t6avyd9Kvt67FrHLLeWKDqvQ3GKwat9dJvPYS2YYGmSC98r+0f078j2Sg28+5441.asvRzdIMd1R6vl.S1E7ptRu5cWUwuiq6slfI8Lw1ppnmUsbUglaOq6zuFURQsky92Ab8Zm6r.sye1pmd8YKJfJWgQlJNw333ChxqO.PXXDlMScSvHAfG2Cc5zALFGLFGBgPIXrTchw5DDfd85ifftfw4PllhEKBQpN.1JPlW3Sk9.irhO5s76KY7RsJlLKO8OJpHjLWJhwXpXcP103Gmiar4V3g2693N24NXvfAPHTWAfR.v4dPJ.lOeN1+fCvtuYObvrYPHDpSVf9J5MSg4pflohpWGs+yD.0jN13q53YazovuKdT3qq87daz9ukwUpX9Y8Crk+wX.LN.wfTeUd5SpqDPN2CDiAeFCQ5S0IhBUB1SXItJrNQIEKHjp4gd74vyaGj5sM9o+Vyvm+4o3JFbsK...I.8u4O492jyX+VRR9sjDswxots7AwKKA+WU7rJB96DcctfkAVK4WYcCGanVKlM5PsTOGoekrIKO5Z6n4xYM3.4Lerpzc8lvVYicsfFYVYxsFalT7EyuJRBihvImbBN53iwz4ygTaNFRqg3l23IU96NE.qQ4+7Dp2hdUJVCM7pVj0kMH6JccCbwRi0Ut1DXbUwuqzwEKfVrf0ZYsBlIsI50jkJqidYVGKiNsxisQyZRuVK+6HtUIPkxqswwViB8VR2D+UtEKnBEB1eOwd+c8k07nhmA1h57McaFTZsiUrePZvnM0O6D9sLu2tBbZYALau+UbCxvd+85Ds+Kw2sr9RF+a6VaP+wBaYV5JfE.J2A..RoPGHXkXxzY3IO4YHbQHVrHDepThM1bKUTxOH.IIIHNMAoRA7CBP+d8vidzCQ2dcQut8.w3X281CyWnT5rPJfjfVwyZ+Vt3faM8INe6nTS4SEBjpU.PJ.5GDfQCGhM1XCzqWOcYRQpHMOtHHDop1UbBhRRz8SDXfZ05eki1+0Iz6kArJ6SwlPxsU+lpypR+UAGWC..4t.fTnDhmwT2D.II.f.XLjPDhIF3BA7higD.A993lCFfSGMV4F.Qw5OJHZN1doTFfO.9UfT9yfPtCNL3OG.6bo0leGAtVA.P46+a8F72UB7i.geCBX3aad5Z3Z3CcPskNYocG1ueOLd7XLb3fJV+GPsAOFmqN9hkVfWBaen0bymYGkx7pcMbM7ANbQOM+x90nKJ58t1xAm27ykke+eV465ETdoE8ppHDsBLxyWBPDXfCIS4KwR.rHJBub6cPTRJhhhwi9nOB28N2AAAcfme.RQLRSRfXQD788.2yC25l2D.J2CnS2t3Uu50X57EPJEHVJfmfAvx7RdEuTmBOKFk8Ky6KUXVUkEn9NmTpU.fTfTntd+FNX.1ZyMwnwiguuuR1mTADR.OsqyEmJPXTLlGFgn3DkBDxnoVIILc7wgfMe9mZvRQ0Y42Zf2o74+5JWV91vQa+1DO1xW+61LTzp5y+kTjWC8CusNx+UvaM0KSiSBoRHd8sA.DB0IzQJfep.IrTPLF55GfN9AXi98ww86CLet5VAHKfbT3DlVxxYDC5XMvXjj9qAB+eBB+U3JnB.t1E..v+MeiGsE2m8CAveHQrOc4hIMn4tyruo6H3Jdb0210vkWT92R9UVmxw9SqrSMYPE3iVaFVneE5ZgQbt+pE5ogJ97esjsI9vRCwJcWuIrEWW0kWaJtgMk.7K8oRONG23lag6cu6h6d26f986mKje922XDhBCwoSlhISlhX8Q5L6ipYk2rYVZ+XER+rFk+Wle8M7pVJzwx43Vnamurj9ZZQdm8I7U0BpMTuZoWKiO48ysYIey7Zg9Yz0zWqcoOoo1jcKJqe1niuUC7JKyWsMNZa9fU7ajWNcx52srNfyumXIikzIq2ur2IaKVTzTLMnTezpNusUKaq6eZob0gu5ZG0Y4bIHq25Ak3gh3nn.CMnPzypO+6hk+Kx+0GU7cZCP0hehnBmF.Utwoo3zImhYSmh3jXvXb3GDfNAcfGmCvXPHDJKoC.lmG50uGFnuUZ..BihwrPU.nUnamDPdrSfzeyNieZ+jBQVNo.YJ.PhTg.I51P2f.7n6+.7IO9w3d28tHHnSdfODDfumGXLFVDFh82ee75c1Aau+9HLR88RFQfy3U5YyZOKOMcFBvYoe29ytVNS53JdxRyQ72l.9W397OU9Qasy00m+euQA.M0Ol88ir8qx.XDRyd2h.3DCbNCdL0eGAo5D.DGqTdPw9ASdtXdRQ.jRAjz1325O7Kwu3eeLtBAW4U.vm8YvavhgeKBx+..5GPD02oJ9t1Q+eU8cu1JdaKP0Fhrd7arTkyae8OmVN1uzD+5Bi3b+UKzyF9ps3VZyMgv1xecgUt5pJjI7OQDFOdHd3Ce.9nO5Q3F27Fvyq5AThwXHvO.d9dviyQTXDVrHDRHyuBnHM9bAZ0EXbFb9E0yKB9VAdWyBo1gK19YSKOdgCqbGuc957zJv0IHSyj+7t+pL9r0MQsj+E0750EulB+amuUsrl5UajGtf84+1qWY9upxYnRYTkNpMTXSwL4AnOcLAPJ09PuDXd3BLa1BDmDCBD5zsK3bN3dpqOOoPhjTk29y4bDDzAc6zUE6.3bDGGizjTjllBITBoy.zwglx9vewM9TVAIpzydmrnhEIseLqD9WhXoRzbeOeb+aea7093OFO3AODiGMVYgzjDjHDviwAyyGfHLYxTrya1EuZ6cwaN7XsBDHPZ+pNSoH06y+DN284+JFpx7O.6ylWG9P+bk8BRF4SndgtsvWlsCasqJ4kgFK8WqpO+WRQduK6y+1Z2Y4WncS..Jg9AiAv0wD.NGRhg.RcBP4bFHNC9bN3RfoQQ.KBUtN.U.O15O.TcfRHfG+T3IdM90+COB+k+YI3JBbk1E.j.z+iG7QeLXo+5.z2gjNbz+eOWv+Kde92R5VWS+r1eR0+Xq3cUoqE5XOgUhtUGWHKoaPKW6erVt0aBa9lXbr5k1vltNRsuYBnDrue+9XiM2.iGOF9d9k1njZCNwfQbzqWOb+6eevY7b+a7zoSQ1Q+pTeVg04K9rUewzYK+SMle8Vj1gx43VnaqTtXgwl4ixfy97+pZA0FpWsVU2IK+6F9j07fsxWzx+Jv93eSzos94yKe92tEiUPS9Bei32H8J9xu46a1JmE7a2Rz5+coSqWJ+2d97e84Kbrb0gOWD92zm4cd8fhBLTC+srXsuNXs84V3mp8Ok4+piOmOajpXrAf35qtOgPorXgDGc7wHJRES.hhhvCdvCwsuysAmyAQDhhUeeQHjHHH.iFOBc51U8WmN3oO6E3ku90HQGY9SRE.Rox55ZglXEZOo0zgWrsyx+te13iR3+Hwx3S1M2XL93O5ividzivFaLFf.RRSQTbD.XfoUfgPHvr4yvQGcLN9jSPXZRNe3QKoCUXsskxTddsQ1UErtQQKo47FkcfFmmz2U5cMjCYAqmTA.RAR0J.HMUof.VJRIFhjBvkBDFGCPjJVXzqG1a7XjNeg5T.jcsBxfZsN6KPxgT9MfP76AI+YnubW.77KoV7ac3p8I.3y.q2oC9t.r+XBzODDEzZcdOWA.tKW+Zp..msjdKk2U13CDE.XEeuip.f0u5T9tLJtlLmywFaLB2692C27l2.Ac5THWIlNaF1au8vgGb.VDFhdc6gwarA52uG3dbLe9brXwBUok4mC.qm3sytE+V0F962aB3hxBom+vEa+bYKOdI.qbGuc9RTSot7dO37t+pL9r0NZqcdVa+m23sMg+K65Is2qZUAOtdBobLuUs8dQa4e.y1tVH.BvzZnwIIX97E5ueHAm6AOOe344CtVoAooBHjB0sFfmG51oK51U8sGQZVf1KF.j5TsIyTxgNX7IkZg507cMV9mxdV6y+RoDwBAhEZQyIBaNbDd7G8Q3Sd7Gi6c26Ae+.H.PTTLRRSAm6Ae+..hvh4Kvt67F7rW9RrygGhnjz7tBhobKBgLadl1x+xk8stIzqwyxVJWsGQcpvuqCZhOL9qMKx2T8ZBOlo2X+.U3QxHeS5vJPGVU5z1IHHudrVZ+s0uUGdMqecyIr0OXAuV4Ci9JhTB+W5VAPcy.PLlxE.ztZiumO3LFjoBLKIAHJRoDAgXY+ac7aV5RIAorG78eCX9++he7OXmqJWKfWoU.ve7u5GeWhI+QRP+LhvcpsPVeQJKeTcd7YAbEO13GKP697usE1ZgAyWypk9GqzyMxzZAZabZsoqIcZIeaHzBcq3q+UV3zjNT4GaktMgmUX9iEz6d8Jy6l3iXDFNnOtwVagM2ZKzoSPd4ERIN9nSvqe8N30auMN4jSPPfOFMZDFMdL5zsCBWr.ylOGKhSxoKkMur.4sde06nk+s4CyUwmw3osxk+7aWK+aqdV6urfnypk+sZQ8BMfZKiNXNzpE1MetFjYZ4+x9Pc13Zy3sBdZKur9g5t35ao9pDJyW1rHcS9Bei32H8r40sG6.bb9eayOsHXwkmO+Ws8Zyp3RTs83x6ktH7eFej09Z+8VyMjq9qJ+UESM19LKik9wpsgl84+1VecITsLEiZ8VOQHDSGw9U8dY8CQII3zImh4ggHNNFbtG5Onuxk.3b.hTJAPH.iwfmmOFNb.51smVY0RrHLBQoIKWyPJUV7W6ZZ56nPEAKDijn78sn4UsU+SDhBmX.Bi52Ce5G8X7M+5eC7f6eOzqeOHkRjDGqbiAhfmuO777fTJwAGd.dwKdIdxKdINX1r7NAl9zMj0ujorkhJVx9XfY5qX4roQdmwSVZVpWEg8ZiNE1mTI9zR8KrWs54yVpeE7YoLst2dy5QFI2V+Yc7qM9pIb5R+fCky5d4YKeWQqPfTRYXGIQfSpqFPFQvmwvb.jDGqUBPZgSjbCi+JWqgCNSBeuSA57J726e1L7W8+1kULS8sFbkUA.+a+e3azgP7utPh+.B3aCh5VaAurr3+phOW0fuyeO0YBa4QK0255Pqa+ZKK7255lqJcs0dslP842522VQ5z5vkM5dNMgckQS0JjEbi.P9lSxh7x850UYICnttk1eu8wye9ywSe5ywN67Fjlj.OOOrwlafMFOFc60CdbFlOal5ZZBHOXvxJ7A9ytZcWy2SdOEduQM3meAygpntzSWviqqcGtc95CKK+WFr0NZqct5s+xsiyO7Vsd1E9eIezVuZYEWb13GWR2EnXTv293S4EpqpPK0FZpSARDZWgkEyeoO1Cs0vkXw7PLe9bjjlBBD3ddnSPGPLN3LFRJ3y+LNGc6zA850GAAcfuGGPJQXTLDZq1qvqB2Y+N6DIKvRKvCPpHze1e5n8O.AFiiMFLDexidD95e5mhG9nGhA8G.PDhhhQTbDjfPfmO399fQLLY5T75s2FO6EuDO8M6gzzLq+SJq+KkPVneztk+oVR2ritkxUZ+a0I7W1el9Buk+x+IYQXZKzIu9Y6Mv.e4yCqKcasuZpusxayx5sZXOy1Slk+ai+JT1R8eV9yJMsklkwkUZ9DVRaxj+xNA.D.mAIwfOoNI.dZ2sw22CdRBmDEBDFAjDWfeXnZaPmjLqXbevPHX7WffEai+O9ODUsBeXAWIU.vm8Yf0eVmugDreF.8SAg6RfJ2WblsPsifs2GrV91VfPANGk+cdAGCDl+9jEBU486lVfog5UaFEJPkiFkM7tpz0HgJKn0BAagupZ4+UkOVU5tdSXqrAMGQizreR+O1ZmR.jjjBIjfwIzu+.LXv.vHBhTI1+f8w16rK1auCvhEKPbbLHFgwiGid85iACGB+.eLe9LLa1bDknOI.5ti7fAkY65bvx+kpigkXsWVYizqQZrB42lkHa2BhsPeGs7mY5tXgToQAqsLm2V9WtbbobeP8iqM8r01TI5o+sESx2Z+54jk+cUfOaV9eocJKWtVwukLrMOICVaK+KWswn7w8VlG5rk+kMOlZW3eEeXyx+lGbDSE.rb8NSZ615e1O4T0Wup72R9uJOVX9h0EZp4a+E3sky6ZFVlOCDoiv9X43lPHwz4ywzYyvhvPv.gt85gff.PLFXY2P.ooPB.OtG51sKFNbH5MX.B7C.i.jRIlEFtjG0W0dRIPrN12HEJK8KzQ3+T4x.YalG+G34iaswF3Se7iw27a7MvCd3Cw3Qi.HBIIIHLJBooB346iNc6BhwgPjhc1YW7ke0SvSe4qvIymmyGdddHKH+UdMCa8u19Xuqoa6YKzi.VF31ZB+T4GqSXxlnSw8kTAe0Teq60sN9wFuTrbVJy4tk+aoeohgypi9tjlKiK0Tt5RuDalse1htJAAIifGiCOl9dfgXnimJvPOUHTmBfvHn8kFU8ZJ9joh5mCQJFCFsG7oeI9O9meX8U3CG3JoB.9Q+HvGLaqec.4+ThnueEg+AZ+EwUWVpyG73pk5cdcjUYAmUn9Ud+9rx21ni4BN1p9pNdV2GlbgPqJ8rQGWy2U5dNMg0YzzBeS.jQhBoDylMGgKBAWacktc6hnnHr8q2AuYu8vImLABg.KVDhoSmAgPfNc6fgCGhgCGhNc6.FizwDfP0lkkpM5lsguK1F940BCucAWULwac3cTK+ux8eqcGd87ko.atJfz5Ru0ubkgypBwxD9+rh+hXzEEgst8qtI7uhOV9+WE5e979wYYdiok+qWYATMo0fB3Jn3grw7lFmxb8fLeuO66.Bo56BRkVhyq27vHLe9bDEm.Qp.bNWG8+8.iyUBumlpjsfwfue.50sG5zsG50qG5DD.eOUzJOIMUw6xkimlwxgraCmLAb777w398w8uycwm73GiG+3OFO392CC5O.RFCQwwHJJVovbFC9AJdSHD3niNAO+EuDewydF143STmFAI.XD3ZAoJGjJoB+Ut+tJXjtzR5Ve17OyhyLvaczlJT95niY50vGWYr7ukeWwPQ0MdWjNV9yb7rU9w0zMNAHY2H.53..Hl5T4PpvlImzwB.hARJwoQw.gg.IopI4LyXAPF4KzunNFQ9fw2GRu+K3m9a9Z74+ERfed058ABbkRA.R.BeF7tytO39BferjvOl.ciRE5x1x+sVNyW3ZFb1x+sx.VxufuqUa9Ud+1w9SqrSMYPE3iVaFVneE5ZgQbt+pE5ogJV9uVx1DeXogXktq2D1JeWuEzXtQMyGKE7toRUH2JLYHJLJFRQJHhAIjX1743M6uON7vivjISUQwYPHNVE3kDRIFLX.52WcR.5zI.yCmioylin3X0lDqYJTwjruwd6M7R0whk+qhWokzaqdqV4VUK+aw0yWaK2ZKcm4qFr3pD.3bxx+lzShr9hxS7ckNs19MRnMK+W0BxE4Ipx3UEA+0VLdUs7e0xs78f5G6qeghUY9yx9d6UzEK+ahyrez17ZSE9HKrvks1gqV92k480ONp5Oayx+Uwqw71JzWZ7b8vpX4+pJLip0x+kKe1GHrwGts9a6qmVEG4uiQ.DwzeGRMlKAPTbLN8zIX974HUHPmfNHnSG34oTB..TVtOMEfH346g985iQiFg9CFfgCFfdc5BeOOUcXj51A.Ytkl5p9SpOV9AddnWmNX3fA3123F3Q2+A3Sd7GiO4S9Xb26bazqeeHYLjFGivvHjjl.NiiftcgmuG.HLe9B7rm+b7Ee0Wgu30aiD8IgCjx2+EUd2rf.PU52qCbM85dtk8Mdsk+a.LqWS8CMwKF7g05aiNsPuV4GGSOO4r81V3D.ncE.oNMNo1Com9D53w4HFp.iIhh02h.ZjVYif5zVt.BG.D3rPjz+M3m9mcB97O+C1qEvqTWCfDf7+4ce7nHl36xjxuGIwcVCYitFpCtr5Gud75COfzA0EsCQJRSwN6tGDBIN7nifumGN9jSw74KJcTbEBA1c28vhvPDmjfeku4eGb26dW7f6eejJEnSmN3K+xmhiN5Xc4k5uiXd1CtFtFtFdaBtpHhlJ+4qk+u7.SAicEdWOBUcV3O6JFr7yVU3SK7PQEkPYVlmXfwjJgj0GS+v3X75ceCRREHIIAebXHt28tO7CBfmW.jHAIIIHJJFbt.bO00T6c3dXvfgXyM2B2512Fmb5o33SUeCa174HMUo3.gjT1xf6gNA9nu1c1FMdL1ZyMwli2.iGOBbOejJAhiiPbrxx+btG77CfmmR3+vvHr8N6fm+hWfWs2dJg+0MThuzGnWpvplDr0DLRWZjds9Mdwx2jf+.tY4+hk2EAIaPvWa3SVW5MfyJ7y6JB92Be3Z8aSvey9yZKmMkKXqdxxuvK0QzegPEc+SE.bkqyDKjnqP4NMIoBvYRD34iM60Gm1uOvzo.wQJ7lc6PQE3acRpMfJAjRNjhGizzuGnj+uQX2WBfE0z.9f.tRo.fO6y.KZ2zOhIouOH7skfFr78fVdQ77RhAWwyJdTka8jv1nl9psfJfYI81P2Yt+rAMB1X0VU5ZgN1SXkna0wExR5Fzx09Gqka8lvZ9ccmKukJT4Z6134k1WSaMD8cAaRRJN7niw7vP364g33DrHLTeb9oRn5zSmfm+rW.+.eDzsC1Zqsv8t28AfVKv5xjjjBgPBFIUZQF0seCxR5ls2r1mk1ckmcaK9saIKKo6nE4W8MHeFoiEK6Yu71r3JkeMAuR3qLZqkdYVdNiN0S+lowJSeiN91pe1BFRK4WQPHqVT0d5Y6EpLcnJkIaOZ0keS3uHeYV1hwpfhPcyOKVj5tG4KMtzhk2qll1p4VlGZqe1F9WcK+Wt+jrLNVseolwoZp3pX4+lvms490w+EOEAU9dgA9Ly2k2CsklMno9RBD3LkWxmn8y+3jX7pc1AyWr.yWr.Khhw8t68v3wi0V1WEb.SDoPjHAmygeP.1LH.8GL.23l2DylMGSmNU8uymg3jTjDGCITtifmmO5zI.8zw9l9CFfA86COtG.otFBiiiQXbLDBoN3DF.tV3+33Dr81aie4W7k3W9zmh8lLYYahy.k6kqYy.tLUAtEg+yAWr7ea3ecSqszcoNqRe40ldXk.oTG4LEZK4yT+aRB.igTPXAi.IDfmcSXv4XP2NX7nQp3eQTrp7RI.uFWAHeOo5zSS2.H56Ah9ufH9+O.3C1XAvUJW.3G8i9662e1h+QDg+I.z2hJtxy64J.vc45WQE.zV8deQA.4Z9LaQc8eEeLmNlI5.XktVR3cTE.r9UeEGuqoegoOI..JeyLNNAyWDh4ylivvHjpuGiYZW+HWQ.RfYKVfoSmhjjX8UD3Pr43MP298fGmmeOOmEwmsukwUsg+98GzeW1xnkgK1941Tj0EHAcDZluNuGGcu+vs9q1TDgodBsUu1DftM50N3d+bSJ.xEnNd2TgJ0wM0qzty24s1TzT60qJ+WONZedUo5Ynnf5UpvRvzEJJpHZIsru2TYx4QMVsBoy7MeoDXdTDVLaABCifD.AAAvyyO2k.HhgzzT0MEfVwhbNG99AnSmtne+9n+fAXzvQXznwXiM1.as4VXqs1BacisvVacCLdyMw3gCQut8.myUWyeIoHLNFIIpXI.iyyosR3+XryN6he4W8U3Ke9yv1GcbIgZXLttcJMr7uoPr1DZtP549FuwesUdqn8srO+KMpeizoPYKUtFJeEe9O6ml8a1Z6Y+dUh1+MvGtV+JCaqH8r9aayepo+sHuHAVdS.niC.5XAfjw.mT6ejQLzwyGLl5c9SyBFfoYwB.M8pLeq.Mk.PRDXrCA26KvO6ezS9PMV.bkPA.R.5A+IeGe17i9HNI+IRh9sIh1rQeq21760EbEON5q+YP697ecuf4.CtpQ4+JzyMxzZAbMFHTH+rf8V4+piN0S1rx2LYqaA9kfou9m8W0wKiwFW6eZDOq9D170Ccr5kEPfpIcirkketzFtJ01K9ACEHjX48gb9Xo1sAzkSHABCUGOR.fgiFhd86iACF.NmioSmpCpSwE3sLkNTX7os1atu9WeGU0Mz61VnaqTqhEUqmOJCqbzfeUoSKVJbIda1hjYAsq5vWi3usxWvx+kDTnNdzUZV2ylVf0nius56RT9uD+zxDo1ZeluWKsTI2m+amvE6+y7w8LnMe8uo1Qc7b6JRHadV8pGrh.mVlekiOGnewzD4qoXoBE3iZoidcSa82qiO+2z6SU6eJy+l97ekaEFq3q92Cs8byB+CTzYuT6q2rzkSHqMPZ+ymHBBcmrPpBNfmNcBVrXARhS.wXnWOkv5P6CxDw.jp01DPMgkQL346gffNnWudpatlACP+ACwfgCwf9pXXSPPfVvenbsf3XDFGAgP.hXvOHPWF0g2MJJFau8qweyW7k3u9K9Br8QGUV3eNGYuwHK0dM6Hr8QeKkiLyut0CZXyDDvUKe92b+lssIKSb2T+PM7mM9v052x6ItMOpg9GqtNfI5yVqfPt++mseM8duk5SyoGS89JWGrK4bNRAPXRAk.v3FDnHA03TEL.UuHy8BQh+9323u7X7K92GiOvfqDt..AH+WiWsgOw+ARfuOIwsVCYjdmBt.C90ukfyPCxXwTgPr7EYMjuggh6jrFxSnFkEPk2Hw0vEDjKiuZLPHgJt.XVLixIk.Pe+Iu2dGfzzTv4bPeS00DX2tcQu98QmNcvjoyVJzY10Cy0v0v0vkJ3lZwd2AuqKXSQEqCedY5y+uM6GMU7PYEkXob44SkxztB4JqvDSW4Rp0xij.XbFRE.PHfD.yWDhWs8Npahl4yw74ywMt4svHsKA34wAfxx8I5SDPlxDHFGL8uUrfTu2BBooBHjBHDBHRkJWJPHA.ANmqvsuxp+Bg.ggg30auC9pm7D7kO+4XmiOtfuznBrf4syLgnVWA+qrgylD9Mq7M8s02x97uzR5U5iL9csJ9nF95CUe9+xRv+reHz6QifZRbp.fI0VER.vUwFfTFCRgDRg.Q522B77vV86ii60GHXpxU.JFG.ZhO.3PJ+HjJ9tf3+eAhdJ.lZqvuuBWYNA.+m9da7MHh9CAi9c.Q2frMx215VtBjwesVxymN2A...B.IQTPTcxIgQbNJ+67QLx.gqpk+c1B813aazICm1p2xxU75cK6t1UJP9w8N+aeMxGK4mh0ShkaNfJ0VqGOUhx+ValFI3P6rd5tdSXq7cWGQSEK4n+mJsyr+jkSeok1pmfRrbZT9wyT21UM+xenRU9kDRJAhiiymSjjDiSO8Tr296iSNcRY2.fvx4MVauY+vX7zV4xe1ssP2Vob0Bi14ixfyV9uMKbZ64ZpWskcMs7eq7dKzOS4OuOa4+h2XC1nWEzY4YJ+4xu3Ze7z96s09rY+f9eWWK+W272R8QVnm8mylmIqM+yhk+cQ3eWs7uYVkr7Oc9Fs+a58op8Ok4eyXOg4IEw9Iin92CabrtBujgG63nL8JBkeN+a9L89KxJiFAIoBb7zo3zoSwrYyTeyA.fHDDDnD3mo9ioEFO6jlIKLpHkxbg9kBADoB0dXfxU27870mb.0IC.fPZZJN5niTQ6+u7qv+eO4IFV9Gfw8.mwziqxBsula21S234FEjygMoZcuhF3kLS21uqieop0mLKqY51Z2sT+J3yBecsB.rTeyjKt23hskB6CN6z.vXPRLv0OSPBFQHvyCbFGwRIBii.hhzASPYd8ZABfj1.dr8fD+M3u7+vaZqBuuAWIT..9L3Mb93eCIn+oDQ+pj0YeXcjk57AOtZIRmW+XUVnYEpek26Oq7s4BDYIYaAopzVJUV+UHpYivEVugQJMoy4pEK3Ll52bVtF5qDz5J.YeHuQvV+WaKr15vkqendMAmQSK7cqro67qZus5iou9+Lw2x8AS4OIDRDFFgISlfCN3P7l2rGN7vivzYyQrNxHmga24myqEFd6BtoVh2EfK19a6BBbgSPGA670EyX3k66A1Vl0VaiZI+VUnhUn41y51W6hv+pzZu+zlR6.f6e+sEvlf0sqfx0beF0TNSEOTmRurwSYW2flW2rUUvfoBKJ+M.ymgD53.fdWi59ag9uEgQX9rYX1hEX1r4HLJTsWDox++YLFXbOkU+Yk8iaITQxbnMZgR1FUcTV72GLOOvXb.RI3+zoyvt6tKd5ydA9a+puBOe6swdmbZwODBR6azK6rnB+Ut+n5yV9K+mTyBw0lEpxtN2pchUMzqV9zL8ZZG4mvBC7csO+We8qLrshzqweiBs+152L4qhiAY+oiA.4+V8GwYvmHv.CfXniuOHNGb.bbbLvhEKCFfDV9NRIn37FnVfiwNBddOA+zeyuBe9eg3CoXAvGzJ.PBP3yf2la+wOBL4OAL7aSf1r1B2x5VNCthGWsbtFb1x+sx.VxmY9BXKUyUK9akcpICp.dapYTf1B800SdgyV2fAvXDXbF788P2tcvf9cwfA8Q+98Pu98PuA8Pud8P2tcQ2tcfuuG3dbMIzhaV3DFzjv+Ur7ess+Z5PZq+wZ+75MgM+6tsN9XVu54ayMbUwBTlyKawBcloW5aoE9q1MEWPI.ooIJk.LcJlLcJlMaARSRgPJQl+cZqgWdin5wyV3yre4p.CsuwZKouhV3LCdWzx+0xOBBP1tk.qjVKz+CIK+CfF8E9F4uJOW98ZaVR11BExJVNu42otns7uyyaa48n2Ur7eq25.KOtTFzSZ7rc7W2bs16ep2x+KKe406sOOz38Po89u5vihWxvSAnxzPxxZflEb4yYkW.T3TFtbe.BI.jRDmjfSlLEmb5IX5zYX1rYXQXHDoI5i+OobkMshr4LU.CjwXfwVJvOm6oUZ.O25lBg55Gb5rY3fCN.u3kuBeo9H++EudaLcQganLh.oCFgl8aM0Nc6YyzWm8jzzdFMvKYltseWGeSUqOYVVyzs09ao9UvmE95ZK+6P8cj9E2KXdPAjPpV4RrrX.fN3.5w4PBf4ECHfEOMAUniNcg..fAFwAwVfjd6ge5e1g3y+7OXhE.ePGC.H.4+S68fMD73uGH1+PRR2XMjY5pMbY0e4BcHRqsb8w72XWGDCvyiCeeeDD3gf.ezsaWzoaGzsaGDDnExmw.wza7PiuT887aXTDBCCQ3hHDFoBpbwwI4+IjBnhS.WOQ5x.rdhNLKWVVZk.Hk.gQwJ+9Jqpj5+UbrqsiN80v0v0v6tv++r2aVO1xN1Yh8sXLrmx4LOymy8bmpgqTUkTUklsfaXXCi19A0.FcA+X+l.razFPn+AbU8bCH0StMjew9YoWMrey.0KMPa2RBcqFVSkp5V2wSdN4btybODAI8CLFYPFjwN24zo1qKx6YGLHWqEYvfAWqOxEupu9tre8uUmTzQ5mK2y+Zj687ukxW3HApAe.fg87e8qE5+aUG7PpnMdHSgfepPBHk37KmfoIuAmM9Br0wmf2bvVXyM1Dar4lXvfgXvvgHNJBwwQJG.DTB1PtdxkRHDhhi8uoSmgKmbIN9jyvQGeDdyQGiWevA33ISgfyq4o7564+7uHtjM7Wl8a8r4Cx+Ek2DuWDCdMYPuECaWsm+MW96MF9CTbN.mu7ajPEG.3B.lJd.jHjnmL68RNGALFhBCwFCFfCGL.H5bf4yp6UW8UBZ9JTQ0mM.b4yQf36Bo3OEmsweG.tzhxeuidq1A.e7GCl7P54Dw9UgDeG.LpQlVV1w4Ke5ngiNC1eVeQ2ZFUDyR5tXmK82Y0Se.BO3aUC1.Jb.PNCHBHLJ.CFzGqu9nriamgX3f9nW+9neudHtWLhhhTAGNFUZDelW14bt5H7IIMyv+TjjLGWd4Db94iwAGcLROcrJ1B.IXLyCTY94EY7ms19XMeKVG1JMWcK+Vdd0XqRnccix6.QIqomUbmmW84AzOphB0.UNssQPaxV6bW2dd0Q.0Cdu.46pf7+hvem42S8pHsVP9WB.HL2d2UD20kWNBdkjexQOs1xeMDhszQ0o7z5uUGs3Rxz4d+hHupGglJFWOidijtm5QQf6T6915e1V8rSHyqesCj5EFxWq72B+rY3uPuEvaKuq+cgpHlWmcRsq0keSpld6ndqq+lQ9GVetn+cAaiiTjqr3afty9AxQzu85qRm8mDV9cU9RYeqIHyPABbU.HC.ySliCOcNN97w30Gb.Vas0w5qsFVas0wFqsF5OX.h6ohh+wQwHHLPE0+gBbijTtxv+4ywroSw3KmfyO+bb7omgiN8DbxjYZmjMHK9Bnh0.bMGer7IS7sMi+637R6jL8kWsktOkoKskWWs6qH.fh.7kfCvgZ9dbtZU.v4fSLjxXHkIvLdJHhPTXHFDEiMWacb5EWp.EpXq.PkF7WUF.kykTHFfj4+xfneMDw9O.fitgq0Waza0N.3oe02OXZu270fP7qSD8N215yJ5pQkK2eEQDg33HLXXer0Vafs1ZSr81ag0WeMLXnZo8GEUdN8pV5cEkNmIHeO3UDPd3pn8qPvwYmcNdyaN.IooX73KUC1.Th37J5NCk22ffBklhEVJQfUYBmqP8eEshteSW0WgW1CArL42Jj+qzFXwiv02JOMuuNeJczftCLnF4U2gglrMnJaBo.jxjE2jKkPv43zKtDmOcNN9zyP+98wvACPbudnWbLBCiPunXDk4D...gTfYIoHY9bkC.lMGWNYJFO4Rbxz4X974ZU0xipPITF+quxGVHjVMktL625YqUj+q3PdiOrWTDuM7aaHMunH+2p7MIWs7bkP9uMma3PO7scrgH7ocW+5VbRxxD4e8qy5mqFDPpVdN4+IkHQJQnPfvTADj.RI.KH.a1qONc3HfwW.vSqurdLIGJSFPBjJGfH46CF89328O5uE+u96lhFGkX2+n2pc.vkCN3YAbwGAfWTj3x1pMe42xB4equfaUv0u7NCx+1FHpobK1moU7LWX.CCGM.6ryVXmc1F6ry1XyM2.iVaD52e.hBCQXTV.zgQPGpgl3IjqSYezJSuXAAXxjInWuXDPDRf5YCoo7tNegWbj+uZcXKpmdxFcDZZbeKHFdSg7eSjSs+7Le+wVwU.1kq2H9mesei86KBoMR2xMbg.qyUJwBJG876CRvRMAXrLKIj+kZ2He9AkT2ki05T0em2d3.4eq8Cxh2AtdN5Cx+tzW00VFWxV+.822aPVFmPu7ZzBi7uraOiJRS198uoP9Ou94Fo5r9qx5bzTP2yzXQ9LtPs9uNKutgy54u93814W82C04S4oXGUS+xFQuHO9L56hf7eWWwTxrfTaHTOqRkRPBUj7mC.NmiDNGmMcJnSOEAr.DED.VPfJB+GDhv.0R2mKEHIki4ooXNmiYooHMU.gA3FxOgAp9cVog7s7HeMPzV9658skGeSyU59TltzVdc0tuhpSYiCHDpexI.JEEQ0eFCoAAHkKvbhCFmgjjDDFFhA86gMWecb5kWBjj.vy1J.4mJ.FEGkIKQL3oeDRS96gMu3U3i+8++C+v6+aEf2Zc.v+r+oOZT3L4upD36CP6daqO9RNWx+26nEuBQDAQVD9uJ0ueD1a2swdOXO7jm7XryNai0WeczqWO09piQ0rTQlcz5HDhxXGfliTTqDHVVfCr70BFwTaMfzTvWAc78JR2IMqnUjuzOu9l9UsduLZ25pSNbQtbXvUgz4suNj61ltM6e6irK+7ctQ+ZFso63YK6g+RGMn6.CpQd8A4+pNBIGbPdkbFjgHOmIACxLPIUNC.Y6K4YbNDRBflpNgaHBBPfjp7mVadFMQplXD.wP0fkZy87+hhzpV5xreSZ2q0IpR3VG4eqHd2r8z3ucw2UH+aNeWmH+CfRO.KyhE.RTdleqbLfPHPBShPIfPJwbt.DShnvHr0fA3zgCANer5XAD.UNBNLKWU5pXAPp36AQxeFR23mf2BhE.uU5..I.8+7j32kShuGA7KAfQKM6.5Je7D4+qs85eN0Uj+8cEKzQjg7B4epDk.orLyr.BiF1GO3A6hm+hmhG7fGfs2YaLb3PDDEoJqPBYp.BIuvwApiZmbNlw+RHCU+eIfTJxNR.UQSWHE3xISvEWbIlNcF37B7IJzoqLx+NiJtKFUC3DuxuY81JBf5S.yBh+MzGKWqKWqHwn4DF6SljZ89k7yy7UbseSc1Ut7AYw10i5zcEj+atWc0yCUDKe7heVziF2uAx+j4743ZW8CzF1nAx+N6mWY.CeLXbQP92Tcv8d92yuKjWLCBwjAS5TWQ9uZ6sKC4azOqhhX64puH+q+bWOO1eVl4FRK82qpC0kSkuUgluW0kn7uw7446e5qbgl7q9391eOp93r1P9uI08uCdch7uMYTM+AALvxbL.WHQpTf.QoiBpt8FRk064zHFQjSDoN0.xVkhBYde.WF7eUIeMjaYcea4w2zbktOkoKskWWs6qnVohXA.KKH.xUKqeFCHki4DgPFCgBAlmlTFK.50Cqu1Z37wWnBFfobEuBXHewEzjxmTpX.lM+WB8wuBnz+b7VPr.3sRG.7m7C.SR3CHP+5fv6daqOqHzswIkkdNOmhhCw1auIdwyeJdxSeBdzidHVas0.KJqKbVjyky40P3u3DjmkeT9YNB9muBAXEG0eRjlxwYmcFN9jSv4mOVE0cQwIz5JZEshVQ2oI+bW0cC4rrQ9+5j7y3+UTN0kmeUcYSY6nliZKbPc8uDeUQ9W2QXVQ9W2gZPESxJRjPA3EwrPHHffr40H.fPyiP47uX1G4aeMhoB5fPsO+E0JFUKXHW+e0oNhHalt2.3o6JH+6DoZSxwCTrWg7eK4qEmjbsi7ekzymeuDnJx+fKKNM.fPc5bjJjHjKfforKHfEfM52GmObHvkWBHlnbfPaxLGvPg.fngPH9.Hiee7we7OF+veeNtGGK.dqzA.e1NO+wQj7a.fW108duUxW1bWIJ+mSMhV8NJ1xdu9mmjOsKT9wxWU.PTA5u8dv13YO6o3ce2Wfc1YWLX3PUcSHgPvQZBWcD8QpOZph1+YdLOeO8aTGJSK.0yiTBLOMAWLYBlNSE4cEYKYufpQada0YyURT70QpLlzKqc+tSMlGf2kSef7rz0QJTWPEemusO36G5jU42Jj+coG0oqKj+aCoPinu574iYj+c+bxk9Iqf5uRNV0wVt1U6bCDhWPj+sUuscdu2V+IepO5F.omghUFfdCc0wJkU68av4onVVqQt5e5B4euOkIpnexJEzV6m2H+afAsa7OY7TaH2dJ85Uo6lq+CYCCozdNYQeyo6RH+KaQt5u2Vlqt+cPccTnwkpWaC4eW70V94ZWW77kHULChxOAZnhm44K2eRlO8D08U1aT4CwYaQ.Yw6gKV6iapEC75TYWj6aKOVLbtSxvSi+6TcdQa+uNdt8yojTn9tpfxb.P4oAfJV.vQhfgPFgDg.ySSQbPHVqeer0FafSlNMKV.nsU.pRMNUoDwHU7QHT9eNtb3qvu2eveI9CwjatJ8xkdqyA.+u8O5k8OKf+skR56BRt8pW2rP2TMLcQNUhF+4zfA8wCezt3C9f2EO+4OC6ryN.r.0joR4X974YF9y.iwTGqN4A9O.kCB3psCfPJxbvfDxbWomYPe9pCHJJRs7+Av74piAvIWLAIooKTURq5AoTTYN1Rju5DVQqnUzJ59F0UnOLk+6Snk2tw+cutbWrtuL0ot2+PloCkdZtpCDJsKt92LMg7OUIcR6Zn8aWH+2vAiUpX7poqku73DP9zM35UDj4f.s7CHKP9uT90AmPmOloNhHad6pNvStP9uPwrceK7sAOZy37JW2.LGsxWSN5xuMi9sbs2H+qCoik5PC8Pu7ljaaoaq71tuk7aLeszdcSh7eCYhrWrD.jPg9uH+OUrCKUHPpfgXgJ9avHFhBivlCGgSFNTch.LOAEqlfh..to5IAHQ.jhmgTw2Crf+b.7I.qb.vcBRBP+y2J4krzfuOXxuC.V6JyTesM6tBx+2Yhx+9x2x6qNl+xSlP+A8viexd3ku7cvKdwywVasMPP.fTBdRJRSRgPJKhntrriSGHAjBIRRRv74yU+6L0+ljlTTt7k7OiwPXTDhhBQ+gCQud8..vkiGiIWboxICBYIpLUqeM9foopH0v3efLGB.IHgDrrfGTUG+6C0Xd.dRdi7u9DuZLw.K5iM8Tq34j2H+SlUTWMWk7q87K09kuSf0a4qmtKDHsTt6BH+WEoUq4Iu8tqH45P94NI7sUj+sQN02B9nMtTi1eROAukY0zKMvp98bsW+yyic8uccn400GWv06MKaj+0261F2y+x1pGY8Sr97p82yJ0CK72i2mUkWo.WUj+ccp.XpioDRiqH.BYsKUzops1tP92D0Uj+sQ5H+aRxbioJMlZAWx5.xKxsICJWVzUgmcb9ode+VL92a9apbW01uEs7WGO294XhXk+tXK.vUfCx4YwD.NRIBhf.vEBjjjB.BwQQXT+JwBfY5wB.x7.0T1fPbwHPIeWDD78Pf7dcr.3sJG.76+wf14nfWBH+MII8Qnb0VshtiS4HymSCG0GO8IOBe3W6CvyewyvZqugJeopHxeZZJXLFhiiQPdj+WHwrYyvjISv3wWfKmbIlNYFlMaJlMSct5Nc1Ljjj.d1IC.QDBBYHNtGhiiwv0Fh986CFig4SmhCN3PLc5rZe90TLDvccSUNFScrAIkRvKNUB.3RQw8AxbDfuVethVQqnUzMH8yaCM0lw+9R2EQ6uJ4R+VVOyM6jBybuVpDZfrud9Lg7utLMh7uliJVLj+q.lQ9+loO5NJnzgQM0OEuK4UUdu7P9W2Af5.Yzvi+NjgCjkMBnku+1D5uVjWM4PZo6i7z4mk7YEY9rKkVpCMzCcd634otbsrUgri7eW5WzRazsAx+UoBOwSkFrW3H.QgC.DAAJv.YpimyfrinSFK.q2qONu2.fvwpxzl22yetIIkrE7gPJdePQOG+f+3+N7m7CDMcC9ce5sJG.r94OYGRJ+5fnO7Ja7uu13srP923.jsJ35WdmA4eaC.YWtxrfiSd585EgG8n8vKe2Wfm+7mpL9mPsk7eXTDBCCAEv.jRjLaNFOdLN9jSvomdFN+rywEWbIlksB.RRRw7YIHIMEbNu3HADL094OLJDgggn2fdnWTDn.FDoBb9EWhYooE1iSLVlu6yqmlemO2IApfKnDfT6Gv985g9C5ABTlyJlobDP1+wEJeYvxVM.NQt0ytK5HMoeoSj+aT.a72Q5Zh+5D4eEB0TyzZUOaGAQ6kqa2eYg7uU4aE4MGxyCjBUsqsiH4Jj+qqW0QKtIc0Q92b6sSj+yIKeGn5ovRU1snH+art2Pdlum4qqOtf98csBKb9b2f7q+rrd6lsn8ey5ckxIkVQ38l.4eSmVAW2H+qWuLGK.pWNgkduxJk20mCWTj+0qGsg7unx8MqOsqkFOUHtyQcaduKlAejk74bxkKn7bwyEg7UOVQKDQYSRVJJiE.U+iywz.NHgJdfw4BjjxQXP.F0uOh2XcLexkpXAfHyI.1LRKeE.HA.GQfy+5HT7eFduu3qv+j+k+D7uBytIq5KC5sFG.7G8698ilO6q9ZBF9VjD6daqO5jyk7+8NZ4TgxQGOelWwQg3wOZO7ge3Gf28ceIFs95..pk7eZBjPcddFFGCPHyv+ywadyg3niNBGb3Q37yGiKubJlMU4r.AW.tvxmRyqFSyd28TBgUhg.BgZxYDKKD9nerL4nYPJyMXRcRFr6taiG9nGf986iISlf82+03jiOCWNYh53JDRHjRHEYGGgKRi5JZEshVQ2inaBCcZyHXeK+hTtaRj+uNZGWVNCsKsClbLCAxniND.MP5eYh7urZFfaj+4UjuKj+0Igl9THmFd7eIgz5MBx+9fxbd9q9boR9tpH+q2gxIfXj4qaVf52tvOd5kyT6hIkQGfEe.TiZ49Nb3qQjjHC2Wqb2VH+qe+73jgDpWdp4..YwoAPhPfPFScBbvEP.FhCBwCFL.ewfApXAPJubPdWOefLDoou.goeWDP+oXmnOCXkC.tUHI.8GN7MuHLk88II91RRtVmMcpyNzzuBb8Gk+cb+Fuu4YEcQGPwY0PCgCYIJSAgLrytagm+hmgm9rmfQqul5c6TNRSTQg+3d8.KH.PBLaxT7l2b.dyadCd0qdMN93Sv3Klf4yliz7iCPKHdakD.oBND091Skklum7IGkzbjNHRo66ry13YO6YXqs1DSlLEwwwnWu2fW+lCwkWLoVfJTwEVQ7GIu8xq5QgdXo9qOQiFe.yR48.QWiomwFmHXaaO7tfH+6s94Ix+K58usix+1JiMDOMlWsBXLOBys6Nu1.ypiLrTqsvO4zfOcTOttP9uMDw6h7rh7ei7W9dbsSrA8uGXA41RCjxJlVFtJH+qafUaxu755CH116MU4uuu2XR90eVVucyFx+MIC8OLrmScg7uSTp0zGS5kNx+liIClMTtgApUjqcY0rdo2N1rrj08zetw+97wvaZj+ckWek+cOpySTdAKuo74ybj8QdWEcXQJ2hxmUjejrzPhFwB.0oBvbhPDiAAmi4oI.fvfvdXsACPzZqgjwW.LedFO3EAZbiDw.fj.WrMlk7qhfv+bLM8+D.FeyUmWNTvssBrTnOFrgS13W..+CAg+KHP86LOtlb.f+10ufN.vU4utc.PwXtc2A.UC5ef.1Y6MvG9guG9fO38wt6sG.QPjxQRxb.hPTbLXgAPxE3jiOFe9m+E3G+i+I3S+zOGuZ+2fSOaLRRRfPTap1FU+7H+OXj1DvxlPSkpSQd8vA.E4UlgjeFe6EGgG9v8v689uGdmW7br4lah0WeMzePeLb3.DEEgf.BBg.oIbT8.+QJUmV.FZB8fb3.DmNfcI8wKKNTdgYzRKe2soqd60MLcMtTmp2VbC87syO.rqWRC45V+8AcGx5fK17+nsx4pd5xgM1o1q2KZ6pM8wpgwsnMlLndY0u0GGe4GOnh+uYGk4ddItjcaF1ZcKoje+J6o+pxgmccYz8mfDT10Ts7W5j.JSdkeuO+ZQw+V1tHqjubYVxm7eWJibj+IPEF+mqWxZkod4jvFx+jFx+TixCneeOuVlccs4uQkoaj7g+U4qu5S1bvLgtbQ5ll3hA82nbpvGW+UvWp9KEF2y+1dNf57xn9ZnMvT81ndk+GClWAG1ZGz3iw18p5eK5gWsCcn+nyzcvmZ5KSY3ePf5eYAPRLDyB.iXp+XLDGEAhorw3hoSUACv7sA.iYteWdeshsd.XHJ5MHJ7u.+W9quO9Q+n6USY6sBG.7e224CiIH9sAvuCA54cpvt5uUjO8WDZmZcbzZxsqc3ynbCWsc+Fum3PusMtQa5AUguNqFkxmxBBdE.zS.arwP7rm8D7du+6gG9vGphn+bAlmnNhNh5oL9mmxwImbB9zO8ywm7y9T7ke093zSNu1wzW9KnJiwKGSPcT+wpY3e0i.PJKsR0JK+LVYkyU6S0wFxFJfQD1bq0wSe5iwyd1SwVasYld.DE2C862GC52G85EqFPRJAOUjsk.TjHaZnTUctkFbothlcYMfzoZEnd9J+gE92905xUeBbkHF0NRW5LxogDROyWw09MdsuFF0H8Er8yrwCWc4nmemOGkMagLdsf.jMa2cdsAETV4F4n70XhwcUNsbcMDhyEV1eda3pV+tpFeT0.x7y7aaOe8W+yjmytu0eQWBX76Xt5+jqu45OzRWO+sUOq0FIMeO6WWefr1duo1yUXlpVu8w3+bC5ZsPnKwd.RK81GOrs1ypWn2OrIOx9Bmrdcr76F0G+uI+zdOTp2No21Uuend6XS8TYTNY39k7s58oBoTM+9EaApy6p7Km3UxuN+pum+oZH+2zAG0Km8w4sUN60iE5ZR+9WU9WwPrEJ+5ywzldUU+q12xV9LIOS00x4wYVOz0eKo0f+5s25W3RuMoGjge554msmO57yQ6o0q8Me9VttxWnz8bC3ycF.iADvP.oh4WLFgvfbGBP3DgPcb.lLW4MNBn1IMfIQJDpWTYAoHJ5LPq8k3i9GbI9S++39wh4AukrE.H47mBH9EAvC6ZP46sN5lp5eEjSsf9G.hiCwSdxiv68duKd7ieLBhi.DRjjl.HkHLJBrf.jLaN1e+WiO+y+B7IexmhCN73ri1iJpUEaJVS0...f.PRDEDUmLvXku.We42JQiIfUTN85IUeIy5U8C0JSu9w3gOXO7zm7Dr8NamsEFTN.IJLDatwFX3vgXqs2Bas8V3f2b.d09uFGezoX7EWTTGUmV.RPjrHHAthVQqnUzxlttgwvaGHdCQ9X7uuz8887+cAYKq3.opTdzwubqknecIUc6AT0QEp+gpk+k8d9WeqMn+w5bi+a5fJc4ujM7eYsm+ar0gzMH2R9q0ogZZPagGD80f97zbH+B4Yhml3qIC1sU1VJ+slg+d5HEYVZ5Oej5YuMGvfl8WM971DebktC4CfRjDyjWsX.Pdv.ThTtDojJl.DJjHUvQDQneXD1cv.bP+9.WbA.3p9yRChslbI.oH.hzmi47eIDD9mimf2.fDGUl6Lz8ZG.HAn+W9e3c1ZNS7qSR7QjDi7tv9Z7TGcnv01d9+NST92W9Z+9UCfdAALr81ahG8nGhG9nGh398.jR0R4WJQXbDBBCQ57DbzQGgO8y9L7o+rOGGbvQHIsdr1UApEUSNRC5QszZLPqg5cqU0lCvKq3cCFQXsQivN6tC1Y2cvf9C.j.ySRKOFBCBPbbDBXqinvHLZzZX3ZqgC27Hr+96iCO5DLedh5zD.YNB.Rv.k4n4p0YypmyXGPw3m1F31bxtFe+pFk+sJmF7i7KeEW62zWckKePVrc8nNsr1y+txuymicA4eO3WiqsgHpFx+t5GzJ5xFnF2Ou8ny60+7ePFMTT+4nO64eaFgV+5r1aqHJWpWt3sI9nm2k0d92FRwd+9p1Cr1ZuqZ.kO0aa5S81ASSb1M034jkIFeU2y+9bZaz1d9WGwYWqXAqOOsLNdd8y0d9WZcBTj2iYqjicYXJO1xKuQ5MM9WOu9nWccb9aOpay+0u72hA3clb4.D8z80QGKp7uNjwJpUpX9u4C5KqDK.Tw..PbHDbLWxPrT.tPn.VSBzOJFaObDNX80.t7B0IB.jtiE.LBPPLvEOAIy9MQ.9OhTweK.t75uRubn60N...XVb5KYB1uA.90.QabaqOqH6DQp83tHKp9PDvlatFd9yeJd9yeF1byMA..OkCNminnPDDFBdZJ1e+8wm7I+L7i+69DbzQmVkqpU7S1xhug8u4FTX0SdZSnL2in4o34304YSjE3+xm+yvgCvCe3d3wO4wXys1DfT0u4ylAIjfQLjxXYw.f.r15qgACGf0Wec7f81Cas8l3Mu9M30u4.b1Yiw7YyUmnARkr.kuZmV8gkUzJZEc0nqaCPVD96iCCVTxWGP3CsB4+kGoa.etyKVTj+0ih9cA4eYkxUJi5x2Lx+5koh7zcPUisOkKCVcY3qtCqzApfpmtSYXyAX1P9ViZsSCUgO5xyER3UKmM8kLbes74R+cYn+MMx+t3iU8pKxqZ45R6BZ1+v2x4LeNQvRUGxQ+mKTQ2eFGPHfTHAWHgTHQZJGADCrXBwwQXqACwI8G.LYJPZZ1fFRfpmn7U6GSj5VBI.O4wHM3qCBaCfuzyJ2sNc+NF.7wHbswa8qHI76Pf91dUlJiYzd9H2nbWgrtm+yS2ZPzvgBVr8ysTNqx0g96rcPKC9FCDrc+rMFe02e50KBO9wODu7ku.O9IOAgYK8egfChXHLLBBgDmc5o3m8oeF9jO4yvgGdRkkWe9d7mrZ.b4yEp1eMedo8rw21mh+IiuUB7eggAXuGrCdwKdFd5SeJFMZnB8dAGoooY5e1DUpTmXr.D2KF850CC52G8GL.wwgHLLP44xzLOTlWGqLXaQaQld0XO+WGXFMjMHCHSYlZjtV6k264+79KZJpqIYJkZOO8TOuoQ92IRxYzck87uos6h9DSkRR8hkr4dd2k93Kx+xVdt1VcvkdnAjb4d92CdqRnZetl5m9yQe1y+9UexGewVdIs+pbeCQ8eeP9WVQ+0SWuL1pmMM.qorZMMK8a00GueuyxyZa8iWZ64+hw4pxJWuq4dO+6Kx+t2y+t3W82GsU+zCZcUQ9us87urxGjadb8UJWpV5UutrtlmSyOp51d9uL8x6q6fAy64+57q7TPvL81yd9uM9oOoJxR4r8aSxQW9tzOK5Ui1ES4qkqctm+884is5qMcyG8ps70wmyMDuq1KeaOsQtzOszq1dm+LgXJz5YLHHFhBBP.UZ6PPXf5eIfSREpSCfjzrXA.ydcr3YtDYArjKAQuBe++A+D7+6+my8rBdqR2qc.v+8ez6umHf+eEA7eMHZKuJj2867KidEr+5lf6V4s99fC4Y81VpPj9KXcStpIoUZbLiQXmc1Du26+R7xW9Npi7OoDoopsOSTTDjRIN9nivO6m8o3G+i+o3U6ePgAJDQHfoLVdgZ+aTFW22R9qlOY8I0s4laf28ceG7xW9RryN6.Fiv74yAmqbvQTTDBiBAiEnhKBbA3bNDBAXLFBCCwfACwZqMBqu15Xs0VC8hiQXXf5zBHMsn8nXh9Ei6p8bz43n91+r8liJMEdVNeGf2g.umSd2dcqSW+s6xaH4TQXcfZWuzYmtAJKN4bfWOYi8wmMccdtcEzBWd0S65zhlmqR4bEk5A7D4+EbEZ4qCDcyiRCl0cnmejCmx5n9Yy3+BGMoY7eoiFJ0aBUi1+4Wqa7OUSW0cHQUj+yaWrEs+qGPDyKGohCARci+qJ2p4upSMKU1xfYolClpISaF7YJ+VtdYGs+0ABhPk4Zzl9RlKuQ8uE4pyyB4aReMces7UDKk7s8Fvrdooa0JlGOuzANyX8sM8xV6ks74a+Hc9l+WF+K9Pgqmm5Tao6i94gdSD.oB9efEnNU.HFn.FXLJyFBkCAXr.DPLjvSwroyJOQ.xClfMF7qhLxi32DKETvgHJ8qv2725D7e3GkpWp6Zz81s.vezu6SFNMZ1uH.6aBf0s0cx6uuUje+Jv01d8Om55d922IXz0Fpqng+kACjxn9OQ.qs1Pr6d6f81aOLZs0TYQHgP.DDp7K0zoyvqeyA3y+7urFx+UCve1PzUZo829VAv7k9TOorO7KjB03.DPbbL1by0wN6tK1XyMQP.CBdoQ6gggHLLDAAAYm5HoHMMEbNGobAPBPPP.BBBQud8PvNgHteOzePerwFqig6+Zb3AGgSO8LLa1bkyUxZCK+1b1IaPV5UqeMlXqGHIYLcM1bU2y+sMIS0Dnnlo0pdJaMe1KW2t+UA4+qhbbJOCHnZFoUsmOMxAUth3pbemH4ZAA2p8Kxmfbtb7hun85TSDF0tty64+55kIjZMIOm8msbstAPtKatoGla+z6OXUt0Glv96yYjq87+hf7ecCkLSEFJ566cRy4o4ySpF+IK5Qaw3f5oSMR2Wj+aKOtp25609trm+M4f.qOO0VAatzi5FqihfmWST461D2t91y+0Kq687e2z6EwgNWuTWzeeyqMC2VD90hw3FSuMd1UiCrUlksLVQKDU8CGHynbY11.fwA3o.LFRR4HDDhHF3RQ1IHFgnvPr0vQ3zQCAtXrJV.jGOArch.jKOFEBo38gH82FozeEVq2mAfoW2U4qJcu0A.S6E9DRJ+U.j+x.zlqdOaISKy1SorlAFAAAXmc2BO+YOEOXuGffHU2PgT.FS4UtISlh82ee7oe5mgu3KeElMubE0bWZ+tWLgagnnNxHF1dmsvSe5Svid3CvvAC.PlCBxP2WJkXdVchwXYH9qNsC3b0VDHMMEAAoYNJHDar9FX3vAX6s2Bas813fCNDu5U6iCO7Hb14iwrYJ9IkRH4YGYfYN.nXqFbGbJGqnUzJ51g94sQCzM92GCuuKP2lOmVDmm5iw1swCcGMbcum+45oWYBPpf8Wc4qer.pGvRaHuBGIU5PHyN5vWDScbs9d9W5vf3bCbJ7.nliqbtD+0xmV6ucT50xWC.YrTNROuZ+tw8soOcAg5JocecO+6c+Ha.iYoeg9y6Fjq9cMBatciO4OyyGTmfZI7yjUNI.D.ABHDBLWJPjTh.gDobAXLAhYDFFGi39Cv73d.SmAvyXXfTsZ.LMHFgr2unHHjeCPruFXga.fCsnr2Yn6kaAf+3e.BtXzVeS.4+s.zuEHLnQlLMFiIx281dF40R9mp8CWYrNwx0CK2WOYe2q+VUGC2fpvWmUCKxuR4JlnU10CGzGO8YOAuy67BryN6.PDDbAfTlgHtDGe7w3y+hu.e9m8k37yun38NFi0pC.Zrm+y9m5O2Lzf3p8wR8rboKJKZN50OFO9wOBO+EOGO7QODgQgPHjfyEPcrgxPRRBt3hKvYmOFSmNCDig33HDFFgvvR+xIDBHxNs.Hh.KHDQQp3CP+A8Q+9CP+9w..fmlhTAWCoHYY6ho5sGHzYL8L1T87d1zDpscdcqyHmHkp8hmSDa8D4+tLoTSI5D4Ysq0aubpGsfDpwzZ44oYjVkMSqF+xd93KRqZIXS948KqtTbs0OnMY4r8WWuWv87eSjhUTi87tGcn7Q+kV9Piq5m9XTMioCjW7w0d8u5bsLkut1eobIQa99550x.4+5kgpgVcd8z4y6p+nx7HJyS0wrjMKmC9WjWOGuQeu12k87ud6gzR9.Pi87e9sap+j18yWB+DHPZqJAS86q+9GASF+CXarCgV50aGZK87uqWOcB5H+SZkSme5j96etLHy2zrbstgaVMDSeNf1t11jIIs7oIKaFL25uaobq1y+snWskOO0KS1Dzp7rwOGoWTdoV95Her0VU01NFqXI8KH0J.HfXPR.ADCwggJ.yjBLNIIKV.vU5FyVr.nxyc0fgLDFdAXg+T7eyu4OA+nejOSw7VitW5.fegevuPzvIS9skD86PD8tFyjs9IMxmuYzS95bfEG225Ro2RQV385ukLT79mmsKNBPFpsGS46.wQgXuGrKd228cvSexSPXuXH4BvSSKLt+xKmfO+y+B7S9oeBd8qOTEs6AP9QlmeUG8AjMloVSxEexW5+RgnXxcQggXu81Au669R77m+Lr1ZiTQbzjDPLVw92+niNFewm+k3y9rOCGdzgfy4HHfg986AFKH6OFjP4D.d11CPJjfwXHtWLFNXHVa8QX80WGCFzG86EChHHjJubV83HTp6Y+qJkwlq9nad+h5UVR2En6zeMvHc81taehvW6BzSpc855644B1d378a+3qs5E4QdVL5poWcobMM92vRleQjeaSPzSxoCobV9l0CSFj6lbMuBy2u96y5F6V2P5p2y13.4FvWcO+CX2wgUQ9u5yTa64etd5Y+oyejI+pQ6+7f.pzfbrum+03as5soqICW2R4z2y+RakKu35F1jW9J+KQ04qI4qumvqZfaqNOP+dn8xQvr9l+6F22jdZPdF4mtNVUuzzsZEyimq221y+U5+VSdxFYzgbsQ15WXJeFJWC+byJaOx6SPYN.fE.vXfBB.iQHlEn.fKL.LhARBbTRJvjY.oyQ196WANqQUphNPjDH3bDG9UX5fWg+9+FWhezOxmSHzaE5d4V.X2CG+L.1Wij3gs8tZqTGMD5ZaO+2085eQ5NjiypGY9Rm7s6xM+cSFQXs0Ggc2cGr0Vah398JtOQLPLEx3mc9Y3vCOBmbx4PHDExkHp4dUtg7nZ+i0I+3a6i07kMvR1w9mREILbz.r8N6fc1YGLZzH..vEpXCPPlCNRSRwomdJ9p82G6u+a.QDlLYJlNcJR4br81ai33XDDpNFDSSSv74oPH3PHSfPJPDh.iEfACFhvvHDEEggiFgQqsFN3fCwaN7Pb5ImWOPAlselHh0nd4bhmZ4+ptW+sJmF7i7KeEW62TlckKq2WGIN8pmkx24y84VPB0XZsHeoVF8gm4687qSj+Uj4mutzQW421d9229Qssm+Mt7lczgxo9Bys2VyeiI732DlbwGauWSR64oZ9VLj+KKnslQu2y+dHe8uITs9z487e9yMRW348ezFODlIWwT.S8CqW95Om8cO+2je0WZ7MZ+rrm+0ib+TwuqqelVB+RTNdSU8PuMoKaqfNGaUrjdU5sy87eWIeMlaQSyUdbMNWa7raOqrWlksLVQKcpV.KhprM.3p+BBUqHWlDoRABEBLOki3PB8iiwSWec7kWbAvjKU4G4rSBiOiyCFfBQDXoecLm96g3neB9pAGCf6rmH.26b.vezu6SFNgI9kYB5aCfMus0mUT6T0O3EDxvVasId7ieH1c2c.qBZ9r.09h+7yNGe0W8Jr+9uFStbR1cIvH6G0e2Vj58cQQcTg9+d3oO8IXuc2AQQgE4gXLDDDf4yliSO6Lr+9uFu5UuFmc1E..X5jY3ryNGmc143AO7A3AOXOr4lahd85gvvH.JKHBxSAOs5IEfZKCr0VagQiFgM2bCr2C1Cas+93Mu9.b3gGgKt3RjjxqDmBpNEsUzJZEshd6mZZ7+c287+cYxT6XI0tCaMwKioKUbR+TAv1R9WV3Xg5eWy9d9uLexJ5cYv9qtCKbYH5xaO+2UCdykmFfEEWaDIDXcO+WvOTOcaKs7U64e65Tq5gNe8PGLc8ct87uK.B0524a4rIGa5UUOnlGD+DBUbAPnRKUJPpPf.g.bg.BNGbhgdQQXXud.86CDECLOIiUlBFfM.3hfPtMX7uERYuGVO3emiJ1sJcuxA.R.5e9f3WFvE+x.3aIILTuepSZYg7e2Eb8Kuyf7uKjtuZxsbomqhL9qu9ZXyM2.86mEX73YgOGhPRRJN8rSwgGdDN8rwfKTdaSs8cX0P+2VT9uIx+1FXyQEoQ9ZVPoTjktZO5OZzPryNaic2cWLX3PHk.ooo.RkyODRItb5Db7ImfSN8LLYxrBdMc1bb3gGiYymiyN+bLd7X7vG9.ryt6h0WaMDDnNw.BkgHMMEymmfzT098WHEHLHDQQQXys1REe.52Car95XzZivgGbHN93yvkSl.oHKfLR.4aggZ0IGU6qcj+6bT9O+Z+lxoqb01DR8IceMvnqxwVYrgjWSDsa1BY7Zg4Iv67ZCJW8InK0ZK7SNM3iq6k2d3HJ+aMcOQ92Vzu2E+sg.9Bi7ugBT+Isk1YsDbg7uq9w22P92Dh4lJWqHyWcu92ndnMdHLSKaj+0GOXYg7utgs0S29GUqdL9UiOYrpw38NWpkl0OcpsSuBtkzsQKi0uquND4tIsfywsSo4JOtlHda7bQ.6nq58hHiUz0FU3HrLC9oLz+C3.hrSD.Q.lKEHVHAWHv7zTPDC8iiQ+3Xr8nQ33QCAlOqLV.DPpsBPC+WTwvCg.HgdDXz2AIg+eCfWeiUu6HcuJF.7K9CPvEiV+6Ah9GBB+pTEynW1N.vqf8W2Db2J+R2A.VpPWaN.fJ169..ggAX6s2DuyKeAdxSeJh62CRtn.IaNWfwiOGe9m+E3S+YeAN8zwEkM+L6zr7bYf+x0A.4shxrS1f7Z3fA8wSd5iw68duDO9wOBwwQPv4HkyQPn537a9rY3qd093S+YeJ9hu7qvzo0WYPbt.SlNCiGeAFOdLFOdLlOeN3bNBCCPXjZY+GDDTDT.EbA3bd1JQPhffPDG2CCGMBqu15X80WGCGNTcLDJDHIIEbAu.QBUaq6libx6Ix3cvgwg.umS26l3mmS.egXcsqtleNuvM7sXLigbc0e9tjZG7bK.XirUOVd0SabtcZYHWci+Uoo4..Cky4pCXIrhztp0uFGmqMnky3t1bntTKMSNV.nkfmnEC8zyei8veNeJbPUY55NZr9d9mPgyNJjW4d9WHyBRgY2oYz9ut7W964eaWaIca64+F6Q67haYO+WbIU+uZFXaHexp7oR50Jit7Zge5kiPK5qo6qkuU64eG7Smu4WV1+sl7jMxXK0gp2NqemQj+a64hE4Xy.bixNS9LpVL.PEX+XHjoBFfDHvxVA.Ar.vEbb5rY.SmBjjB.YQYLp24OODR.FIQPvgne7mfu+e+eJ9+4+KAvOztNdKQ2qVA.Gr26rAf3C.v6QccML2EC+akOM9gqLVm5Jx+dGL953MttL7OK+BQ4Q+GQD52uG1by0wFquN52qew.J4OFSlOGme943zSOGiu7xR1wTkWTv6hQjpIVqwB.a5YiraKCV3irTSBXAXiMVG6t6NX6s1F850CRYtCPHvXAPJE3xISvQGcDd8aNDWdY4QDZQLDIigIIo3niOESlNCSlNCme9Xb4joXu81AquwFHNNFQQp88eRRBRRRPpfCQhTEqABCP.K.CGMBQQwXP+9psaAQHMMEmbZZ1VjRVtWucTsupH+6D3x6aH+6nbKKj+ckeWHsdqg7eEDQWDj+c091vXh71ikLx+MNbhjlS2E+sY.pKjqKR20Ddp0en4J6Q+bsWOcc46D4eO6+Y0v66yH+m+OUWQZvL463CF4eqkWa7xFsCluuICzqa3pc8r5SLSH+W6cxJimapt1Fx+l6yo91uqww8E4een6uH+2soFe04iMC3VD90hw3FSuMdtHsCcUuWVs0qnkJY5CEYK8evSABX.BNDh.LWJQnPf.FCRo.IooHHHDq0qO1Xs0wYWboZa.jJJ4kq9kbdDDhuFRR+sPL84326O3+D9CwDKE5VitW4.fz.96PR5CkjbqUu3sfzsPyFQDFslJ3+s81agvnJc6H0dje7EWfCN3HbzQGi4yRJ00rI5R0NN6t8HY1rkptcDFNrOdxieDd1ydJ1bqMUA5uzTHERDFF.P.iGeAd8qeC9puZeb7wm.QVD5mXjJ3hlEfCySWHj3hKlfISlhSN4Tb7wmf81aW7nG+Hr6Nai02XCzuWeDFFBFiv7zTH3BLOIATZZgCBhiiv1auM.w.OkiyO+bL9hIHMIUImhiXvp0uUzJZEcekda4U3FN4oC4O+5Eos35Lt.bSDyAtNd9unNPsMCxqdeR6ZSkuJR9kNnyliCLum+kUte0xHxc.XNtHZSzvVrE3Nyd9O+G56EZq64576aS9VLvd0d92tN0pdXiutzKeKuqzcjO89QE8er771J+0ucW2y+dp+5Iah8xJYTcbjUIX.l8GS.NWfTRfXoDxriqaFSfvnHr4vA3rAC.FOFHMU4Uv.SpeC8L.hzmfD12Frf+sHM7uFXkC.VHRBP+q+G+zcj.eaIi9F.XnyBcWIJ+mS1NBIrUrk8d8OOIuWQAVxm6N9Y+a4ajLFggCFfM2bSLbznZ6gFkwxbb4kWhSO8TLd7EfyEpw3I04yonF+pO.P826sTmaqh359USISsEhxH+eXXH1XyMvt6tK1ZqsQTTDDBAR4bvXLvBBgPvw3yGiCN3.bxImfzTdgHXZ8KxOoCnJNDPED+Rw3Kt.mOdLN8A6gG+nGgc2cGze3PDDDh9AYwFfjDHDbjlj.HAhhh.HB8GzGCF1Gww8P.igjbAlKKKU6qSj+USPiZlls7V4W9NI2EchqcN52mQWWH+aCgPq7eAQ92WjLs19z.4+1e9Z6ZW5Qi1CGH+2r8gpcOWH.6Cx+lzYSHfKMbit1+v18sZfkzb55kyV8rq8+LUuU+v76uMjmUDqqeeSxyTeHcC37Aw6Z2WBkSZK97l12iz3jI8t0nXul9Xe7Es2mZzNX991ednI2BGtWly5si.Uemt43B1LHGMP9WfRCsM01TUVtFGeYh7+hVFax+li51bdu57wgQzWId4x.w136hzN3Sc45PFqnqMplMLR0jDDT4oAPly.REBjJjHkKQZfDyRSAHf9wwX89CPuQivryNGX5bEeJbBfMa8xb5AWLBX92Fr9eKDm7uG.mcsVeW.ROjFdmjT1cwdpjneERJ+dDvZ215zRiL4rzqK4bSQZyJIJJBquwZEQ0dHkPlc79IkRLe1LbxomhCN3PLd7kUJ4cmALKruUaqMrwFqiG+3GgG83Gg0WS0sjy4PJUKoH.fKt3Rr+qeM9pubebxImUh9e0APj.DH0JBHfksCIxlbjPhoSlgCdyQ3S9oeJ9q9q9ave4e4eM9a9a9wX+W8Jb4kWT5vAFCDw.myw74yQZkivjf.U7CfwtW7Z+JZEshtiQlbVx0gL5Rd8wwK9P2jH+eczNtn7qMmYtn7zWj+8o7ENLSV1tI.U3LDq64eY887e1WcAfZKEJfB4egT4XGIUdcodPPeUFT8uR8pTtpoGnOwttdcdkOSwxq.4Wmm87qq5PGSOzz2C5VkOY99U2C3E0Oc9ZhGVj2M8d925dlGsjup7EZ7U+OS5Qaxui8GrV9txOc9pUuxe9Z74sG8WKtc1dkWV7Bgixsnue.C82InLsUq9JyF.gmcZ.vkENAfKEP.A3BNDbNDbAHhPXTD1nee0IBPXHJg1vV6NJetqjw5PJeejFtM93O9N2DuuWrB.9i+AHX+P7THwuH.8nVy7cEj+uyDk+8kucUtVjCjPTA8QhwvfA8vZiFgACGnP+mKJP4VHDX5rY3hwWfyGegZeyq+cgZevIWJVzEeaerlOy2nDYlRIGEFhs1ZCr2d6hM2XCvBTQ5egTEL9XAAX97DLd7XbzQGiiO4Djls5F.xaxoZmTB42TcOo59.EChNa1bjd7oX97Db93w3hKuDO3AO.6t2tXznQfQDBXAUNmlqh3lxACUGyTRYKHCh.0HRsaB4zL9oi3eQFIykSmmNP9uY4Mibn4b4lbhrnV0yV455dA2FxiNSyWjWM.Yr96J0NhbswGC5hh+1zOYwmFykiM9zlrbW+ztdAQ92V89ph7uc46Gx+5OusJKO6WVE4+1Pf1Ex+cdkpTbc8WjZq8tZ6iOsK1xS0zsg7uNYaEHTbcskBa0uBTOi9L9fzvE15OVxGswKa77u9GFs+ds47kS15GHJde1rFtrP92mwOLm+RYkStPwmCOltPGIe+9yxkVV0BqSJ0i74Sd5JuM86136hzN3Sc4pv+7xsr6osh7mjkuXJDpIWyyhE.bFPJGbV.RCDHTHAmDHQH.WHAiHrQ+A3MiVCX7E.ob.IWM.bqAdPB.B.oLFbwGhHwuFt3AuFe7Ge.9g+vzahZsOz8BG.7EO8kqGH4eMB38ts0kUjMJ6C1EFDpdAINNBqs9ZX80WG860Scqr7kez+oh38WTt2+ATVkRDD2NeQsIIU6W975GiEfM2ZS7jm7D7nG8PLXv.HveMMm...H.jDQAQEkRjjnpCgAgPJj3rSOEe0W8J758eCt7hxs.DiQY91PV5jCIpMi87H8uDxRGoJkfmxwomdNt7xI3zyNGu4fCvSe5Swie7ivN6rC52qOXLFDRgxvLoDBN+VZxIqnUzJ5tHcUGO31b7DqNnZA30Mw9xOmtNZyVTdZ2YCsQsaHyUA4eikUyQEM2y+jw76yd9mPEmDbWaO+2.YJMfKJtuFhHt1y+VkuECrKb7kkzKJiKC2cTNROuZ5Si6qkOW6sdiMGUANxR6f21sqqG570lB4n+vUMlAX84p1OJTGcD15nictt1y+5j0mmsHGITnxSR.AGPDntVJAWp1F.Bo.RIqXNyDEhdQwXmQCwQC5qNQ.RMLJlM8Qf.HjOFR5ahT4eFv6dB.V4..eHI.8+9+nW16TI+qAPeS.rg0LurP9W+ECmjV9tyf7umCfszP9ujjYF+SDgd8hwnQCwfgCPXXTYAHUTxe974XxjIXxzoHMaaAnV8QZqVF8wk7POLlAW0GK2VY.dYHKZP+dXms2B6t6NX80WGfoB7eBg.gggfXDlks0FdyadCN4ryJpe4T0fZTCDmIf7SHABTIxKUPdOIIEmb7oX5jYPHjHHH.CGNDCFL.LJ.xzzrU8DU64rT6Yd9BZpYDeFMFH21d8uQ4zn6pQ4+FHgoW8rT9ttW+6Lx+sHeogL5DIVY8WfriPn4DriH6amH+6ZOnqeOqnQa4CM9fvcMpwDyrvm7gIxt1FBzjr9atKJx+1eOt9KRs0daxPOc4XC4+l+ttgdFyno6mmMKsulVYMsv9abj+cGyRL+9etdxJZ2z2y+s+8wkMx+1OVCIHpnY21H+6b7lqMpEiqWJ7zmzaKOK37lcVuZiuKR6vskLVQ2pTFHZPJyVE.7r+BfHHKd.vDHTHvrzTzKjPbTH1Z3PbznQkACP0fY1sep734LDH88v7feCDi+i3ri9D.L0bgt4o6b6IgpDAHGulXGBruKj3aKgb8qJOK1xTu0Ps40qadp5DQXLkC.VazHLb3PvBX0xnTnb.vEWbIlLYBDYAGOIQf0QG5bcSxJVbDFFfc2aG7zm8D7vG7.zuee.nNMCXDCAYAjuSO8T7pW8Jr+9ut1w9GKa0M35wlrx+QDUtG+yKeFMc5Tr+9uAGbvgXxkSfTJKxaAQ1MLaEshVQqHeHItcGCwWGGdWiLYv3UUmWzxapb46o8EkmKSj+AJmidd6TNZ+hJ+Fnx1YK+GTkusRk4qQ4JlGX84O4yd9u5d7WpccIsnWqkds5CgF64eazRYO+ilSX9ZaO+a4uh62nBlc+74QYqMwT5To93bO+6ndUSOLz94sdYq8xy9IMzCa8mPc8R+8lFuGYSOzqN2U1y+FUNTafh7iDPY1IBP1+NSH.mKUaceAffKPJW.Fig3nXDD2GHtWV6gTECAz0mpuuvnrs7LE.A+CgT9Afjirnj2Jzc9U.v+h.4NLH+HIgODf50HSdZn30eT92w8aLFje5sc0wlbHGkyS4231jkKMkNk8SBQggnW+dHNNVcVzWgDRARRRvzYSwz4IpkrtEwJ0SvpdpW9VFTvGRpP+o7i7.862Cau8VXuc2EiVeMHAPZpZU8DDF.h.lLYBN93SvgGcLNe7k0Bbf.TQT9uQ8yim2DTGcfBIJvqgmxw74IYmB.kntoi1u90FptY+n9nrusg7uUjMcfj1MEx+Nyugn7uoxk2920S0.SsO09NWVFbg7uKcrq5Q9PDdaHXKH+ayvCWjO5u2H+6PdlP.2G9Tbxoj2epRzcmZjul7cQOELjZJbau+HqjAq72w80+tvRG4ea42R5tP92U6ZIOzF2T6CD9+bp9GXxuu96sl0gV360Ex+RcYQdsEM7Ip82Vd7cafrnNHYwHGFcsT3eWRus73qdZxPuEkuKRaiMiQutkwJ5NCUbj.JUaE.t.HPsR.lGDf9BAjL0I4U.iAAWhnvPr2ngX+gi.lNCX9bn1i+ZN9oJk4m..APJVGA7OBrf2EP94nw4xysCcmdE.7m7C.iIjuPB7sHPOkV8lkc559aEK.QLBw85gA8Gf3335NmfHHyB.fiGeIlLYpiICeCWAq4fzREKNNB6s2t3IO4wX281EAAAPv4HMMELlB8+jjTb3gGgO+y+R7l2bHlMadIaKridwd+WVvDpgC9kRADB0eprka7mtWYWQqnUzJZ4R5NF4swQb5Z8ZY2FbUZWuNJ2RG4eK4oAB94eRKCHN8zkRBRIUfnuPRENg.ndz9uJegl7DY1Ib8g7uNYAsUaKc0bjWy+yJ+rwes6eif7ud51TaaFqSk5o2HLqqm5oky2pYyimi2UP9OmJFfPmuntdkmOaQ6eIp+mM5NMx+U3W0sPmDn.8+hSB.I.W.NO6HAL6z9hm8uADCi50Cn+.fnrsxb05qo2OyWoNBIfPD.g3QPH+P7+z+hGhO9iuS.99cBkvF8YO+4aFwwGPR5kkum1Mi.u9Q92Q4ZLFTGyuOYv5fklJtk70HYW4ys7XDCw8hPu98PXXYWMJaIzvERLe9Lb4zIHctBAcIQfPlW+o789tk5baJnq66KUYbMFwv5arF1Y2cv16rM5OX..Twx.hHvHUvCYxzI33SNFGb3gX73KxYiZaMT7QZyHj0T75CpX7mn5.mhrn4e98IhTG+oUXknRoT7JGhn5b0Fx+N066aH+6nbcE4+172hoasB4+10iqKj+8IJ+aT+Zbs41aq42QGXueeQKg50ixysdc7FttP9206OdyeK7q4ySpF+IKkypwlV0Gp3+W8jTgZjOG7O+2NZeJ4Qlbazuj5zJIv5oB.omd8R5785aMj+ICZieH+2Fc2D4+qax1bf7YtQ9XTssx0E45xnttR2VxXEc2ix7pGI.j7x3.PP.3BAlyEHjI.WPHTJPpfCFEf9w8vdarFN3xwYACPeG8QBHQDDxO.B7ag.4OEu4A+6Av3qyZoOzcVG.7weLBCOl8dRo7aPD151Ve5LcSMVvcnwbzmLQXTH52qelC.xV9+UVl+BNGylmfYSlVrD5Az8QwsTELeBXUz23dQ3gObO7zm9Dr81aCFK.Bg5LCMHH.r.FlLYJN7vivqd0qwQGcL3bU4YYAEQhZN4sqpNBnLxmXMQ.nVqmDfVsR.VQqnUzRhtIGMwDHP2TQv+tVOW1sKWE94iSb7AM91xeWdtzUj+KIp12N4YoUu7Mc3.uL4BT+KyS84WTdJAnqa5N3ykgvdZnbgG5zPAkzueMkAlQ62G4q+uZ2+pFs+aC0di2WSeHS5lN+8vv8ZsWUxO4hONZeZ..lM81FPT91OwQ6bwk0cnWy6q8iRTgZ+ZWy69Naz9uE9o22Kea.vyWA.Rf.Q1IBf.Qx.v4RjjxQbHCwgQXi9CvA85CDDBjlnJWfG5BQLvEOBbw2DAr2Aj7u.qb.fY5i+Xvd34O8IBH9NRBecInQzcEj+uyDk+8kucUt1F.wZBkjr9GHCiBPTbHhhhJ1++4G+e..oRARRSw7TdAxD4SxqPsqC7r6Jh070cGIHpL3FKHC8+c1A6ry1nWu9.PhzTNHFAVP.DRIt3hw3vCODGe7IX1z4EnFQL0fV9fDj595CV07xpSLAP01VtTIyRiTHGQR0QbBWJqUuJZu09PfNRbMmnkIcFMdwyMRlxVym8x0s6qG5B7Yu3Bb6g7eSDsah7uwqEleN47ZWHJl02pj7SN5o0V9qhHqqn7u0zeqA4+1eOx1JwPWH4mjHt5G24UJh1Ob89yx.4+1PH1Wj+aNtV8KUiWm2Gp4XS9Xnas9wVJWyxqjYWP9276Z0mHeg7qrcvZuNX485a.j+MYPtsuaWE6M8uCZJO5juNn3p33kEi597T7imdXzrSdrnkwWiBcwWeL7yGd4x3+EgtNdtsht1nx8JjZxFo7r3.P.lyEHho1N.bl.o7zr.AXHF1qG5OZDl1uGv7Y.HyABArVL5rXRmgPH9ZPJ+EP77+s.3vanZqU5NYL.3G9CgfOm1QB56CPeWBX3ssNsh5FQD.KH.QQQpiEuLnuUNZSsuZjbN3bNj75SCh57.8KSEW8mHSGA.XLF1Y6Mw67Nu.uyKdA1d6sAQDRRRgPvKh39SmNEu9MGfu3K9RbzQm.d9w9WMuM2bprKU0OakFTmjp1btJ9.rnwefUzJZEshttI2F+uB4eex6h1N1lLMY7unk6unxpgirq.tPIx+D.obtQYj5OOJ9WeNDcYO+m6TBYk7c02y+V9qwdvNuBS0MnnvS8Z60+FOTWD8yP5K5d9uAoUOsIWBV.qxR4KTIR6ubVmCHj9800CK5SC4WkuDrq254WWgccsd6rOOeZqd5p+VV55Wairsm+s0tZSOs1NjQFmlLAu2y+1np7Uhxf7QdLAPHTwRKoTcjnlAXlLat7gAgXy98qDK.fprEscZ5QsfDnDfKFgDwKAO3w3i+3ac6uu0U.SzG+wfQL1CgT9MAQOnK66eqGye5CX36.W4DK6OakyF67JXmzhZX6Eem7sqxUWNNteqLTM.X.ig.V.Xr.UrRfPwfFBTwQ.0F+gpHFSCjZQtV0WmLnURBfn3H7fG9.7rm8Tr6d6gffvr.tGGDiAhwPZZZF5+GgCN7XLc17hwYp9nvk4+RPnF5+ZEPcorwsk.JC+o5Ggh4SPSHjfKEfq6..E7MkOCxc7gQ4Zhnh.tT0W7ZLeFs+pVSZu8PubsmuFom+cp7wi09tkd4ZbrO4RN4SXTiulz+ZWmWFM90j+xFn1YrLYA4AW7qw01ZOxtgTpbdjtK57UNBzrM.Zok2dfruCWE8eqOW0SOq+mNe0eVRR0e1d9ZU+Zn+p2Ss094pc1d8IiuN4i4w2j.Yn8p9yZ+XY8+ZpG1tNa7o7mWZ2Omxkq27uB+zuWc9W+XZK+4os2isIGSxn7cz7+yN4h+1d9UV95Fp1reY8uCnOdQy1or2Kqjup5Yw35Z0g7xW885pTwX6VpuxrfqWtbHsqaJqx9ORY02O06uZdbFcj+q1W.FxGWqLc0AE2eIemiqO7oqkwl7aSmtBF04MuVDYunxZEcmjp1EPJUF8mJx1F.hhqmkpBFfBoDBtTEbs4BPDgM52GXs0A52ujYh19ZQlA.RI.mGAN+cQRx2AGsySusCFf2I2B.O8qdR+o8vGBPuz2Wubtj+u2Q2UpPKldnBkePs73awQDtlX7cAJNNBCFL.iFMDwwJu9QDqbkM.fyO+L7Ue093U6+Zb94kasGFyDh7KeJO9BvHpgeejR0.X77U.PqSscEshVQqnkO4ZTGaN5oJcai7+ss7WV7y0d3WmLUuEvuYGz0UYPs7TIiM2y+kNmnddJ+M0XqKTO+564+RwkIGY8qAVzqgt.pjMMPOpV777qum+k0ytYCs8Q+zRuq64+FkS6es1Ao58Mv2Z0Kpwsa2Hea5WaF+ao8og77Uusom97bvm141JuGxyU6Xi9oN1y+MdgVOcKW2H+lFYvGG.0AGSUHibiOxPcfK.XBfPADPEG.R3BDB0VmMUHPXP.5EFicG1GGFGCvBxOFRrTOyRRRpDIYHjhm.D7QHI8OCmswg.HE2RzcJG.HAn+k+S9v34hoe.Xz2ffbcmkw69EKXGnttm+8NZ72waP5u3Zq3NxfqAn7t8pc4kGT5nB3uq9hmpLENFvzfJYuuzU4dkcbRkIBjOICAWfoSmhwiu.SlLA850Crf.DjcxFLedBN8rywadyA3jSNEoYQGThHvXLGN4n5DZZpGVtTSGAP.CTX.n.FHhoP8ox7JDBU7VfmxgTT5B.hTHFRVFX1lZeWMJ+W84G.r9cktZXgsmO9XzhOxuIxaM4hwxnsm+cwWm5S1Mx9rHZq+Pa0cW8GjZI3ZO+2r8mpcOWOO8YO+6ptoRmZXXRq42QG4pFbzlQmJzgMLQCM9Xqd1n81pdX655uH4x.Ya8uz0CSWZtOzxYO+205ca7tM9au8Q64lACOksdeMYKM+8ipmdK1Zij.fZNAlh9a54upbjRUIKWYMTi7ptVS+jUGaQIOX3ZcclWYBAxJ4yFwsXnuI51A4eWFtcU46xNOcoLsYncWSuKsOswqtnSWEYshtyS4aABfrIOHUFwmY7O3BH4bjFHfTnhC.gbA37TPDgvnPrQ+g3vACANeL.OM6zfSMhZqjDAfKdAHwuBhi9SAD+M.Xx0Z8sE5NkC.H.4+lDwlowxeIHkecIQi949Wytm1.TLICCHRC.Djcr4wXL+cZxsDMOIAu4MGBBDlNcJdvd6gs2MOP.Bb4EWf8e0qwqd090P+uZ0ZYi5dMtQD5EEhdQwpiawJBlHBRoDIoIX974HIIABQkEYY1IGfTy4LqnUzJZEsLnEwYddaX+MDceD4eebLlK4c2A4efRmineDApi7OYvAFlcHvRC4+FK6N87SUtgGFiV743aZj+WRHRab+96RN4WZnd3DXp1pWs0daS+sjOp1MMjea5oOOGVf1YucrhuNzwV82hdz3E5ETt2DH+CXBokRm.juJ.xbBPBWfj.IhDpsAYhPf.t.gggneuXv50GhvHfYyTCjvPIpaUecu5.Zp+gAR9dfv6.LbfmUfqE5NkC.j.z+pP9N.ruF.8A.vZiy0Ox+NJWi90cL+9jAxC95R9NGXRO4EWd4qxkrqTYSlwyh.zRkOPDD.VPHXAtBrGUzKqY6JZ3ZkwGHPYuKqLdlmxwomdNlmjfKmNAmb5o3EyeA1c2cfD.GexI3niOFmc9XHxlQAwT0Y6S3gJjW8eTmLM9pZLkJn3yHDEEi33lN..ffPJPZRJlOadVfKTM8GIgJGKf0a+rinom4qw09M01EwXA.6HsduA4eKHq176U0+PlMDGM8cNSTU4aBYNePH0D5s9pGKJx+1p2MLvokmWljgM4q2u2U9898YXdLhZwr.SLfpyqaKj+s0dqyOasKlZ6qhvqoUxQasWM3q0m+jdNaA09ljM9amGZia1ncv78s1ewx8KzUo4zK69zbh44H+Svd6YmQ9uhdHQy1gFi2nWgx9VlJtBXy34RxGj+aK9e32WotJzUbdJKLeWD41kx3xPae4aW0SW7pqx+pHuUz8NJeu4mGK.HN.iCDDBoPsM.jARHERH3bvy.LKNLBOX3.r+vgJG.v4JdPDx7Dftfp7IGAPpXDBEeSHn2A.ewMWEtNcmxA.+I+.vn.7XIneI.46QfBts0oFzM06+uELNSdfGRVYMvKjR0R+mXHfwPTTH50qWYYfcejeSQRnlEDKaRQBoDylMGylMGiGeAN4jSwkWLA6r6NHHL.md5Y3vCOBymm..TKR7esEw8qvVFiP+98P+98PXXTQ5TlCHDbAlOeNlMaFlmjTLIKJKOJ875QMWQqnUzOeRKhy7VjxbchN+aWAFtRpKC2W0wfkeW19WnuRH+WgZF79nFNLXQP9WTQXkYWeq8rnHYZAgzB.asvmF1KrLQ92Gjk6Hhx1hU.NiE.VjCowmFh0kg7lzu1Jik1Ka5IU6lFxuM8z10c84SakeQjeWKmk7aq9aB4JSjwAFr8ryC9YKe1zm7W5ER.JKV.jEL.ERAjbIDgpfAHmKAOPATRXX.F1qOvfA.iGm4..IftEqEF8q4vYoLDb7PDM68w+i+q+Kv+l+wWfZidcyP2ob.vm87mGGvEuj.8gDQQlxiaj+6XGibpq60eekmS0wx.dN4aWkqsAVslPmjacz+U7KOBhyyf4SjUdYFanLG.D2KFQQAHIauyWD11IT9.2p5c0bUfs9SjkA3RS43ryFCg3KwImdJBBCw74JGCjird0x2D467zyU.K5kkqyUGQk16PV.BhhPXbLBCCxbpYVanTBNmijzDjjlnN1EMvWmS79tNx+5iu5n7cFAnVPR1XZ9l+UH+6m7VPj+ai7Q+8F4eGxqI+sv2JNmKmDlDfzPdLHOmO+coedf7uzPFZ7bxx8alWpA+Mp.FzCSxyd8zb8pMd2F+swmkEx+kOOLe+l6SeYszqZnacxEx+0iI.4FUaaEmrLP9uZv9y2uu6B4egkzqpi2OokggRtLJ0UYWv4b688VDd4xgAcktZyybEcWjpLXJIKM9Oeq.vEHgI.WHAmDHjHHDBjlxQ.igg8hw5qslZa+NaNLMZacpxjTkhHH3uGRXeevn+V768G7Wf+va9XAvcJG.zmD6khfOjfbG8W3d6KJ++1Mo7Xl.ooopfhmT1HZ3GDvP+98wZiFgd8hQR5sVrvnAIqLcThnhiRI.kS.N9jyvYmMNa6KnBxdxr5HUbjGdynqrf.DGGgd8x1B.Y5JQDnbG.jjhjjTjx4N31JZEshVQKFsvNxqix45FY9a6XNvhRKS8rtiAyI6SDaYg7eszZ3nAk7y+JFIyP9ugNTpm0Vx+5NPQpuEb7EgUs6aC4+h7ZAg0F3CbSi7u98cfDrSj+0S2A+arhAzuzkg7l3WakwR8yldRVjmS.z7o8cY77oqxuqkyU9sjd0y8ZS461ZO+aqMO+bHFxBi+gTsJ.RDBDwjp3ER17oIhPXXL1LtONuWOT6TRnVv+xP6hJs.vEODAoeCvnWfKV6uF2BACv6LN.3e1+zGMhmF8s.IdeIn9E9Jw69CKXGm6LH+aafkqpbsMvp0DLeeKYS1n8u7MNkgmIHMMEboDAr.Pjn3cDFig3dwXvf9nW+d3hKmpL7tZcry5qeTWcnDk8gfpKoetP.dET+YLUT+WI.M40XBCsdYyzqLdFkuukPV.YhQHLLDQQQpSlfJQ4TN.R4bLOIAySRffKpwW6MCjwwncOAd2Hq4C+bJOsJfq8ZeNcWB4ee3YNBzc+TDv08qiPXdCoSj30Rqy5gvNeMldKH+azfiNiDu90lausl+NKOyuwYhO0pe4qbJYK4oh7toQ92Je838gRWs5F4equ+5w6GTEux1ndUrzKZ97QZ3BS8GqqmZ.X336AKOj+qmdYZ0kWt9c+A4+xmcUIcj+0oNGiWV5zxY9JcmucwPoEQGcYn8hnK9J21t2xV9WWO+VQ2oHoTMXQ9oAffCjvgfwQJWfz.ABgDbgDy4ofXDhihw5iF.LZDvYmAjjTxKPs6qDI.D70PJ8QX.6a.1z+c.3zahpZU5NiC.BS6+.IjeGBz2RBrwss9b8Q2UFP45QOjYnNC.LOMUs24mOCBg.AAAfwXfyUnkyXLzqWeLbzPzueODDvPJmWt70uCQDHPrrIjIUdCrpy.JNtCyd4dYG0+qRx7HWJThLNNBCFzG862GgggpI5JUAjDgPf4ymgKu7RL4xIEGQg40pUzJZE8yGTaNt41htqnG1n6R5Wa5xxTOUFtqS1+Vw0Bx+F4MUA4exPLBPkmpW2D4+RGpTWVcEgUajMDk0tVuhdci7uQfiHC22l98+O68lzjkrikdXe.9zcJhaLkQFQjSuop5tpRVqlV2zDoIYhlISlQYjlocR+DZtfF2n+.OU+.zBRwMcuQ6I+Cns8JQyzvhlcWRM6tp26kYFQNDSYD23N5N.zB.3Nb3.t62abiHi2qhiYQlWGNv4bvniy4fyAtnOwA+4q96wfWdMPUSBx6Be0UFOsW0x+tZGqimp64F5exerMkeUn+xVtlxeC3oxj6Fpms2RusKeMQ+b5Z9ZQt++Cg9OYz+OSYrOFWf.NGbFGzHBRBiwNcRvEww.ASk3PH.Pfm4bPNWWG3AYrc.DuDzdMdk2eW.zlyxcOH.HTgXWBvuP.7UDf.AogwD4y2aRClddOU8mu2ambt.dD+cr0xN9nigfi0VMVV5ZkPqauZGeUz+TjAcvuSnrVUtkmWHOE..JKjSTVjgRQbbL51sKRRRTVOmj+9FpfqDz33JK5Iz+kySx1EYyi92FW0gB2kufAPoJm0iUS2pZKURo7N.fC4onHINFc5zEQwwfp1HAm.nU.v74KvzIyvjIy.iycROy5sPT05+17ov5O8u7Ue7Wt5yWkz0qupZWLhuj0VNeQ94J4WkfFutvmYZ40EO4uRcUGXLqIOB.H3D4eMT+p7bS4WQ+h1C83z5wqu5cq4C82ScfWmzSMQ003Ey9RhP9mM8ZB+UeVMW0CdZp90L8rVGHGOhRJRjipiUEp+wN.mUJOBq+P8+UYbd9eEiOM4eS5oGuCgq5oE9sduYdjoKG+UY9oUA8N+0y3cWiaboTVtPFfmb88UmqK3.ukvGHkr5cU9q73.+qanxmAcKSG2dbpN8h9gxevSt1NIedS0wQtdu+7y0qeXTOENZGprdihAYP+GAnzeZv828usNxVMScefCKofwdwwpteJe8Q9x65BVg83eqn+5j2uOv6ivsF3bYf7iIj2H.JkAjouM.TeajwDHSsGbZ.Ea1oKvFC.5jTfm1rBibQyDvEeAh3+R7s+u04Ns94.dPn.f+h+r+jPJvWHD3WQ.F74letWf0i7rOnAAGX974X5zYHMMSlXdTmWtcfNchwfACP+98PXXfQYkaWq50UzmaPssUhTYFATpRoFp5EDN2n4ZkCDh7MaEDDft85pNEEcj7hgaIjkkgYylgISlfYylUfDsBLdDdDdDdXBJopHha+5IOzD34gF+XC0o7q0E9aK9pKeqJO4RISt4oxBwaiiUgeZiB.s4OshBHBB3Bhi7UVQR4omq.kBEpHmNYqvg5DhrNERzVEWn0XsUEkPQIq+qeuSC1Tmv2sSwIkyuC9pB+oULl0ek3Ozb5dwmc1bw20Tu7ZXrFZWpPOyzqK+d3iVMtXYpGqqwkKa4ZJ+MfmJKhzR76MaMU9Uj9dWvQc7+0ABPkh.RYBjwEPv4Pvkuiy3fRIHoSBhS5.DDIU1JuI90XN.SDfL1SAm8yvjouBe6+t3VTYWavCBW.XbuS2KjiuF.O8t2m+anbUV6YIyeaxPkEYpq3dxWkjaJe2R5ofJ97u0yEV2TcJ.xXXwhEXQ5BHDbPHx6HSNW.JEHLLB850C852GIcRvjoyUV3UHuigo.jJApmk.T7W6KOob98zbH79JqxaV.+OVMcKjyAJ46+57DEEhNc5fNIIHJLBB.vHPsQGgTA.ymi4yWT3mq.4mTfbq17.MJ+qegc6RS976R66m1zog7u79je4MUc.K...B.IQTPTUL6rL7xiet07igubaebZswSanUc0SgQBMEk+8ldK84ee9hrO76m950sZG+sN74+xiEju2U8vzGr0KKma0Wqffgu5oW1kzTFJSu7rZMOwd9u20QLXW82GrwuK9YY84+1NNiWSGYowzsXc6BAPqqbDieiJsiUxm06aRXaWA+NyGEVBMaiG69Me97ec9vubMFW3oZ9YFo6d7PkMhA.wOgr7eK2OVs4eUwwxVNyxaKzWczYc.qpvo2Ez61.2U38QXsB4GMINPfRY.bl7T.HXfwkF8iIDHiyPH.5FFimzuONteWfISUAPPslFc0uq+nN..BQJ6KwrY+CQH8uBi+3w.Xw8Sk8AhB.BI7W.P+BPPuOaLw807yeOZc.gPfYyliatYLlNYJXCYHTcL+kVwliffPzqWWLb3lX3vMwnQ2frLt5XQJvCuS.PAbWao+JzSe7bUjkRone+9XyM2D8GLPF..M.FigoSmhaFMFSlNELU..LWAjnYAZdDdDdDt6.sC4P7HPXS4SXJY8RBsQ4OqJzZE9bGCKK8tK3uUsctt7tp7Y6ucC7qXJWPa3GW4ooxYGs+0vp6y+tTrfKvW9Zp7ddVXkVEefV+p1Xs0VvOdMjimx4ym7KkehCCJ41PPsG+1kyWZtvWckwW6hm7Q7PuFMzVa5WZpdzT4WE5urkqo72.dpLQdEwu2aOfFvSaoeEMt5xRa.fJTwB.A.W.NmCdl.LhLP.Fxk2F.TPQPT.5lzAHoCP.EH0fV01LPAHf.AeHx3eCH3HHnQMVkWivmUE.H.H+a+WdzNBN9ZAU7BAHIdauZ8wU1JeOXhx+sEuKKc8PG+IrTzs5IxvyBi4e2QooeHsxxr4yw3wiwTk.ngwx7nEjkPIHJNBaLX.1Zqg3hK9DFM5FTwHYK6NdV10Qrrjlc8qY7XU91ZQQOzSC0sgsvf.zqu73+mzQFCEDBkRSH.oYYXxzoX7jwX1LYfXzFOOTs7ukANK1PWCVj6Aik+8DE08tI3Fr7easDsK5uJV9usVT0d7dSV9263AQ03P.P09y1X4+1HvkOK+233wFoY4SqjqS9AfKAUJmtYzYmhp06xqO17Z71A4deQcda9q8sOk4g7oslzwXS1UaWJW90gk+ckVUK+Sx2mV49M+3nLOZs9YE9qciyZqk+8M+nM8Ksyx+xm096e0xVs9HLJWS4uIK+qeefQ9JWt1Asdcm6cns6ist7up331TtZDhswzWEXIUfwsl9qRYMZWpnXAe+tFE.7vYP5umCJg+4LfLFP.Cfxv7PNhDx+XbFVjQAkPQDBQ2jDzqSWLoSGfEKP9w7pNEwokMkyAXYGgfN+bDOeH.t7doZhG.w.fznfC3DxuTHH+bh3y3I.3Q3VA5S7hNP.JSSf4yVfQitAWOZDluPdxVnTJHp.TGmKud.2byMw96+Dry1CQXf7y+BHcUfGsRsAXzXjjDigCGhs1ZH5zoK.Afy44s+KlOGitdDt5pqwzoE9++C4SUwiviviPyP95rsTw35r5RIK2RNA0thBAUke3d.V153cwmXVUbtZkq9F41nHA2B7WOzFdssJmwDJ74eYb4pfuzAWP4et74+R93u8y4fu1qVluJSj7TtR4iTLQzFOs1GvqSn75lj0T4ZfN4utkomiFc8xC+4bMLe0KGsess9UhOIVoWW9cwG0g2l3GKHe7QS4uo96a434UEOMNOXIwuW744u1Re67UIZfaTN8BNbnDNWeR.3fK3fqCjxLo7K.DDEFhMRR.hS.BT1U2ka.XSWshBDnCf3EfGeDV5Ko7UG9rdB.9e9aQvNWS2Wv4+g.hWpbPbIPp7COfm2+fwx+j1Ut6cK+WOeUwW+sdTXmfwiDHuJ.E.fI3XxzYX73IX5zoXyM2HO.5wExiVCkRQ2dcwVC2BaNbHN6rKQJaBz1vj.REKW4CV9oNjx0Gqx27FbrJeSVl09YO7qyMrYb7+IATzoaWLXv.zq+.DGEUrYGcz+ewBLdxDLd7DjwxJwCD8hm0y1Obr7eCkecZ4emo0fEAEVYrI9M2xaV3s4x0d56zBk0f653CuuWy+Kqk+MiL4Nd+51x+1qW09SxQCzpR+m6BzjutWW9a5DbT+y1Kn4d7oMsZeLtn52QbEiCreWSzuBc7vOMNNyF78c1FlGZBqpk+cOey85.syx+DT4JyM+6jDq7VFW1um3I+qKK+adzdEFu21x+kEDxN8l+1yROd3dCVG6oeUvQSBjUGc7ITqu7uNfUgF2F52V4KbITI2gfk9vqEdr2ecoaYLGk6gy.4e5CJg8AgK6iUmFfTNGLl.7.4MGSlPd0.Bt.ADJFzoC9P+d.Sl.LcJ.iAYP9zGgTqoIoWDD7mCv+k3e4+1uGe7e2Gv+9+Gusg7jFgOqJ.3KvqBuVHNhPH+b.bueEHrdg6Mk1z.74mOxsLk5q+ymu.Wc003Se5SX6s2BwIIHLLDoYxqGvvvPjDmfs1dH1+I6gKt3BLd5TiqjJwiQrdT93qlDGgs1ZSr81agA86CJkBFqX8hzzLLZzM3pqtFiGOQooRT5DZ7H7H7H7vDrOZds0hrMBp491q.Xej7yOch9PitbV+Ord1VrMgl9MnPs0M30kBtCn0phy1Ttp0i5WKustPfe76trsgWsyCqkkC.Je92luppjBSWowTwBUdt.yte1d.8xJ.mc9DVo0Ze92m.mMktK7YJ.Oww6ahNDG0Se0ee7gmwm0ZEeG+dYioAMwmDOzyY9sUnonPHQo1zZO+3KeDhL.kSAj9Ftw3HsRAbFT4ZqBSZqhNZIdpLQ9Vh+kEedszm0DY64YUVfyDOBIdya60B+yAXxa.fTNCLdfLHlSjxmjwYfRonSbrzM.RhkJ.nM7qd3kPD.N+Ify+RDSdB9k3Lb6usSaD9rp.faNiuCBIOWPvNUWOcEGPsrV9u0Qi+k7E26V9us0i5y2swx+x+iTIMNmiwimfqt9ZLdxDDGGifvPv3bjtHEbBGQQQnSmNX6c1F6u+SvnQiw0itQdTaDxIl0w4s2x+kynux4eiJD2uuAKlUIcOz00F1HDHOVRpM0PoDzqWOrwlafAC1.www4JhVPjalewhEX73w3lwSv7EoEz1ZG6MxmndK14ubK26ss7ea883kdi80TuclVay+8rk+qN9SXX0e.eiSapdrz7wJZ4ee06Ji+agfhsg+s804lxeiymaoEiaqk+M88efBAkqTt198Jq4Stnq4sLfldT0ybiOe4ZamBiIpUQMoXeM4IYi+xyW7eKV3N81LtFnpO+KfQEynfM2O5Y7SE9iTJc+qu5dcf5DX20IAw9QeV9207.SK+6WQ.tqOs2m+KpmlBjmK.u03ZM+T8DATOz1wC0CsdSDKQ4us3bUwAYEJmoPo9DF2U9WGvpPiaC8qQYC4fVHe0JfEWYRsnr.k76pJkyBDB48OOmWTtbkvP.zW0zk1.4pMJ+QvGXr4SlJZ.V51.fiTt.yEbDnN4xLNGYLFBD.QgQX298wjNcABtQdB.J8UvZGiGhL9KP.6OFrn+uvEu66v8vsAvmME.7m+m8mDMI7CeCkfeF.o6cNAWmqU8PfNe1f1UA0A5O..FiiQitAmc143I6sG1XiAHLLJOn0oiE.gAgX6c1FOe9yv3wSv74Kvr4yAf7FC.DJnDBDE6l3m7.APt4IiOdDEEgc1YaUa4FEA+OBATBALFCiFcMt3hKwnqGgrrzbbQHD7XL.3Q3Q3QnMPSJdwofWD0+rDAuE6SbfdMpayMsxZ6TSzRXU4z1TNeWCf91ZYS08kosoIkz0laVfkosopk+q9rOK+KJIfjIzvyMYQwJMzdvmvJsGs7eM7oKdw522GV9uBMDRMSwEnhebSrJGgVHbNMP9aJU8a0603HWQ.pSNf15xbAxs1rdRMW8CySB.kJwWsQJ+l5maJ+MfmJz7Vh+kEeMZ4ec9rdcEeJrt1PCjHL5a3L4Q9mI.HE2HWYbNBHTDEFhdwwx3.PXfT7csUYZkh648.i+yQf3EHtSbKJvsF9ro.foct7PJH+Jgf7yAQLn4qID398OT70ecRs9DEzV9so7cKomBpX4emym7Tmc7LA.TPg.xIISmNCWc0HYv.b9BDFFCJgBZP.DP.FKCAAAnamtXmc1A68j8vke5Jr3zTvExqEPp96ZFqG29MVn2PoG9tT8rEk2SA7awG2zsQKXaXYYcZc51Aat4FX3vgna2tfPHfozHI.PZZpLvKd80XxzoFeKoP3+F4SHpMeUy+pku6bK+2B7Ib86ZrfWozbZATGBFos7cC7S0x0z6ko7SUK+WGzF9u0V9usyicjO47J86s6ObiPc.SsR1xWWq7DBMcbxSFzs.pNdyNOkDfTwvLq2WkV40zR8kNUpnK9Mu3kemc2jP3pN0tw0bMBJkOquqYM+1+5LN5ibTfVa4eO25Jsyx+F97ek1Khi76ddv5xx+1mHAy1EyqrOy8NXa4+BWBgnJWY52Dz9u+eWBMIT65DusoLKa4rD9uQ5uNpa2FZbanusBQHFBnqGTxMOZJE+GMPJXWP.PXDPbr7peKIAHJBjfPzgFfv.JRnAHHfBpp7YBgxsVDHSYI4LNGKxX.Yo.yW.Lel7+yxjQe9rrBdhIs.ctxFxUDfYawCiYC+nFL2.HiCPMcC.4oAHkyQpfiPgPdB.xXHfRQDkhtwIXX2N3pjN.ylqvmz3kdWmfnnGW.jw2EA7+PjMca.b1cc08ylB.DD1NDB9kPH9CHfj74hOVav5bMwGjPK+frgDcTJ.SsPZFiiqt5Zb1Ymic2cGzqWePCBPTbDxRSQZZF3bARRRvlatIN7vCvzoyv74ywUWMB.xiyIk2ZV4G0f49T0ZZD.HNNB6r8VXu81Cat4PDDHOFR5S..iwvM2LFmewk3xO8ILe9hRHkPqJ71ivivivcGXnuxpuyRfzUi.BmB2a9CsZDrEvSClGUdSECXiPQNlTXgnWixdi0F31A8ZCn00qqmdHAqJW0rRXu897+x79kMdAzFXYZatWs7eEEQYOQj3N+sxxnjpyCLmv3j+7Y.rFd12MGPS7qS56pb9p+93COiOu0V9eI6Wcx+10Usv+JA94li5TsEDkP+c5.zoKP2t.c6fMR5hM6jfAc5fNQIHJLBAgAHjF.ZP.BnTDPokVukHDfC8IdEfyxjJCHKCSmu.imMCeZ5LLZ1LoOjOZDvjoREAnGvyTtH.EFJCvyXvZg1p3EW3dMf+kEes0x+4IaO9rI7XjO8G.IPNtfwk9tl5jZv4Bv3h7aC.gxMQn.HHL.alzAWE2AHXLPZlDWTCb6hWEJZAdBD7C.heI91u82he8u9Nc25eVT.v29sHL3JwNBPdInjcaWor53dnX4+70TZBuKKc8PG+IrTzs57.6EPU4yNwV193hrKlu.Wd4U3ryt.as01Xvf9HJLBbFGKRWHuZ.EBDFFhs2dKb3gGfQiFg4ySwrYyktK.ARsppOZUMtEChQ8vO+6GKD2uusVLzC8ZywlTtt.Iey4DBA862Gas0VXqs1Bc60EvvUK..RyxvMiGiqu9ZbyMS.iwyQFAjJzo5ysaKaMkKuuO2xOpm0eOng1y0YT92U5tEXpN7uZV9u07SCsGets7eaqG0Y4emGq4FFX073WaABz30iEga.e93qRsgFuz15qDgdumla7QHaVHH+9VWq.Oa9xrcymEwMUPnMO4ecqxieDFZEz83CqwWp8ilepDxmGW7EC2pjnn9YFmCJjOhlmMgfWNXAJJvZdYM7KW2GSd2Bh4Z7nIXa4e+qOzx42Kok+qye+EkHTw6VWV92D+E7ia5Xm+lh1+4sW5gMVV92WrVvFVOpBpk6gZoJ+sEmKK8LeGog73Ce1kaIE1Zkf6CZXhVivppPKLm5Ot0rgfPk08iA51Cn+.r2Fafs52GC51E861EIc5ftwIHLJBwgQ.TJnTJBHTPTB+Wp9Xrdk9Dsx4b0MgECooYX9hEX9r4Xx743lISvk2LFGe8HfquVEY4mIUF.iIEJkyKb0.PjJDX8Lw32yAyMopGenNA.LNRC4nqP.AWJ7OmRAmwgfK.kPP2NIf1uG3iuQdRNzwQhZkAT+sMdH37WBN+OFWry2i+r+7Wi+h+Eo2U0zOKJ.3n2cX7j9hmSDjuj.D74fGdDZKb6VP1NV.bwEWhSN4DLb3PzoaGDFFJuQ.RSAiwPZZJBCBvf9CvQGc.lOeNVrHEGe76QVVFDboR.HTNHPKT6OMW0S+QBc0KIIF6u+d3vCeJ1ZqsjZXV8wKp52itdDN+ryvEW7ILa17bbQTGWrGs9+iviv8CTZkyR95BQp+ZgVnLQU4mDJgo8YYeimMULPtBPrxWtf9Vug3vEiJUdieXmG67URQHjpJhgPrVqVHxcaoBANUmW.hxeWggFmLrhGQ+FiMUYj6b7WPbaF9yGzZkm4389UXQ8vxX4+k881vxDs+aJLW+Y2x+MgOgUZ2VK+qGiWoAzU9rSm3H8ld1W4piNlnwW6k868wKV+dYs7uM8s6eyWyPUG0V52L39AT369c6AzuGvlCwgarA1Xv.rU+AnWmNnSmNHNNFIQwfFFhvf.PHRA+02tRxqrZG0YKWNPnWOU8O7DA5qBnbYYYX97E3f4ywKlLAiFOFWb8H7tqtB3pqAtdDPZp5Xoy.DzBg+MosSso2VEu3Z7cckuk3eYw2xZ4+ViGOk2bLgNvLRgQv.Tca.H3niwI.Pea.DPnHNJFa0oKtHIQdRNZ6BnD..Q.37C.i+y.HOEyiOF.+zRA.S6zcOJx9BApy5+d5fdvX4e6EHWWz0lNMV.2u223aeefnx2sZhOZhtEaTiRjaejKDX73o37yuDmc1YXmc1FCGNDTJEgQQfkkAVVFH.HNIA850GOc+8UJAXAN8zyQZlJd.nLuFgPAQTcis4aPva8qc0mpaDtd73c+HJvqk+0KVaLdgaD3XHDBFLnO1dmsw1auSt0+4Je+mPoXwhE35Qiv4W9ILZzMHKik+MAa1oJe2tsr0lMo5Lc68W4whY9Dbo0zqIKw4iu78dqL5BuNKCu73m0F+TwRmUE3q07nim8Md+txx+ZK7tr8yUetp.mxmsEf18Dy1NNpX+7Z5ISoIe9maTFfh5M.xslsvjtVi27MNRlMhWKPWXge2B9WnX.qx6.eNaKx6+rvOupE40wCFYFjQMf7SnjJMHTJJvRSk16sEPcRvDkosoR.J62+51X+yik0ixDwe6Q4wa9W2vM9Zxx+UlGVy9.VGV9mHHNvCop.3Fz0r+uon8u9Ys.+DAw5H+2tMzudzeyRJ7PqJ+sEm2FbSVR5aI7eizYcU2tungBclQge8w7mwQIqfDDHszeu9.arAdxvsvS1ZKr8FahMGL.c50EcRRPPPnRPeZtwTfZ8LgxR9kFbZoXhJ6+hTNpoPHDDFFh3XYreSLPZ7GVFCySWfIimhuZzHbx4miu6rSAt3R4ICHMqPgFAhh.PnlGZSvz4Qn.L6TLOgH5X.f51.Hiww7.NnF2F.LFCHff3nHLrWWbg91.HiUfqZkak..R.33PvX+JPHeIvm9M.X1cU08dWA.B.x+qzzWwA8EDfN22ze4g07BSqL7PgOZGjKPoNxzy4.Pd7m9zmtFmbx6wfACPmNcPRmDjDGiEDBVrXN3oB4wnJH.6r6tHHH.bNGBHvG9v4fyEfyEpqNUdwh8.+jXAOBQeB0JpK850EO8o6iiN7Pr01aAJkJOQDBAnQQHiwv0WMBe3CeDm9wSwjwSMvWyA+uGgGgGg0LrBqI45X92p70pnZbATQPylnWCO6C+kJiZOxD0CBa7n1fDgXrY578QWVXENTm7UHUD.ydiafTINeUfGbu+ch5nV8bR8e2eca4eeJpqsPc0Elme6BV6V9OGOjFxWKwmvJsacz92pb9xeEC3nlW3yvN0VOcUt5niIZZndrts7ek02Zfe0AJO.o.+Zg2zPPnTv+MGBLbH9hs1F6r0VXqACP+98QbhbOogAgfFDHE5WMFTJKmzpubcDVtx5KZBUcFgff7ftZtBBHDPnD.NI+zDDDDhffPDEGiNIcvf98wFaL.OcmswImcNd8G+nTQ.itA42l.blTQ.AgEsqBWANqFTDi2wg9f0L9tqs7esK5ZTFAP9MBgVI.LNxB34V9mnFBvYbDPjtvbu3DPShAOHnLdLkUwI+J.DBJ3rWffvmg9o2oxHeup..A.4+k+mNb2PA4UDg3HAgzoZSgmFGZCc7U5mWx721Lbua4+VNfeYix+VOZaYCeO1d5VVymZEwBH8S8yO+B792+Ar4vg3fmtOBBCQPP.HPdTlXbFHDBhhivlaMDG8rmgLFCLFGme9kfwjZekAoe2XqmUeqe3ede4B3c8aO6ez69QTvxY4enBrHx7EFFfs1dHdx9OAauyNHIIQ42uBniA.KRyvUWeEN+7KvUWMBYpO1oE92qEDaoH.MkKeu+gtk+aL+dr7u2mWRK+6SNDWz+9zx+MEk+8ltGK+a2etrV92O8KKPfvy.Ae9VuOB1X6lsk+En7ZgFq2Qf5H+aLOTa05RiCrBDelzwtcnj.PD4KDVwkBAgT1G5ATAhpZpeV42+XJhpdX8tZFO6BmUU3gPsOIiOLorjkoa7ZSahIeU5XvpegvC8z3p90+qL9oowIhpyOs4Yy2W0x+k2mQtk5cfCyxsrV9W3fOc6u+V4S8ilh1+5my8weqOLa2t6a8.gQO7mOnIgZWm3sM3lrjz2R3+aM8WF3dhFlJlfa3q7ZHHPF49GNDw6rM9xc2COY6swVatIFzef538G.4Z0RA7YLlgv950PTqPQnfRKDZG4JdzRNAq8AkusOy8lIDfwYJW+B.DBnT4UecXXDhiSP+A8wd6rK1e28vQ6sGd8G9.N4CePpHfwSjkKiCHxj0UsqT8S.Cic+ClcVBiSB.CbFGYbtzx+BN3bNVvXfRoHlFgNIIXmtcwYIw.ylUfmljKDJE1vC1.AjuFhnsAv6uqpg2qJ.f.H9WSh1GB7K.g7GBftqCjdu.2Wz4yFb2VAIDJnfmG4Lu5pQ3Mu4XzsWWzoSB1c2ckGApjXjklgzEofGvQBkhnnH7zmtOhhh.kRQT3avG93YHKStsB8oAfPDf7i7NJAJ62+DBA6r8V3ku7E3YGcDFLnu7ngwXJsDG.FmiKt3BbxIuCe7zyvzoyTkEfV4ph4Q3Q3QXcC5YY1BklKfdqPBop.pswh0p8KZejO0B6aBswptlBq65cKCzjBb7WNiRn1vsfYnfDh5jBnZenvnMvKPLZNKyQZcKrNCQJqpRSqCZK+car7+p.tJeSV4uNnpk+A.HkU7UInsO2VAQaxxgZA7rxWtfdMQ+kjeI14QshiWCEUG9bUNKAV8wm2YV92G8Q8u27Yyi7et+wq2HEUZw+s2Fw6rK9581C6s81X3fMP+98PTTLhCijtiEQtmRgR.OAWj65cTEcHDYf9qHh+We+qsA3xULKo3Yt5nky3bYfBTQaNgHkkm.PoAHII.aQCPRRGzueeryFah+5SNA3cuC3lw4VoF..AlsKB+sq9ZmabggFlOUo7M7wvOqV92lNp1K83I8UBnPFT.EbAx3B4ALQH.U0eQAAz.J5EECDEKUDi4XQWJyz75.hC.BOAPrGHwGgu8a+auqtM.tWC.eB.x+g+wa9GPDj+6AveJgPLT.gkfJ5qMA8fWavmbM9xeSkyWFzOpwaSkuI9Mu7URvh7sTvsFpuBa7YQVSs16je88Buz0OeK8sSEeAAXYLDDDf3jXLXPeDptJUDBNRUB2qCpJRMfFgnnHDFFfLVFlMedYeHEDU8MevSQ6fSNpfeqZIyZerZ5dp11VaqvBJ4R3WpcTvE4a5gP.FLnON5nCwqd0KwdOYODEGAFSdziBBkSelMcFd26dOdyadK93omk2lPoE1dz11hscCeq5lXsh4YM5a6Zvk0IqkO7XINek6N0x+h5NoEt4i1PeYaR4ItNGS4HslpmUrzoUGPS0CyI.BEeU1ZhkeVGU780OaSC+4Q0NX2OUo+skqCzjEcq.59gxqGZZInRq2VwR9DKgaj4wr9X9mM+4u9JAc6qY.Fr15mAdpueQVgprtlm429Fuz11YMcz+oVdrz7XgPmd4csV9VOgn5lH4GmWI9KOtsZ8vZ7SS7uv82S78c.y5mY4soQQ.u0n9XjGgQ4zV9m3neh6H+E7RwsPQQ4zyyJWeXF4s73hh4DlqYwEkugKLokI8z8uE6W26F8Vwmaq.FjZdmQZ9160sRA.N9MwNMhUVaC9rKmK5TGuXxGKa81Eu3.esp93fe03gK.XYEB.C.DFAryNH3nmgewqdE9UewqvyO7H7z8dB5OX.5lj.PHJA5jAgOVl7J5iKjmvTZPHBCCPfJnUK+K.gToREYB4UccVFCoYYXQ5BrXwBLKMEySSwhEp+RWfrzTjkwj3myym+PIDPT2l.5+HTpbdAmAFiIyuPfffPzqSGLXv.r0vMwNc5hznHbCmIC7bZeNWa04Z2udcO2Dz14SsE+qZ4ZJ+Ka4MJm964RMvnt4EnfQoHgRQX.EAZ21fRQTXH.AfwX374yAVrPFzFEBorIsRtIg.AzwfPOFi23c3e9+vI3u7ubsqDf60S.vewe1eRHvoGBB4mAf36SZ+H3CV0IFKIUxWuuXS6yWjhSd26AMfhnnX7xW977Hsp..YpERoYTjzIAwwI3oO8o44oa2N33ieGlLQZwa80gEkxQ90Ik0lBenBxMeV997tWud3Eu343K9hWgm9z8QmjDvXbvYrb+Ra9r43zyNCGe7w3zSOCooY..E98ekPi8ivivivp.EB1WbD9a7DGYpLEkv3R7nhCzVu+yIzrv+Oj.Q9IyrPGTBnCzhD0y5O7HfUekx8HnF8mqql+5PSaIwpxJbO+10yqJcLsruuxWm0+a0mirTN1pa4ecZqhf+FOaS+aqO+qEbsRCnOAhMeOY4ET1a47I38sUve675Qf+akf+peTR3edwfEZ.P2t.6sG9xiNBOa+mfsGtE1bv.DEGiPZ.XBgRPb4wuWa49.JUAB..f.PRDEDUeAgnrjafxW7CJtwR..QHuK3Wv3HMKEyWr.oooHMigrrT0QDmkemwqWWhl6e+AHLH.wgRiZkDmfn337S4ZbXAsx3bjkkAt5nmK3pUyHDDQCwv9affCnnaRGzKtC9sDJv4W.Ledg6OniIBDf1cR.pCpKu1yWZI9+ra4eGzsjqjILhE.L.lHuukoOgHp8uquM.Rhiw1c6hKihpVO7sdFI+cAfgmfP7kHjrOtXmOBfrksVzDbup.fYIWsEDjWBA116D9GLQ4+1h2kktdni+DVJ5Vcdj6OjHrSrssOdyW8HPqHRJg.Nn4a1cxjY3ie3LLXiMP2dcwAG7Tk09k5GZ974.To1z.AHLJBaNbHdlxB3DJEu+ceD2Ldbtku4bgRI.FSh8rfjOKT44whzan8xqO+mS9xePTebuz4KNNB6s2N3vCO.6u+SP2tckZBlwx0RLmywnwiwomdFN6rKvjwFAKT0FLJ7k6xVfrIno70nfB5l8V1d522OqOAW3yYZdrbWkxzVK+KJOtxmEOqVtF30J97u6woMUuapdJrRnIe9uJeRJ8NWV7zDZiO+WG+WgesGOmmtm0Eafnt5+HpXKhzhp.xMcodmteQnyaUKHWJp2ih2W9Z6y3c93WQU9qx3HqDz7ciiKMp+0OlQKnrMcciWeyaay331Qmxi+z+fy4Jq76ycvjop+1ftrTt5P7XbzkbI.p+1wpySq6a.d84+Fvg85Aswm+KEc+cPmZ84eqJLqRaZY5wsDDlaUde97uc97MOd4gaCdVW7fK71j.yKS4pK+tJ2ZRXqVQ66JfTHrjLnIU1p+wI.auE18fCwWezQ3fm7Dr0vgHLJBADBRYbrHKCLlxx5phEFDh.kP3TZ.nDoO3yEBjkkoLJUJVLeAlNaFlLcJFOaFlNeNlLeNVjwv7rLrHigYJ+CGbd97AJjV0OIH.IATjDFgNQwnemDzuaWzuWeLnWOzoSG0sOP.BoAfDEAdP.3LNXb40kcZZJBCCQTTDFzuO50sK51sK50sC9O9ceOvwGWnDfLl77dSoEer5QncPdLYPTNXKx3fExQlP51FREJIu4FP.PTTD1raWbYmN.2biJHTV2WZMoIBgf+LvX+QPD7+AFz++D.l2X4VR3dSA.B.x+lvzuFBwOycv+6Q39Et+6AxULKkntFVkIb00iv2+8+.fPduP+zmtOBBjWIJBgLHrrXg7j.DmHPPP.1cmcQmNcP2tcwvM2Du83SvkW9ILa1h7.1hVomE0X2ax5yJn0bnwNfRRhwyd1Q3Uu5E3Eu3EXygCg..rLoB.CT2+riFMBu8suEu90uAmewkkB7eTPcQsGgGgGgZfB8RWDLmBfT3P86DDh7ZHE.bhH+jVJeo9+kV32TwG5fGUd1LNd9Mofh6RnYg+e3BtU1mrcVHLpYp9S4g3ffbqfYnne8gkxkBZVUdYYwyxPOyX6ccV9+1RGMn29JfgrWVuutcUz1ChlKEuzZKC2XZKI9rouOCJzVK+6yx5VJNwc4LFu966V92zu1YYFatTY0+82GeygGfWbvg3I6tK5zsKRhh.S.jx3Pv3fwxPlZMXs09ktXZXNg3bAVjkgoylgw2LFWOdLFOYBtY1LLZ5T7oYyvroSAVjJOl25qYPsRIrVfmq36IDJlPoRAxCB.hiA51C62sK1nWOrYudX3fAXyM2DaLX.hiSPTPHDgDjwjwHKFiIE1DDPBi.kFfs2Za70JWf8+HiA7gO.LaYNI.k4256Sb7NSeYuwxXl+kgVsAO9L7WSfEdzeBgn6OEp.KoHeu6Tdg0+EbAXbNnAAHjRktWRbhrONMsPgU1QzVS5q6a37Nfy9JDxODYhnkslzF3dQA.B.x+l+UeydBj9KHf7UBPpF7+VVK+2jk2a.cdy.wdgIeEqgLT401zowB3989lu5agzJimahOZKcWQEHj+8.C+2UHvm9z03MAmfNc6ff.JdxdOAzf.jzoCVLeNluXAffiLFCAffvfPzqWObvgGf3jDDmjf2+92iO9wyv3wSx8SdASd7qHzbBmSyRP8OVjtmpciV72H87kHEJqDpr7OARK++j82Cu3EOCO6YOCaNbS4U9WZJ3BfvvPPHTrXwBbwkWh2+9OfOd5YX97EE3ujBdE0xOMwuM9dskwrGm0P6IugOPzVKH5K+trvY83288gPkxcGZ4+xanl3LeMwiKMerhV92W81mkaaqvQFxO2N9JG+sbbjwKThnWJ47iPt0+qCVNBgxP.F3W.TxDlRKwJxsButbx5jnb47wmFsaBTs8vjNtR2GdcMuv8XpxsK20V926I.pBc7LuvJiUiMDhb++WnbkC40MnRvekB..gBBo3jaP.Jcxrzo5a8Eg09Br4KeV9uZef8FosnifTZ70xZ4eySWT47p+9XYtork+IkVqhonOAFG8eqxu5V9eE2mwCVK+upkqNAwaP3+Fo+5r9trJhYEvuFcLcf9SoJLBAXmcvvCOD+hW7bb3SeJ1XvFHINNWP9rrr7SJJADDFFjas+.sO2K.VrXNlOaNFMYBtY7Xb40ivYWeE9vna.lLAX9BfEyAxx.RyJD72baMlJ0oxDbi9HBjJtHLBeLNBeLNAnaBP+A3kasEdxVagcGtEFNbH51oChhh.IlnN8BbjlJc4fvnPDFFgmryNHJH.Qgg3+mvPf29VI+puF6JEX.WicM+TELWJVeS.vY.bNR4xaC.pJfQFJDx3z.mCZXH5DGigc6fqRRj8A4eXoFkuPT+CmCjw2FQ7eFRmND.WrtqZ2KAAveM.9m9OdiWQf3eBAj+q.grOwt16USfdR9Vq..6EGsv68lB.7vG9PXiqgujJZ39VA.FklPjW0J.xMBLa5LLc1LvxxPmNInautJevJvPYur7qJEJgfjNcQud8vfA8Qud8QP.EDBvhzTk1QkP4fqkbxmtkWxKKAi6.Z65n5hma0eiB1qWW77m+L7ke4qvqd0qvN6tiT3+rLv4BYPnIH.LFCe3ieDe228C3G99Wiqu9lbbPoTiZ18HrjjqnZeOym2Z3tkeu2aWV5M.TOe84a+DqR6UwwAu3OXcsNU.5HAsoRJDpzUdzuT4950ZJojSUYJivVofGe0Oeagns8A9D92E8tq6WaO9ucyKXB4oxH2ERDEsiEBuSxcQfhOqVdLQ9Jr16g1HlC3B7Knu6zcsdfTbmxuWGv+7SKWJti3HuU4Gok+KKHosRlr4mpJWv83opJNxVADtDt0Vn15TZPS42iPxBq26SfoJAWMh0e17jU5DK76i+7tIEa7RbTNG4yW5UpW0rO4Zq2l0KGuuD8aQ+SdQMtV6xir5DoUVexSvK+hWge4W7E3nCN.at4PDEDBNDfyTA2OUPziRCPXjJnRqNx+P.jtHEiFcC9vYmiie+6w28t2i+lSNAm9gOhwmcFvm9DvnQ.SlBLelgv+BqEjIV+uBbMtV+gCsxDlOGX1BfwiwU2bCd2nQ3loSQ5hEf.fj3XDFFgn.oKvB.vY7b2eJfRQTRB5kzADt.mNatDmltHQdfx1BbtvUc6mT8NQS8i1zw26anbMhGM+zdT3jtN0NOoP4Ip.AnHH.QATDRnHjRyM1X.kh3nHH.vhEKvnwSkJLp3XP6Y9rlWz+THPPv6Pb7+e3e5e5awe4e4Z8Sw2KJ.P.P9O7OZ6uhPH+2.B9SIfzI+kzlVnwJ4JK73I+dGG0vBZMM9qsz2WBdW3qA54I6Uhx+dHaknoaaqmMUeVVv5aCl3RHj97eZVJnATDGGiNc5H8CpvPHD.YLlZNjdCYR+gOJJFIIInS2tnS2NRejWcaBnC9V4a3Un+dZYlw7VJHmmZnZ2ln7OwnrZe.1TgDDBAc60AGc3g3q9pWgiN5YX3vMQXXHxXx.IitMfK3Xznw3Mu4M3G9gWiyO6R4UFCLi5+EJVoInob4cirlZ5lTjwlszmlyb2f1VKH5K+9rLm276IxeUMeR9s0VlNubsi9Uh51MfW6zVZ9PQvVKnhUzMuZ+pE+zhget3+lauree6FGUteVu1FIe9oVneJMnH1gPJu1D2f9BSI5MDjWd06Ixs3oPTS+jI98v+BGaThqPLwJMSA5ay7B2ioJSuhaSfRSyqxmUQT87gE9qTbO8yq57WMszuiXzuIT3m.i8wmKruJXpRJTJPY9fTtd34Hhm2+X8AEesGh72YMuyJ59aFs+KiC85UE8mBq2UhuyyeY9gUYCUjRV9GJ5yrvSAu3d7jotucSeWarGVoste109ZTo4aOes5n+Wyu8Vd8uqi90QChQxNxmuzyezW6s86sKuc8yy6qjdCOS.xO1z5H8uV3+jDfm8L7e12703O3K+Rb3gGf9c6AJgfLU.5aQZF3B49nhBiPTh7Z+iPofyXX7zo3hO8IoP+GeL9qe6awIu8sXzIuC3zy.t5JfwikQzcFq70UAAEBzQIpHEum+H9Rmn2bnxxuYRZMdLv02fwiFg2e0U3pYy.OMEThb+w5XDff.Y.hVEuAhBBQ2NcP2NcP.gfSmNS5G5lAslaqUub0u1ZvW9us3YUkMoEkSJzPQeVf7FAfpT.PjJPQR.QFHGih.AF2F.yUmXDtPV11z9Sn.zvIfF9ALa36w+c+IiWm2F.2KJ.Xm+UeShfv9GPo3eFAjedoW5cgU3Y83FZzZrM0dgNcR1KL4q3KK8cPuVQnkkd0QGG3Xkqmq5DLOEm.X5a9bt.SmLESlNEooYHNNFIIcjW4JgAEZ7jKuRT3bFDBNBBCQRmDLXPerwfAnW+dnamDPCj2Pz4KNp.8MFfcf5pzd+M9sugi1afKeaRFVKRjSuxQ4eBkfnnHr81CwW7EuDe0W8E3EO+EX3VCAQY4eFWf.U9DPfquZDd8adM96+6+c3Ce3TjphK.Zg+ITGL0cIrjCGr237Odf6V98ducYoGiTOeceNjqLzh1K0btbA5HjRyyMOA.43SYsetV3dKA803joEhLWfW85IFa9corzey0OgiTWl1eWB+6UfVKtnszYcmua67hJAkRS5qNAGbCMhkqPGqMJSx6WkiUz9gegbqF7IAPjesO45KEUA69AyRsbV9m3Hspuyjd1bXYK+WLtvrrqaK+iZe1iPtNKCwye0gOSFxZC.U59rEfxG8HVuuoxaSe3YuXdvaox4He9RuBe4aei1u2S6651x+59hbK+C.BEnWefiNB+Qe4Whu7EuDau81HIJVFc+YLjoNl7DPPXPfLR6GGCJM.bg.ylMGme4k3su6832c7I32bxI3h2+Avt3BfqtVdk5YdGtSHH+pbykP852YlmJalz38t9Cp5FQ8+ReR.XpLnCd7DIOEFDh3nXDEFBZfTTNNiCtfCBkJsBcRBBoA3lEKvMSmIwiVQCZ9ENFe6rOww67ZIee3xtesMzxAbeX4e67nmKRJD9GTpL1QnBL2ATJHD4UCXTXHnDJDbNlLaNVLcZw0AH0nutIfRSAHuGf+6v2O4T7a9Kq6RVYof6kX.PT+E8RmS9B.xy+QWT9uI5WI4lx2sjdJnhO+6L6Nte68h15vSsuncfp39leQAI25vLg.Wb9m.f7VCHMMEGb3AnSmNHJRp0y4yW.FSFEWE.fx4fRoHLLD8GzGzf.zsaWr4vg3hKt.e7imhKt7JLcxLUYTaCVP.fRvbh7tXs75JxG7oxMcVy2hukE1zAFDfhzkqqSQ+dcwt6sKd5SeBd1ydF1c2cPu98AkPLzXMUY4eAlNcJd26eGd8qeKN8zywhEoJqUghMh0RcC1z5j9deIK+aUeqq719XZizyCd8k+BKj0P9s8M3FvWtO51R9oQ5mmOYJKqO+21mEdxfd7QaaWqym+cdsh0v.qpsCdR2N+10ilFGUoeVlesv+540EGyei5oP.lwQ2mHDJqcVL3Wdh.JeRdJUeTlRNW.xkbbmvQvFwL1BXllObUJMq0kplmBrZhSe2dCtFOnSnV9vAMJkOO8yMM+0GcroU05Sw7agPY2ch1p+TPHbPok2jXgR.jErje+m2NKTsEBPbbbaqq8v0bLRC97ec9vu.98AeW4mYjtqwEL.DnRuXmn14yM83V7UU5aOtus66XY1expRi0EzjvNlu2U9ZPnrVku6RXcieE937xG6+98QmW9J7G+EeAd9gGhsFtIHDJXLFlsXAXLVgf+gQHHH.HfBh.Xzjw35QivGN6Lb7omgOb9E.W8IfIy.RM7UaMsoVB1apXH68LBfJAEoVchIf4GPTSVDEm1fzLfKtD35qwe6UWgS9zmvu7EuDu3nivf98QbbLHPte4EKVffjNHjFf82+I3Wkkg4YY3he62AL5ZI9yx.BCg+.R2i..JsVuzG+z2D.x3APl5OSi7w3x3UVHUfnnPrUutXTmNx3GgVAV0sWoh8kD.N6.vve.DjWfM582AfEqqp18hB.lOkLjPvA.hAMduI+Hrlfej0NapD.A.iywYmcIVrHEitYLluXAN7vCvlatInz.jjj.FK.oYYfy4X974fPHHLTdmstwFafd85gs2da7jmrG1Y2cwYmcFN6zyw0WeMlNcNRSyjGedicuqs3mdScTRwrT6.7jIvMW3FZg+sphDBBBnnSmDLb3lXu81EGczgXO0UTSTTDxXLrHKScJgHHJTZ4+wiGiie6w3u6u62hiO9DLYxzR3sP.llDs+Q3Q3m3fo62nRRKzVtk90mNGiIo493uoK5HzoqDWQXF.KqRxpo+4Y9nOgvauh5Vez89nr9f1FQ7KoPi7S8AS4VXRWMybbi1x+UhSD4+vbbkY75uYdodvshZVc7sZJr41ZBpUuutkBR0nvu9rHg1PHddeaEjin9Ge3u1mIEkuBTW80TPTq74K87jand3EZBO9neCOaleWV9ev.D+7mi+Ae4WhW7riP+9C.gPQJSdE4ICBz.AgAHNII2B4oKRw0iFgS9vGwwmdJN97ykGu+ISkGQaSA+cYw975nV3e.jaHokn9kCVJZ.DYZDp77YK3pO5HPt+Ikw.t3BLZ9B7+4hTvYL7xm+br0FahPkemmkIUBRG0sGv96tG95CFgKt7JfoSj3P.IdolzWfV0e2z8fs25qU5ljsMvcYz9ucLfrOgwTtBRwIKVpS.APfLNyvxxPPTLBCBP23X4M8.0RYKJCO5hLxtBAf.8AvQ.j8Q2dwKW8rd3N0E.D.D4w+W7qHg3eDgR9U.jtNGT3SonM4qJMoLU6LnerQ7Zs.Piz0GczI2HiVltVfvG9rPqs0bpxGdpHM89UELVqrc4sL8luHEKRWnVTmgnnPjjHOE.AAAfRIPvEfyTd2nRalDpzed02Spc6zA860G852C860CwJbHux.4EVr2hkzmVJgRhdof9EZ5qTv7S3FGxSBFE8GzC6t6N3fCdJd9yeFN7vCwS1+IXyM1.AJq7yxXfKD47MWHv74ywImbB99u+GvaO9DbyMSxog7n+299nl5GZzxZ59yJVpyM30GeafAZqE9Zqk4WZK+yI.B+97tc9WFK+W1eskMnhZJyxv2BqDDlDSz910574ey9Te9FdS3eYs7eQ9bOVupf1lA1OhZ8.YTd19n2p8uetRC+bs16DEwrBc8rPAAE6GqTeWaGGT4YU68R5y+13pZ+Xw+4lGJnmskxyquNvuu9SOj2IeWJOUVOwZdwRZ4+JtvPk5SA9KUVQ43of4I5P6ZGx9chZJh6uWWMVm396rlwXAy7yIDH.ojO9KetndTtdpG+TtMgCBLG4TW9KNx+E+YmetnHlHfbbSLvc4J3sym+seFVo0lz8kVSBl348sRA.91ao49x7TtZouO92rbdxmuzqke7wGl4ytd648URugmM42bg+ExzFL.C+xuD+IeyOCu7YOCaNX.nDJVjkh4ymCNmiff.DGmH8SdZ.XbFFcyX75SNA+s+vqwu4G9AL5MuA37yk9YuQ.iFDh7ZaKHPZgb0Q81o7.10KgANLetUiO0oaPGRfj9AFtRjdgo4yg3lavISmh.BAcSRPRRBRT6aLKSdRWiBCQTXLhihAmyv4ylALaFT2E2EGGcu8Qt361JSPSieVVnssiKKdZawT8OlWgiJYQhCnEwRHhxc.nDDqLh2jYywhIikWYj4t3Qc7gZ7NQQ3fvuGL9eE9+9+8qVMluJbmeB.xBmsW.n+LBneoPfds8D2e6g6MB8.C9wc8VeDckqMIEx9pqFgYyliqudDFOdLd1yNBGbvAp.DXHR5PAMkBNiCFigLVFHYzbWBHNNBwQagACFfs2YGLYxX7oOcE9zUWiKu3BLZzMX73IX97EHkwTwW.ADbNxxOJVEPcF0iRIpah.JnATDPCPmNIn+f9Xqs1B6s2NXqs2FC2bH5otkCHJ2bPpLP4QVSdWzBbyM2fSN4c3u+u+2hie6IXz3wknk5xqBOZ4+GgeeExE923X8q+lY9Q9WstXYE1HjZrW8Btw03DGhRG2dSEVPLDl4GCfeg+K.aK7t1hxPOfAWsKtp25SEFApi9IzALRJzWmS5q0VBQe5.nJK+aRCC0XkKffvKcKCkEptInMiOaihFqCj2.4MC9bugkeNzxnP.ek0VvLq2eas7uO5aYXC2kKey9tPP8kyW97IPdI9xQ98093646BK+SoFG6e.sk+Cd1yvu7kuBO6fCP2d8.G.YYYXwhT4skTP.hTV9VP.VrHEmc943Me3C327t2C1YmIij+SmhJBbCZQf7S2N35Ja6NQveWu17COTUTnmWH79r4.u683uNHDQgQHNJFC1XCDDDp1Cq.YLNBCBvlaL.Oe+mh2b9EXxUijtT.f71AHTU28B5508jf+MRGeyiaBrv6xVdt.fp09uR1.tH+5.LhKs9OmyQFiif.4MyPbXD5FGgQAQFisDUWWoD+XTGEnG3rmh.R2kjiqEtSOA.+Z.7O6+x8dEHh+aIBx+0fP1gX2CTY8KR4+7A1kqoWzZ7trz0JglduOD1jk+ywiwGJLx9RGk+8fmJzYUAUwa87KU8uXcT4u0aThwXX974X5zYXwhEP.ABiBQTbDBnAHPcknvM7EmbMFK.Hpfzg7peQd6BzuWOrwlafM2bSr4lafAazGc50EIcRPRRLhhhTA0CCq8.Qw2xUcYz.JBBoHNIFc61A8GL.at4.r8Vaimr+t3fCN.GczA3oOcer6d6ggaNDc60EgAgPH34Q5eBgf3Xoupw4bby3w33iOA+v2+C3sG+NLZzMkZenU1Tgeno9g1ZYsee2x+Kc6gA8K2lH66ZZCw93CuuW2tX0Az11UYcupkQsix79rPrOb2T6To5gSArKOVWXiTkP+zbK9Kmuq8+5xB9WnbQcP7S6tkZkIPrPuYTb2o.0dZDZdbmZbf0KxaWWVK+6nc1MOTzdZa4+kYb3pZ4e+7q07h6IK+yqTusmeRx6+kAKvxmH..j6h.xRZ9McRN0JEU9I5xSpPO8455ysk+yit+p0D0OKJwek2+g4ZEF5WCEUZ6aQAW+Y89ak.313yEnR+1Z4em4uN9W+65nuO92QaEwJeDWkw7Qhi7Wy68wG1zsB9ZpexH+54MBT1x+c6hvW8J7ewW+M3UO+4XiA8AA.oYRedWHDHNNRFn+BjFP45aFg29tSve8u82ge2u66f3cuSdj+UAOY.hxRtgRq4RCPI+7uBzP8p19YWO6AuUVvyX8DyaM.nZiFOFuOMEIgQnW2NHNNFgggfwkFEiPCPTX.hiiAkwvIiuQdxGztV.w9jw4g+ZsLAMTOW4xur3YcUNazPJNA.TJ3gAHhFfPh7T.DRkmN47qCPg.YoY3xYSAlu.fqTpUcWGfkNUFBAHzOBB9d7U+i990Uf.7N+D.PIYCEBxOWPHufX25ul5KpEglK.daoWkxeaGj21reWMY3AHTrCHoEVfH+z.rXQJ93GOCiGOFiFMBWd4k34O+YX6s2Fc61SdLbRR.WsnGSc2uBfbgBzWmdQarA52uO1lyQVZJlLeNlMcJlLYLlNcFlNaNRWLGylu.yWr.ylMGKVLGKVjlezpjVqWdBCjJMn3uNc5fd85ht85id85gNc6f3HUfnAxXbPZVZ9Z3ggAHfFH8isrTb4keBmb7I328ceOd+6+HlLsvm+Kr7u91G+Q3Q32CAKK9mK.FAv9jwT3S+5+uPI.pLlawVSHW3Njmsez.9E9u.tKr7+Co1HmApRr77nsREjAERNHBd9Q9jp1LmVo0DnDhQM3QHJoBs7+mPDdUjh421enX4+1.0wqqDsTJao.HNde0jqH3hKAq.J1Dt86WZEOzfhAbVN8NiqS3eOkqBe5S.UOBp5yBjsRveW46VH3e9OTOvY4m3FzoCvAGh+ye9KvyN3onuxx+oYYHcQF.HpS6YBnDJRYYXznav2812h+lieKV79O.7oqjBKqoiz5Mpi.O0M6UKehpsWBq26sd6Au9FeBfRVLlRABix8CcrHE3CeD+Uc6gdc5fWdTL50sGBnLjkIuwrPfL1Ys+N6h81cWb10ijADPFuPy14iCslPcWY4+Jefpkx5rzKh3YbdaAeZ8moNUXYbf.owGkJQWGOwj6wHfPPRbDnc5.dTn51.fCHZghW3B.hfBJeGPBOBC2Ye7se66wu9WmUSAaEbmp.fu8a+mDJt406.g3P8oxD.NlazPm9pJfbIMnTWw8U9VROuK1sjzSAUhv+dQuUT9uw4NqIEVzhhW+7qpJjo55lN9PiZWRimLCu68eDylOGSlLE6+z8wAO8oX3VagnvPDPoHLHDYL0wBSvAWH.UcGoREB4QuOPd2cFDFhv3XzoaGrwFCv7zTkf9oHMU+WFRyxjWMeYLvg.TBAzfPDEFJOMBgQHJJJWKzwwwHJJFQQgHHLDTBALUPCgykhlnix+DPf.BrHcAN6rKvqe8qwwGeB9vGOEisB3elg1Leszq5FA0eDnIK8UUPBic51FZ0.97kdS9NtYFayFc0V2BV3sI7ubV9uZ6hSqg5HslZWDVIXKCa8sAk6nc8MtJWeZB2o6ils1x+Fs+9+PQQv1L229gof+Z+SV2uVldLky9aF89ya2LTL.2ndlSWe7umNn5G+T8DIXSGh0KZ7XT6nctJ+zdz8l...H.jDQAQE3WXRhvuvxNPuy5sqlhJ2d.NaubbhaZ4I2oczgTprluhakO69I6767Vef.vIbPAPdvBLWnN0pzBhEWRx2ycAckwGDYvvUlt87sUKZ+WjVYK+WUvTyH8uI8si1+130rlw0LCL6OsaK8Ifow6MEJdo1nyRPiVU9lvWczoEB+2px5qbNneaE92I+XtB7JJ7uu7uLOy3x+.jB6t+SUW0eu.aMbKvg.rzLkk+g75hNJFfPPZVFN4Ce.e2wGi+9W+ZfO7QY.9KmLTCq8qGeo23S86iY0pWqQHWizJ2APml..Slfr27F7WGJud.O5fCPXP.BBjmfVQXHBoAX6s2Be8QGgytYLv7Y.SmUDc6e7FAvOXNVQHxuE.zJgIkyQhP51vAbAnDNXb40QY.gftwIXud8vGSRjs4B3eCDU.QHH3EfP+i.k9WgK14T.7vVA.GM6M8mQ3eM.8I.3NcdQI39hNeVgepWIKlXPoToF0jQfK.g.ylNCeX9Bb0UivYmeA9zmtBO8o6i8exSP+98QfxmnHTUrAfyAmwj+AHOBXAz7i3OgRQRRBPRB5If51AP.FSIvtfKC1fpeCnEBovxOTRQfFSaUH42TDfyXx3IPdcRJvRfR3eFigQitAu68uGu6j2g271iwEm+IjwYkZGHpOR+nk+eD98GPjGeLxstpZ9FgRJoTLSirp09t1e+E5O3JD4ZJoNkU7iUvsv+0CqKKk+PGV15SaTpADJq8H.HDgZ8eJHUDXhhhSjh0qfTAMTXJbsLUeB+WkOavvBdSq9xYJ7uTAE9gpiiLT9PkzZRvbGZh1FD.UMziCgico.ASChX99UxcCL9MgHU3Qtb5dJWaOd8UdmC9GlsA0vW1okKuqINaqf+17Sc7rimsyu9X+quh0.jBjtyt3KO5H77CODC1X..jQ49zzL.APjxsNETBlOeN9vomgey28c3327F40lmV3+7i1OsPPWsU0yEtyQamq5k83NQap29vKbO9zW4r4gfvh3jv3o3Se7T7ts1Aaze.1Z3PDFFhrzL40RWP.51oCdxN6fms0V33SOUFGAfv3FAPSqVL+aY3WadO+2KqBWZK3nb2pO.nTPl83TkaTjGPvykQfBhJVhgf.DEFh9ww.QQxScBWgSgEIxUDkASHP.Xh8Ak+UHftKByVKZp4NSA.e62B5jwrujHHeC.1vs6zzPGai861KL0R71D8qjbS46VROETwx+dydas7ey34VAK87KeabwOdL2DEkPJrDmPdWaNd7DjkkgYSmiq9z035qGgc2aWry16fd86IiO.z.DA4wEadZJ.WFilILNRExixOkJP.gBgRHi.p7FBfRCj4EDk.ERtSn3MRkOFZH3AjKHvEhbe7OHP5FB5aq.tfiYymiKu3R7gO9Q712dL93omhqu9lbg+IU1DAwaKWa1uj2WPptVb6s7u6wRUnWC3yNMaKb1jfM9t10rsrWd1rvay3u92qO4AUr7VC30NsklOVQK+6qdutr7esyu0V.0Zcux3wPYWFJAPJjEjJYqD8D43fqbrel5i0lWeet3Osk+IVo4pdrNs7eYevW3Lcu3sg9QYZE0n1YQd+B+utr7usfmBqL1VEXbWY4eeqqTd7.oRdXBAnJEAjqvVBo3ZkEjhaRFMhTBRPf5TpnVeRJGIQwuhRzqrk+IUZG7Y4elQ5Di5Y8V9ub8j6X7TN8KMdzdcFeB7hxoW6IUbY1A+sb+MqDc7+sP2kYY3Qe3dED.akx25pb9PmRvmb+9G.C5ice1yvW+hWfmr2dHREb6RWr.Lt.wQQHINAfPvhEo30GeL9Me22iy9ge.3xOYfaCq9aC4SltuFurFf70CHx5Ef7lLfy.N+b7+6q+AzsaGDmDigC1.BJErLlLNIDFgsFNDOe+8wwmdl7toWsuXvUAAwGgF.0WH0mD.lLn+kExyUDPdbFhwjFJLTFPvC6zAYggp3PgBG00jmqbJdB3ruFAzWgqQW.LslR0J3NSA.8l7GzmJV7M.3YBhH4GUStdPC+9U6nVTa.hZC+RAwAuXSYymu.md5Y35qGgKu7SXm8jW0d6s6NX3Vaitc5j66+DBQcTfkSTYJK8mkkoNOMlVYTNMmVx+vJTph..BNO2ehgwqMABHHLPE4nUKVy4bLewBb80iv4meFN4j2gO9wyvEWbIlMadgBPHH2ZRJUJrlageDdDdXCZk.pOcMTB.rr5uddg1EAJtp9jefU+MVgf+6UyfV15ZcJR3t.9wDcZxG7yEFVvkB5yUJrJ2rZRkAjakeiwsxxaJTnaEgXCsod4SYfMU1UMJS4V4NK49VJogKSKuZ76bKvViPwNTHzZ2x+DG7mS9xl90oD.Wk0kBRHFYspwHbRuRn1SYb87ckk+MqC49ECQZoz82Gu5fCvNauMhCCASHPZZJ3BHikSwFV9+imh+1W+Fb1qeiLP+og7qwOYbSpT6nyi7eM0KCE1k+bi0ae3EtGe5qb0kOZ..Q4K+oY.meAd2YmgC1cOzuaOkWNV35aQQwXqM2D6r0PbwmtTdqHXFK.JMtxGrBJdpj18ah.07d6wv9VuvEcaC3seQOlAPc2Am6J.ZW6kq1yAQH2ugLvjyQ.I.chhvf3X7IUPpzPKvkmeY5tA5woREMrIhHOC8B6AfKVxZUE3NQA.B.x+ZZ51PPdhPv2E.QkxvZ2x+tVXyUwVV5ZSmFKvRQ2pi+apdPbudii70DdtUfmue1pBndzW4pCeE5ok.8tnLsH+r4KvYmeAlLaJtYzM37yNG6s2dX6c1FC2Znx0.B.0zBFbFXLNRYL0jUQtPBZK7yHxK7HohADU4IsfFpO5SIjbq7SU2wp4VZgwQZZJt95Q3hKuDmd5o37yOGme9EXznwXQZga8Xa4esR.V11s5ded5jxIzjE3VUK+219cg0OZhers7uy7KpNv0m.OKK8WUK+uzOakvcsk+axR9520Je82vPK4qiI.Lu0EJnag.P4tVi9H+qE7Oe9Pg1107h9YsU8kzmaeidlWmuMV9W342Evcik+8KDGobdg+9Ua7tLyackVas7uq4OtvouwcMY4ee8Iswx+k1edKr7eU9g.FGfP3P98..PUtKF.jJAf.tTiT4iWkSGJesUBQ00TJl331x+leeqMV9mpde.jV9WPJdl4Au5xk6R.kFmPJT3VIdukBL3by2KydVtk6uYkoSan6pVeZiRBVF9XY4g0Q4pAc5EtYp6YBZ.vt6hewydNdwgGfA85A.fEKVfrzLDDFfNwIpflbFN98uG+le22gO7ceGvkWVviz.fvPCd1Xv0OU74KMHc1eYUbxD7tO7Qb316htIcP+A8QHM.L0FFBnTLbiMwK2cObwkWBLYJ.ag9imMKqzuOCp0sUR3K2DFmCHjWEfLNGLg7+oh.jw3fptN.ihhvFc5fO0IAX1zhaggf1dg7I5BA6UPz4U.3s21pxchB.92++.nfI1R.7JBAGJ.Id8f4GJCJuu4ipan6g.rp7SaEBrtxSfTX.gPEa.TkNKigqu5FbynI3ryuDe7imhg6rM1+I6gs2dKLbygnS2tHNNVIjNAzvPDGPUB+Wb780DSu0z7iRq5UE2w3Ef9HJKiaARKRxU2HAyls.2byM3pquBmd5437yOGWb9E3lwSj9ylAPok+necV9+VK7uUBsS3+kfdelE92GAWmB+WCYVeOuBB+6JCKqv+MBKiv+n91WQwDNkq3TVveBkje75z4WHj9YW9UNlVnJCxHDbu0maa.+qR8xS59o+RN9oE8K20B+6BVc5rNE9ulw2sYbp4+6T3+l4GsBmzmLEtfChf.BU.NgJuw.Temn7Xzx0GgCbq4K62452kE92fNV4KEE4ifh1IlU9r+e8WrJeU+QJw+qm8JozXXs95u0yBGo2JK+662NdGwb+.DC4z8YQYag+aiBDL1GvpZ4e29eaMz0iA1pvOsr7dyutMSYY9LVQ+R2tn2t6hC1aOLbigfFDHiGSRMqgvvHf.JxXLb1EWhu63iwGd6w.WccAOpul1rau8dROrAG8S18uN6uancnRRMMGwCdr+vBMPIPoJvzMZDd+Emic1ZKzoaGPihAkokumftc6fsGNDIC1.yiNWdSBTRa3UM3k25Qsoagl0lO+Sbvd0oLwV.tV2nRdzs+51Zcv.jK82et4oOjCgfBvEfBfPp7T.fvHY+EK0CMrYb87cRLDXeHxdA9y9y6g+h+ESVxZXI3NQA.+M+xeYvt2LaOADeg.jiHzVpNIu4xyKt2s7+RpY0FF+3mNp70v6aOcWSJrvZcmlye4B3adue74QwGBjO2W.hzmkzZtTAbU7AX9hE3lISw0WcE5uwFXms1BaLbSr0lahdCFftc6hnnH4c1YX4.2ToMmw4kIuQ.IqR9U9.TVlLJ0NY5LLZzHb00WiO8oqv0WeEt5SWiaFOAylMGLCbWNJ+WOzT+PaE3tIAC0PcAgp1f2lx+xJ3caD7WJ7Yw3PQM4eUoekHycSkqkO6SfOSA+8VmKkPY9phfQ1YukB51Vq96ebghuLT3ldrOgRU6MrHXZpEtnPfLkU9MbCmR7j5j730O2UoWo9a7i1z95e7st9YSW2hF4UwCV+P3HOPgQyzW2B9u5Bj6acbw8BcpJ3u851VOWYdsagY0uuH9X3ddFGpuMkQPP.ABhPd6OoDTQPHpI0FsGBWiKKvuvXu49uY.HVB+SJk+7KDM05C1A6Oe0W296ujoJ2T6SPW622vy2pMwuBuuQnsBP5JOKydwLD1tUzaI2e5Rm20z9HcgeNW5+5.4V++aN3.r2N6fj3Hv4BrHKEBgPdyJEFAA.N+hKv+ou+6v2+ceOvomVL3mRkV9W6Gm.XMzw+vFHDf.Zwsmv0ivIe3C3+e16MmIKIGaMw9N.t62kXOxH2p8d4QNV+TnwmHEFY9CnoDkIkFiFEnbRUZzLN1vmQAREp2yuhQYznM1Lj8yda06Uc2UWYkYU4RDQFQbWbGfB.vc3vAb.+duQlQlgeJ6VY3X4fCfC.GmyGvAmc7wJE8yKffHTJpT2O8Y433CODewwGiuc9bfqtF.RU984qD1T51pYeWONO0zaOLPHAXh5iAPoPfRQExEb8ZSjPPJmBnwOfMaxDLa1LbSQgxO.Hzak4V2HE9jKBPJ4nr5QPH+kfs7qv+c+e9s3+q+6CXEg3zshA.N7hK3UYYOjD3WQDM+1nLtUlKZj9ngrOx8j9+IkTMB9FZ85Rb94Whyu3cHu3U3EylgCO7.b3wGhCO7Hb3g6i4ymioSmgISlfr7LjwyTJdn8lyMmULcYCnPgDFkOTm6mpJ0ct5pUqvhEKvM2bCt5pqwkW9Nb94miKt3Rb4kuCKWsBqWut03b2y5+HMR2mnZE+s1AMJk+s297JEoj1+skR+pfF51hXj9PQ2Ee0n1z9soMQNCY3nppJvXRTIYfSJCbYtAYD0HtQPBQGErq6YaIf84WBbQ9OUJluNnK4yvK6fEnETnS0PANH95F+lh7eK4irBJP99nG4em+MV8084NouCRWMVoiHf82CO7zSwYmbBlMaN.HTJJQUk.Dig7B0IJ9cWcM9yu3k3e3O+CJG9mMR3YY.DCcVjUuxaD4LYC+rooKQ9DpeNHUclwpUHEmeN9oyu.e4hEX174piwidsqfCLa9bbx9G.LatpMqTuudjB.x0H.CrdzwxtCs9FfhxmARAaOSjr7C.U5cmXkVm.Q8t..nRJ.mTW62GLYBtIOW89xLiqr9+EPt..jLHDGCfGCdwg30+vV0XbqX.frxo4fWcljQOr2DFUzCjfNaErPYOT9Sr7BNQ2.KOMs6Q92cB1.wuojm4oSJCt4K57C9SPHjopmGT5oIW22PHaTilzv.td4Z71Uk35EKw4W9NLe9qw746gYymh4ymi4ylihhbjWjiISlf7hInHOGbdVshIMnNJQUUIVudMVtZMVsZEVuZEVsZMVrbIt4lE35quFWeyM3laTFCXwhksT7WZDWYiBPppmYAU9aw2TCe5q8T1W7ZJzBBCJGAPPLT9ZTvKR5G.hgp4Ra9fYHTSkNOjDu+DC4+T7v+s3SHCTa+rm1xl3a5qaart1J9ypOhOR83Wih+hNJ9q9agix+cQdu8yA2Z2Aj8T62ICLgWnanhsE4e2uWbai7ev4C5TNAFWj3QdHT4Mbj+CM9rc6VsOjniL4u8kjp+t6NJnc5r6OHAPYkDfIfj.X5SfOo62CP5iN.UKSscNfvJbm5mU8sOj+q00RG9li7e64WanPJP4FefmMWgd0QuiWv+FStJOmzhP8j2TxSLk2SI7MMcCMsa.YaTFokW+myAN5X74O7LbxwGi7rL0XFsho444fHBKWtB+3KeI9+66+S.u3E.qVo4qda+emoOy6QptMTejJDRfkKwye8qwO+l2f8lOGSmNELPJkQAG4443nCND6cvA3poSU2H.lq1NyBCb..ajP6ONKaL.fTTg0BAJDhZvAU1.Pe7UX.EYY3vYSwKmNE3pqrl.NgU1KINjxy.m8KAm8T7U6+6AvpMsZbqX..1zk6WI4mAPS1oL9dwX56EUxcF4NujR++FjCqzau35y4qThEKVhEKVhKt3Rjk8ZjkmihhbLcxDjWntSYmNs.SL6J.Nu1IjAhzd6SAVutDqVsDKVtBKWtDqVsFqWsFK0FBX0pUpaWfJg2E8ZtKyMerZzK+OR2GHWk9ATd3ePDXrlwDxFM7g5rTiZiuY3i8N9gTIcbDzmPzvQidyKmTLviadbojMNqYqgpejKkfwyP8mCp2i+5wGnsh38UNCA4e6ztos09U9eKIuBdhHhZt0dBwqc4Y9uu789B4+tNhn.7Mh71I+N+ar5q6ycRuU5jPgTsTzbt0AALYJJN7Pb7AGh4SmAhHrprDBA.OKC7rLHERbwkWhe3m9Ir5meMvMKzKDjzJ+yT+s489m5H+WOMgNALl1JeU.kBfKeGd84miGdxoXRwDH4M2JIbhg4ylhSmOGWMYppsz1jzDqcYkR8nyDoCs9FfFLx+gRuzId2mSjrQxybDjag7uVweFSstkpJvHBY7LkdEY409Qk1GAfdDaRBPzbHkeEpvSf33I.3pgI3MzN2..O6YfUdUwWSj3oDfem+Wz1Y2IjL+ajL9QtW9+SEj+SdQPaAx+dym9aj1QSVJW6xupJAppDXwx0fwYfytB7LN3LkkQKJxQVVFX7l6y45ajCo.kkUJE7KqP450XcoxY+UUJPkrxubV+s8c2Y8OV55h.W7703k+SnbRfe8IGQW3chH+2r3Zp0ywPyMk1CU5Tw79B4+T2M6cauZjK+uaUzNG4+.uOaRO0479a1YM0n9SpXLFVGZjNkBCx+lxRc7apKudT7+1F4+l1m.iWbDff9b.2msWegW4pc4cuG4+N8mCM9rc6lA4+txi+1WCx+twKcRma+AyyB6OTVo8SELFX5cB.y8HAHcT9uVAzF9H0J.kBx+tJ5D5856Oj+io.6NxnBaLsIxSr1hP4Y.JZ8wHx+lxntXj.FefDQ.GdH9lSNAGdvAHun.URYGz+WrbAd9O8S3e3G+Q008mI+LdC5+9ttW9TlrWiLwTmK8JnZat9J7cu9M3Im9.r+96goYY0yEyXLLa1L7fCOD+o82G3cWBTUpOa65u7beb2TjBYel8s1E.02D.BAxjL8QBPfxpJvzGgkYESvASmf2jk0r6UFTYiGAT8MXwp8vVbc.tSM.fDf9ee0u9ARY0ug.90fvrcI++zlFGjsKH2o8Y.P33v9LaiX6DKzdX10NWCej1Aj09r4qVXlAQxZORdOeygzGMAp0G4MJ1dO6iUiz8ZxX3KFi05r9artl8MwgzZLlY7kQwef9GyMRe7RohF8195OFZ5gxSH4XvGWJS9DRHf.b.H029EJi.X9Zir0wjtCOcc3tQJupHwmB4W4+gRaR9BfzvsEx+s3msxqAx2fQ92IcC8L+WGTLiGDQNdubl+cBSZslpISANT4flmMcFXDCqEp0iw3LvIFpDRb4kWge70uVct+WsF0FCieOD4+fDqIcKWg0WeEt5laP45RfhFk5IhPQdANXu8v74yw0Y4.KWpxm..bBs73n8UO5Xo0gVeCPCE4+AWtCk+dBPgJHfdq9atohZ1Ei543kJGAHmatM.xT6XC.8wtnm1VaCNTIlARdFv5oCS3aS67c.fbk3wDi90PJ+EPhIwlypMEXBonuOijfNQ6VNQyf+3C8tJD+B9tMw5YzzskFQvI6wWXTa4IYDJigrbmObqC1S38IiAWnFQ5sTozIBm7KQWXXsRpOj5r6JR1+EU6ly5qH8VN6p3igfaS6gejHBgbXL4IUjh6xe+lFIX910H+6ryC1Fj+6SV5zO5V.4eaVlLx+cP3ye4F+8oY672DhRw+FC.Pj958SmJy1ny2Y820faAaebhH3YsO.CR8861h7enwU9dOpdto7R48ZJkiuz6qLZktNiebFWDXm6DpbBUdenP92UN1YH+2Q1TJ5KpTdJZFSs3ciCBjCBU0iertNZ8UOIoU4okq5DnB2858yVNZkOGg814L+K6tfofJb1Gskq8IJO8+Mwv4YnxSLk2SI7MMcCMsaJ4oLLcNYDvro3yO3Pbz9Gf77b8Unr59SOKKCRhvhatA+zqdE9i+zOCbwk5aN.pYq+OZQXEQ.0aW0xRfqtFu8pqvhUqvdyaTzTJknHOG6OeOb77Y35LiJg995yH4kp2A.UJC.n2E.BoPcDjEpcqnfTd6eoTBNmi8lT.LaFvhEp2QRYyNXoyYat9+A8UOXN3UmAY1u.+1e2+D929eyFYSWV7jjNQ.RFWNG.eEH5ofRk+oN45sM89VNtqTuuePsrgo1giYiBoQQjASDZ1JyDoumm4fq+wHy0KnYAaim0+Q59CIgr0XDNmCNmAtYbGLJ227wRyeaT3WT6Tcdecpv+zm1lk3caM60lh7+P5UHr9MDZWg7eextPJUWkTUUnrRn.URO1ga1oL8R8G+G+H+Sc63ZtodLTm3IzFcae+sm3pym9WczAxWsyoNE9a+rAHEG4za4Yiv.09WKJkx0lOtxSB02N0e2zGn8zWeXhATLAGNeNlMat5r9q2EXbFGbt5r++tqtB+z4mC7t2Ar1B8eFC0m8+NkQn0Y6SNSo9tsoKQ9zYB5PgaQ1FSylkKWhqtYAVuZMpzFcw7cVNmgoSmfY4EM6hB6xycbPmxzQdjTWi50a8sm5xPP+enoOn3jX8zlDxlaC.C3EBIH8NA.0qiQ8Li.llmiIES.3YM40aAXIO0FFPxfDmAF6qvou5I32961n6swc5N.3YOCL7NZeISdB.MstIL36j.Q7dG4+D6zri7x+l.jAi2e5iVe1TxgMQWbWha2vtg6WdcQxwM4aKx+QWDlDn1y6SpsnipLaC0g2gl5IFMCQMHzY961HLk1xlikpzQD1e3cW.pIjHuehv2nxWhxiKx+Qe+EA4e29WoT91gKbZWBhDbL4LT5Mx0PQ92EoQO441.4+3sm52GNm2enuZM4L8Y8WOOh433XP7WHD00EaG8W59pg1Ou6Q92T+BU9si3tFx+oVu+TD4e0YnW5De67GVN7OOvlh7eS7N8Wj.kBA3R02gXb0Z6jDqt136XmUYjE82uD1auZXi7u677sq2e3P9OD+hoLQejqhUCMOoj9gv6XkUe7HUdODYXGsFxTJCorQYRor8G73bf4yv96sGlLcBXDCBoVA0Ltxy+uZId84Wf+3adqx6oa5eSFk+AT8PeeTmtCSZ+AB3b.TolPY0J7patA2rXIJKWiLNq0f4h7BLsnPmGc6m..ajZk2yHyN.v3PKEUJ+.PqcwXyO0QXjvjhI3vYSwOkmq1E.lEdkzzMxb.4W.o7uDLw+Q7jm+yXCru6N0..eFd5zqI5KX.OEa5nv64icGo2ejeasQ0F8z8i5cVXomqkMx44QZjtWPMV+pd69q9VlYWwPs2x+ljaP5GMVGuF0+ZkbFGMcWftsdKLDj3S0HEaa4jpLDG4e+J+GiT.JI.AIXRIx37ZNw.AA0LNCfZT92TpjNc5wNu+Q9+VXgbtMfIel+GhgJHzA83f.EY.lIV4D5Y27Gn7BYXj6pm4+Ta2qjMJqlWfh46goSlhbdlBjGAz67ENDRIVtXIt3cuCqd26zm8eMuM8CH2xJ166TeOEJ+CMcIxmNSTDJ7.7pdwnLs0gE.kUnbwBrb0RTUU0Io7LNJxyAxxUNSQQEZLEMoSXf5iavAkyDmSXmel+ikeyeD68ZnJl1fVFT7qTN.Po1H.09B.oDRg.PJ.wXHKKC6UTnL.f6NXxa4aGOwgDO.BwWAo7Db8q2nFgcpA.V9t7GyXheM.839eWGpiDkVejPHwGLutS7EMCoUdZJUj++TwK+Wmu95e5KCgJOWsmMA24C58Kqof7eqv8fnX6wg9anhoORWDnRaoewRUxHp4fLaXD2BzvmHeikd214nHqFDYNmvLc7hTOGZ4aibo8Y8MnbDqbC8ra+tMD4+P06PHXFs+kLw5km1cigyrQ82PDQfp2x+LcYYsk+MVF2Ym.zjt.xQf5ogdeg7ei2gW5MbW9027OtJY0mxlM2C8QJGyyIVuCNOZm9QNiOFHx+a9NLvM+tiS6ldeG5J2zGC4eexu..zFh7eEb6uzM8RgDRROaDiCNwT6jFowu.HrT92z+zhOTywr9tAx+vyBGRUgrTiKk3SIOaixjCsr1DdrM4eaKqsf+0WkRUMcrlMEOX1bLcxDv3r54+YDCRBnpTfKt5Z7SmegZ6+aThkQpeosDq6ODAkA.LsSBAvpUX4pUnprpS6EiwvzIS.JlnbLcqzeYQq++H0CQvpOsP6G.pvpJAJDpa..tTVaLfRg.YDg7LNlOcJ3SmfJNW+tp6p.ZWVVuLDhCPY4WAPOASlMA.KFpnuauE.34OEBwikDlNn9L2K5fcunRdqRuOliuOk6SUQjQZjt2PjFjAowKkK0AqOu+LFHtxilqNZMNmINyVhSuVC6sJ2Hc+i1ViG3Ou699Rg7g.tFUncXoQ9LLZkP.H.jbIXf6nnZVK...B.IQTPTo1IMDfxMNIASZYPhV417zl2F3W4+Pzsv5bbE82WH+68u6i+ohnrAPE2xGAhOT4GprhHGeHQ9u9rjahWpBKeBlOYBxKxAiwq+9g5iKDJKqv02bCdwUWAbyM.U5d5F++PqhZnFqIUCOsooKQ9zYHZnvSUFn1wKT2xUqqJq+9Jo++DwPdVNPtdG.XWtx9JmTnDy6cFj+CP1dg+V7v.Yj1ITJTSFabjwjPg7OwXZeCf.fw.SeciePdAdaFGXogMZqtDSrDB.h8.jwNSs0MFNsSL.fDf9+3Y+l8DKVbhjvgfj7jrvY83wH0z26d4+9K26qd4+X4y2he5Mel.7LtpUxhTs2EH+2lZWfIi.oyek5RthhLapgGAAWC0Gx+dySGj+5OOgQLLvyuGQ92e8q48UeH+u0O61O58Dx+gnZ9Do+cm3aoSg5CU0H+Kj.ZmoIiw.iyask+MJ+Kjh1a4ezV4eexdv1GmHtOi7u2wNIVuieF7ajuVOG.4+vy+DPdbVPVn1sgh7e3uOPdkmO7H+q4S6LiJHPFTqOLSBsiOi.GPYf.Ip8GDpxQmUhzgqFE5tS.buxz28H+GSA1TTrJk09Lj0GkpByCUYxgTtwJisgm6hztITpJ6U++Tm677LLIOWcTWH07eMF3BX4pU3cWeMjWckd6+qURp14+EZ1uQplz2M8B8VS2938yHBY7LrewD7thLfUj5HZT2tda2u4iYhZ5Oa7G.5aBfJ8Ol9e4BAppDfyjnHigIE4X9jI3sY4.rkZdjfx+lzArGXruBSXGAfednR9NaG.Tt5l8jUrGPLbJArQVi3SSZbfyHMRizmnjKx+5y4Omypup+HfZuhqDxV2Qtly6e6y7+GrZyH8Af560ceFBIV5+XG4eeToT.ToF2vApux.qMVAI6nPuJbyssQ5qGwux+gnag043XHlNFNnS7txRhJuOh7eZ4OT5GzNtvJNSeQFCfyAiyAi03D5TGqLkwqVudMtdwRfUqzaUZUbFifU6KABVtCn9EL+CMcIxmNiWCEdpkE4QmcRqepY20IaRiT0Vy4LTvY.jki.LIkQQSZ8IZwlX6tNx+cH67YY3Iy4sReS.TZNN.c.9QEOwT65hI4YNW+ex1i0M4mbdV8vTHkOBUYOE.e6PqI6jqAPBPRq46Sj3KHfmHAJ5jB6Fsdu9RP2z0SA2oSdqxIR7gXXfxs6sLgI89YqzfjSrhMHeHmeaH4NuKhMlrs7XaGPuHLUGte4rS9rMpH0XzL2hOzs5gv4WH4qNLYy3J6D3C4sVKfyQt7U+ayV0eEq8MV6YekmuvqcBo8jOgFIrFDtspmt4wQ.SVNL+rjGewaRf6V8NL+LcFTY088dW92Ut89tSW9Uv3AsUsKA46.etS+OS7J+.Smz5RM0GU8OT+FWkR5LdJ.ei0+1jlP4qQVZb3e1WslpsorVtkpzHDpyBWkkx+Bcbgj6fsON8GB1uHQ918YR8yI+MH.Kag9en4iB0uzN8sJOG94q95VO7ti.RrdGq+SScnQ9ZMNFtsa9eeErbpyP6we0sCx1nT2QNrxmhuZCJ4VdNoOb81+7.1H+ai9uY9IglmvIeRIAojPEjsP+WkdxJ8Z4xo9VABUlzIAJkRrVHvZgn1nYLRYrMl0b614yztoTnR0uMT6JpaGLjsBT9VGhOEa7rfiNCHb4m0BNrCK15.SlRY8e99a67FRYxTJ6TBaa44tHsaBMTkeclgfHjwLGUL02RL9KlRg.qWsB2rZIPYUSmycReh6QjdYTTf2UDwPFw.36pwa22HyGnUJ9K06B.o91rP8SElPaD.Nigo4E.02.CHxh2j5ogz5mIk4PHeHpDeI9u8+08FpDuSL.vydFXfs9gDvuVJwWS0WdDaohq6LZWKGIZHgQZjFoQ5SXR88H0+w0d1Vdl5LJqT3WTeeCW+gPgTeT4Z6r+FoQxPCo2PHCN3m1ruK6C4+1kaaCpNDJkz6VGKkBrtpBKKqTa+en1FuR8Mtga8rkAIzoKt7jx5XtkVmSsABBDmsADpESW.S7AfRrm8TtduW4syKh7L4gOdj6P225dM.RJkqc9ckGesaQ3Wuxqu74SV8vOh.zFvRsiwT7kH0taQTIvpxRrprpwo10o7BUtgd+12yaa5RjOcl3JT3oVVdJGm9sLcXLn24PVFxj702C8IKl3aymV4qu7FJe6pzGTdRYds9xuEQ.vzVBXYk9pZvMpz63QRGMYV2i1..E44pqfQ2aC.SY15usjcI.DRFDU6Cg3DjQmhe6uaPWbi6ji.vm87+J9MG85y.Q+RB3nfMtlJWr19c1Y9OwWx6Hu7uI.Yv38m9n0mgRAxdzEZ3zNDcbejBrS9MAXMVoc42e4tsm0+tA6TekgRWe7.311K+GJ9Xxa6y5e22QAe+DQdBIGcBuSF82RELeh1imhlWom4K8kGs.G+9CeydNT+OeWaj8wuTOy+gtG3Cw+X8abkeekuZG.zf9n579y.ioQtQ1rU+a6k+k0Ln98fydjK53.m5a32yABum7oBi7l+Xm4+TZG8WlsGal5YweSq2oWN9GWrsm4+txm+94AOa5gdty3ZW4hhHO9qutm4+l2qF90HGsGinBuMp+MkSS507wofqbjmFUez6dAAfPVgRIvDNfjTHnJHRclSkpbKq4utzBUekskmFpOEN77bvE.EgOtJCcqiB4.TVs27rskwPogj+ODsgaZ4Ss1AKlbWIDXcYIJKKCO41H4mrWBHmi77LjyyzJ621W6HDBHTduNz7Nv9uGotjkAnrP+2bT.pzfeTY76Blccp1W..BHun.GMaNVjeIvxkJibwSPOd05o3Pve..9JLM+Lb0u+EX.25q6DC.rXx4LB3HHke9vuh9FoQZjFoQ5iARVeVKkv1S+y4bPbVim9Wncxe5EYn1E.ZkfsLDvHx+ijMc60aXyV.Rny7uO9FS1S0.18mFpEeDR.HDXI.3Ln7tzDffwPlThxZqSEuzFVa+s4B5hf.YPzvigBqa9iXfhN6jhDyma59n+L+mHe6UVcKe611P+s9YswjK0aaZ+7U57bOkevm21zkHeBX.z9G.lXe6V7y5fgQD.OCE4EfyUmweozTnp+tpRfUUh5yvdGdKIzxKiF+d.ue401FCFYDvikn2x4ZBZPxgl+XgaVfin1P.URIDRsCZUelqDL8+JDfwXnHKC6UnuAFpYkreCfJMoAbP3T.5yAQO.ewgu+2A.7SKxqVbywPRy71H24Z5H.krwChktDeQOTj+ClbGKoGIcQieSoAOdzu7Du+dj1M2+vY9XeH+22bF2WQ9227K9BuKhUdl7NA9NT4YSQ9OLxqZJUj+GP4aGdpH+mb6fa3F4Znd4+5.ZjKe44VC4em1S+xKU2umHR63lZtp+LJ3a1g.BgA4eS3xVooO4oS8vo9F56udBNZ4HQCRtjqbYPNEsK+n72p8zeY1d74Fi7epiCRtb7OtXD4eSFM7yux+wP9uib4TvwP9uo7spHUB0NA.DDL0wAfQDXLfJg1eHHUmMyJG41scngFnBRtKjOUEvjNg8A47G6S1RwvB93wlpvXp7eWm1gJCIsX9Mh6BOylHkJkkV65zJFo9IgT6I+A.w.lTntpEyy09aNgdm.nZiWWtFWrbo5VVP3YUEteXbjbHq4yzFAPcS.HQkzb6KH.Spt0JJEBjSDx3bLe5TvyyQk8vlXM2j1RZR4CfP9W.I6ywU6W.faRUh2IF.P7t28Pvy9LHordMP4mjz8hJ4HMRiz8XxF4e.819myQFWetMMH+qQqo9Z9SznvOrT9ejFIa51qGwv+9rv4eiwWaYW3oDS41KvkZ2d32.F1TIjfIDXMUAFZb.mDQHiHTBg5rmRMVaeyZyuMWuSDjHRF4+9VDpOEXcd1f7uTGWPfkbKGe7wJ9N.JEP9G70jXn767uQqGQRWvcDgKEf+j4+4O9ZGBpNLFz15hTF9pxI8c40.M7TpxczzkHeBX.zcNx+lOSKpz+AAjmiCmNGSxmfr5sWdS6mTJwp0k5aYgRG94NtLfLEcBk95W3K+a4bMAMr4PyehgWGu1PURki.TVIpONjJGvpIZAfd2SlmmioYbbEMP2xWyMGvSPk7THd26uc.fDf9e6+wuXJ3Y+Kfj9FIImQ1SzE8r7GK9HADK9AVtc6W6NgnS5iDep7Yq6nG46lAyPh4yEwhPjKxWc3emOn2urtsH+2M8sEnTQfrKhWoszonySjZ3Ihv2lh7+PmmKUj+cUzKJ5rQP92Gxp8x+cHx+8EVG45V.4eaVtoH+GSN5uc2B4en71+bsm927QHQsx+VH+aD.Y3q4uXHH6Ve61Oq+5UrmMH15Npws+68Uj+CYvlssbb4ysMx+M8i7W9lz1jdm1ifH+2n.CgcCx+UVoqlOtH+WGWS3hJAXBIxxHvYJk+EjptHzm6WFY1IAZowBEPa4qK0mhMVwEpigqhkRmHIqvaoW2lt9nTTnqOEHSsbGpBgCg2CktM4aJ7dnkO057RKzemf4vKFQJOK9n2oOAhTKBoxbD.HfoSwY6uOlOeFxx5p1mPHwxkqTmA80ZesfwIO5t0+GotjrdxzlmqLN.Ysg.L.jX7IRB0J1YZGA39ESvUY4JivX3QraIO.0t0npZeP3yQFlMDwdq2A.7hhGBI9KjP9MjDSu0l+4NEcunRdqSiSoLRizcaxf7uqC+KS6o+IhpcxesP92rs+07XD0+Qxkt85QrYeeNMj5cU9uIutk5lh7uqGbJDe7Gt558qppDBo5tUWRD35imiPtYx0vPhbGv6d6bjBRug96d3isAHrAxJZ43BLkS7t74NGx+tO5iuCo8z4Ye70lmZDSKqDPTIbT7Qca.vXLEx01sQsDKeFnHEC.sMoKQ9zoubnvSsrR88n4AFvr4XuYyPQQA37LHDUPHZL9WYUIVWUpulEqPc6ozp+6tF4+f4uu5SBkWc7a37RCEQrVowBEHsgsrABQnVPT8MAPkPfboDYLFlUnuN.WtTk25g.dpG1FZPJADU4Pl8.TULnqBvs5Z.j.jRIeOgDOBfNSxX40VMJlkK5Md3oSbnA9dCvOCCTtM2tDT6eAJmZjchZTz94SBLnexI6gPbJl7DFoJaDN7zt47q9OLycHa+ytJ2me8H782b.4yIAcSea42xGjkF+0+k4+hQwdODu7ZBn1wo44mgDPpQ+u66Ieo2DPxxgIbG4IT5cU3yG+TyCp6HHT+BU+beOGq7MBpI7l6aamwuN4OnbFHccjKA53o+6ueK05mRVaxi8caO..IU+h4Xxpks.uupSmy3SesK.dP9Wet+g8Y92A4e0Z5rNy+VkWz1Gc5bquc6m0leg3av2256m8tke69uwlOxW+SA5V2pum0Cw2.sOoN9s67Bc6C4ubH8u9GGGpbRu93TN5+n4n8ZFe1tcpyyFDTbKu.suM8iLyCzsdHZkdBjzVNUiOU4uIu0xql+UPpQ+Oz7MZdTWeUTEHToSWkEeqqe0keyNJvl+Mj4iq.UURTVVgUkUnTnbJffwzW+eJY1bc.VKedt9.a3q6yjtALT58IWleVM71qKysiUr0IFjRIOCQAqMMcawZ6FLcaUVotF0gV9V7UJAppv5xxZultMo9lSFJ3b.1N4lK+SexdgHymiiO4Db5QGhIEEpnk.LFAFS8NXwhE3lEKTF..nYtfwl6zH64orNB.P67JM2B.R8+VIkZivndOw4YX5jIflLQcC.Hk98CCgHAxfT9Hjy9M3e0+lIolss90KIJyAnSAgio2uy3gsVA5Q5CB4awiizHMR2cIFoT7OKiCtk29WHDVH+2bt+a1t+in+eWhtsdSrYnJe2fheV+cLfbj7NLD6a3Yp2cSI2VKDXsPfxpJkw3H0VolzJ96k7BVQHZaW60lpznKPM1FJvigGpejPaib3jeiAMpShmzF7YzUNb4SqxOT97H2wdt1Ia61t3qdDqcYHxkc3tOGqczJsZC.HppfnRCkg06IFQHmyQNOCfXA5iNj1O2v80OpO9GH+t+pQVzMb3XnKyO29mwji.o01BzLNvdywSN9Xr+d6CFiW+cZR6qPJKqvMKVhqWrDPTFfmAJmd+fRD4MZ9GX40XISDtMbC3epxo8NHRhV6.ftfUH0WRCJCFWeL.xyTF4JD5FAkaIG.mAh8Enh+D7a+cI4K.15i.fTlMi3hCgj1OtAQijfNQSAdLwWtC0K+GQNjAi2e5iVeFJEH6Q6l3zNDK8Mw6u.6jeS.l9+tIfZmLWJzBZBk93m42.xsS9BMV28ozau1rz0AovDjSfvm4+fueFpbDPd5jdo+1ofOKa2gPFM8ci2qHYIG9O6sQJmTe1s8bnm4emyVra5CcFpSseXz1yTRmDnwa+yZg7OwXMaweaj+E1n82n3ex9ZCmHtsOy+cK+14HzYKOz3qtqSf58caHe4Pv2KIVuCNeZm2CAFebKcl+cGOG2mb3LuVvy7e6zMzy7uqOfn83z1W6dRa4Up9qly7uuzZEtSELzY9uw6967rC+gU3sJP6yxuP.gjPIH0U0Iwp2iBPnaS8sNEpq71tb5QQvjbZXVJa0Y8B9TnLFEcwmIllTnXJAukqyaPzsUYkpRTaZ4qe+aTzY4J7tEKwp0qpOazFhy4nHOGSxyz20kZJ0EdcegLuJr2hQ7LPGeLd7Cd.N5fC.iwPUUEjRI3Yp1x0qVgyu7R7iW+N04+2vrwcawVPRX1RnqqD06B.ythTHjPRFCCHAQDxyxv7hBbYVlZrQJ6..hTeniHNDhGh0K+E.3Q3IO+GQB1TdqL.v+2O6qm91qEOk.8DIMLmOvHMRizHMR2sIem4+Zj+k981+in9e2itsdaroH++gdGCDu76p.jqgCbU84NCx+tEfTn7upjYQ85cA.yDuudGFi.DHtsh1BkF89nigG7ZPAOJnmzY92mwHbkCpcZCIWAyWekUOOu0m4+9jqTLnQ.92a4SPCwuBc5Jcu+kKwaVbCVtdMDU0WHqPR.bhTdI8hBfL8t.vblRsOi5Cs8yUdkgRmKEguwt25iALna8Ijg35DrtcopTo7IQ.ymiu9jSvQGbHlLYh5bmWUo1gEBEqWrbIt7pq.tZAPYY6xIDx+CpB519DK+wJOW94GHrMm+QBOE9XNSkBo1A.pLFfzx+HYLFf1YLfrrLTT2Gum18V8WMiC.CR4gXc4iff1GqtHoFisx..WrJ+.hguVB7kD0Sqeea2r9CvI3DeAOTj+Cl7FKzmR5hF+lRAxd39m9km3HHFocKRwssH+GG4zXxkyB1RD4Q23ts8x+ghOl718NxM7BT8EPpyy0AHoPoW5ukJHRrVH+KSJ8ci2a40AYPxaZ2zmC0+68Ex+gnTeuIcdHnbV2dav4Ton.mqblXMJ+KqczesP92R4+PmM+9JWCs6Q9m5O+CE4eOsusC5iLj+CrCdBUNgJuOVP9ut+kLv7mIf7e64huCh7uKIjPHq.wA.SuS.b8r2tKzw6y9ViPnEZDHsCF4+9VWRJJqMTE5FR51j01skqGbmwiP7MEdOzx2hul9o1m040qw5quAWuXAVUtFSwTcRk.DghISv9ylALaFPt1Soaxqw4.NTE19ThLuNppZLpxzoX9m8T7EO5wX+81CbVFVWtRg9OOCfAHJE3cWcEdwadCvUWBTpmogQ2dcw9TmpUPWpVirrwO.HqMBf.PxfPHPYk.YbFx4bLexDjUTfRFS8dT2+u2BSMONChpCAidHXzI3pGljt8akA.VyjSykzij.GuM74tIM16ejFoQ59GYrkKmy0J+y.y1g+IEs1E.on7+H89mtsdMrMn2+gZGC3p7eXpqBPt400Pr9U9+CLx+cJPIfT.IQf.AAmAFHyMuZiRYgTNWE4VJD6p0TEAYgfkmAXDS96Cw5.nW2JHGCTzAXIeFvvmhUCD45OVQ9uS5sBSHAVsBKVtDkqKUeagXJCVy.3YbLa1LTLaNVULo4ppyfz5fLNii71qAq5ietF9ZSLJROg2o+cH.R0gWIaTfmmAbzI3W7vGgGbxonnXRsA6IPfq2d+qWuBW9tqvqt7c.WuPipAA.VWEO2zwaImeGJ05+cIj+AYgjhZNWn8SRURyoyPCdRsABTGSqb8QcYddNtv93WX1sKgjOITFAPR4PxNEb9wX95aeC.vViCAStGjf2954HxKjXS.FcBxP70e55NtzcBK+wGe7bZ7Yio.YOb+S+xS7948KmcP9xk+crje+igtuh7emvk9CuKxd8frSO7cnxSRHHqSfru3cC2A4eeoW5vnXsIJwvEYPxaZiIqAaGBj.WO8eHxs9GBg22KH+aEe3vM3b13s+4YZj+AzNOHQsm9WX7C.AT9O53DmD79B4+FjhCqHmM+B1OvInPHRaHyMZPz9almSrdGb9z52q9UncnH+u46v.27GZbp673tiu8mtgf7uwK+6K99P9W.zbcNUyuPkS6Ev2nneS8dqP92cgIAQ92yBAzNYMPD.mTFA.Dp2Ov14gfUmbeJv47buJRQgMtvFg7er32kJKLDkK2l7roxxtf7XficR42GeshSJ.VtDWb8M3lkKwgBID7ltJ4YYX+4ywi2ee7mlMC3laZPH0fRpwmBbehHnNVOUpcQQ8hSlMCO9oOAe4SeBN9nCAQPi9u.YYYfwT9HtKe26vKd0q.N+Bf0q.fDJGs3sU+r6Ijoeo1Q.VpOJ.UhFk+409C.Q85slTTfYE43BNugO.5gIgdmnWXMA.NdHJx+LvkyAvaiIlamA.H4I.rYf9T4xhXrS+HMRiz8Sxf7u5L+mAFmozAv5CU0J+KD0NvlQj+GoXzcAj+8wq1FQNrgCRsbRIcuWQ9ui.H0m4TkeAvbcdpP7ypVXT9289Zeincz5pbQtNnAGbQX1446cH+GIcuuQ9272DTa0bgFwnUqwqt9Zb8MKPUYIxxypU7gy3X1zY3n81SY..NWck0Ijp9sYlxRhnxuI5dMXUB0aC8gB4eS3ZkLqO2+4E.O8I3adxSvQGbLJJJv50qQYYEXDANOCDCnprBme9E3EWbNvhazrTccg1zmPlvjaIX3wgPIW+CDcTjGFX3CkO0wqM.fThRoZ6+SRAHordpV6cRIWeS.Tjk03.F6q6bGh.DXOHjOEBQR9juM1..+u7+z+4GHYkmQR4CfD4IcmsFaBvnSPFH9.I6iNu7e.1Dueoe4Id+79k2NHe4xeOg2mrtsH+2M8NKXKZ58G9mZH+Oz42BhLbmzI6M9NgIZOtJX5Sr7ckiTQ9O89ANg61eJBx+ceeze8uKxk8SAk2.866hDrS5pCuIFNSuk+0W0e.jZKpIj5uk03Da1kH+6s8L.i5qehAw1PkC.5E4+t7paAJ6jt1iOGBx+aS89iMj+C4iYpC2o+X2cDh+14sE4eQ8U0kabepf7umEFnOmvB6q+MF038vs21o0HqFaAF9d+ZstP2zmLx+onbZr3Cw6gvqMc8ca65B2QqqLHuSg+ahRtIjm59FRfEKv0u6c3hqtBKWsBSlNQ+MH.hHLa5TbxgGh4GdHt9UuBXo1O.35LdtSS6v2kL83xppFm2WdNvm8Y3u5W7KwW7zmh4ymBgPfppJTUIPVQNXbBRAvae6E36e4Kvku50.qVq4ISYDfQZ6IIPyQ.Pf0hl0KUYuC.ppfP6ikLGC.kesHUi.P1F0ZJJKOCL9mAfuMlHtQuok.TNW7PRP+BIvWBBS1D9DlRcRoQZjFoQZj1VRss+4fy0W2eZmpjYa+K0+DhFOY6Hx+2OoPFtvGcag7epFKqej+sT9MPdiQo1Nzn7ueRD3uu0HyNAnRXobuQY8.q+x6Rx5acZ630vIc94JmFPnbuW6I8BjkDp2UCcpmt0YOwW+H4+4N+bymKu88bBkavx2mr2S55.ZWn0c6yPHoT9Ad179vsOWYIvUWiyuVY..gP0ujj.jDHuHGGr+93wGb.vr4ZEjzuS6yAX5Jug5+DJegdVRcMtVuTnzp4amIV648gwoGVIUsaRI.wAN4D7q+rOCe9ieLN7fC..gxxJHpDfabnuRBkkqwaO+s3e9meEvEWBHpZy655Xr5SesOwxuCkb8O07mX7asbFgza+eXcM.1xOA.cMU+9oHOGHKWuK.rRavtO1sSBFDhonpZe7rmEEf+M2TOLwwfvuBf9JhX48h9erI.CNQRH9YMotmj2LtLT4zNfjmOnyDeAY7vHee2.IzOKP6P394jFsE+xamuuZ9Cy7Sx1+rYSexp6hvhNNzIAMO5ugxd7TR7W+Wl+KFsylWwz1A++Lj.RM5+8+dxMfgN+lzQdBkd2q0Me7qUXBBPPAqe0oOfb2s9oDz5shNL8mbF+5j+TaOB0uWeysz7Kk5NP8DPRzf7qIdg0OyBaBojRH4q9Wf98tw288YS3l6bYhTNFHFWcc+oZWMm0eTel+ks96tH+263DG4U.kRQcZOcRWH9a+rDJuqt.j2xQ0dKAY0+w7y88Zm9A5+zN8pnMym1tbbqG9Pp26NBHx6yXkSi71VtZpO5wQN7K4xAsaWZBmz+ZGuvIdWpN7Z4V8e1H+qJl1yCZi7uZ7i4br2jOa4mjTKz+MeCTHIM5+cKOAnF+bQM+BUN5v0LnB1H8S59lMOW2tpmmPDf+MEjihF0BZfEfW+xzIetJ7UIUF.nR2ajHTe9eIGdYu1mVkmO4PGV84x1pwxmbDZAPdeND0ixRQyan7jR4ND979N+w3cJ7enxv.WKr4pozjkquBu3hKv6t9JTVVBhHTIUdQcNiiCNXe73SOE3vC.JJT4Qqb0caKQuidWRPi7OzH+uVUuyx.d3Y3W8K+U3W+keMN9ni.myQUUIVtbEj.nX5D0wp..u9MuAe2y+AT9yuRs8+kxlw90Kp+tb64cYxUwHIfPhJgZ69WYbdxZCBT6LkkRvXLLoXB1e5D0t4..osCWjlwALHEGABOFe2COCO6Y8pi+FY..BPlIY6AH+F.73MgGe3oayIWueQiSSLRizGijDDi.iZT7myXf.Agda+GB4efw0GLRMTeFNHs7KSJeaCx+wLPUpkgc4jRvcLDUC..f.PRDEDU5RE4+OHjQ4opHJPUqGcJJTuMJamR5hYX.iwJzFrnCx+t7ouvrAXwE.H6xg4v+t.yzuAN7Dma4Dp78J68jtOnH+a8r4cBOS29AfUqwh2cEt75avxUqqutYk.fj.SKlhiN3P73iNFX9bMJoj9nqHsJWOxaPCm4qd2S83CIx+lzKDsQ9+fivS+7uD+xu3KwCO6TjwygrRBo1+.vXDx44.BBu65qwO9S+L9m9oWAb8Un1IJ1Z6+SMuuh1ews8ws9DgRt9mZ9SL9sVNCjF6GL6zJg.UVFT1rFJSsTYP.0MzvjrLreQtxnNl22sRcOkqDbPrSPF+IX15iPDc72Xe.fTJmAvd.QdjpNgDPvoHw2I88mtNm4+fIWEQ710z3yFSAxd39X9km38IiztEo35rt.S3AxVvyLZnvCDQSv9k+gel+k8ltX7I0z4CYuTxWxm4+AWu8m+fwadNxY9uS4F4L+Ozx28rJG5r259bz5UL4RDH9H4yddEWEhrogdl+Ss+Z8+1ICZ4pEZlJqRSL0U7mB8e0hoLH8aPut9YScKwy7eHebvlOOP6mc6W3dsl6dl+i4CR70+z+5FZ2OrCeCL9L05cpyqF8L36jvni2BUNAxfa4IBDeGww4CH1n92tX72NOzy7ei7S8lOfs8L+2Mcobl+8h5uU57HnNj6GjcxWmyfuyh0ER.R..lZ4hjdqm5NQsgOjVapNJAQsSWm0MDH8dUzLzywRaLd2GsKJ2gVl2F4OFuSg+CUFFnRa0ZjiFmNmD.Uk.u6c3Uu8b73SNE6MaF3YY0ygkkkgiO5H74O7g3Eu8s.Wck57qWUo3QsRSCQytaSZG8tzlM163ghBfiOAe8W+M3u3q9Z7jG8PLc5TrZ0ZTUVp15+4YnHeBXDvpx03Ge4Kwe6e7OB7xWBrZkhmLt58.C2ArJ4mJjYdR0uRM5+UFPUL6nUy+JTNwwr7bLe5T0N.f.RViD8PD.7XPreEP1ivqO86.PYnrrQ6.fm8LvDjbNQ3fMI+eXoayIWGoQZjFo6ljwgJIgd4ZZD+4Ypq6OFwfDVd7eYaj+MaUsQZjLz11avU4+Fpeir3JCtJ+uIz8Jj+sI8VTEBqqUM.Kz+rSr6yaJkJSRPI7jOy+14yGuL4GM7frKGmmsyiMe5vdOooCO7keBckq93WjzcWA4e25NQps0NHU+vaVfe7xKwEWcEVWVB.BDn5tkymMCmcxI3ImdpZW.XXmPz1HWFwndBhXFoHR83CIx+lxtRnL1g..SlB7nGgu5q9F7K+xuDO5gO.4YEPVobrbkqU58Mon.4bNpDRb94Wfu+Eu.W7xeB3p2gls9uYmTDq9zW6ia8IBkb8O07mZ763xoOVqPLQ6H.UGAQo0Q.n1OJoOd.DjHOiih7BMfLV7IsxlAfSPk7y4UUmfrxc+N.3g32LuRTdFXhYsGn6ShB+XxuDBf7e2whTq+wCiBjuMiOaLEH6geG6WdhiLX+xYz72wB98muXHr0I7nH90V9SEoL23ts8x+ghOl7J5DhS8MRADs8044nHrlHRgtHp4BTTJHq1K+Cf.WxxUjmC0tNbj+699xNOgPrM09Qo1NFFgVmBFpwBRgDfQfQjxi+q21+0eqx1Q0n29k0gkP8HUj+ScdfP46iVj+SbbP5ki+wGepg7eS+tl3cGucmD4eakRrpOePQ9284ZkmH.NSqPla4X2w0S72ZH+GKcojm9n93epxzPKyXk6tlRUomMoNrCjaFCfznZeyMXwqeC9oSeCN6zSwjISAiwv5pJ0sbGOCO3jSv27jmhe7smCb8MJjrEB0NHfmY0mKUM210zsv6Ro.nT.HqTH++fyvu4W9qvu3K9Jb5IGgISlf0qKwpxRTVI.XLTLo.4bkZdWd4k3e369mwe2e7OBbwEnV4edF.Olx+izfoVaSRIjRAJ0J8aet+IoYcYBHYJmw7jhbLMKCWCq9w8dDsrmKWVfxxOqhKOAKmv6SD2nc.fnr7gfI+JIn4aR9e+S6nIoFoQZjFoORIihsDi.mTd6eNmCNiqTFyxi+23bZZaPlwM.vHArcKq10Y+0lZ9NcJNGyTSaeTJGEmTquMJ+2k2aiL9dgrNup0J46dt1soM55BK00gERAaa.mLxl9WKuKOvFi7uqLTmMG9t0m4emvaUNtxUe7KR59fi7efesZNHz3U+k.WdI9g2dNt7cJmAHSmvpJAD.X9zY3QO3T7MO7LfiOVoDKPiurnkwnhs9+H0iOzm4+ZGxoDZSbBvyvziNBe1CeDN6AmhoSmBhHHDBKj+yQFW4H4t5lqwe9E+H9+86+Afe9mUNOPPMG+hT2hU8JuIRaK+hMgbv32wkSe4q0yZfTDBTIrbn107WuC.zGsRNmg7rLLMOqwgOJABADdcY...ROGd0gnRd.NuZ2tC.9c+Vvetn5a.nuhjzT+sotenHR7cHp0+3RcNq+IVNaNx+aQm8DXS39X9kmnHSFQd6friK+8DdeiCtuh7+lhr2GZj+8gTneDOC77N.4eukWGDao94aH9D34fHZtgH+GpdGCw1PTr1wfuGC8dP1NsRHUvQxXMa+eFG.TyMrfki9SnU927ug5eanjQ9O53+9eNDx+tNVmsG4e+8+9jG4+fueZWdaBx+9T72cd+P8i568QpH+699MFx+RegqCLUj+cQ5+NEx+tOKj.TkJHiyYC.0WEJ..v3010JF8dA4+DWy3fVqVexQpx9PKyMI8aCkpROaRcXGUOLi+xx.Vq8p8KVfKe0qwKe8qwgGbHJNJGLFSem1KPFigSN5X7q9hu.WuXEd4haTWmcRgR41VFe38IcaUdRq5iDPHvhx0XUYo5riCnc5eJj+mTjioEpam8kqWg+v2+mw+gu8aAd9yAt4FEK4b0Y+ejt8nVFUUojekPXs1JADRkOWQJU6J.hXHmmgY4EpqCPsAc5egSTyCJlOCr7GBZ0T.bQHwaPlvUBPu3W8u3Xoj8UPROADlLj7uSmzXjFoQZjFojIBn1S+moQ+GPqTVsSoQ+u1d7eYPUVFo6fTWCYra48lm29x8l0CaHnp2VY9zcBmox6PH++wEoWvZkucB.KAk7CQaS57Xfi9P9OYjpM4GHIj+CYXhNKqsux2S3sJGW4xW9c3u2zAb2A4+P7USRzXHIltOVYEvkWhe7MuAu8hKvpxRjwT2TMhpJTJDnHOGmc5Cv27zmB7vGBLclpOp.JOjuPDQkiH0iOzH+WKG5LQL8sd.T0u27F7C+zKwaO+s0n9yyxvzISPQt5JRb45U34+3Kwe+e3Ohqd9O1n7OwPs5er.xcxxaj3kN+RlewjmTi2S6Yenxroe.su7Y7C.Ro95HVzjGiHou0k..XYbLIOW4H.MuyER+7mrJbolYjr.b5LTLaVeh7fL+y+y.z+9+qdviHl3+Bhn+J.4mChr3QhSLEhBbu1aHYvI5bSuJ.Yv3SsbGXGzN704mlh12Jf7DFYx.ETmz47GAlmwN79jUgS7wQNMT79k+g6k+MOm1n2XoJ0xKUj8DcjLm5ah7MU4anH+G+8WyGx5Ke8Ut9JCaj+avvk5s8zKeB7bn9eRmNvoV+6vWM0Y7PjNXw5uz7dL73hTJOIf5CKj57kw4bvyx.SeEJ0xSz1ZW.nd2H0LouusAzza1zNDqegu5PeOaZG5r9wNH354ceOxQWY0e+uXueCVlIO+P20II8jPYnwGAZfC8dK09qtkm65PjA9tSc3R0bxg+dA0RdHY69Q889vf7OYGutehxkJQNkkAAd8scgS3gRuzr.dnP920ODzf7O0B4e6z49bihAot.AKEIret9Q85FBtvmXOaGt9eMaQ3VJuYkuN+skb3ieQkG2v8HejS5H2z4lmPO6H2lv7tNSm14V4ui.1e44FNEHccB2ag0UdpaWh0NDIrfkeD9F7phLR6kQQmJsxQkU3ZhgISJvQ6uOlNaF3DCURIppp.OKC444X5jofKAd4pkJ+Af4X.XNJ.lqXvn08TZuBQ8k1PwMjvsdeZPU9lE30qWAAHr+zoX5zoHimg7rLPDgxxR7m9y+Y76+1uE+3e3O.b94pE8XN2+l16zVtbOxapwusoeSo2WkSnhW+tiyA3bLgyAmq18kblxGLw4L0QyT6TlkBAVtXId80WC4pUM8mYg5K6PLdIxxewdym9sq+u9+x+.928uy6a4AsC.H.ojDL.LCR4rgl+2OzG3W1izHMRizcDRoLoDDi.iTengqc7ePBKO8ukGosV4egWEPGoO9oghP81zEHrAYCo.ZbZaP9eHoOkzlBx+ezsi.jPuS.z2L.FE+M228cngpjSJoyihk2lH+2hedT5tS46Jh8U9dBuigFBEdf+1KR61gGRtbpWQkqX0u9jGe7USFD1sMbEwTGE.hT88d6aw+zO8y3Mu8brb4JPDUuy0JWWBhX3nCODe8m8Y3+ru7q.N8DfLMljBokOAvseaO0q6JH+6xeITaY+rbU8QJ.d8av+3O7C3md0qvpUq.WqT+px034uPg7+O78eOvk5iGAQ.DOvXXzTNIIulzGn8xvmj6Olp7jZ7tuWkwQkwNacj6AV9t4WHASn11+06tRncBfBY8YFiSJiCjmkgILK+hQcg3Ql5bbWjY.33JQ0i2+4e1o3YOyqt5CxG.HAn+ZhJj.yAImzXBIWgoyezOEoQtyY9OXxIiblT5hF+lRAxd3td8KOgQlLR6VjhKjW9OTdkAxWbjSCkd+x+vQ9W1a5BmugEeLj8BizVOCbSfuCU91EH+2JLyYqsG4xUQwXncp3mJzOjm4+T32t9L+GqsoFERY6RbnH+aRoTHAoszLiw.QL02BgEp+0H+qqORQmy3cGN6DuKBuwju3sCl7GZdh14vuGkOrb39caeymZyytmIcG4rSAlV+KeJG1d7T+8+1Dj+am+P4q839t0aeJPzdbm+y7e67M3y7utck5TdjN+M7u83DUNpfa+F2za3Salr6Ny+VKn2kgdI2z6vus4L+6Mb8+VIQsoV3NJM31ogzKRMHx+oHOATPqWCNLz0p0mRfwR+lR6BdrqKmMoc6VtdX5RwyT8kpD.WeMV+xWhu63ivdymi7G8HjwXPv4nbcIDRIlLYBN6AOPui1.96yx02w8qaLfko+qQgJH0yWj5pFCQuud2BXl0CYbTei.rZIvK9Q72r2dX9rY3Kd5mirrL7CO+E3u8e9eF+wu66.d8qQsx+77zTpcj18jThRoxQ.Jzm+eiSATsVL0UuLf5nZlkwwjrLbCiATlngKp+ChippiWrd8S.IOB+M+kuwWVFjA.929aAiHZeoT9.Igin6T6.fwN06JZamRbqJ6OjE9HMRehP1CiX0N7OlF8DBly8u8Y8u80RyH8oHMDjn219.odTrFBExHSMjek+EH9JDbSerz9IIx+tsRBI.ITmSXyVoVhFE9MH6FiOoVd8lWCPItJ+OPCL3p.Tzsrta9iIuQLxPG.xBEt9uMOJiktgZnmXxk8y8XXmdymmfqqG1Ftxhm02H.5ODcwk36dwKwoGdDN3fCvd6sOx4YPnu6zWudMJxxwombJ9keUIHFC+cLFvKdYy0CnP3wH.n8f9Ag5uuJlS3clnZnFYJP3BnGKp2E.2r.m+y+L99iOFLsw8+1+zeB+ge3GZ11+fPRH+mjbYRerwotA6DvlhDWz3cKmg9cnPiihgrV.RJ0NeYEHKFu8OosxunFHFEOIn1E.Y7LTjwUWKqIWd5InEBBhp4XMNFkrY3j2vP6OYAfAZ.fq9Mecd0RwiHF9B.1CZUlcDhTjU+oqa+pPS71N9M2K+6D+lRAxd32a9km3866WNile2DDZ9pH4KT5Ch7paAts7+CDx+oJmIi7+fq29yeTDUcD7nnSJnVgEL8IV9txQpH+Oz1iNsKC0K+WGPib4KOgQtLM928Yc441dJsSCPc6UueXS8wFBDHFo1A.btdQC1d5egdgTvB8eY+9HGm31kH+6hXq+x2EA2H7xy3q1oqa4rMH+mZ8Nn2v2AI2t8q6eduvyG4jtNsKNiC6TuCMNs6GvtMQ9uS7evQ92Ied3OrR+cdj+sG2YNuwUFC.PMFAvlLFCvfR4fjm.JLGTw7Pg0GsiT9ZPoySba4RLGtLrsBfqx+2Vjc+FnTV2z2a8ZfW9S3+3zo3n81Ge4mWfIEEHOOGKWtDqVtBRoDSxKvSdzivroSwrhI3+z78f34OWoDLf1wVtFfU0XD.FgZbLCZHCeDsAJVtKHcYxXp1HCxvWbA969SeO94Kt.WupD27pWo11+UknF4+Q5CGY5KKEpaAfZGBnd8LRTCHi4VcHKiioE5aB.ZIZbZU8z+rYJXFpjGBHNCDc.dyO3MSCx..2rTNiXzmAH+FBC8F.31fdeLwzH89fFQ9ejFocGo9F.AF23jY30m6e2q7O0+JzGyLg93ALRepPaCJzaRd+XE4+T8O.2KP92lzNPTEJpZEmHcd56bDN3xKQEu1TCLroH+GD0zTMPgKPOtxUf7TC7XrzMTC8DStre1mwYRIedB1Kx+dRnDn1W.rtTo3y0WipW7R7cGeLlMeNd3YmgBdFxxxQobMJKq.jqQVdFN5vivu3KA1a1L72NaJd0eViD9J8ULXk9Vtfw..WaARq16PWqktTsC2zAnmN4aGY7IIZ+tl3JM3pp.VUB752fWc4U.hRfEK0WebVFtKDkr7ZR+Vp2Um26Ih.Vz3c6GMzuC4oenu3GBesslt1H.B00zW8QuzrlLS5jBI.QHKKCE4Efmmgpg79SwKFfbO.bLxo433S2dC.HJ2eBJJe.jzC7aXvXcLBLwfl5bV+Cx11Ar4H+uiLfPOiW8md+YHd+99k2n42YdpX4K780bfvih7Uf5sKhm8xilm134I1v3ig7unSHQdOm37dg.LJJRiAPJzKZs1OrqQ92QN1Tj+i0931ttqQ9ODBpo1OJb4Ss3maFcG+zGx+Jc3kZkvHsSSJCbtxy.aBW4z+PKO9uPpt1u51uVW5x1OGr9Dcdf1O2zufZUNc4qrU4Gh28M9pc55N9zE4eeJdFr+Yh06XH+6JWwFOmZ43vFq74LNz48b3woNxYf2OeHQ9Wz4stej+EdJ3aMj+C8g3Pouy5ghD+l9bnERY1t+UZCAvzWGY0nZIQamPkqgAhnXt6e2YK2GHcIQ6HkuFT57D2NZolaNS2j1saEgNMx3393rlsv+aeK9m+tuq1Ao8nGbFJxx.iQX4xUX05UPHEXRdAN4jSvd6sG1a9b7mO9D76e9yA94WA7t2ArboZrigu0JHaLB.YobeeDo2AAz6ulJ2wUbtxP.Ro5J96pqTQYNxN7L7A8838chPyBOzyWVJDnRp9Y6P.I8+VIDfwXHmmg4Slf8yyw4LlZ2bHQ3EHYSRPfgC.i+noY4ms2USJdEvR2jMLm.HUwj.SAgh1coF6fMRCmFQ8ejFocMoT9W40+0W4eblR4eoBo+JsUnk5O9HZz7L9ZdFo6EzcEDr2Fj+6ZP11TWCR1e59zC4+ArtMix9BshE8xGodgulU+FqLGpR2oZfCeFPv94.461F4+dMng0ysP92S59TC4eeOyrP4VHAd0qw+XdANX9bjmWfCO3.jwxfHGnb8ZHpDXEUhhrLTTTfGd1YX1r43nCND+7YuA+8+7OqbJdWdIvx0.BsSBr9HrfvS33J+DAH0aEe3yfA6HiO0wxqj5TKXRNizNrSIpc1eRViQLBUbIKuVk61PAeuGRdRMdG9syQ9eS4qOdn9tjPJAYrrst+WsiXVn74JLNCE44HybqXXXfjZLrPuDwAvCIFc1pY2T3KECx..qxEDGTV3I.BIG8mtaMj+iNA9FRwFmDLe9yXLjAiQcP7Jz3A6uszC+1cH+Gn95AYtPTaD6Ra.3lNORmvCfvaWj15eQNg36PkmN.HEj+9QJL1ywP9uKRkQ3emypc+sKQK2HoqVtFJx+xtxkqxDshOwuCDTNqCm7xOYm2eou.YCB+PRfwUWYRjdA6Rz3.ZDFqMWuEz51K9CMx+Mkur0yw3quwWsmGoc6oKeGQ92PNw6juF4Nz6G+syu+P92gea.x+RXq3utb24H+GZAnATbcHJP48Y2xK0EzHqclUMHlZbLfxto2VQaaErRE4euxdpzP4wPMBQhwskK0b3xv1J.tJ++AjLJylW.fUpcfxp0.O+Gw+grLTIj3u3a9Fb5QGq2I.Lrd8ZTtdMpJKAimg77Bb5ISvA6uOd7YODO4gmge90uE+4W+Zb9aOG3lqU6HfxRfxJkgFpBLCZq9vlmk8Lt9VjZIh5wij1G+XuSFFoOrjDn48fp+hT6ykpp8CSxl0JKknTTARPHimg77bLMyx4M5zEzOQ1E4okUUOAb+GY+AY.fbIcfjj6IAXu+6bM1YdjFoQZj7QR.0BQHn21+Jm9Giw0q+V43YLdNYo9uIYyV+ej9zjFxq16JHX6Z.lt0A+J+uqP92GG5K82UZ2tUIi2r13S.HzFkQuNOjsUodaERGnANbQZOHvUNo+CEx+0KZ2N+9RWr1gdJCexUq38Y.fTxmmf2Xj+ckGnuZ.KaLBvO9B7ehXHOKCbhgC1eejwXfJJvJPnrrDxpJvHRaHfbbv9bTjmiiO3H73GbFd20Wgye26vEWeCdwUWA4UWo1F8lqOPQUai2Uq7kiQ.jjihYo99HR3cr7ZBFpyLdrOEECNFMT52RcuB9dOF+CfzTM4ZHygtHlPFdMV1BUO7v.aiip6mPRIXlcchdm.XNFlRiQVk.LNCYYpiuYG4qOY0V7DUSWWhiVSjWc8S1..O6Y+KyP4O7ERINCRVdZyc2eh5f7evj2Nhv8GGFeFLk33zNYXf4avH+6Tb0w6wvj9JSS6YpHyGBoslf8K+iH+OP4vI7cNx+0u3cJmfoOR70hgKhfTz74seYfmC0+aSQ9OT8dnH+mb6to8Hv6yvieZmA2wHF.IXbkS+KiyAwInzuWVel+Mn9KjVN+OK59Jx+g7oCt7wM8cB244T899cx+.7gGdKm.Y39Bx+tkSS56G4eY8yM4Wzp7cj2PJzzYh6HJ9DZgxenP92mbHEMML7rFCAzpyjux2Mbq+NDx+t9UfjnXJmOj31BdLnkZtKjgsR.feE+uCPlwNDAjmCf0Ji.b00.+ouG++HjXwhk3W+0eMdvCd.3DgISJ.iQnpRf0Zj8YLBLFGylMCymMGmb7wX85Rbyhav0KVfqt5Zb0UWiKt4Zb8xkXYYIVTVhJo55YqRpLbdFwvrrLTAItd4J0QI3pqUNcuJ8sKPD8dt0nZCX8go3+jm152qR.MPLk5aBfZGAnIERfJo.YRIHhPdVFljkobHl0eGP1iQH.ZqvmXBJkGf03PeIOYC.7X7mNcI3+BB3yA897F.Xr27HMRizH0Ko0JQ4w+Un+SDCPfVn+KkB.gDUtVKYjtWSodrudeHC8aXP+J+Oh7+sMYsNrZGmlDfitKFUFHe8FluzDR4+HF338Fx+g3W.9GiGevQ9O.eh194D7NA4ezzNXa+LNW82BgZq6+7mie+50nTHvuXcIN6zSwrISvj7BTxkX85Unpx340EPcy3ntQbxyyAiwvzho3v81GqKKQ45RrpbMJKKQUYk1f4hZmyVFmiYSmAoPf2dwk3u6G9AbU4K.VrnwIYBo14.htJjkR8uikWGng5BQclbKR9tuel+SkRM+FjDz8kTcI0n+KTNAPHathlYfT8SMF.PeKNAziA.bCV.Bjn.DaOeIOYC.TtJ6Thnuf.dJjn+c.Pny5dmfiYwJJP91L9rwzf6+1u7DFYx9kyniWbSf82V7kdKCJkR4zGRacJvdjqn7u94zFYsoyizIbGD.CizVOMzIv2gJeof7u22ugddGf7ueDQcQDj5mug3SfmC1+6iDj+Cdu1Gob5C4eS9Tqyf.wHvYbvYpyMlPifgxYc64b+awrsE4+TaG1Dj+6seRv9w96+EGQ9vkYeo2kRE4eeim8EdxkSfL7gG4+vySJfc6iqbRcxuzNcx1yIGt9Lh7uheCTgBeJdJj.jPqni4LpRPaww17wnDjOmnVz5QpqcanFZHUiPLPZPYYfJvu6E.DV4+6Jj0fUIoL7TNq4L6eyM.+vOf+tkKwOd9E3u7q+J74O5wX+CN.YLNX4Enjque0kRTUUgppJqMV.AdFGSJJTNdMn1EQpiJWU8sjCj.UBAxyywroSQYUEN5smiqWr.+sWbAvEWnjUgDfKQsiZajFIaRqjeot+kzrK.7jTgTBFiPddANnn.Wlko5ymhAOj.5uXw.wNBL5w3e0+lI3u9+gV2D.tty0P7hDY3.B3ykj7QfRKeaNcWeRoOtnzTi9Vpr2hBmr9uQZjFIOjToXOQjF8esW+mqF0XT5Wnu5YL2As9Outizm5jqR2CE4+TMJ6PnXWqipz3p7eSdqRTlRG4e05OrSeWk+uuPAPKVpspXkkB+1HoatZ050w90W44aMftgQsCys7pixW9rSeH9NvmI2mcq+gLrguzmP3cn.sW81NzyuX4yMXIoU7U+ShFi+za6W.91W9Yb8UfGo5C9pWgy+tuC+6+6+Gvey+32hm+hWhaVtDRhPQVNlTTfI445qCW0shiRl0+i46jnA40rrbjmWfI4EHuHGSlLASKJ.AB47LjWTfoEE.7bz4lwvztQdZWi1t67iA8Op8uT0SptcLV6uI8TBFILkxKP4zQdBPtsCt7yrNljI27mnbDhB1tZ8S5jNI.DB8swjwv0peBnu9lEM6B..BEYYXuhBU+cKeGPz28pyDJCD6Pv3mgqXO.O6Ys5nl7N.fUJmJY3X.Z+twRs9mNxA4jt.O5Fvli7+Vz4MA1DrOy.8x+F9GBYvn42De.fFRNeQReXDkLTf58.3Ow.HQ+oKnbMv36h3V6vCizVHDcRiuwRemmi094f7e72eTR7su38UFiH+2+yaLx+89rotzzGfQ.bFCfXpy8u13.RgJUMeToc99nC4eOku+1F+kSe7waYFXbb34IhUN9ku2WH+K5vvPiWcVjL599oU5bjqcMx+teuoKx+gJm3H+WYw255vmJH+GjOGlrj9...H.jDQAQEtT.4nU7VgIjpWxbIZ793LUAZFTRZkUraahh7er5Wr3FZ52RZvr7VPFFLOST4w6hjoOTdt5b2uV6b.O+bfEKwu+suE+z4miu3QOBO4gODGevgnXxDjy4HOip855M2+5Z+gSkq+vwt8Q8czJR4KATwRf3bfLVyV9WHUGKFih7aCBXizmFjoefwIMIkJe.fTfJgpeEL+qT+cVsAVI.jkmgh7L.tV2897A.1jD.fx.iNKKi+kSx3mdEvKg0mzRx..Df7eMCDSRyHDY6+ORiDF57dpqECeK.lLVDdjFoQxhj.fpUnmyXHiyAWiJh45kQ8SsMyfPoBmbzq+eui1Tik1D+tuCS+69.kBJgPZOky7enxwsLqbBKDx+2eP8GnChqcBCPsZUQig.XFkdzw0J+wdWEpLRHsa5Y9eiMrh4wX7OFO7k9DBuCEJ+gxSHk+cATqO9ZQ6zy7ee42sbgxfSYY5y3FT9EfW8Z7xkqwKeyawm+p2fO6rGfGd5CvQGdHJlTfbVFHFYwFIDUJ+jSkP5YtNpwAwZEUNmiI7LvYbTYuC.rsjrWi+uIFqYCn.F5Mb52xEZG681P+DRpHPDkFHxnwnMM+pEeAytujZMOYSGLo93ZB.ki.jyQVVlkwUklk+kRgx.nCYD6gBf8weC1rc..InbvvjV1dXnd4+.O5FP7inVpSDNPJg4a7lgA2euAAigUdNwG.ngNH4XlWNBxccBOPBh5qB5obLKEPZEas0X8JGpN7jdK.Y15V8IAQqWIHm.wOq+cx2PaecdNJRv1dKzHkSqvbP9OX5kNOGqLtCf7eJ7KUj+65kx8SwZajQFemrxXAQDVYQYoTnAYSc1+UW4eJj3jPpQWUhJiElM4wodZWu8+dNs5QnmCg7e8G4pSWXd4SNjcRm+9eeHP9u83o96+45iGFR4nxu+zsKQ92+1zu87gCG4exabpwqMJ+2DWy3paCj+qqiNH+2Ew+1oq44.eP9iVj+ioTtVYegvxAUQshtEOqQtJhbmjw.FphUa4ZC2IztVF1DkKCo7+GoDQJC.nMvsZGArF3MuF3hKve9suE+4W9R7nG7.7nSNFmd3Q3v82GymNC4E4fy4pueRLvXpiNGfZNrN63SgDLVi9SEEEX9rY3voSvapCWFeg8iz8Cxtef8t.PCJSokCYtRHQlPXsyTz9..PpazorLjwXnrg4HowwDiCo730UkOtphNDO4zVYJIC.7rm8uLiV+iykR4LhRYuGLD5SnIitmSwl2qQ4eY81vJcdqyodQFDH.1n2AXjteRFkeIh.We1+MKNodq9qupYjRAjhTwKcj9ThR4cdGf2pe10.egoTQGO948mBqvMtcQ9O079oMsAeQUHa7.5DSYL.gdFJ2uwGzHGoTtNocWg7eTj1SL8oh7ercfvPkmn42NdexnKPVgjKmf+Pg7uWCcQ5iZhVwHo1X.W9NfaVfWd4k3kubNJN3P7nC1Gmt+A3f81C6OeNlNcJlNcJJJJZLH.iPFz9wBib4bL+4YbLc5DrWdAdCypsUa.ytGAfgN1JP5iN4Tn2WAR9GKH+WWLgL7ZmDtcxgKMz72ZbgrQAHseXx3..s.+WWUTycRR0zoYL0NMIiwPoMJBtia57ro7k6IKEmTIwLbw4C2..GiuaefYOkf7nVLN.0A4+fI2wx8wRWh7YvTjr288d+xSvwYIJmQQHzCPCdQLq98eZ7WFIAguexiy+599P4PxbIl1wrv3JqwB.0VWtRXYr.Chnp+iDpIYM1jJZ8JQ48CMx+cQhT5MbuuysePztcIX5SDoyvmUa+s+8UtIkdibMzy5ec.Mxku7TivXf5ee72eaI0hewjugeV50nS..6sHFwXNn+KpO6+097OfZKKaJWSu5aKj+MH71YcHNLdD4+gWNp76OcCE4ehwTKHwRPCg5uM+skC6PBgHey3MpSbJ4rsBJMw0Lt5iaj+CvuOFQ92PRnlflH.AGfqU7gzoydxayVX0rZ.ytAvUd6UAXexTe0ysbsg6D58gLjx656BsE2hDQ.7L0Yv27gtpJ0wBX4Rf29Vrp3U36mNAe+78.lOGOb+8wQymi8lOGymLEE44HKOCbdFx4bv3bjoOy+BoDbFGE44..X85030u8s3U2bi0jrTSy73NAXj7RR.g.kBiOnPeE.h1fhZbHk7LNxyywjrLrfwTFaMExLOp57UeDjx8vrM3H.vKmbh.xOmHbZZkbRR2tiUizcdRn6bKr5fmmmgISlfISJzVgcBlNcFXb0BRKKKwhEKvhkKwxkqvpUqT+650schKFu55XWpQ5Scx5nxn77+TC5+DpGSHDlcYixX.BHAs0l.ej9Xgh8lNimghB0UZUVgYAsk3lEKvhkqQY45.4r8jrhNg3WNRA4+PbpQg7v0pVFRHh7Lh7uOZS93osg.TKpUsC.PazOcMvgzj2MDQzc1Y9O.+C87t5L+Oh7e6n2TCV4FtzSXDCpyjj1f.qVpNh.2r.3hKvOMYJ9oIE.ES.xy.oU3eBmi8xxwrhBTjmCNiAlFrINwf.RrtrB+74miaN+b8wfIS2TqMpEYf8ZC6m6Roh7epzGaH+mL4Z30sjcaZ98hffT0taovuAXFaeBfYGbJIFHPHiywz7LbdCp9wQPpNbI.jy.SNAWueqFmnF.PBP+0R4CA9+m8dSyRxwQRSvOAfa59hYl6whGKYDY086U0OmyRM2h9LTu9.z+nmYNEceJlCQ0uoqWtTYkQ3a19tpJIAle..t.RvE0Tyb2ifRldXJIADADDah7IP.cB.MptAYp1Nxw.GNdt652Nxm8k5c61lKON.ZAsEk+aWtVOmp4dESWg1Hcg+1HtlQsT96N+K6x+DQHJJDGczZb7wGg4ymgISlffvPkaXock43jDra2V0hRebCt+gGvkWbIt3hqvc2dORDpyDSgTsLTFXk7XK6BVaH5suH+2Z8pi6+kBx+t2q1T8o2EepobTa5MkqCLx+8MJ+6r7U44Ts7y46eaoyBQwJsS0OmoO5+HVtqJVLBGaN1+DY6oLn2ais7933As8cN2CQbMdgrT5bwWWkC6umNqe5.epUtcdbhpjrTBat+WeP9uVY478o7DpUyq54QQQXwh4X1zYX5zIv2W45qooBb6c2hyu7RbwkWgMa2ZUtJ+csOH+KP41Ek5W1.x+BfRFMtY4T+BJFP9uhfqubzlBpNuGoGbQn+mW9wTlAzeSVxTLpKk01Tbuu2+kldtKGcg+6igV9M.Q.YaGEfbElDR.QJvtcJuB3gGxSmdsiwfPLmi63d.AApXL.iq4kYvUkBZX2NfcIpe6wKWFF7.fApVRp9+Bg5jkPnCTyEU9WG6lXjPcjT56q77DOOfDcj.HKlpzfbL+gQQf7WCDDAf6MonUC.7+0+k+XfjgiIAVKA7dZCk76vAh9cJYlqWo7edfGiwXX0pE3q+5uBe8W+U30u90X5zI46+pBCxp7fqTjjjfcww3g6e.We8037yOGe7imhKt7JbyM2h33jLCAn1FhrL4OPCzuknr0RqQ+mw34aAFCh+BIR0St.YtalMzg32uDiH344iISmf0qVgiN5HLc5TDEEAOtG399fHFdbyiX4EWhnv2hSO+bb682Wa6l9f7eWh1+0QcAM9t1jNW4+5oAj+O.4QnM..S..tNY5YhyG3xxRdxtWF5Dx+TMouECv7Rg7uSfx1WC+3p7ULc0UFsKOtd+rt8mbj+6obpavABJk4E5QvjRERCxhWS.HAfGqLRf9n0MubKySGg7+VA8o912xU+p8LeFphEneh5g012s9tNi8ccIUxmsgW2S99Tyes4iPdTPVMlXhYcZZjtHcbAfHVlG..s2c54wQnmO.WajoLqu65aYAk+kR.hG56wOxKvK5wBopUC.rIhGDJwDPzHxBZmmsn7eaCX9To91tssXdfC92Fx+s09xI.CNx6gB4+76We4uK7OW4+78VpmGGmb7w3G+CeO9ge3Gvh4ywnwi.yzn1FiOREnU3dbDFEhQQQX1roX0503q9puBmd143W9keEu+8eDO93iYxhYhJwVkOW0Csg7eWQJzY5sKGsU+0Qj+qjuVP9296cq7uiHuYecWK2NqW6Kx+xpkqRHLZmuV530Z8b18MJd2w7252cyOn5etIYJK5Bho1ihj4L31XYYn56Igtssv76Vdeb7f199cnP9uo5IYoqqJmh710o4fy1mc78duQ92Q+YWxworbz9oMj+877wjwivrYyvQqOByWLGylMGgggfw4fQpsQBzHM346C+f.LawBb5omhqu9F7fd7US4fJIm5GWPerFCxQ64mKj+yUzOWtCH+Wyy6Mx+snjqjTKZ0XrQVQEhrqyjcu7TYgtsn32Ak1GY8bTN5KYq7+u2IJ2qT.xULp3nRE6GULFBXumqERMuPAiCXEg.GnApBUPAsBmJSlin4ToDY9PhDYdxIHB9bO344AFmAQlQTkMzEmxmmRs8ni73rSF6Qe8i.+pIUsZ.fnwojLk6KgjCIN3mA.CT+o1Lbvypr6gvK51+bFCmbxw3+z+o+H94e5mvp0qx4YG4mmmpSv3wiwIGeDN9jSvpUqvpU+B9a+s+Nt55qQbbBDRIHgP6EXrLciFnA5KVpvd+231+LlJ1WPHexBgThjT0Viwr2xFneeQLR6Q1LFFGEgEymiiN9XrXwBLa5T36G.FiPpPfjzzB5yRvyiCeOebxqNAKWsBGsdMN8img2+g2iKu4FrMNtMLG.f6.KoVPV+sLMf7+KAcHWHmEuDRkW.H4EL1QMJ7uW7mbfbcge+hg7ec7ulxTkxqMebH+Aj+2O43bvgh4SVy6SwjVT1VHljAtDk+uR7nusycj9CMx+N+91lbrSmKCk1Q9ruo2Y9rM75dx2mZ96T9xGGz3UlYJ5KyAuPBkAA7fDDTAFcNiANQZC.HKaf41GdMffbgTPKw+7+CN9e9+YJPKF.PBP++r0yOkCePfqWq4yGx+MNf1Sf5a+DmdfPK4KyUb6q7rdtC.FpfbkoXZZzzFBi12uR5a9EtO72DIxAzt8+5k3Mu4aw28ceGVtZoNc0yvJsSbH2oSmfu66dCFMdDBBCve+u+K3ie3LrcmNHABBLSGiZLBvyMx+sgzXU9WoFoY9l4xGkueaHq1d4TcmttW+q6YMkdms+1Sj+c8denQ9OSNtP5100s9c2h+N3cVvhgSvmw0t+u9n+KMMe++CUP.LyJyMvW06ii663ZyeEYSj4hu1siZlu0UOotU8s+r48mJj+qDU7sDPWGuvYT22Q6GWH+yfJFqLY7Drd8JrbwBrZ4JLZ7H34oC3eooPHDZWPTuPD.HDB36SHLLD9dAv2yGggQXznQX9kWhyN+bb0M2fTiKzV26gz02MR+bWiy9aUj+6pBPc851TDylbo3XWUvpoqKnroYNVgP4MZDS4t0PVc9WyhXq0M5KVe4PI+FKeGBZej0yQ4nujsx+CTFUxHTE9Kyt+Dp+5LpIC.MPCTcjYLPix6JE7UwoIgdaRq.vQ.cRzaiSh.3b0Q8rGig3ZzkoV4UjRk73jzoLd7xeX789+M8TiMZ..BP9eikFw.OfADIy6pzAZnywukn9hjXwzGEEhu4a9Z7G9C+HN4jiq0MRjRI1tcGh2ECi6KaRGABbNCLNG9dd53Df5Iggg3a95uBSFOFSlLAddd5sDvFkUzDoZEk1m25AZf97gjR.hwfGiAFmk2ORqjuTp1SYB8d+uqmW5CzW3TgED364gISmhiWuBKWtFKVtPEo+8TS0GGGqWfg9DYIyMAUiyJDB03vIIJDG77vrYyvnwiw5iOFqVtDu6Ce.mewE3gsagvx8XaF4+loAj+6B8TmH6PNQXc7RpM..CfIyUxmwP1YRZmmL1R4+ZAdpvuO3H+2w66pLYWd6p76b4qtxPaFToA9WA3EqxcmMbkC91aCV0S4z3fCMHyNOfUOMz19xumKj+aMcNRea0O8c.+8cBhm6ky7bWtJgXlDPJTmdjRE3Elf+Wo+ByvmJC.vKFTKM+0d7.IP4ugpajlJhR1kDcl20Kv+x+xN7e8+pnUO.3+ahBDfVAHlC.tjJLHiy1gVVrusz0Q9zapu8SZo73t+hJCuzH+m0FnE96Bgs7a2bEUW2y+4oOegkDQXxjwX0pkX05UfXLXiycZp.2c2c37yu.We80HUjBkaunhx4LNGAAAXznwX1roXxjwpEzlMOAg4KWf2HdCRRRA.g2912iMa2A.09rwfTZ8JEY0d0wKZWQxK66QaHLVHAsUmVNekmvyIBmV+PV2yJduAj+a75Ni7eae2stgy9uxhxtfhZDCLl9n+Cki7+Rc9RyTvqg5yVZe65ZWH+mGK.raG4feMTOoG8n17YyWyIaPqs65fbaRNU6O4ZbCYs7qqxIKMN99TGx+bFgoiFikKVfEKWh0qWioSlhnQQfyXJz9SEHIUXUuPkduTxMEBQJRYL3CB999HJZD78CfmmGhlLEylOGWd0035qtF29fJnB6D4+LD2cTe8jQ9uZ5NrH+mWNKScTwnVU.pqW2l7ro1Tf8onHZcqCrvy0dfT9oNMUsdH6nBrNEUqSwda54vp96irdNJG8krU9efdxjqpymZPzafFH.nrUZ9I1TfLOfMW73bVJUd.fumGB87vcLtJtTzlBkYDAHASHjQaRhmBjFh+W+SDPKd.v+y+Yv.ImSR4qjfVAp8XFvvfP+1g1u8OrNRjCkx+ggAX4xEXwhEHLHvh+Rrc6Vb5omge4W9Ub5Ymiau4Vcz7WgvIiHv83v22GiGOFylMCKVr.qVsDSlNAiGMVgFJ.VtZI9IFCdddHUjh29KuGwoIYtSCHFXfFPFcf9BhjYJ7YP+my0Q9eY9jGPZh7+5+Ik8XBhA5KUhy4HJH.KWLGKWtBGezQX73wHHHTEvfRU6yeSPFpNJSuLcaJhxMJPbbLRRR.e2NPLFFEEgnnHrZwBb8M2f28t2i28wOhqu4FjlpLbaea1Mf7eWnm55pNjqKqiFdv.DPoHnd1+AYFEnxG25Pwtge+IC4+1PR2BA8Aj+cjd6m2S4z3fCGBC2XjygxPTNR+.x+Gl7Uoc2Al+6U9Li0YPOPp2hlovDzTyOF.U7Vlc5T.PffGmqNJ.4bf331QvoDIHjRAHUFAIy2b2FUn+e8e7ejuLIcEX3qIf0cFw9V6W1Q9ruTe6mzR4wU+JorKC.0i9QTM2qX5JLuZW3uKDWqT9syWOZWUAMqB64XhHLZTDlLQcbSobY47brYyV7129N7m+K+E7q+5awiOrA61p1B.Lcv6y3E.DwfuuJH.Nc5XrX4RbxIGiu5q+Zrd0J346AhHLe9b75u5035atA2e2i37yu.BoDoR.FSpiLwNduc7R0Uj7xQqsk76.4+Z+lW5BpT12GjcK9a2H1R0x+dUVKbsy50O6Q9ub8cq4uiSHzd6ixn8plHPsdLhzA.PsRZl3Bfvr+wzt9urN91Q4655ujP9u11mc76Xasi5Kx+t9NzlGFXeoMx+AggX9rYpSFkUqw7EKvrISgmuZZ8Tg.hzTkh+kZSooZBBV4a6Jy5RTJwIDRP5sgkG2CSmE.+.kGALdxD7gSOEWeys3t6uG6xNmhI86oi5qmaj+slXc+Q92l5ohQcVAJWW2l7bT9xtzVwpmhhnET1rVEKKrHEgPGMJkps.frPRy7nIJ+8hr3UmUb9PP0wymC4bnIak+Oj7cfFnA5YgLt4uPhXg.oEheSpYckPJI0eEpUzw83XjuOHOt1X88vb1Rv.vDPzRv3iw6+WIfVL.vz677owhU.3q.vB2obXvhApJwXDhhhvjoiQznQfw0ArLIPZZBN+7Kve8u9ui+7e5uh6e3gRK3JMMszBEUj5Nmc9EH78eDe7imgat4F7su4M3a+luAAgAfXDVuZE9we7GQRbB1EuCWe8sZ4ZVE7P60A5KDpnx+Zz+Kp7epT.HTARFowpxepKyCzyBYF0h44gwiGgUKWhSN4DLa5LLd7Xv87.ABIIoJuvxfpfQQdaNkYvBWJnmCPqDRHSEXylsfncviy.w3X0pUX5rYX05U37KtDu6cuGmc4k3wMaJyfZn1V9RcFqrozVD4egie+kG8Tmq5PNWWOL7fDJk+SSQlG.jA..U1X.FE+y1R.MIqtXf.qmWgkcz.ItR+SB4+tXnAWku5xWc7tike6aOf7uC4zg1h8ge1z.x+eZx2Kc4pDoFqKV6x+Y7UV9zSCRUf4UBI7Xb3y8PHmiMEGSn0uWR.HYfXi4b1BxiGk7e9aH7+aKF.Pv1xHhMUJjq0mkfUeIp4R2kGGC7bnljp28SZNCt5W4B47VyeGdds2q750Zk+tPRpsXUv9h7uxIkqVmPDCbOkaq3qQnGPob+02bKN8zSwYmeNd7wsElj1sKjVr7sc6N7wOdJd7wGws2dORhSva9tuEiFMBbOObxIGiGe7Qb8M2fG2rE61tS4MhEOCWseWjVW2v6bc2uqH+2EDBKcOAUVNtRuz5ZGo+SEx+YWKpl1l3WWQ9uyHv250szOw95Vjqq1GURm0yE50KKAz66eE5+lffoA8e0+T+NE5S.fNv+1qGzki8.4+Z+t5P91F5y02Wa9Xm+tLtQSoqR42ZArNkyyHx+xBxmy3XznQX5zoX0pkXwhkX4hEHLJBbNOyvphTAjRARM0Sk1m04FCH2aDE56SkTXu12mzT.BPH7fuOAOeeLNHDAAgHJZLhhhvr4ywomdNt51aw1cw0vqpH+abzw5pJ1Wj+sQ5+EG4em2uqW2l7ZQNeJP9u3ukPGK.D4mW5foFHgzsIyBhUcQw9CowLdN44KAYq7+gjuCz.MPOKTlGOomY2nruPjsNNEYVSgxqNMABPOeO3y4XSWkW11vBLvnEAddmLNva9pvMr+DZ6X.jEyjxvI.zx84ccfFHVg8xugRSSwMWeC93GOEWd40PHzX2PDXDqw0eYNtL..RRSwkWcMdbyFra2VrY6V7G+i+DhhFgff.7UeyWiat4FbyM2hO7gSAfwXXRvXzdFiCFnA54mjPsFYkx+Ps++44A9OE5+4w.fryR1A52PTt13gZ28+3iNBKVtDymMCAAAfw3PJkHNNNaADBnOtHkH62E0p01fTxhFvnViHRl+uRmMnOs.hiQbZJXDCLONBiBwW+0eMVu9Hbz503CmdFd+GOE2e+8XWhZL95.6posLxSA4+urompxuGRE45igGpIsFOuij4J2msPXWnX2fL5Mx+NR+mqH+6T9Euec7tike6maWOsuF3x73davpdJmFmlqIY109DF4zUC50Q9YSeog7eKhoyV.uM5kNeuT7ul7WzP3R853Ho0jvZPKYLN777.mwyG+rrs8afHhjxwbFshCZ18ai3.sX.fITfWBjQDiBsXV42qV6men5H0urWs91d.vNluCTT9uozU7dNO9gaQNtQRp4AN6M+yt1ARiESgdeIKKbegTfG27Ht6t6wlGsrkkADpZXcVachJsn1Ma1he4WeG.wPXXHdy2+cXTXHhhhvqd0qvYmcNt4lawiOtEE8VA65qt9dae+OWP9uM9mcrhXXe1Sn5SeCxsSo2Tt56d8O6F4kq5xy9h7ua4We+bmouiiGzlmDTq7L6GLIfjQfXD.ScxXHLOOKPxnqijk4Um8fAGW2Fx+xZZWWaazZd+Jeq5a+09dw2sLaJ81zmuH+C344iISlf0KWhEKWhiVuFiGMF9AA.fPZZBRREHUjBovXLnbdQk7nJWsuq49TwzqF4Up+ctQmxDBBCBgeP.FEFgvfHDFDhISlgoSmhyu3Jb5Emiqu0bZAjKnhH+W86e44sNbH+6X9v1VnrSEa555a550sIuVjymZj+KdO8XTPjBv7TdemvjFIph9OpgNjFy34jmuDTWMXx9v2AZfFnmWRO6tj.jxri+uTQNHNlssGjxrirWHUGE5dbN74rVjgSI6GKDqSjx0wD7AZw..6BYRlPvjpkfpu6v.EGZpqFN3YQ1OiBWjphx+O93iX2tcYZvKDBDGGqQspvxSIJCyqhwFnrmKA.ikYffhdCvlMawe+u+qvyyCLNG+3O7CviyvwGeDdyadCt5lawu9quEoIpHhsrymEwCz.8IhjPGDL4viwAmxQ+WHE5H6txcuEBwyZe4A5kk73dHZzHrd0Jb750X0pUHLJBdd9fHBIIIJCqZBfPh7SCB.kghL+C5+la5ybEtKYffBJzihoyrUSfTcbBJkfRMArHjUdRSEHNNAbNGd99Xo9jZ43itGy+vL79O7Qb9UWgcwIp.TXCu+GJj++xyi.5pwE5RdepxuOFdnAzGkB.AK2X..kAEpx3VTgaVz3.srFzO0H+W6Zjqqr1U9UW9Zf2sU9setc8z9ZfKyi6sAq5obZb9sljYW6WXjSWMnWG4mM8kJx+tnNaH0dxmm678Rw+FPnPHK55+JDbjBEnoLoDjPMmquxMPgG2CdL99WFDXoHUNSP20tG.DrUPIADmjRpHh.Y7zY6T6Abb778k5a+iOwH+6Jt1ToeioXlgjQ2jiajjZ9Et+H+WOhW4OUufP8uSkB73ls39Gd.OtYCDBgJP.ZZqCy+LKKkJj6pEfR2i.Hv.jhLDk1rYG9028dLd7HrbwbrZ8ZDEMBqNZMVsbAN8imhGSRgIxZR5NRs6IC0e+CEx+UxWKH+a+8tU9WydzVQkkic96535URuobcfQ9+PGk+yue88yaqduc4VYkQktpI4IkkOMMHNCRM5+JC.j6d2B07Fp10R20KcscnKj+qCweW7Rk9poo7spu82di7eG6OTmbjkRXy8+dxH+2v2GI.FOdBVtXAlOeFNZ0ZLa9bLZzH.PPHRQZZJRRRUFABpuWbh.m3E7TDV1wFozXH.jaL.i7xLIPACAjGiEjYWmgNgTEiIREhrfUjPHQZp.oooHNIELFCAoB3GDfffPLegxnrSlLCKN6Lb40Wiqu4Fb6lsV0aT45K8CFP9ukxm42NUHcOKGOEj+KdsDHafJNxstuIn+YVaYw0IIKJ+CggMpqb+kB0UCKzz8ai2Cz.MPubTPC2v....B.IQTPTkDPRPHjPHRKG3+.JrFi76y0Gw4drd3A.Yi0pVOWpHczlDLyi60tA.nPlOIEQnzA45.8aA5PiVXl5JFT70Mnu+tGvEWbIt9pqwqN4DDv0GcTimfoSm.eeOrcabcbxkfxV6.Q.fw.SXLBfD2b0s3+3+3WvhEKPTzHLYxDLe9bb7wGi2+9OfGMa4.c4iQ8+bqdfFnmcRuHXiRbLFOSIsLExDZKHKjYnz1p0IFnOKIhwPfuOlMaFVsZEN93iwzwSPXXHXbtBweMZ.xrgZUwWENmAN2CLh.iyUmVDDScr8Apf2Nk6Q.lqyjOQULvSQCBnP+OuclYaAHjBjlHPRRBhSSUtxnPh3jDrKNALNCblGlLYJlLYJVuZEt3pqvu912B9Ymgqt69R0CCH+6559j2Cg76ZZ6nhnkrLo1XE51PYOu2HmatsCDsqfPdeLvQCW2pgV5585p7a49ske6maWOsuF3ph8s6pAq5obZbJsljYWaSajyyrQU9sNx+uz74oJe6puNaX3NRsg3kFgkT.PlsJswP.RnBX4h76wIBbVw4uMLqqsCjPjlFjJQ3FQBAz1o..RVBvWJIvMFoso2qpC33346K029GsTdb2eR8imLx+U3a84yNJ+6D4I66amfL9zbEUWP9uNLK696KAnOCKSDI31auCWd0U3t6tGq0mczymOCy0HasaWbtaMSrJLrt5Cy6f.R0hZyT9Qhau6d7wSOCGc7wXz3QHHLDKWsDqVsDWb9UXarxfCjr9sBfywAZCgQYc0Zcguk6X456emKGYEG0cr2q+sUd5Z4tlwWT+ouH+KqVtJlmCMx+1HN9TQ9203N1AkuhJT0n7xTlWoXlJBZqU9ujRXp95RcMjqf.Xm+dp+NTYdQmdPhiwNp48qTeWGCH+4Nx+cs9sN4nxe8oyOHDSmLEylOCqWuBymMGSlLF99AYnqmn8bIBp1CbFCDmCNWs0P3bC5+Jk+MdAf86UIC.XoHPSsWkRUfSM68Puf.oPhTOA7RSguPhTQJRSkHIIFwIoJiFfTvDbv83X7jwfw3fy8vroywGO+Lb0s2g6d3AjHDkDb6H+S0VO+YOx+tTTs2JRo+clhXl06zwxQkq6hhk08aWJdV394CXodLwP1WNSCpRxS5VQ98hND73yYYbfTRcfFnA5Yjnxc8DhB6+ecJjnLLn5GPLF3LN747b8jLKfoIujpr9k9wBwHj.FPCF.3+w+L3+J7+JHEGAP7gwK9xmdI1ivYSYW.QoGt+A7t29NLa5TLd7XDEEh0GsFe629s3hKt.2c6cHIUszNkq42cWbgABRlVYd8621cw3ie7T04S8pUX5zo3n0qwIu503ryt.md9kPJZVooAZf9TPxBAWMFiAlUj+Ws0.TKjtn0hGnufHsqOy3bLdzHrXwRb7IGiEymiwiGCNWMsrB0eU6AFi.i4AtmVoeNGLtmxP.EbPOiAMYfJanCiQbjx7s.PqF.fJYfjhd4UV9IBDmCONGdZE2RERjllhzDAhSRPpHEIIIX6tcYGkku5jSv5UqwQGeLN87ywu9t2gKt95LiyZS4J+qntbZB7kA0UiKzk7dHjeWSWOUDUBjsM.XP2FhU0Zw84cxIx+NR2yEx+sZnhtxOG72EeZK+tddV8VeMlfEe6sAq5YanFmWqIY1y1zCH+2OpU4zQArukiC85c5rgg2S9U49EQrPlg9OIptlNITyYmJkvGP4Qcdb.NOeL0rsRUYM8qq.HgjgDY.fn4s.ve8G+OONPJdMQXsDRulNe1qNfi08epTu6ezbFb1ex57Fuy4uiOuR6LGeu5Z6mLpkXUPW4u8yZwY7cxOotLQRkQ.hiSvomcAFO4sX0Zkh+btGN9303Uu5Db94WfKu5lr88Lyzl1A+EEtCy7wiQp0RHkPllhqu9Fb14Wfqt5JLYxDLdxDrZ8JLa1LbwU2fXgJfYUDQrthXak26BInVDQcluxSz4D4QqeHq6Ynoyk85aW6hOttWkxmc6p8D4e2emsxWKMGaab77um0O9Pa06sk9tTOKf6oIEZrwEP2jjztxstyfTpBflJOCqrg.D0T4zV6o71KNpObf7uyuq0LNi110Mlumaj+c54BVKf0Y80AF4ehXHLJDSmNEqWuBKmu.yWLGgggYn1mllpUvVE4e4d5i.HNGDiqT7mwxBzeB.8w9mtLTvkpq7cvRgdodSzmWLsFOjr99IseOIvIVA.nIvYdP3IAOUEyBhiiUdwfTBhTF1Jf6gEKWBtmG788wpqtAe7hywE2bKhSyU2OW4eR+tQUpmKdZBTnltT4sjKnWKYq3w9pzaKkiu3P9umJnZWNLWKjpI2y7B.ybujpwaQnprOc.1a5.sFzO4zyrRpCz.MPu.jYbNyjnRjHMasOy98W8OQV5KnuCwPnmOB88vVyoAfsmS6TzR..F37wP3uB.+pSC.LYLexNINFR4JhZdqBLPCjgJsDKsa9IkR73COhe8WeKlNcBhhhvImbBlMaF94e9mQbbB9+6+8+Ft4l6.fRIGCpmE6qTGkcjY.jqnDjX6lc3hKtDmd94X050XxnwX4hEX1h4v+8eH6DHHSVCmJ.CzmQjJ5+qbk6RKLFP4k.ErVb2LS2.8ohJ5MT9AAX1zo3niNBKVtDKlOGAAAfwXPJkHMMI6aOiohl9FE+YZE9MJGk88W2.P6CUnhB7VTW75oRFGrfhyETSC4a9DfDYZg7keBD364AOOODFFBgPhjjDrKNFwwIHQnbV+IimfwiFiWcxNr57U38e3i38meFt+gMHQJFP9u07dHjeWS2dhZLfwBl4dA.ftsrDkPg0fnkyhjKCpXIyWj87eSFpnq7qI9Wy0sYnm13+.x+Z47LaTkeug7eW8l18sbbnWnyKE+bhjjw.7pXXlP6gTlf5Lfdtc8uInBDfbNGAbN1xHcDvUaL3tgPFyiiIdg7EaPCd.vVfobRt..SKLbcYxoRSOwIn5X1sQrXe8TfCU611PQ0d7leqg7uMolGmx3282+H9O9O9E346C+.erXwBbxqNA61EiGd3Q7m+K+63gGeD.p8RJy3lfZR3ThTl7DpMPCjPhGd3Ab8kWiat4VLdzXDFEgoSmhnnH7vCOl8NHAxPMu36Uq0eFEx5X8R92w5+tUE4Q2Ou3u+Tg7e10+VC4+dJu1pmaCA8hsqMokAEBuFk9xsKLxZeKDxRQO1tVObnP9uIOiwnHXc4yl2scpmzG45RFkRi0BXcKGGJPWy8pUVE5vv3bLY7XrZ0JrbwBrb0JLdzX366CITF8DPEP+XLN77TJ9644AhoMFTg88mPJqo9pbGyhyOZ7Vj5dOZueY82O2SE0RVp8RPRIQiQ.XZuXgwgJXVx3fXwfmjBAjfAU7Jf64iSHFBChv3ISw02bCN6pKwk2+fpN9fi7uqEHuuJ81T4fppXlS40jbJvmuTP9ujQ..xhE.rBwnBa2GqtyA3O6nWBPCNDJ712zNPCz.8RRUAyQVvH.x7wBIBdbOD34Av3.hjto.qYbWFw84dKF448527e4+dnSC.PoxPIiV.BSfzgA.FnApEhXDHAoQ2RfO9wyPRZJHhv+v+veDGczQ3a91uF..bON92929yZi.n2upRgZMOcwEWrncaiwEWcEt37KvQGeLBCBvxkKvrYSwkWdktikT6VpCSPNPe5nhtusJv+Qp9NYJ8oMrUo89+m8qP928DWi98pkKwpUqvQqWiQiFAtmGfTsO+kPEuG788guuO3bOv87x8BJXLbgItkXavglaGzGeDocCBlqDdkzZ.hPmIgTnA3U.yVHjH06YPfJ.GFmDi3cwXytcHIIE9AA33SNFKWtD2d2cX56eOB+3o37atFaSJ+V+kCx+tTb108ZiOGhxReSWe.6ogzZF2Ja7qrVLcnHYY3jFM7QQj46Jx6VW2nAQ5ih4cU9sgreKxuM9Of7uVNGJfKcj9Aj+Orzgl8uT7yFwrJjF3RMhIEWamTpAzyben9KCDXbRcT.VzSoTStVurxPMR.F7HOhFy4dytNUrpVC.HAn+a.AbRNAfFCBE7GazP62m3DT8sewu2P9Oq+VyCXJk4K5qtE+4Td8r9nRxq7dIyUfgnrF1Wc403O8m9KPHj3e7ezCKVr.eya9Fvz6ok+7e4eG2c68E1myDHRTndz9CdADPkxryEZYZJt81awU2bCd7wGwjISvzoSwjoS.2yCwlSC.TD0xN78oGH+W5dVH+6L8RqqcvuAj+a65l6mWI88VdcCA8rtuVLvF4eS9xbAbceGIPoiHFgtejoMa60CFYTXBmNTtcxuFpO0uA0lOad+xi7OU8dEyui908QNEXChFMBKlOGymOGGsZElMeNhhh.QLjJzQ0ecD822O.999vy2O6auLCE.kzsU7u53R106Fj+q+8n89k1w8m79SkGKgJ8WHMsso7xudQLDoNMAXbN3L.vXfHNDDCLdty9y87.wUA6noSlhEmcNN+5qwU2eO1DG+EFx+cUdMIGpfhXNPb+yBj+oZ3mEOTCnUHX.ZkT6F18137O2Fy+PnL5gPFcQVG55hm651AZf9cDIMt7uDFihRE.2IaMgl+xH3y8fmW9wBcmUbiX.PxkPNSJEqojzIN8..Oh4IfLB.ACc46G0wOGGVRqEqz7+Jr2P65BZcQxZ9Us4uxBMIHqDkeARRSwG9vo3g6e.2c2c3O9O7Gw28l2fiO9X7O8O8OhnQive9O8WvkWdMhSRfYwu0YfglHgPfqu5V7wO9QbwEec1V.XwhEXxjw35qtIaQ1CN.v.84.ku+uYk8JEo1H.E26+CdAvmYDAh.777vroSwxUKwIGeLlMalVweNDhTHDoPB.ONG9AAZk+8.iwgYA1BY4M7z97Y9otUtrU921fVMkWJy3AVFWPJPRpZ6q.R44Cd99XpuODBI1rcC1rYK1oiQKqVr.KlMGqO5Hb9EWfe4suCu67Kvsa2zo2sOszgRQwCwjS8DkzVyScOqKFLQphC.LlxH.bnl7snmNUJ40XM71P92dqGzJx6VW2nAQJ76tZ.lVkeK7oBx+1OuE9Of7uVN8sdnmxc.4+tQsFs5aS96I0U9UoceO4mMhYtRidNPRJxP4utStGodqdR.foWenGiCOhPbSkwBOixLZOQoB4HoPtfS7HmF.PhTOHYg.R+rAmc198INAUe6WzWj+sFf7o1tqi044FpuEjtbxCK.LbsGlMIQB06lv35HcnL1D4ZAjcQw+tvmat6d7u9+5+Mt41awCO7.9pu5qvQGeL78CPTXD9S+0+Jd+u9gLi.juXx54WFx+Et21c6vkWcMt5pqwQmbLBBCwzISvnnHbK+NjllG7pd1P9WXsHXWo2gAabg7X089MUa5aRtcJ81kKQ0z1D+5Jx+6qG4T85l6mWI88b7f8E4eWwvBo1BvYdDqYAwENcJp8eVkMW0KtP92sGj3feMTeVmxd1xwPls6fq1C8QtMIm71uM2u3Pg7ummGFOdLlNcJN9n0X974X1rYvOHTuEnRQZp5XN02yC99AHHH.bOOvYbE3nE7xihSv0Kj+cL1e090ji1OkuunR+I69ykWHuqwijpWPHgDoxTHIBdf.ioNdiXLBAHBZKCfzjTsGRPX9rYHvSs0AlOeNd+omgOd6cX2ts.Vxe.4+1TzrMEc6phsNJmNMh.omFWB01YgW3QjUG88YMkGBCkzDuNDJitOxcejwgrt34feCz.86bh.fThTIfTHPpPspn7SC.85AfTMjoTBhfNNAolWLFnSJzI0iuJ.XjDShSEyiYrQ0Z..BP9emwoTH3DHdcoYfpRGZCV0GJUJyVfuuuOBzAZONmoMJPMKa0gBm4OteF.vdge0wGSDwNIIMKpPe0U2fe4W9UDDDfkKVf0GsFSlLAilNASGOFme9E396ePc7Rw45iIMp.+s9AQHNNNCM0oSmhf.evz6+zrsAv4WnOtsjNCHZCz.8RRDTAMMSfSSYXppJ+OPe5IFH0Q2HwvnnPLe9BbxwGg4KVnT72yGf.RSRTiy.JyM+CCC.mq1m+RPpwmMii9D+91cC71k66vXWsx85M5h8wIbhNpvySIH0Q33wSlfvnHrY6V7vCOhsZz9878v290eCN5niwIGcDd2GOE+xGdOt39GgHM0VReBoOmThqmnjtWoaOPXtjt9EU9uFzAKLuta9WiAWZCYb6qKk9tZTntxu5ReKxX.4+83Y0Im9VOzS4Nf7eGI6u6UZn0h72S5kheUTDoozPnvD9HEJW+2bj7BXNJeMYRl8GFTd.P03hVKJzA.RHYBoLjRESRkotCBfRHY.DSJoZh+ZGHkk5c+hlyf69Q1HXzw72wmWAYIq9Itddk181Iriwp.ywYGH04DYTTHd0IGiiN9HLcxDjjlpQQ28hKKe6NhHVo4nKhXki7KQlRMohTjljhMa1BP.ylNE.D1rcKhFOFgQg3G+9uCylLAWbwk35atAIIpiHKRGorIgLStYVLSWmkllp8DBIFOYBVrZY1wsUXTDBCC.QLEPDjNfCV47tVZW7a75J26.i7uqn8tqEa2jb6T5Mkq9tW+ytQd4pITTexwdhr6We+EmoumiGzUj+MYrsQIqq+NQLPLEZZ4VANOF.XPNujUhcTtaC4+Ne5A3ndJ+6Z8s+5Jx+886SaxIu8ay8KdpH+KHfffHLaxDrZ0RrXwBrZ0JLZzH344CgPfcwwPjpxomuGBiBguW.778Ui+.0XTl8Hew5SaY1T+qBuNNSew5EYso6YD4eTWL9PGWXf.BPfDpTv0m9AQDK6HQZa7NDmJ.yivnwiwqCBvnwSwjISvEWdE9vYmgKt8tRxOmbs.4dpvhyzTrdnFEQcJuVjS1zoFEy5nhrUt15uUTbrqJvUW4fpgeN9Mo+OEavJknn2NU06MjsttuC15QcxqCgxnskuCkLNj0EOG7afFnApLohC.l03kJEvSpB3eY59aVuWgsHZd1UiiR5iR35HRJgDDHFHgPDsgRl3IQUC.7u7u.127t+O3OfMdPhPBH3450dfdZj4asnvJvjjDQgg30u9U3m94eBKWtDwwwX6tcZCEHKN0Zy72JE0oPuymYtmrLWJX2KHkRDmjfjzTHREvWGX9BSSA3bLZzH7Me62fkqWiGd3ADq2WnlyDaS.znn7nBF.vzowyWcjCZ5znbiFubuHPJUApZ9vjcCzKOkuj27A2MmK71tCl4uczlICzAjLH9C.344iwiGiiNZMNZ8ZrZ4RDDFBONGRPX2tcHIMERg.LNGgggHHHDAA9fzNUWlWY8B6QG0q7eUE3aKuUo7709bK4YwDigkRo1aIDpw387vjISPXPHt+g6w8O7Hd3g6AiwQXTHVtbAlNcJd8I2gUymie48e.u+pqvtcwOS0oOEEQeoUhqmnjtWoquFLovuUV0DfIUVXVEfp.PJJaTgNv+C5d9uCJlW2waXujeKxX.4+83Y0Im9VOzU4ZcsqCnp17LfJ0CNJWNqubYnw8jZSNGLj+cHvC8P16K+5LBW12uAAV6iHsx6.PHfPHP1Q9mzjIY1oAfJGD35.GrWcFZtF4X1hmLkxWTJDArDYTBXdUL.v7adS3k+DB7eTLlHZBHpPZdhSL0wrWYgHsjup8ibgLQGyeGedlhr1eGZqcsc4pFj.qiOt3ec7h6wgue.778TSqpafwJXrcWzgp9RhxJ7W5lfzJmGfzzTjHTtv4tjDb6s2AOOOcDhVwgnvPD36CAzAOXXGgp0ruPjwL2EZHHDBrc6Njjlfsa2o7XBVNOLkSh.JYUgZdea651P929aUq7uxdzlpMc14uuk6JkqdGk+qV9JlmCcT9O+902eos2u1kaK0yNP92lpD7zrLZkx.tjtuIAp.JYl3CPlG.HDs98sqH+WWdK+9UeZZq9w02Y676tds8xVSxwU4RZkvt19RTJEDlNcBVrXAVNeNVoit+iFMBDwPRRBRRRTmvHRUbAHHLDQQgv2OP61dFW9OubHKTtaMVwbfQ9urmsTHX+Uo9zpdM66Z4ITr4acH+mmN0hfxZ6JkPJTduEGD700efHHINt6tawtcIPHjXTTDFGEgP+.D3GfIyliEe3i37quFmdyMHdyVGUD8TgEmoo35LnJq6nc96PNYJhYV+SGUjsx0soXbWUfqtxAUC+b765TPWJADoP6nopzHg52RKVksXXa5PXnjl30gPYz1x2ATg2CJ8bvyAZfFn5nToDBnORxk.4AxcYo0ePDAFmAOONBXks7TWgERHgu.hHlLwuhA.7lG4SI2OVB9b.LGtsu0.8YBQZ0WIRo.w1c6vomdNXbNlLYpZAo61koPrR44JVc.lIYauYT0EXaTTut7W0UmyuuAUdITQsey9kMQHT6EZNGbNGbFCfQJT3LtNXgEXZEvzQwIvjRIXLlh+oo31auCWe8MPlVPUFVWrN8.MPOCjT09kwXfLVny1xYEQ8eHN.7hRLP.LFhBUAftUqWiiVuBiGMFgggfwTJ9mEaSzi23w8PTTDBBTFhEfkETe9Th5ecWqHxInUcsztuFOVOCFLKxQJkHdWtGe466iEy8fuGG2d283wG1fau+drMNF9d9X7jwHbzHrb9Bbw0WiYu8s3smcNt8t6N.008QA99l28MsOUd7TR29ZvDKxLOt10Vyxlz540ZnBBULLRsFjngqKk9NnX9KNx+tRtC9Mf7uVN8sd3oJWKZ.4eq72wzcnV789xlVQ3x08aPfMVVzisYzKSZ.mQ+uB+zrlOhTwHJeFGbOuBUcxJs6yN5.KcO..3IjB+zDAUMF.DLMjRSmCjNGDMAUXwdPcL61HK0V9p1ORqXZGa.rOKVozZxs6G1QjqpztwZf8th7ew5KlVAVBD1rYKd66dON+hKgmmWtqk.3VwgJJPW3lUTfu7KdEiIT.wuZCVeZxVwcHjZOUHWAGNmAvTQHZ2CrWl+ptUjV959FPs8GDBARRRvls6PbZL.Q58bMUVIKK90j7xC5CMmupHmU+ycGc1qZ3E6qaqMaskO6Oe8F4e61CkyygF4e61mOUj+qd65qmyRu02Exw2yJqCvNcRkg3xWhKo5uj0lEYt6ek+VS4+4D4+x2p95m19N2Z+oNN9Yk8Eu0BWcJm8D4+nvPLc1TLa1Lbz5UX1r4X5zov22G..ooBDGuCooFurhgff.kK+GFp2tQLs9Lk8mfhSQ6F4eGiuzZ8ay8O9zh7OJ78vVwGJaL633XjJDHjXf64gIimBFyCRIgGt+d7v8O.OeeLYxTDDFhkqBQXzHD3Gf4yli2c5Y3zatAae3wpCrs2JxV76QAEQqtfDG72gbxVLmY8OcTQ1JWa8WmJN1UEkcTNcVOYmOWqmifdyupFzhzywyPMKnssuI6K0v22CJ0UkketjeWkwKgrGnABXnsVQcix2Ny4wlI0eYj52FOBfHBd9JigCFGPGigHoLKFn0FwHdHEvqFC.hEwQrTZF.MGR4jgCH8uLHFXYq+X2tXrY6tVyirleU8pp2nqGyeccg9cMeBGKjss7mcsn70DmoLvPC7ZfFnWBhQ589OQYdSiTTvs+kRHEtNHAGnCIoPfFvyiiIiGiUKWgiO9HLa9LLd7XkB8PEc+E5uOhTk2Ew4bDEFgnnH346ANmq71YQZkwMeIntYri5Q9uqs05R55aZTcATFHSjJvtc6.KUf.eUrW.5SLf6t6Njjlh6u+drc2ND3qBzqmbxIX4xU330GgOb143Wd+6wGu9Jfcwc7sBneJv227tuoce3w9n7beTLdOUNunG.jYET0Xe4rxFExBFbohL6pAMJdcGTL+oh7eECDYkNmH+2lAbzz.x+Z47TMpwSL+UFD0Q9pTuaQNqur+t2kBUCTax4YG4e6rY+90SFruE299cnMDk5aYwfDfdaAZNF2MlK2DHbkBATAAPUrhxiwAiHyNNFRhz1NsHrBJhJfTBoLhafOiETw..rDlOgjwRhFQfMpGuFUoV523B4sNmOqAF+RE4eYaHa2A9KA.XHKp1S0jOaJebHp16mw6h8mkUS.4n9ux3bc76Sd9TYHab08M3EXUea8SmHF192wxCz0JejUedwe+kJx+tduetP92U+k1p2aK8tpmsQN1F4eap56c47mivmYLesW.n8FEyV5IadA89.S.TX6uTr7P0VdNbH+aavu5kSS7oVYVS+AWkMa4HKkvlaG1Wj+AiiIiFgoSmf0qVg4KVfEKlivvH3w4PHkpfLpPh3zjRH+GFDhvnHDDFlcL8nb4+bIZWu94Hx+EKeUG+pHxEE4ui2mNf7ecxSp2W3RIPRRJHgdqU34iwQi.iXPHk3t6tGOrYCX6hw3QR3GDfQiFg.+PDDDfnQiwnQQX0EWf+9omgGt6tLTSJSsoHawuGETDsRCo9X3.pvDdVJL5jeso.bw0QU26TWUT1Q4zY8jc9ZZ8bEp6LM7HRg9uv7.pbd6yhpak5nx+GD4zUY7bH+OWj8.MPCTEx.1iDYH7aBDfEW2VwSJUFQJk+yhQZ.cYvQi2GRDG9b93Q99yqX..hCeHYiHIFigS.fO4TeLBlQANBLU6JxZw+NFiuOFDoH6jRgZQtVsAaag1twwr9BH2Aeqv+VjeQ6.PnvBwG1O0CzKLkqTnVweCx+VGEkkmTXnc5yAY1y4.DBCCwzYyvIGeDVtbIlOeF7CB.iT6e+c5ShD.jsUkL6S8vfPLZzH3G3mejhJEGXEW5F0lwAUzmeH+WgJnjsTJwtcpsZguuOBCCw74K.zGmfIB8VFPp7Z.PJuDXxjw3Gh9NbxQGi0KWg2d5o3WN6LjtYSGLDPsEp87YOkztO7nMCZzU90EjQ2226ZLhBgbigTZ8KcUYZWFzn30cnr2aj4set86lMxIsTFpveqzzKDuqA8CWkKm4sm0+M2wdOeVcxoO0CGxmqoth7ugZcgrsvum57IsImWZj+so9l+8Ud896PGRPeJKFieR.jz3kmp04UR4eowaPE.RFHPfXLvYDXDPpd7LRGKUJMphixCCTjOmMphA.jHwiDTnjXQ.RF04NiEkZ6u2kSe2jQ0wqLKxpmxqGosR25A..f.PRDEDUOuzBor6GZivhCiwXqfZWiUA81yBJfvTFQ0ktV3qC4Z9LIzMVIhzVcvNZTZkeqWD6u1k2Ur0wGxw8Kei1T7uxy5Ixf4eGq+6W026VjulbetrSURq80sw6hW6zPI+VC4+dOdP80ycE4e6maWNrOuzqqfXT92D6JLQ9egF8eybEErafSj+q1NpVQ5NVijkNG0KYx2Vt0Kq91esI4HKkvlaG5JdmTW5788w3ISwxkKvxEKwpUKvnwSPXXHHfrizOg9rpuXrJgQEQ9Onvw7mrjvrqWaC4+J0msV+RkpebWujygxemskqrz8qurl+7CFx+U5uP.jBkj3jTjlpVnSPPHFGMBl26au+Arc2NvRkHMUYb5vf.346ivnnLOyX5r4X9zY37qtBu8xKAd3wBk5FTJSZJKtVnaeTnn.51eVg7OYc6hW2lBw0UNrI67IsFXyQdaaQbclrU9+4h5pxxs8rCA8oT1Cz.MPsQlvfhrvrf0g4iPB3wzw7MFKeO+KEPBtF3Wp0EASPF.IMspG.jR9RvhfD49v3uSoC1bN6ireFDtq4TqLEPg02T7YRYYk+YDqTaMWEYCZXUQ9mZtb4futLfck6Kcb+AZf9LfxZmyXYtykYB.iQ.TWTXQxCshOnjmmGhFMBqWsBqWsFKWs.QiFAOtZpw3BH9m6MFHK9LXB3eihLH+aNS6+zf7ecT9o9hd7VhxLpD.pTNIKuPwkAWpIqsd+9llxJuJU64QHwtjTHEaUt6eTjdajS3VoJXuZdaiSRPhHE6hiAiyQfuOd0IGi4ylgqu8VL+cuE+Ge7T7v023va.pqrz2m8TR69viFLhQi4omH71K96HepEU.HTdrALdAUlkrLStKqNgeE9539kLfQGJ6exQ92ggcLz.x+Z4zx2Omki9XntFnWZj+q7X61E8F4ixx4KEj+etjSW4KUS80dUlLquSgdu4nA1rFCaK.TTbLhAdos..TQANYdLT0VNF8o3PBRBegTLtFO.f4w.BjjjCI0MG.ni8WrQ3n28Wri976a68VddlMX5X+KmH+WQyUpQ93Jes2dU1X5ZiOMkNyuEBQ9wHHoBBEbFCRg47qTOAdMjKE+qHud+daceGFLnR56Ax+k6GU96myz21y0j68nc0EZaecqk0BWaW+lcsnZZaheu7H+2b+kJou2xq9Afrix+FpMj+MOu5dptHSTYzrmuxbYqBaC.gQISjum+MyEnlWvggybTtKVVcVtPQyKTe6OC8bi7uyxeMm1D0xuNf7OAfQimfkKVf4KliUqVgYylhQiFCRejgJRSyB.iTgwtS0GmnLhAeOeDFdfP92Fw7r1+xZSuYrlRO0f...HsAZAnr.an4ubJ2CRxq2JHeoDRnbs9b4nG2TuGsyeM0kfr5HaCHXRUt7pqclMx+UB1rDk0GKMIEBR.hwTdBv3QPBBBgD28v8HINALNGdfTAOIH.wRAEFB+vPrXdDhFMBAAAX9zE3se7i382bCRt+df3DXI3Rue0rvD6azvyoBJhYwWm7qMEdKtdp5TtrK7qP4pQEcqSg35JG1jCdTbfsR7pbapLaA7jTRoOFqXeotprbaO6PPGPksGnAZfNrTAzSSKb6r0FVZld8I.fdsHTVf.jgX8ZJEP.ldMHsKa3SBYUC.PrTdpj6yboM2.8rQep2hu0pDnDPJyUg22Wc1VyXLDGmfca2pVjLjfA0Bx9T+dLPCzWJDAjYLsZ2ITRYYkrFn8lT5FSvOH.ymNEKWsFGe7QX5zoHZjZLMgP.oQweTix2RYV.+y22GgQgv2+SHx+DPVPXE.lsPhgLFafoMhTpTp.SUG7gT4KGQiRK6H6cubCSiQDL5LJP05olntkRGFmq.5vBoD6RRffHD56iwiFgT82t6t+dswKLFuQwus61hcIIv2yCDiiUKWhYSmiiVuFe0EWf+1aeKN8hKA1rowxQakymdZ2GdzBxxNyy9nL399dWS9pyWWqKssgrtc9JY.iNT168dx2VdNJe0NvdS2ygga5Lx+10al72jrapbzV9bYXrtj2tTdrkSWqGNzOWSexP92gA1Za.01jymsH+a0v84RN8kuNQ3nO7vXzS06HGPGs+0J4qMvtQNlX.f.RPLBbFCbPfkwGIHnMPNYhkpZyraXTV6FAfT3mJSipX...NiAgmDjGHp1gtxnN1ewFQid2ewZf08t8dKOOq91dbWGHb4r8Yk0MQ0xmV4eCkQ0u6VKvmR8kTli7uGmiUqVhYymAQp.mc94H4AQNxP5kh10f7Wk5qVJONueaHK5.Asl3ao6InR2ysb5F+2Wj+6Z8RkzaJW8cu9mci7xUc4oQDu6.+qdcK8WrutE45h+URWKH+6rUs9Atbf3h4y3Iql+YTJ035ql6mc7xULV.TXBitTt6Z8T9205a+Yy6Jd5PKxEx54oq9EURyAB4+vf.LdxDLa1Lrd0ZLa9LUP9yO.Diz6o+DjZN1EkHe6KYTfVnTvmy4HHHDAAgfy8..kg7e0xGU66Wd+S65cS6+ZF2xh+4APRl13qxLCWHk.HUhTg.6jB.g.IBCx8xZm2QY.Ak7I8QSoBsAdlGEPLlJpunMD.SJQhPjw2BePz7kJIi71YVu2Y8yJ+8N2CaJDzBIBPHQRRJDB.Fwgu96aZp.6RRv1saQbbB3ddfyUFlNMMEBHPRRJ777wnQiPXT.NNLDQiFivfPrX5b7u+wOhj6tS4M.eti7uye2E9UnbUqhyM76mBx+1WWbxEh.XrBSrKQ91BnuTeLvwSg5pxxs8rmaZeL1y.MPCzyGIyT92D6mxdRQixqMdOA07wbt5X.benTIXRIEViA.TDIIpkSmtA523jw8WATJ+ezwqwO7CeGlLYJt7xqvYmedgE7MzXYfFn1nJl7gwz+yb7+kOQfAYLm.jMPclhhhv50qwqO4DLa9bLY5D344ABjRovDQlq2kcN5VP+FoPs2xAzwMfnHDFF.OOdlWR8jQnnKTggYoRFNPBgHEPBjlJPhT.Yp.IopsxPbZJDohBF2HeQG47fxPK2DSJXLtxU583fH0uY5XVAiwyxq4jTv1CDJRcq5wMxnkLBkVwUITJ0GGuCfHv4bLdxXjjjfqk.a2tIyiM.oidxZ9kjjf6u+d.FCA99Hv2Gu4a9FbxQGgWc7Q3We+Gwe6Ce.3wGf15asTN6y6TeotpPYeTvaeTFbeeuaHeJKVorPsjYrJp9YMTu6x.JkLfQGJC8dO4aKOaCD4x.OtJCMYXGTw.nt4EU+k1kKmTWMbj08ari8gvPHF4X+94H+OIC00.8oF4+V4ic6FmPVzxyai5x28NPcM+OWxou78PM+dQUlxrwo.k1JT5E8QEVGnInCS.fqM5Oqv2biK6SRUfi1f7Oydf.05UHgHwqhA.XBIkBNglT+ui8WrQzny8Wrr.89hrXWddw60Yj+stgMBFeIi7uoMo8d9e4xE3a91uAe629FHkRb80WiTSPSRRfXp5u5eWKWwVo9pkxqy6aU+W86SMHn0BeKcuCLx+thN6NQjtM45J810qGXj+66d8uR4y4yqu+Rae+aSd4HN5hOpmzVT92PM4wCRG+ttzjE4+KFz0LHzpsDrL6AElsvQ41kb+Tg7eW8fi8F4eG8mrSeXXHVuZEd0qdEN4UmfQiFANmqQDNAooBHE19sTw4rnLziYLF778QPX.77BfYZ2r8JOp1t6of7urPBj.5fuJAT33WUnQBOMUfcoIPjjphV953XPwSrfr3KgL2C.x9KQZfVUFihXjdqMPfyYfzm8vLNGdbOv4b346Ah3viy.4wyLtfTHzwXfheiLuuVu2Yuek+dW7Ttn7IAAkUdgTMeXbRBjRBgQgpixw4yvtzTDmn7nCHDfy3fwTe2EBARkps6A.gzTgxCQFOAiFOFiGOAymMG9A93O8quE3t6JzftOJTPETDygBic1S.pSAsB7uyJvQ0muJ7wwuOXH+WL+xx0uYMcjnbPArqTeLvwSg5pxxs8rmapmJaOPCz.8xPYyCW3HeVeaUv5UsRMCnPYwfsBqcrWjIKBT0..oLPjTp8CPI00inuA52FjDHykiMzzIiwO9ieO9oe9mw50qvomdF1rYKRzAKIUv6kAIjM39+Cz.MP1t0MqPv+CPMXurnkfGnmDwYLLZ7Xrd8Zrd0JLYxT.nNu3EYJq5nxlxmT1fhbfe.hhBUaa.hJo3+yAQvn2nViHstPDTk6TgPEKV1sC6RRPbrxfFBQNZ+.4J1a3JoU1W..VlgcxmqWp4uDJOiXWLf4XpjwYfqM.fuuO777QPfOXbOER6.ZkDkPJyJvZ91zaZ8TYCnTEkSBpuCIoIfmnLRgumOlNYBhiiwCa1fzjT.OU71vzGjSLHzaZRgPfMa2AA.B8CvnQivW+UeERRRvU2cON696QoWjNQO00N0SCMzYdtOJCtuu28PVRfLTvpKaD43Y0Y.iNTF9bC4+JQ0cW0csXzgLCN0jranb3TNV2uwA9NDFBwHmNl9Jkm9z+oA5ydj+ckcGem9RA4+LwZ2unmHN8Tkuqz+jNEFJzIsHZ+P8Wonv8zIg.x7PO01yqt1GZSsKyCbw1H.xk.RgjIXBVMmB.jGIQnDvC1p+2218cz3AUGmRuX3m324lddIj5Z46nyn7u8O5XrJnyHbV45tUgrO0GYOSiNBfZgUggA3Uu9D78+vOfW85S.mww1caw8O7f5rwVppepO1SVthsJhO8q74J+URuCj+6r7dlP9OuaHUa5ryeq70Q4I6x9h7eMHtVLOG5n7e98qu+da06sK2Vpm2Sj+aVltEXwuWRf789udAql6aVCbl2eAYICGH0t3UikA396S9205qepKFHT7Xiq816tkaSxwtcn6u+xZedcxQncKb+f.DDF.NmijT897WTOex0wPEW.LtVO2yCAggvyKPgjLPIOGvtc2gB4ePJktInLxZpPfDsx9wwwXq9up8CeZg8SXV1QNhukUNhAxLbWkBZd6PodNAUBSjRvSUWuaWrpdIN.d55YN2CbON3fk60A5XDPgW+BieVt.zJx+VEWSPILMUfcwwPpm2Z73IHQ6MDOD+HPJCblTe3Fohm.lsciPHQZpI5+SX7jIHJLBSlNESBCwYT45s5IKEJydOcnvXiH+W2ucv+Nq.GUe9pvGG+9YA4+B+HqAqQVRq70k0+zGCb7TntprbaO64l5ox1Cz.MPexnxXQTdE34SaXl0h.iLG6eRHHBd562tp2BjJ.u5o.fPFBf4DvXLbR.76Jpna+C.DFEh27seM94+3Oiu8a+F3G3i6t8Nb4kWgau8t7s..zqwoiFrYfbSCUg+1mJ9M1fDq8Cy2SXUCVaCT+HoPhzLzwS0VWuy4FBg.dbODDDfvvP34o266uDeXz1HhzxKIME6h2gsa1hswwHNNNyE+MYPEC0TtteIFk8FoU9Ua71ry5Wa8sxjqxkCUNEnrfA6jXWRLXIoXytcvmyQPX.BBBQXXD3bd1hUjcYOcaQMh7ecUUjBI+33Xv4L36GfwiGiM61g3jD0VkPjlEbCsaCP5ygdITdS.EuSU+16uyOUko5ogF5LO2GkA6y6x9VtPd6hh00FitHKl1RidZIJ62QGkgNi7uix5AeO+aQ8E4eGFvy82ftXnnFxWicGNDFBwHmNV9qTd5S+mFnuTQ92U5+RC4+8M+896vAJ88jOjAXGc0apFwegNZ+WDQHBYnAkwPhTwB.o93Dzrm+4PcrBZ.zhWi7IEeopAAPFaDjxERobLQnSF.vFIit1+JebpxYnuHK1mmKg6wUdpH+2Z4tEDFqd+lQ5xc959yMSoVV4eBA9d3jSNB+3O8i36+guG9A9PjJvs2dKt6t6vlMaZXAvVeOs9Qe6elgvVa0eN2i8sHOY4A3ZEoSGuGlq22n7uqxpqzWocn4x8D4eWu2GZj+qh7YGSuC4V810WOmk9OgH+ajeQ29u33GR8yy9MxQeuKmu8F93Jc5oNpMe+VB4eib3.P4H6ls1jHys8qSNEOR8joBHzHcy87fue.77TG4eO664eh.wIvHFj.ZW8OFa2tEa1sCa2tEIliqPIzdSBSqvcdv7qN4YdhQ47r9AYy2YMAIo+OJAkwPA.jBIRjoPlJUAiuTA1tSYrE+fPDFD.FWGE9AoOlE0aMAq486Kx+k8b.k0JTJ4m.dLGbu.3GDfoSlhsa2g6e7QrKNA9d9EbexBFXSWwHDRjlH.gTjjJPpqsHhKk6rqGGP9uE4ViBcYV8pPdZbhm9XfimB0Ukka6YO2zmRYOPCz.0Fo2cdkVWfPVuedmaeTcf.jTauQFmCNoT3uqjZnThRkB+paA.gXD.s.DMQJkscP.9EE0UEoeVj8mRg2.obWzxH+OZTH9lu9qve3m9C3m+oeBSlNA..a2sCWc003pqtFa1rMK8rgIaFnAp2jIXtTr2SdPfQlYH.5Ydel+aeRq7Jx2JEFCe5hDB09nGDfumOBBBguuuxcy0+umiA0MqGPs6PznQGmhs61hMa2hG2rAwwIYJPyX7pJnkqAp1.RFEq0FPog4zq8MRZ8Dc1YfAvIcUqP6F9IHMIEwwIvyem5X1KHDAAAYwG.hwfT31rZ8E4eSxxLugTp1N.61AeeeDEobk+3zT73iaJb51TOuMFPI6Hfry89dpyC1GjK6CZp8Is8k+6a9pQoegT8Oli9VEa2V5ym86nixPuQ921vEVFxohARpKuMvO66Of7uVNc46Wckm9z+oA52ZH+mwdS8aOGO6oNM2AO+T8On2eGNPouy7oH7Kker538SeWIzfRogoPituYcgLoxz2LNGdLF7HNRgnv2U0wEHydlzBF5ljRBohZNE..KRxjSIIFIQyd.fMxB8texKDx+YUKVkOWme2sh7eFCzexZqb261oMizk670umqlys7gqTTT.9pu503m+i+L99e36xT9GPEEre7wM31auGII41bR.SCkbKYUmf6a+yruaswmWHj+q66bwa8oB4+rq+BA4eoiI3cleGxs5squd1t8wSE4eYV8V4O.0V9MJuWLR+aOPIYN60KLBfTIe0+H0VBnN9Wpb4n7Bpw1Zt9Na2tvY6oN98wc6oV5ezy92hZRSo4Ssxaw4wT5UnBpbhTIXbF77Tt+O2ySkF8jwtNu5qV9czOqFj+IFANiAhXHUHvtcwXy1MXyiavl3cHINABIxNM.LtstE6z7ToXDqnLJjtbEasxu05DKMOOopeLDGpXHfTRpfFnHEBoDIE1ZBwwIXrPffvH3w8xF1UHxGqTRzdh7eNIzkLhHjHDPtKFLFG99AXxjIX2tXrc6NU.RLUjcTGVZEYFqunaKnJdDTyvkMxgkjsV+yuUQ9uNQznh21JP2x8yB5IxxogPCS9zGCb7TntprbaO64l9TJ6AZfFn8kLqAn7o0i4oTlQ.LF+2iwfummJ9.EKazv9UDDQDiwBqtE.HYH.lARNBxgX.vSk9Th7eahNGIDEMe9D7l27F7i+3Ofu+6eCFOQo7uYYOa1rA2d2s3gGdn.WFlvYfFn9RDoNSxIVt5YEc8+bxVc0AZenRa2hVFT1rMAHhzJ+qQ+2n7+yv2CBFcOUkyzzDrcaLt+gGvia2f33XHkp81elh+Fkep0vj4iKaNSfKpPe4Su.J2.I.kMnPwfeGIAI0d.Q11GHuMKQDXbtJ1Bnk2tc6Ph9n3KJUfwQi.2iq89EnOdByKmkqQ5OY1OjBoDhjDvRR.i6AeOeLZzH0VnX6VUfcDD371kyyerdnOHW1GzT6Ixq8h+6a9ZCkHY9JgAUS+071hUeG6Bxw0jlO0H+6jZwPSFxtb0qxTGxWiM+ODFBwHmNV9qTd5a8nC52pH+2apKe26.8rk+VPtYek+9VdaGgR.T8qLCF6cleZDIjl06oP8mJvCB4ysAnVKfGiCtNXRSRIHMPQLfL.tpz5RwWxiwBp4T..AjDSj.gDUeKyRHBTqDbjdaK.6.4L2xqeOOCwC6wObfvUIj.JdeKjQL+nqH+2TxptX+mu5irmK0KxUeMQDlMaJ9we7GvO+y+A7pW+ZLdx3BdTh5Xy51auC2c2CHdWRlbHVdcQk5qVJONuui5s5PNqwz45dxxe+bKmtwuAj+610cF4+dJOW0yGJj+ktlPrk1OE+aIPtfB83b2LV6F0vbVsKxNJNKhRpsrZC4cajR662YWsOZK81TED4sFv0obdBH+ay2R6YeoYJ1xkCnSmHUc70QLBdd9vy2WG0+ysLew7zej+sRqTMNpZ6fPHIMEa1rAO93i3wGeDwoFCRv.XpSC.Sju2vCBnrh6fxJWBgPitdACLUb7ZXY3oL9PfxTzx7NqQZHyXETN13lELPnP6WARREP93F8oTf.ihFgffP.ltsuIHFZBXfNG2r9wODkJe.DwzagCIRRRPBOAdddXznQX21cXWbB1tcK77YfSbUcgLOtPXpKDYrriJv8aYj+qbYSJPZq.cWuuUZxT9W0pH6wY8+5iwJ1WpOJs+RTd9bT1Cz.MP6OoN9zM.Onb4e8SbrXGB.LcvrkQT9Z.TJkglhbUBI.mAFw3U8..IP.QXBIonm3a0uaoOkn92DkclVWn.xXbUv96G+d7i+3OhW+5WAOqPCQpThGd7Qb0UWgau817sMPw.YFbZeGXaGIa6o3BgkBS6aw+xKPzxtM0ZfbpPBrz+njxY0I2AZf1axgUTU6yXVo9OY6OcoRApgFgu7jTXBxND788Ut9uV4+miw0Ifbj+kpnO+ia1h6u+drc6NjllBhw.2iCfbj5q03KFCaTHQBHUJWKTABQiAnToPihuT8qpFDovQSYQEg0a+.g1HVPG3AU7TZRBXl12RfjzTDucq186kXJ.39AENJLcM5cepIM0CRc+KkGFrKNFLFCA9AHZTDB1rA61sCYGug54wp2.tOmJV0FuaRI6lxSeRaG4emU9uSLnApvJecgbewEZTZ6BXKxVJme1f7eGuttE13T16ibrteii2cHLDhQNc46Wckm9z+oA52cH+auhYq6+Tmm6kJ+cduZefjWk70VF0yEZc2h.PI0K.fJX8YgPlsND.yICfDrrgFUFHfH.OtFHIsgC3Z1jGSAJH2r7JfTvHFmp5A.Lf.Hki.8+O68d8mraijlne.flzVtrrG+Qp0z8r6r6deXe3d2++ebMio6YG0s5VRszwWdSZnAw8A.PBZ.Iyrx53TF5WoSRXBXIHh3KP.VX8MG3XAPWMe6d.8Go6XGd25dcGlKj+qDeIHZpfTSG8UAcEQrJ0yNNCbU5OLgW1b+AXnWuPbzQGfu4adId9yeF1ZqsfmuW01mjvcSmhqt9Zbyc2gjRNvoLO5ry1O4H7Roub+e4zdeQ9WVTwANye1ljqWwEYrKqZU+BoMU+ZstVW8rb+irZZahecE4+U88ypO2766UReKkqK9WMgFAbTz5F4+1l+3ZbKmXnLJaFDHkDgzry+Ekk4BycZn+rtO4zZ6risuJy+bktZJGkfY0WupVNUaycsbJjNpl1l8GkrZOLs.tRBHURvyimg9OSvyMUuNUtNdOiJkVBYm4e.FhSRvzoJj+mNed14TWIHsPISTA1vJLTK0R3S.Hkj.ZqGQEbMV.AIgQoA.Td6wT+yj6fmYoWlZehTs9nxH.zWqdLixdU0KFoEBGpKdPYpDykQv74i98ABBCgfqTtgLyDHK1t5Jx+4e+fAvH0Mn.o7GAIddnmmOB60G85MGSWLGTJgDoTYE.1uOpUtAOqr6p.ZkVuXCx+cLb6msG3I.FG4WGIc7CSOHz5Pf2GB5SYYug1PeJneaLmO661V6CDPsbnZOKJPj3qhi5mANAzuFe..7Ih0iQv+2H8ye0RYmsRpnv+AAAX73Q3jSNBey27M3QO9DLXv.m7Y1rY38u883U+5qwsWeq0NsHHSsbFfcTAHNCW1b7txeSBrrLBZa+rAAIaSscCsgVcx9pmi4TGpMckCtgd3HaEtv4py9uuuO7DFj2Wum7esh+yr.jjjXLa1bLc5cX9hHHkD3bNDBkvoYNKuBWKZlJuZ1EoQOH0roAop8nDlMuMT7X.jaYCkQwmH0M7BwH0ZyLCJB4JPfoE1lHBLNOyS+ChU36DbAGAbNRSkXQbLn6tSIrOiA+raH.02SVt94xJasdEqkpuxD83bzqWOzedOLe9BHSkfDbv4q557qxljVFjKWFzTWRjW6B+6rv+chAcix1vKurFu5V839h7u42To3+h8L+ujiUM9dv5PQHlxok5uy5wx1O5f9sFx+M9dzJvuV4+CT9W5wg0T5yxWwLVYzzDPI9WF.JSXVFvOfjz2VOJu8ed5z6YLasQkUtwYb3grf..JjuxkKGpqLPgjXBfpV...4w.K.f3T4Ex536U4qOULCOzH+6Z8jVQ9u7iNzf+WRH+q1PqTuQMsXGLFBCCwQGe.d1SeJdzidDN3f8QPXfUdT0JiVkj.3l6tEu+zSw69voHMs5MNoQv+U88RZYQxtT3qSA+K7ami2DpKZWHU4rd1R8nx7pk8r9mEP9ljqKO2Gj+quetHhbsU+9Xg7uqhoMj+6pBmpDNULNkvajVwR1l+OKWPLJmKJY3xYxW6H+65n.04wsFVeVRVyKQ95bpiydN5yJYR4P34obVcbQowk6Ox+DoDt23E5SSjX17EX5zYX17EHkHv0NTOn8CuEE7mksFmx4AoTxqQ3eiU.v.PpdM8DJU6v8L9eBCyreOgk4IgMWSdRihEHIL9sBNW.FWg9P16ZRBfjPJgtcoar1GQ.FCLs4MtHNAzcSAXbL.puKobLlvB0CTqPW4WqgEq+NsT.o9ZALIAddBD1qG52qOhhSPTRBHFAet1YIhhyS.o4OUm.1kDLzw9FZE48xg4B47Z4g44ZxWE9332eVf7uUvlEz355lYx7ptg86EsND38gf9TV1anMzF5gjLVtG.okuhx2eq9eU6gfo7KPr784zA+ZK.XLhj05D.8.C9XyJLeQRpIAFS6TMQQvEvOvC6tyN33iOBm7nSvie7iv3sFakOiyuhTl6oQA.IoHMIEBNCCGND2d6cHLvGQEN9Wx...H.jDQAQE99pMahVDDsFgwaS.v6qfAV.OUa5qq9Xi9UZpT44pSjZ+cPQecvFZCc+nZfzgbOOeC8vSEtdczn+y4Ymnt0V4nEcUIrK.RSTN7uoSmh4QKfjHH3bvEFu7OAmNOSsf4RIkq.Cn7T+J8Dn+WhxU3AmCFTadfXbkGDNS3Qt1j8U0QB.j9JyCoo4GSEPPXZILy0km9bJpsF.iCMTomg7z.gxyEmljfnjTvlMKyLFEd959kt3uEXkTDSCiQLFRkoHIMAbNG9d9nWudX574XwhHPjDoRFVt04Wk4DMIDcWh2EOWk5bK4oyB+2IFzcRq.qLk.XyFNqFsOaEv5B4+x+9AC4+VReMelna7aESWiuysNTDhobZodYqHnkpb5X8327H+ulo6K+6Z9W5wg0T5yxWwL5bVSI9WGx+lDxz7kAjg7uobL2bO7rzgbeE.TKGZ1GgINgUEnb4JHqi4GSx.7D0XA.fCf.EzCNVHxYywv7hYXYQ3aYhmf60SVZj+MTAuobCkca7wQ3OrH+Wzb+8DBryt6fiO5Pb7iNFO5jSvnQiPXud5zmK3AA.hmuIH0cPNgff.r6dSvykDVrHBg8BQnuORkRqycYC0OGooXdqoWoCJOnP9qjXVAtlWdVgo+eddJSsUJIb2cSw4meNt3hqfLQ8FmBAKd8sCGufzjBGZL8kmWslQ9eY8x+UpeNiu92ab19675BrROWJc5BrLh+t1GgKyrurfVtp2kETut4skejnby3lyQ1M.P9dcyeGTILm64CE3K.Zq+ob+RSdK+5hnqye+rC4+B7fU+5IT93PpTBg1g6IDBv37rwsp18jc4Vr+207aB.l6cdC54Qww3t4yyNy+LlQi9F+Nf82f0kCCY2k84B9iryFnw66m6HIYfwEv2S.OOO8QKvSeyCHT9X.sReMW0gP2mnJmTDmlhjjTDGGijzTDEmnZ+LV1QUfw3.jx+CnFS4PnUjg4aJBFWwagR4GQKhTqtx3neeF7C7ASZLTwhyerQ9u3bslV+U6GBHBIwovSPvOPfffP34E.FeV04IfAJ6ey62Qgzf784Xx7Fj+6X3MTeIqQCVo12mMJHcEUtwW7k8FZoHmJxXES2F52NDUTdlZmZXcK.zPpbPLFiQ90n..FmTGCfkfYeZnOkuu7Yy2hzjTJyLqzv.e344ggCGfc1dab3gGfG83GgISlfvdE8sijFAI..hob7QfHH01TBG.CGNDO4IOFGc3AJzcDBv47VMOY2BPUS3TypEwNtkU.ypOmKrEzJ.IHH.fwPZZJN6ryA.v0WeKhSRx3KinLSjcCsgtODKaO3l6Vd07Z1maKr7UKwPlpWH0ZBbFCBgRHYOOuLggWam9eRUrbFCRRh33DLa1LLe9bPFG9mVfYCPnkye9Y8Wpu2f0Vnjcxr17.iqblgggAvyO.999PnW+lwEYeyPv35q2OV1ZwFT8MJGIIIAQKVfoyWfYylgn3Dc7ZT+0cqLBZqCSKlNGPnUpAf1o.xXP3IfLMEwQQXJelxGBHD5iB.Oq8VdbqyH+WJIoxzLmgqPHPuf.Ly2GQIoHUJAWW+.b.5aWKuFySanIuLnotjHu1E92Yg+aMyqNUXxu8laYV+qILTZvpl5vFj+07wgBYZb4stVlcfGesi7uq4YKqh.bUNK6mgV1zurxQde+r3Gqx49xm0Fx+EEHo3QSkzn2au7m1e.jsuPq+HER8V1YWFIPQ+wlnT8maEUUE.PjfAtfP12qcRUWWpXE4gB4+LAIKq3ZWHb4XhcU9qQXos5cq7ob3Tioyc9ZOd0jEY1l9BB8wjI6gCO7.bvAGf82eBFLX.FLXf9pjJexU9DsxHs.sKklAhwgeP.112WEIyrcSVGZ2KmhApK.ag0cVdNhHS.eGr2zO..344qP5SlhjzTD1KTgzFrdQMCLBV806x72cyp9zUdd0xh7eMHtZmmkE4+t98mO2P92UwbeQ9uR9pvmlSO.rrtFV182pclRIE5+4BVUe4pBt49GWH+202+ZKc00epdkp99yp8W0WyqKzZKKGi2Em+vpztyGu0nbi7ybtRfXQ1G+HPU62x5ebLuog5kxB.DHMIFylOGylMGwwIffwuqz7Y9OUVzj+MqCaaQ.LNCdBOH77PPPH7CBPPP.70J1.btZiCLN.moE7MusTs+RGNAzu+.zKNFKluPccENaJhlu.QQw.HQagAhLmpWhTpm+w.mQYGY.iGLVRpib0hnEfqU9RPf5lAPRRHS0sQFVRj+0wa8sehTWGghTI3BAB50Cgy6gX4LjFGCHTVm.CLquKZKrVIACMEzFj+cTNsj+5Z2U3k4Yiv+eJo0jBN9hqr2PUnJWQg5EnyLiaSXE1La67z9uMi4+lhRAxm+z.oMPuLqEzbA8rrGgTBrpJ.fXLA.Ib6mp+sM8oFftFKdlxj+GMRgX+yd1yPXXPIAx0n5nUQDiwJre8hNDNBBNCbgG3VKFksgvkrNVcCzcK+tDfnb8YYJu5xBQLsETDBO84QcYoO0aQYC8k.wxzbqw4s.Tzg+sgVeDugMRkcW6pORFBOOs4rqErdsMjnbvcJK9PhnnHLa9bDEGqbrdByUQW8m4eBTto8mRP4dWMJdSe2ACkv+999nWu9XP+AnWudYGmAkimTMeKkzdY3TBwZtYlHloPOVto6y0NsxvvPD1qGnQiQTTDt55qws2bGt6taQbhBgcUaTnrn.82aPZJHNTn7CU+fTyWhqp+KVr.BsBDBBBT8YYuerBH+WCI092EOOeDDDfvd8vrEKvBhxNyk.vZsex424ZmZRH5tDuKdtLosi7uyB+2ZlWSjsBvPt.VYnImMP4tNrzH+qe9AG4eGgWNZpT7sxOGoqx5IkTfUm3cag2PZaC4eCUo9zVY0w5x5F4eW6KjjJfyTZj0ZN6RPLFfVwrp+kWLttrGgG5sQbe4eWy+5pcrp7YEQ92YBLKYURvDt9WLi9hxThDoSaMJQh.XfYilel0aarHfxH+qJ6bapiIIuZOB.LF7Hx3Bgb1bppA2VDrqR9Wx3yZ60n7slhuR8xwKxqCj+oZd591ezb5JVFRhPbRBhhiQRRB788TlSIrTHIo2bG4RH9bssKobSFIqLVx1wxawDEe99H3uKdZ+PYctQbVlo3VDUYVkzVlmsOmnl1U49mUD4eW8Wqaj+yJGWNmLWO24xkU54Ro6SDx+t5eaddpQHMkU5HgQ49lv0BvAqqnsLAwJWNrVmqY2VWVj+a88oZJiBooMj+cztbUNNKKGi2km+XdYUZmF8MwfpuT8eIZgV84BH350KMdebcpsKfJH+2z7OBYBlaNW+wIIX9BEp4IRY14v2T+paMJER4DjRS6Qs1Tbpx70AA346gvvdpq4td8QPXH78Ju9et.sYNwUxzSvJVrxbD6UBuKzNoPA77DvS3CeOeLn+Pb00g31amh6ldGVDECNOEdd9JEaPZ+RPZpxLG4BEJ6PInsP3g3zTrHNAhEQvWeTETBiwyduHut075NUi2rtMgToDrzTHzVCQXP.D0sMHM+jaP9ulmsK25JmVxeSsapb7Lq.65NkVUZcHz65l9TV1anBj866ZkZVPHeaz+ATBv6wgVyu4B0ayGihBjDfLU+u5E4Yx7zloXfVLK6MzWvj8UEsRP9Z2hMQ.ZExaTL+JUZTZsNAPPDIpK7eqRepAlq4hWiRCkBh.hVDiKN+R7W+g+Ft45avwGeL1ZqwX7VakgrESeV+Mmcy51jcNBXJTmLkCiai.QwMz6Tf16oB.bktJVWUKkSc4KirDHKJJFwQwKsI0rg1PsQb8lZqrlMUZd4lodeTHSeNGJAQ87TBiaqHl6EokagoMoyzzDLe9bLewhLzxUJGn33uxX.X50mK5v+z0b0wEQpbVd9A9XvfgXqwifue.777gwolRRkKLr708ocqig700yjAik+jTuQ0zzD.Do6q7PPXHBzJcnW+a.6LFt8toJemBiCeKkO.n+VBiAt4NdWWPb.jPDhiiw74yUGWAee0MDftsRY0yUevfH0wkPJkJkX34AeOeH3bX7sBoVVBPSVORSkS8+tqw6J8cstrD7uyB+2ZlWSTIgrxP52DlIYL2qQtpH+2V8oQ9sL7nNEoXQT4z0U9UlOkUzSIEX0Id2V3Mj1th7+ZOdMstP92VAZl4joo4J.nPZ3p6gMOe.eefvP.ee3EDfPeeLvyC7LG.Lg3zTDmjhaVLGX9Bf4yAhh.RRzlelLm+bJWQBlvVliXPaTa4+gl+qqx49xm6Mx+kjHxrDVI9xgVY9D.CR0s2Cka4HpazG8ukT9vsQXG82mYn349mP8n+m0dHx3+.30n..Rqxpx3PZutTyHf3hVk4WDbuNREAKK+QhxO5Py8NQ9piBtVNtGRu7ecwSPc1UA.RRSv0WcClMaNN67Kvu9pWg82+.7jm7Xb3gGhAC5mkV00pCCP6M+MZRh.ffwTaDRRHNIFQQQHIQsQROOurEvJTOb0OtjsS61k8F9bpffNLNQn9zSPUuUlbJPhLEQymi333rMaaPdkAT.s41jWqo1k8Oxd9qMj+WxxyV.j5XjI7OUH+WgOY+xwBO5vjfkgBMO662p6bcyG.jZANM.JnViu37OW0mxsyOUH+698Sp13WlxwhMUxWkwAq1el0KQ4dQ9r7wz2y8R.lGCbOA3BOPbif2EKfkB4eqza7n7.Jz+msHBKhhgTRJ+M.3PRrh6kixs1nzTR6v+x81+IoRDmj.FXHHL.iGOFCGL.85O.BgR+8Roxz9SyXbowoRl7e41PYe6AIy8UBF+PffKfWP.FNZD77CTGy.wk35qtRcSAHoriUgZdNAHkZEIy0eJlot4CHIRRSw7nH3sXA5y8PfOWacLo01GaGVcH+a5KATNvUR2N7kD.iCg9n.344ijjTkBSTeLT4iBf9rYZKv4GUj+sT3d47UgON98WBH+WtdZax+EJOJO90FsND5ccSeJK6MTAxHzudsqBJlxHneud.AA.85gI85iQ85gv.ezKTciY0KLDAFmKq9pXkHBoooHQaQXKVDgamNEymu.mM8Nb2z4.SmpTHPbrprii0affYtNgxeuQsL2F5KRp3QbyruE09Fs1oCYrUOkOjp3s.vxVj03C.z18+FmQ8WJT19Ix8bzwoIHdVBlNaFN6rywYmcAN+7ywIO9Q3IO5QX6s2FCFNPaM.JkGnP4OikH69kD.ylMCu+8e.me9EXwhEJSK03T.I0FSMWkVtn1DV1UZaJ9rM7YjN2JA46UKudUGeMNRK+.0Y9WJIb0UWgKt5ZfTq9jMeOdCshDSOGKywsrYyceVPlOxYVCzSHfPvKozw6wGBIRe16UOlllhnnHDGEgzzTsm3mCiS9qTlAHsP7ZToMgmpCmwXnWudX73wXqwi0WqcrLDtyuyeyYYiUWWQXP9xxm..BHMIASmMEh3X0QNHH.6OYB78C.iwvMWeCVDGAJUsQERmOoFYK09WUa0gy3fDp3hiUJb12WcDF3fAYKeeochokaj.o6eHRBt1mI344gzzTPZbOVMyprIgn6R7Mk90Q46J5G55UWnZ3oYCMl0LKLOtFoc9hA4eGQSthni7KiOtB2AaWpxrC73qEj+MdAcRli3ugDBf98A1Zar6nwX+s2BaMZH1YzXzuee0QKR+8DNW.O8sshQ3+rhlHHSkHUlBR6eRVDEi6t6VbycSwoWbA9vUWgKu3RfatQo.fDysqBWUO3h62qj22Mjee4+pVNqJhiNSewL5rK0I+06mnj.G0g7eVYnf+G.4n8ayNFA0IAoP35HzH4agXDDkkEBV4kzPfvx8c.UcBfFi715Kf4qKUjyewf7ug9BG4+51iX4vMlNJfQI5Dt956vroKvUWeCN6CmgSd7w3wO9wXuc1EBOOv.xuV+L7zL4kyQTTLN6Cmh+5O8y31atE9AAJeKfwiIWplQUpPkpiNZOUQzCvbVQKRU4Yw9Cpw3gk2WOqclc8aQHJNFytaFRj52lrPffP4w7pjy1kq4Ue1i7e97oNk+kVPCWimEGGWUj+KnnnFxWqOW48s56WJap0lbkcc+wT+w0utUzylCqilSo0qJUepC4+Bm28N1dJSs2eZ9Q8ia4w638vNVNYoww3V4wAS.E5OyVRqz6LDkg5NwX.bA3b0lorGCT4o4uaTo9P4qIx0mcSoThnjDLOJFIoRMO0de+B.ZpWahz2FDxbyeGfgzTEJ4f.BCCw3wiwnQiQPXO.XD92xj4YrpiScE4+B8qkUbkpLRiSPThxVK50igffPr6tdJkBSLb1kWfjD0wSS3IfmvSeKyPfxjgSgNOCB.jhjDIVDk.+fXDDDl47DMiaDk6aBpa7I+8RlY3n3b.xb7IHvXbs+.vGQZqxPR4iCjYseUmYskS8+tlzxJm113GqTvNd10u+RD4e.T.wU6zTv7nVGjKg7eHTvQWoOkk8Fp.klpOO95+.Tlz+fAn2dSvi1YGb3j8v1iFgsFOFCFL.8C6kagsNnJiv0LelRkX9hE35quFWeyM3CmdJd+EWhWc94.2cq53BjjnULgToL.NK2GAr1dGYC8wjx91u0Bc0e0iqOFIL1JujAQ0n..Fn6o5j1PeJIaMLRjxqGSPYF+m9gyv4WbIN+xKwMWeCd7ieLN9jiwf9C.CLHXLHYEu5w3bNDBAhSSwMWqNZAzzYMVGrO7HcU4I1OWmf6Kif1NKaKA3riqrfkDf5b4hbM1tY8zMz8gLBSxx9+aVi8iJkIiQtz14Boygmfqud7beDDV9BLeUizzTrHZAhiiAQRH3bKgZqlaBH6NqOKLivufgfdAXznwX73wv2KH+HBPRsilr6yu51ZaUEZSgLuZw4EQKPp9HGDDDfc1dGPR0Qp51auCwIIPH4vbYGKAAl1JFxL6PsEFvXLMRXQHvOB9A9Yap1H7+xP09sCRcd+UeeyCd9paefx84cqyoCB+W6u6B+Vkxuqr9gtd0ExEJO0DfQQTLfLKCfpiE0onglFSLA4p80EE1zT3s7L4JcckeF9rJiOcsL6.O9ZB4eoTeN70LUH.FNBiO4X7xCNDO5nCwngCQ+98QufvriEaSTWD7OKsBNFnsjfc2dabvjI3kylgOb1Y3cm9A7me66AN+bkh.HoxABZtIYX772QVk1eWiuMpq4eYKmtZpwqHebNJ5RfBS9z7iajiv7bCUAdAgaTGuDkUpgLzbxNLfTo+.fxc5BvyNxhJq.PZUefU8nvwLfnZr..82WIBV2w.rxooQ59LuJWq60DWYjWxjzsM96diVMxeWoqxycaV2p1uzjfrki298dIHPb.HUlerDpybzG9vo3t6tCme9k35atAO9IOF6rytvKy6LalLo52BCCw3s1Bas8VXQTLRsMEJ6pUKHY2V66gRveWGAf5D7WGBzVsskIuRtqmsTO5Bx+coc1Uj+WUKyo5yM+diq94tVdYuWVIgTgvcONUjVVj+673XkDVe+hq9+Jn6pERfrRfQoTTgzUe8oqH+6r80wwypVRRouC3J+NP9uqiaYos0wshiu0O9mWmUe2T6SFHV1wdhw4fwEYWMcYei0Nuco9T1C9CFLWJOJE.Di33DHkpxjJ3HyJZURlyXu5b+qpqooJgS878vfACwngCQXPOsxBHjpuoIxc1Wkd+ZkP9uX5ArcKU4gmlJQZZj5JikIPXPH1c2cQRZBRSkH5laPbpDfmlckDZDB27r48BFW4DFihhwB+HsODfCyMogQHvkE4e6zIkDRSkJK.PHfu9FKHkjPxLeS2Z9SgM22zu6BB4sof.G4qBeb76uTQ92YUvwF8VYptMX9Pnbikg9TW9anLJMsnv+gg.GcD9GN9D7sO6oX+8mfQCGlMcr7QFizVgE.TJ58d349EBA7DBzqWOfc2EGr+93QGeLNbuWi2992ie3cuG35a.VrP6TBg1R.LWqrq62c1POXT4aHB6nJENik6fZWEGiqQ+B0e+27Ih9TNE89c9B+7gJ2NDLNjBsFfjZk.jjhat9Vb2cyvUWcMt7pqwKe4KvjISvv9CP4OF0qeeb7QGhqu9ZrXQDt7hq.ACRLVoszcGACkFScBsV0soQ5.JDV1Bt14pcACy2OhYCtFsmoqVk2uRAgF9JYhwF5yFJeewJMspD5LWas4BerYt25lTNOGn5m0Zrjy4fqugTVakik.poR0Y6LMIAoooJGkWS9BBywOvXxyLsmqmjvS3gACFfwiFgffPcxUB+qJ25NxTNJlt0RZLbkU.jqfjnnHPDvPl5r0u01ain3DDmDi4KhPRZJDfA0sCnRAG1e1fy4.RBRR0mEEGgvTkOmQoai6e6y3WXRkRHHBdbA788UV5VRrJuTWV6uIg+aJs2mzzT42UVuD4qyoYYoV5qLSnLKEl0+R4oA.EOOX0oPglT1hIn1TLSG3QmRWoMZPtRWW4mgOqx3SWKyNviulP9OIQ8GQJyoeqsvjG8H7O8xuAGd39X6s1B9BO.Je+jpqn0DjDmfEKVnUxaJfdMv9ggHHH.BtPc.qaYYEyT55F8CCBvA6MAC60CO5nivQ6+V7qu8s3meyaTJBHIQ40REDfvSciDTtMuraqXY0gv5NcYougLrL75g.4epJR+19KG6eXFesczelnYRsSIlTt9YFT6CfjJkUyz4mH8JhVe1gasGRlU6rR8hT9N.F4PA.FMmWVyBOTH+mg7QYEDWFYm56Oqg+KY81IebEd8Hb4j+qX7tl20FBexRwvg1qVmg3jJdo1Z.VDGioSmhm8rmgm7jmfwiGWL+bNFLbH1d6swnQCw0Wei1gIAvXYegt01Cy4wSpz.ur7.RyKnah99JqdYDkJutWWGmrQxqP3K6Y8OK.VV3kiq74ctKT6sGVs7yY5W50EX0Fd4Mb6RgO1T8nGWbgBWiOsUOcdVuqgAxZB2H+VQdy.XJO3pRIW1nGn+SK7gqwZWd4+VGW633YYeRP42+bVN2Sj+aZc8RexsP5bZ4G.kPzW8mQ62Rs.kLiCZJCE5RV6iq4AYATmEanFmUaNThEIpy1tj.3by0.korxEzP4aBTn+mpikjPad+D778Q+dCPud8AWHxNy+eTQ9Wyea2Fq4SKJOo+B344gA86iACFhc1UhYKVf3zqv7EK.wXY2J..DjR6WCTWKhThDRYJRRTdIay0GXYKyvjGUyjk07IqvykYzZcT83hzG5qCPevEJGUn51NHm0RqwmxkY9uqINV4z1j.cV7nb9pvGG+9qAj+sC1rXncxuWeiutx6gP4FKC8ot7+bh9TzWvzyqzl7erRAfvyCXu8ve328s36d1ywQGcH78zhKQ.QwwHNNFylMCSmMC2d2TLU6A+iShyNgJ9d9nWX.1Z3HLbPeLX3PD5Gf.80BX8mu6lINmiQiFisFMF6r813QGdHlr0V3u812hKe+G.tapxu.PI.D2xZ.zU9knqYC8wjpduM01nEqhT5sSYJdfjedYA.eJnu1A3MSY.L8jEsfGRoL6Lhb4EWg6tcJt81oHJJFO6YOE6ryNYZvhwYXvfAX2c2EiGOFB96sNF.pM513jPp3D51lvR7R7SVLGV6Ma0nRBNjymMq3sg9zPFgR9Ze8nOenbQD4blVA.0qXpUgXZmyiTRHIIVIDq970wbrYrLm+nFsekBAP1QUHHH.862CgggJupuIs5xacoPZcKnigaWtJIzjRIhhi.WvQPPHFNX.1YqsvhEQXQTDftdmIPdgiB.K+6T5vSRR02ZBBkRZpQ4XKa6SonEU+pPeL.x3eqBJ1jv+Mku6SZpK8cHecV3+Vy7ZhV01p0usChZIsMUtkTX1xovllBukmIWoqq7yvmUY7oqkYG3w8B4ea05116PNn0Bx+D.3JOqeRhJHg.3QOB+We1yw28suDGr2jLj6SRrtcst3B79yu.WN8Nby7EPFGqcbfVsMtR.b+f.rUXH1cqwXuQivA6OA6sytXvvgviK.3rFQ92t9ain6fd8QvwgHrWHlLYB9gA+H9wW8FfatN2IF5QJEZ.154iatn06GfrReCYXY30GIj+yiW8uBCfqFKNrTZxrH.BfHo1y9qUpujJUuUys3jVxNckmC8w11n4IMJ+kIUX4s3pJ.fa7fDVEYWQ3ygRlbh.jq00JgbWk0YJirWIM7WlOtntfHFUySsMm699dPEDz5LxcthIeislkZ4Ym2U0Dln3X7127NDqsFfu4a+Fr+96q1XLTlxznQivnQifeP.VrHFlY+lMeVFwoVaWs7rYBhKDGyB2QytZ+HU5aFMug+1JW2kSomWZu7e05mcdV2d4+7vMaHuiouyka8JvImOkEDp4x248DeID+5d6tT7cr82bcAYd4bif8YWCfkPhrs5oKj+cV+KGemW+nTZ9BF4eqpExW0y7WNp6Jm7oA8+RsQG8a40258UCpOLyzmy8DDEmpLKTJ+XSQTQAmM22uRRcM+QZEqJkDRzWYfAAgnW+Avy2WGm95A7iHx+19ZBiv+j92l80KIBwwIfwhfmmODd9Xz3w3loSwsSmhjzTDmlBAWjoHClNuYJGIy5IToMMUp8SCbXNms4NQQVVyOqtX2XKnXGVNPx5MYQYVAhP4Gb3rLqDoneuntsl2j.pcQPRKdTNeU3iCd90Bx+1iaENhLN1XYmo5JuGBkarLzG6x+ST6kA6ODpDHMs7J6FoXrFuYb.QtEY8fTwX.YH+aD9uWOfiNB+O9G+GwKe1SwVZqgMIME2d8s3se383ryuD+76eOt5hKTWMeQQJ9TtZZ4vYiAvYbANqWOfgCwQS1CGt8N3nC1G6r01X73wXX+9UjgoKjGmi82aB1Z71XzvgXxN6f+3O8yX94mCLaNPhFrNtv5VB3gnOcCceIYouY0DcOt..xHmV.Paf59kL8odt+mxh2rwVFS40+MmER.f4KVfW8p2fYyWfzzTHIIN5vix1nUud8vnQCwnQCws2bmheRkR.3rl6Wuus4O18YaVdbCs1nNrX5m50j9pmx06hpuV2gaNB.lqFTlQy6qIJQJQbRBRRRfwC1WTcrVUwLkEotSfMJE..v22C857j00A...B.IQTPT40K6ZlJMUp7j9eDQ9urxSqieJmSDGxTIhiSPbbLB4JmB33wiwroyvU2dGRRR.73fyUJtlSTEQN4ZGEXRRBhSR.2yCd7bEgYq6it29JRFKAfw.777fPHTsU8sA.4zWMzFpkcY6SK6VrZS.ZWrtIg+aMyqIZE3o4r6XyiribHkGVikSMk6mJj+u27SSKMx+MMWcY3Uo9stvK6ymYJoPktxXm94LeKMSsgRFoUJPIk.7Pg7umG3O5Q3+9KeYAg+ihhwad6awe+0uA+oe4WAc80.yloD723n.cIMlsidUlBLcJvr43c2bCdW36ve4MuEmr0X7rG+H73iOFau01vySsFTF6z4uMWIXfuGN4niw3gCQ+d8ve9m+Y7tW8Z0MEPbhxu.nUdrsxIt2z58CPVoeMIPwZF4eNQUtJpKvWc4k4aaJM90TdMn+yxP9mxWGjzVssFznB25.55DWGdgU7ohuuo2oSC9.fN141R+TsiQYHi0gxsyd4+Nh7eWQBqbbOzd4eWwuNQ9uLCrQsw9NVF.3xKuB+ke3ugjTIXfgCO7PkBCDBLb3PLdqw37yuDKVDkUJFDUZpc4pVZinlc.txWV3tFm0+atWYuhpYajutpqNqGNRvxi7OqR314Yci7e9ylw+lSeVXctbqueNKcehP924yKw5CMh7u0CkmSkM2jYLyYy56TEeFvJi7eG6GpqsnFeqNOr9xgV4xwJ6Unxy6Qow2kC4e65eNB1Yq+Adgqetra+jRGaI6+0Ex+lOspLde80jmTI.aZZ9MNfJc5wdl5CwFz+UdOZFR0e3WIjKGddAHHrmB8enTrP40Mxe1Ltj2uTr9xJFOgJoGnJx+UyeYhk+8cRY4BwIovymfvyGCGLDCFNDSmu.QwwPRlauBEZ+UT9BmqkYHEIooHff0FsMqYw5Hx+l3orMkSPagkoD.oOFHdBjlZdWrNTnM+tFgpWJAIs3Q47UgON34WaH+WguVB+UwgZ0Exkha9sD8In8Zuuco1Lzkpq3LkFB8AB7.D9JT9YLU7wo.IwZOvehdgDl1L544VH.mU0OQ045lsBIR0Jj.JAiO4D7+3O7GvKe1SUd4en1K7u95Wi+0+5eCW812Ab0UE4mmWd8q0M3S.oIJD4mMCX1LL+xKwOFFhe8hKw279OfW7jmfI6sG1dqwv2yeoadA9dXuc2EAAgX6wag+TXH9wW+VfKuT0VYL0QbPqz6MHO7YDomtq1CQGFWVCnz+ade.vuYI8lNMHfwH8UNkThzzTb1YmizzzLGjzjI6A+f.r81aic1YGb5vyPTTbinksNVZoqBWrg1PanMT6DUXSObtxgLtttA.LlxNfxxpjoRkURkAWMqfBq02RqfIQVFIX7E.jFYZeD1KD956ZZ4Rt425ScWPaTEVcGapNUtjx6XGGGivv.DDDh98GfvvoX17E.HuMJgkWLFZkRa4SDRkRPRY9wCjgLmQ3xISXQAbM80fotxtDLNjrzBIu3kdaYg+qT.coRrL0Xqz2g70Yg+aMyqIZUaq1AY29K2WPkdtC74SFx+thqi4ekP9uqkYS4usxmU7mlzISy8n9.JAO6ODX7XzeqsvVggHP3AvXHJIASShwM2bixr5u4VkvxjTijhG.DVGSfNzFbsv.iqpawwp5FmCLYB9u87mim+jGiQCGBRR3hKt.+6+4+B929keE38uGX9bU9MVkPAyOplBqxlWUJ2EBubKGPJAlOGwu4M36u7R71KtDO+nCwKexSvA6uO52uODK46PL.Ld3.D9zmBFigPgG9OhiAt6t7wCeej+9zRhjTagupoKK8MjgkgWelf7ed70TOn7zyxzHMkaI.4HDk6a.jjiaLPB19j8Lj+IS4UB1BFqpB.nN3VJaUQWNBasi7uSjeZg+0mrJw8Pi7+phbW6ZGpzFibvW.jcFjYFjnrzJ30WeK9we7mgue.BCCwvgCwVasEFOdDB6EBlfCJIUMQkwxxaWEZuBBVsLNkgDWKq09QC4eWy2VQj+oxgqoGJj+Keut2Z96b417Fy+RE4eS8r53AUD05ZpOpeatXWTe30FweaSHLaKstJOW0yN1OXnUE4eWJ8qKkiJ+0mtB8g.nbGxxi7e93BoUsNQ49UmL+wPAT4kV7uT6pEj+M0IiG9WJkHIMUoXU65kU6gS4saCHYpzPHUJAmwgvyCd9APn2rLXl0XJuNOUoeoX8kULdBURupdodlQkmi358Zqv0NwOIoDVOIUBdRB7CBfmmO52qOBBCAW3kcbGTYioUF.ob3VVB3kR.xTIRHB9H2JMx8gPkewob8r7757M8RRcaTiLFSH.R02rBVuqV7uR7coDjzhGkyWE93fmerP9usmaqcupH+aGdAgsp6KA0I.ypJv6WSzmf1aVQRZz00BuyD.auMvt6hu63ivtasM1Z3HDnu5MAXJe8QbLta5Tb8c2ge98e.2b9YJjqWDAfD0B2BsGs2nH.mWszNHiYUaD9mw.1YG7e469N7G9c+tLy9+Mu+c36+K+U7e78+YUcvPddp+rsj.We3qxza0ZL40Enu19zJJ4lavU2dK9WO8TbwUWim+nSvKdxSv1aus5pGbIo.ee7hm9TLnWO3IDpiuv4mmaI.O39YgMzmyDQTcJ.XsAFxF5KLRstJWesRotFlN8zyTWCfCFfW7xWfd85gwasEFNb.DbKSpM6+sdntJDyFZC8EGwTBmh076Lan5ol9fVlW42NIq3PBQJmqJoMC.0UzmDEth9blWi5J.LJGBD.Svfmmu5JnRaloxNNmwkxJJRtqWqJx+.TlW72XQYRoDddB366iP+.344g3jDHkDDhbdq7+AJA93L0wF1XA.xToNdskS.VmURe0ZX9+ynDBO80AIfkkATnuto9ftz+rrarpMAn6R47PTuV15vJl9JuynUFf8XBCkTbYC7wIx+cntTa3c+cotoTBG4ekQ9eYiyQZVJj+0B+mDqBzKDXxt3adwKvKN4wXxd6gd8BgPHffw0GAJ03YJQHMNEooI3YO5Q3Uu6c3e4G+Qf2+A0Ym2Xt9BOqxtEzfJWeMlguAA9QivwO9w3ae1yvd6sKHIgyN+b7u8e7mwe6m94bS92Xx7Bso9yP2+1sshII6.fkBn0jTBb003Wh+I7KmcFt4lavKe1yvwGcDBBBazO.Xq+EC444giO5H8snBG+qQQJKrHIQo..t1m.TmR.ZE4pVnkco4O1H+6jmEi39h7uyxOK8Tw30e2ohZmICeTplFDy57+W.BhBJlp9xkb6C.plztQ0kNBtW+HqNyxSacLxol7aoh0Uj+qJr4xuAqkI91PtyMRZsUhrh4uDeapdXipmAAKRRHQlhyO6R72+6+cH7D3jSNAA9AX3nQfyD.HAjjfrlUlZsb6Jx+NZGke9SEx+YO90Fx+KY44pet7YEu7Ya2E+bh3aayWZ64NttP4zWd9UauGameBHekbsvcT9OyxGAMB0kBuw56R99Qkz7IB4e2q2UbbdUP929J9LkzNTOVNJ+lO4V7yrNpWcA4eScUi.NQlyzuTYA.jdcUMB1bc4Ig07CxHbet0gv4BH7DP34ANmmwq5W6tZavt+5AE4+R7gfxA5kR.bopef.fvyCAggv22Goopq2OFiocFfVbkTiWfYtN.sTnBmCiEcfr+EnaH+mGWVeOQpaW.l91ffkq.FXTnSoiNPc8CMKPm0brxBfVq.o0vyO1H+Wq.30UeckukUPZK9mITBqlz6h5hP1esSehauFzrATmw+m7H7O8zmi+wu8awd6sW84Q+BqG.f9buOdzHLY28vnA8w2O5Wvo+8+Nvs2prp.jnR8xhTIiopeww55m.a+3Gi+Ke2uCGe3g..38mcJ9i+e+d7299uWcLD.TBnGDn8z0P8AZywvptomDJ8wNVwzXGkfaYU.jpuKJQovioSw+xrY3zKuF+m+tY3wmbBFOdqVcFfkINmiG+nGAeeeHkR7u+2+UHO6LntADRUNGPt.0pDfMzGMRBXIHeCzZBgdyAq4Ai9TNUZCvZqNo1uCCfCPRBQwQ3We0aPp1iV666COg.BeAvB8FPk.Ld9827pPsIP9FZC8UAoEnPAhfVYBFo5zRdvnMuC7PRF.qx8J+qaRg9sRv0kajzXM.DS4X5777T2UzVDCLmyOborhhj6V8pi7eoRPuQEkS7SBg9p6y22GA99XwhEv37KypuYJKwfxu40B0QJv9XSrLTcoma3MTVtA2XA.LamdXas+U.Q0Nm9UMecMuODy7uO04NlVCRpFsl4hOcF4+UUgEtdts35X9+RB4ehxOy+.Jj+O7P7+yK+F7MO640K7eKuDOnWO7hm7L3K7w+6zTb8qeiBQ9jTnPutzAg1I+rRSlUDH.1ee7O9zmhmbxi.iyvM2bK9y+k+J9y+3OoT1.fRnei.5luOajStNA+AzZv2RclFEZYxak7XySAfutdJIfqtFuZQDRRSv7YKv29xWfwiFCtkuPfUfW0SbNGGt+932+seKHIg+zrYZqpHAfD.9V8kc4CKMQKc5ZHCqgMAUYVrSdVT0+bB2Kj+conFadZtse..DY68i.zVcf8eE7I.HeZkYXSjY4.rRS0JVwLkOqti.fMUBXkJMPmH+3XciJmo0xy2bx+RZxukIEKOx+Tioyc9Vt3qDNULbm8mNiwAxLk3aWqeYwS4adi.gzTIt9laAmygeP.FOZLhhhgmPT.ALGSSpFVIj+Km9xyGbFul9bB4+tvuO9H+Wr+t07ujkm64gEeu5Kdj+qIeMMWxbVis22PSaDifk.O0xu5qe0wGa5iIx+0VVN52cMOBk52yyWo4YVefRg5OUJ817s34z23o9A.Lt8FkvmVlUdGP9WUOyyCm.fAoeB4H1S1c2V21.ZNaDtMWOPLvg1B.DdpylNXHUR49bhRH+6789R8q2Wj+Km+x7AkVuQxf9XkoZOdZE.XtELJ2FjPIPtpeV4DESkTluTfXJSeTZJjNh7usP8JNapi5KFIsE.vpztWFjtqS3NGBfVq.o0vyeKg7uy7aK0EUJ7tTVesSeB6G3PcVcRRP1Xzjcwu+ku.e227Rr216txrdzfA3EO6YHkj3eVR3lEy.lNWUVB84wG.N+ZtwRRHc8yxz++tm8b7MO+4nWuPLc5L7m+ge.+wu+6AN+BE63L.+RH+CXsrsdgciyaw7g9JaCsz6xFy9urxKLkoH.PH02HBo.ymi28S+DN8toHJIFu3IOEGr+Ds+Sn6jPHvIGeB.XHIIAe+qdkx+FHSARX42N.M0etg97gzZ.39bl8+p6V.XCx+qNUnqio1lDSvAjDnTIt9lavqd0qwvACTHaYLcxxd8t0EYsufMiqanMzF5gfLB7cerdICwULLyy+SZM7KgaDAZrtw02RKr7b2kZnKggaRff0Ex+YbvzeRHymxv4BD34At9FMvnLCXPsfUe+jwT8qSIfMUS6TekYLuf+fvRv85accHrksOrMAn6RcoK48gPnv6ScdIyVaa2XoQ9uoBaYddY3cCoYsg7eWmOUJ9tf7eVZ0Am4AS4.8GfiN5D7riOAaMZq5ySSTo3C88wwS1GO+vqve7zSAlGouZASgB+UVyHuvYkNZBBza+CvKd5iw3sFCYRJd8qeM99e8UJKLvrPjPjK7ecMehxuJAqr44bk6hzRSXMNxP.TOp6ZzBDdZEOHAhSP56dG9eyXHINFBAGS1cWkR.Zo+ztZ666iSN9HDEs.oxT7CymqtcCRstc.Xk5O65mDW5z0QDLVQpxrUm7U+EHxRI9Mw2Ni7uZbWXTDdM7kXLHzGSvrKBHxTGTOjcl+yBxpdRp5if.RxPMxJ8.MZECUT.f1Yvqen9FnK94B4+xH8VY8kRwaUapkOtntfvWcXDsjqGszoqR3k6ObjuNi7eGGebFtU8IS+5EpipPShSwUWcMlc2bv83HINEbACookQLwQYJKltpHKUr9zV8eUQ9uq8OtpOKsW9OKf75kq1RckmKxU8M+YVi7qR5a68qJg3XbuEj+qqXpGk5593XWZ20VcbFe45PUjPqqt4lJ3E1sjYoo2+H3F8+tNN0zbpBooMj+c4iCVhxwhMtKmLp33b6H+a0+hlQ927oP6x11LysQgwl+02+WGx+4IPYYAJe..iwyr..HMNQHF.3P4e4y4kD42LAoHueSBF.iCNimc0WKIBtP9uhuQnT+5GWj+M86Jz2LsO0di4viyAXbMJ7V2hFptKsORPsQz7iA.kUe0ZnFfnBiO0UeqZN+LHg1pKz+I.SUlYm87p4IOn5Drpg7TV.zZEHsqkiq72zy1kaCJK3yJj+Y4+UKBWN1b5ChxM9blVBg0ennTYtv0A9.Gc.91m7HbvjIZmp48mFNX.NXu8Pvt6hnYSAtcJxdAtMDPMn+qLAIfc2C+Su343wGeB3LFd2omh+0e3uhqd8axEV2Snc1f.YluuAseor3ljEdJAm87T9J.O0ybvfTlBDm.DEo78.QZkWX5u3p03AWju4ai4BJ3.7.c+aLPZJhdyav+y4K.II7MO+433iNBdKgk.vX.AAA3IO9I..HNNA+7adq5HOHkJkYnWat6R9rg9Rkp4V.fXqKmLvGK5SM5ve07ZBQYlXpKJINEIwy.WvAmyzVyjsyvJOuM1ujs+MiIxVci7VUKs25lmqfhMzFZCsg5.wp4WOzTQkGtbqXwX4287Yh4Xc8r1ANzxyEo0Ix+UUxS956J4+Um0diEMzEKtP6QDVo5gapZ6jzBHSETxhQ6Ijy7sZ8YsH7+8he2mz7PTtqi5fsxrJoPCKK3PkllTrPMOuzVJPSsgtDmizrtQ9uoor0Ewxf7uIbRBDmlGzvQ346sOlrydnW+d5ixig+tpGsGOmKvfd8wACGhWE1CX5L0wNHUB3YTVjEBCFK4w1D8A.52GSN7.73iNBC50CSuaJd06dGd26duRHXhTBkysN2+YKBSJSx29782KDXvHr6d6h8FNDiGN.gAgv2yCbFCIRIRSRvM2dKt71awqO+BfquFXwBUcWBsQLnuN9xTBfUYy0JHffpsb1o3e9uorfpd85g81YmZUzRSyl5EFhGexivzoyPbbLd8hEJETHk59Ncg2ku4z0kloJ+X03iCxIR2N4qQgxp+0Ex+rR06kE4eCO3Eh0bl+0CyZ8XU.4eRW1Y+YAkgNSrLDlHvIBbqIrt6Ox+1V8GA.GJW0E+ZC4+rm6LeKoIeWyW5X8qbbOzd4eWw2cjHcECqX95H+Zcd.LqsTuv+0keoVyqtDHuPX0f7e14rjH0cFcC0OxN.KGzTk6SdGK4UcSo0+bkzWt+cMi7+xdV+qT+bFuousk5UGKWWueVscREBOaeYMT9cA4+t1Ou5uuoHCRnNmu3n9jmdVsga9c16JVxTXNWy1kqq18ph7eNeqebqv6W0DeWKmRroR9bMOprowQkhuZ8mps7KmOiY2W1hLxSu8FbT+19cTa9Y+6rwpBiS5aNEMpkF.i.oPHWBV9FDHlxuY4ncZPPOKtryCuY84xVn.qv+lGQ8i2Ozm4eJaltU9jpyxO.Cfy0maQVtuOnP900Al5VUvFMXBLKe1.rhqZ8sNj+s4e9XshmrBkEzVlCColwf0Nx+N3yuoQ927rIMkGec80jkU34uzokUX8GfxmCfXI.Ybrd9fOYBd7wGgc2I+tq2.pDiwfXEAWjyYHLvGi52GHrmVfYsv3RNfPOOwdAdiRSMn+C.ryN32+zmhIS1CoRI9kW8J7m+6+Jv0FS+GEOK7RRcTCLNkOPJz9GMBdCGgms+DLYqsvd6rKFNbHFNnOB770J4zbCljh6lNC2c6s3omeFt3xqvud14X50WCb2TE59ThVXeQt+AfH0Z3L.36opWwJKHH8zOf+mRIDbNd4ydNN7f8WJeB.iyvfgJ+q.kJw7nXb9G9fRI.1GEfkRwyanuznu57A.ankiruRy77EHHH.9ApEvL26xFraHhPzhXrHNBTp5dYlo8Fo1me1trbgTlByla888QPP.DB8UckTskPh.RkRjljhnnXjJSgTR5inzu09f+F5qBxHjoQ4HLWpPaC8EKYqo9OiWl5g.4+FSCKW4Mtsxv5CuK0tt+VTcuywbDdSLeU5ypKO2m99tj2GhIgKKOuG0gR5RRMLYMVceQ92YcrsmWGwUW8nMpk2cZ8Eg15GZqbzEhjkax7LFv3Q3ESlfI6rK78Cvr4KvroSAQDBBCQXXHDd0HxQmdwkAOgGBCzlZeg5VYMGZQFS1GLff.7z8O.GcvAnme.t5lavu99OfKN+zBWMfYn+yXJELDmfLzeB6Ar6t3+7yeFN4fCvjc2C85Ep12rvCbKgvsU2U+9CvNasE1exdXw7H7ryNEu8cuG+6+xuB4EmCrHRW95bHLBei74+FKSffxRDN8T7u46CF.50KDau0VJEOzktSnPad73w3oO4w3patAWGEgjyOW6uDRUVVQSJAnqK3VFYiUkONnOWQ9mUZZYYeGfRA7JjBr88M7rLYj8R8WV7j5fDZdukCBLqxz1cG2T8UR0cD.XLpMuzcV8ywLsxVKmqw+xHf3jOsDdSyeJhTR2lo0Vp577s56+a.IRWwjibQcLXYm+aizhLUYxODQHLH.S1eBN7f8wvgCQRZZ1curfKvhnHb9Emi28tOfauQsvNWBvxL+HVg9XpjogjivEouuqIvYBzu+.b3g6i81aWzqWODEEmcz.hhiwM2bCN8zyvkWbEjjDRvffQfxLizla+s0+WD4sZ3yxh7eMmwZ67rt8x+4gmibUmRemK25GGKyHW8iU9lryxq3BFccdckm6X6O2RRJlt13WU95t+ovuI8eH2nlMNHNE5EFdUTPjuDP9mpIgU6OKN9571dnR8yT+IG4qH+qT+L86VeXRcJ7M+FU9CVwY9c8H+qSmILyAcmfZcU88JuBbJVIqcvT1JuB.HiUDXM1W3OVg9nO1H+6DQcptzWbSijEZw4W8eZuueoEHor2AJ8Gyp8lYsFUQGtIj+qhlsZrgQVicLF.imUmkLz.Rz0vyxBfVQfTG7YCx+M77xJj7WqzpHr9CIoew0K.XmcviN3.LdzHL8t6vqd+6woWbNFF1GO53iT2C8X0bFp.X0lNXt1+7D.SlfW7nSvjc1AIoo38u+C36e6aAt9lbeIfvSg.uj.HsiCjjJAuGOBO8oOCeyieDd5SdB1d6sKV8ZX+TbFCAAAHHH.iGAr6d6hi1eeLdzP7yu9s30u40.2dmVYEo.fzVgfdu.ksD.suDX56dG9WjR344gW77mi82aukxqv6w4Xxd6ge2KeARko3edwBfatI2OE3IVhN6MzGMJ6Cm2OppS.7KPe.vFpFhwxz3TiSSrFq4dBLZzPbxImfiO93r26SRRgmmGlMeFd6aeK3bN903WioymCIQfKkfI34abshl30ORUENRJkv22C6MYO7xW7BryN6f33X.FCooRjllhyN6bv89qX5r4X1zYfQDRgxjZMHn1Ugj2PanMzFB.YBQ9PsXASaV4Li4ptjjQAQjTpENkVK2TAeTQ9mfxJwxL4eBRIgTRpT6AyXR+ZgzYVeRhJIxto+DFA+W19gpBVyrKaKEQvJjm1DTcEJ6UlOKSdeH1G2xxyUsNXorvBB9YoXIaDRKTTsLd0Jh6Ky38pFWWpGckeV8UMl9t1Ozw9mLuaOCHLDGs01X2s1F9993Mu683u7S+Ldyomgi1eB1cmcv1a0QMyWKQfjDnDpjS3yRgq.EUpkzZxSXHNYuIX+ISPPPHt9lav4WZNO9Zz2Yb84smCjpcXe.JAtO3P7e5oOA+gu66vQ6uO3ZKYfoWOKqmgYDehUsWTmLy065jISfuuOlr6dXPuP7C+xq.t5RsG4mqrzAg0sbfcajyg43ML6Ce.+GgAHvScDI52ePihvUFwaNmiISlfmNaFt7xqvOkJAt6NU8fyUNiPfpHkjsNs6xpP5bMOsbcsieeqp7usfbjQEveDQ9uY9WTYXpy7eQGLYw1nFo+ryWH.K6n0k2txJ8RHvT9dDhS0ZA.Et.KJUya9FX49h7eqHR1w0OpJLX2lP0Vp5Z44ZdXUDY51aNk6G6R8fQ0HTriLZ1PoLIEwQQPRR366id86Uf28GL.LFGylOG2b6cX9ahTVH.fxgrT49XNOyEA9hY0VnLKMPH7vfACpfbnPHv02dKt3hqv74KTK3R.DiTpAfYZbNJ+Z6grd+vU+xJh7e45ugV2H+W98n6Kx+UCl0X7U7ACsT9qJx+c987N19Ki7e4z215Vt52cUuK6WATOyzVwJo4Q44lUEzqs1SV5xRX8uOPkRXW6uWFj+KFTww2OVH+mawEHW.TTbrv37QUG0o75gMuaB4+bdl2Wp9iibjrAHCBNY4mUS6zpLMkEY2Nz9Afrw052Puceel0k.r1P9mQE6uq63XU73fke95kPcrtTqgyLpwU6lXXEEHG5qjHFSakYl9aKqjfkWu5Fx+08alUerodmqzBYg7TGeJqvaGO6pNrA4+FdNebn8cn80LspBq+.QjT+mdeWgg3fs2FC52GIoI3cmdJdyqeMv4mi2QDt6oOAjTtxn+SRBymu.Wd2s.ylku4Ltnl4yPUuRsbXeCFhSNXery3wPRDN67yw6N+BEu.T7vSKpWRR9QBHH.hiNF++9O96wKe5yxP8OIJBylOGSmNEQQwPRDDbt53r56iA86gdg8Z7VPfCF1YqswnQiQ+vPr0nQ3+yO7WAc9EpxO6lBvH.Nxaq99pv0o6z27V7m.C99d3YO4IXznwKENt860CO8QOFwQwfK33u8y+Bv7YZKnfx6mM9IABk13S4M4ihosNpb3kuZD23+AbP4ajHknVuUTahVJe.vCzs8dmnMyC5Nkah8kC25AFSoQUq.WDEg2+9SwfgCwf9CviexSJ3g+4BN1Y2cvIyOAWdwU37ytDKlu.DQHkTJ.n12YKs1PYADt616v6e2Gv1asCFLX.FMdTgrOZzH73SNF2McJluXAt37KU7jHjhz7MaREKiJseqOVlYlTeh994FZCsg9zSFTeeH97h53SlKPsyPKoB..f.PRDEDUq6DpvKxfvMn789HSkZAlk5aAEkhD5hU.T960qSj+6xdAL6W0XEDbNGjjPZRJRRRgjj4x2UpJYqLjr9QskDX7KM02ETW6p91JSezLxOSjR0Fpb10tJ8Ycu9r57acx+0EOW05f8jfx6ZvjjhJTLGlrVTrPqHd2lhItuwYp2qq9xR8CNS+x1OzVcwr3jLOOCGfgCFBgvCQyivk2pETOMAX5s3lauEymOG860C0fMdiDmXHIIA2c2c3C2dKvhYZuUu45pC4yULmY8To5OsBJ7GND6NdL7CBPRTDt75qw6t4lbA8Mn+mJUNZORIzK6niv+8e22he+27sn+fAPljhat8V7l28Vb9kWgqt9ZLKNV6E2YneX.FFFhC1eeb396ic1dKHDdvnpy5HONGGc3gvyyCxjT7uAFRO6TkB.RRTGKAgn5viPnDPOUBrXAd2adK9y85AOgGdwyCQXXPo9Q28wLFCCGN.O4wOFKVr.e3pqwMmlncPgDPf4VJfY8QSJ+9q0LFXgNcNUVy40n7Sy+xYp4mFkdTi.EtP9mU3oZh+AF4eW.XIznPjydYFej1kKYe32TVvc1g9yfjAYtXis5VJzmSfaTzOYpu0fPitbpUA.0sdRcev2TwkVoqP9qubQ4Yxqej+oFSm67sbw6XdXMHEVjdHP9moM4+72As5MpEI6pbKMUhqt5F7l27Nr6d6hI6uO5Oneg5gPHvVasM1c2cwVaMFmFEkYBJ4msyxkU8OaR6hnX7gObFFt0Xr8NaidC5q7no53EddXm81CGcys3hyNG2b0sHIIQ6TVorIfkUrP0xLuky.AVlCSwzeWdBc8sgJg+IB4exwGxcVecDQ0fY0GtKDiaYL+KUj+cOWhUKeJyOYI9X+uRnl2V7ZyrHB0k4WYRVNMk9.qy0gtmH+2z56k9Tcgz8wD4+J0KRosb6wNCx+R85VRlMfEcC4e6xy745b.X4fy3E5FrQStv9lf4jeZP4GvbCojlpPLmwyOB.E56ZA4+p8G0+985.4eCey5aXLvMGCBFCPRHNIAwwI5icK25H.X5WYYc7lqlOldy9lQPaqbYoQ92L.QLvf5HHH0JUwXNu1Vr.bwGWHaW94ZyKpWyG0l+1dtT6xU5+RB4eR+bcaFMOA+FftOBq+.Qb.jf7WBEdne+AHLL.ooI316lh6lMKO9auC+z69.1amcvVaMFd7k22iOc1L7gyu.yO+BfoyU713s7qHjndUbyFeCBvgasEFLb..Ab6z6vEWcMhuaZ9Go4ZdXD3UH.N7P7+2e32ie2yeA5OX.lMaF96+xufe8MuE+Gu4Mpyr+hE49Y.FSkuf.Ld22gmNYBdwSeJNbxDLd7V079WN444gCO3PHkDDBN9ekl.bwE5iYQZwaF.SYAn8V+IJm12h43G+6+BXLfvvP73SNA9A9KU+7ViGiW77mgYymiumwwEu6cpaAg3jRJdiPkO.ZWuJ+aapoWcM2zBRYw0ybdKr7UD8QrYwzyk5zahaP9+yexVPB06JFSlD.bsv4vdCtHSwAfHky.TymKu3J7129NLYxD73G+3bOaplc8BCwgGdHt7pqvr4yvMWeWVYyYE0yYYgPLadybJ.j5Eou8t6vGd26w96MA6s2dX3ngE3SuvPr+96iCO9HbwkWgyN8771qPgblYSyEHSAYV6xJZJ6uM2o.anGdhwTBcJpQJe0YadyhcerIIVkaY95Hsf+T95pBAGBg9Nuu7BLjUtXDjly1tQfWvfDDRkRjjjfjzD3yCxxSS0X2eu99rJGak1G.CJy2W3IfPHvhjEHJJBQwpiOFiaL6ec5Y18iTFO3bkxT3Zk.TciA001ZR3IRquAVlRUjRBRoLa7icu1v4xTeVU9sN4+5hmqZcXI5uLJGH6v11hhEVk62dmzpDmsfSKCsr7ac2O3hJk9f.LJL.dbAhSRwrEyvkQQ4BfmDiqO8C3M6rCNXm8vN6rck8IVGwI0ZfKhhv6O8L7KmcJvs2nDJ1fXeAgLKovI0Kx.ggXq98wfd8.iArX9Bbyzo.ymmuYT.EZ6Rccdqsv+om9D7xm7TLZ3Hb9Ymge5W9U7+5u7CH5hKzmQdG90koSwM2cK92O8Lb9UWi+gm+L7xm+bLd7VvqgiD.iAr2d6gmEs.WdyM3uljBb0Upxgy0VAfkR.LuG34mecENaF9au9MX2wagdAA3fCO.97lud.s6AEBNlrmRwE2McJt3xK.lMul1JKW.cagy4JEmlM1X4fvA.XjTcTzJa0.R8QJwXQAksj.Cuz8AL8GILmxf5I82OV2H+qmW6JcFxf7ed0IG4+Bkso9wTNKRVVaOeblSLs5wKpDFFQ5zqCzRHOtU9qPDANqgi..QfHG2nDTY9Vd8nZPfoPBKwmFpCN3iqvHmoqM9rLoqR3k5ObkuGRu7e10iGotyT60qG7C7gmmmFY97+JTxL8cwrTBIHLe5BDzK.wQw35quA6t6LLZznBZNvyyCauy133iOF2c2Tv4e.SmMG8BCTd5UagrqAsQ0ZtpEMhihgTRHNQ8u2MaFt4t6vfg1J.P0+LXv.b3gGhat4VDmjf4yW...+f.3I7xtYAx6eX.R01H4VerHINAQwQHJNAoII.ZTfbrGc286eti7O07b8pwwpO70Fx+0OOus1c4vW12SVeH+WkOTMoIG4ep1wf70MMFFXJxP+2pNzV6IiWkVH145P+lC4el1y2ypjFRuVojTtujLKrC7bEBTY9fhWTIdYhKq2kzeplotRoXLVl+nhih8UjU6wdycp4BZykWprB.gmxbQkjTuwmhi2kQq1Fkb6zUc7u33QU9Td7p40er6exM+ekyrRJUV7UTTDHP5yHq91..LkUFnuZYkjRvbFmCFW.g0cqcc0yhsSWBFXtwFX5MRpMiXRcLKjZEkmKbAqB+qHngSjtqoN.XIzRo9wJ4usmK1tbl9ujP92TtbdotdV4E69JmVWBq+.SLFfuO54E.NigjX09xRhhzByoUTyEWfu+m9ILnWO7R7Lbvt60I1Oe9b7527V7m9a+Ht7Muoni4qo689Lj84.g8vv98guuORSkX5743xYyxuy6Md8eYpp8LX.9lm+b7MO64P34gW+12f+32+83G96+JvYmVbJnm00FHf1j70HlGcCd6rY3C2dGhSRvye5yv9SlznR.B88wIGcLVrHBLB3Ghh.lNMW.7xJA.50KC7AhfpMb0U3O8S+LDBABCCwd6r6R4O.XLf82eBd4rmgKu4F7Ku68.SmoJmd8fmmGFFDf.OOzKvG9BO36otBuMqQqTXKCLNChriogFvOshVSIReKikhzjTjJkXQTDVDEg6Vr.QIoHNMUob.q+kXR02fJo73MzxSKus37Qf9Ti5+WZehQovHY1F0FLXHN93CwQGcDFOdDRSSQhdADik.TkGJDPRRR.iyQ+98wN6tCDhZVrhwvfACvIO5DH7D3fCN.QwQnWu9HHvGRIYI7StDPk2XH.CoRkC.LNNF99AXW8UAXcjuuONb+8AmwvN6rClMaN.Tl6DWHxPuwtiw7rP3kUWt8t6v6e+Gv6e+oXZbBLa8mw3fwYYGogMzFZsQl2AzR4qkGbC8IfnxaZfzJpbMsYBhjfwDfw0aDxH3Jf4HoVKYzvOAUcgXLjRp0FMqOBOgVn5Vzt2ZiV09DU93bNDBccl.hihvhnEJkuBBdZEjjkKKD4IChIbl1RJznH0jvtUBqoeaTBf55WLkTVbA0zfTGa2sG18geqS9ut345p+xRpeCxhEL8Xs.kleW3kfxuWuhJtnS4oKwUTQncmVV90hBUdPP92TI3.bABDBkO9.RDmjnDDMSCvLfnDf2+A7+IHDf.7EdXqQip0I4w002n3X7529N7W94eFm9peE3pqUBpaiFdVUwptQH+F.fKTJnHLDdBOjllf4KVf6rMcevPl0JzqG18jGgu4IOAiFL.md5o3G+keE+vO8y.Wn78TElWV93GvY.PnKeIPbBRe+6vez2Gbt.C62GiFNp1O0XziWXP.dzQGotJEO8LLKNVorBik.TRo1Y0IKk.L+hKvO8pWg81da3IDXqwaUoLaZz22O.Gr2d3ae5SQnmGt71awP+.r2NJ+z0fd8feP.B78gum.951mPnrRKaKnhx9vmBnwLvHkpa4qTYJRhSPRRBVDGg3nXLe9brXwBb8s2f6tcJN81awhYZmRX1QOQ.hq9NK.r799ZU.+4Bx+5G3EJScLEP52dtjxi+yjl1gBkBK3GxQv.ZUnS47mmI2U00Gy3AU2s..AFwQsaP0VoSEXcEjWJVf0TFcJ7lV2rHJJcaE11R0xFe2O6wthgULecjeUCWiZjdxPXuPbzQGgu6e36vt6riZiMFOJZC0ayYNk.ffKfmPn89xEyCiwTVAvVaid85iSN4QfwXv22GBAWq..jq.fJkKKapgT6HBSkR.MO787xSmlj.fKDn+vg33fPr2j8UddUg.bg.bFKiW1qzYJSOOOUYPJO.K.vkWdMld2zrNAp77ZW82cD4+tpHq1Juryrqq2aJ+bKka0nY0GdIDiytzeZYdZcH+Wy5gcnc634NV9ttNVpLt0V8oT7tRWc5MpPdrsBGRBF3U6qXkxnE8+O68d2kjqicfm+..cQDoKRWYd0yzpaMslQGs698+Cvd1+PmczNZWIMZ5te1xk9vGzAr+A.HYvfgIKyyzcdOmpxfjvbIHLW+8CUy+aJfws48qZW+tKWiitVAOpn6asxu54AqqgZyFp2pkq8220zXcW3p+7PAXLV+LWWY12FJMNBEDN7zzzwfZM9tRGr5b6JqWDPHkV2mx4m6Biur0AK0lAizl9+u.AJoBiwPVdNo44Dq0D5vML086upz7ueshavVHkDnrDGVnKIMKkzrLx0kHkp5n6uAW5BzMl5YBW.BoBoT4FK8BGfF6y278rCF9EqNtzL1iHDVbznsmAU5BrYdATavuttIiosa+VWuIgN7jl+ejW2BW9YSnW+RBepXV+mIvlKlqR0mZsgBs15S5ks1IOOGdyq4+tSKuu54OmyO6ThBBoRVNBPXDLZxXt9163e6u7sb66dq0T30FKi+AAMX9uCNUZwPtLJjvvPDBrLWtX4p9teyfjU+97xyNknnHtyY0Be+O9SV+w2fkA7ff5LFP6C88BEPqqYZunjIW8d9ywQbxQGwKeth985sU4M2qWOd1kWxu+t63eqrD8s2VacARGMtFpOvw8tVOVmwUu687upTjmmye32+62nfG5BTJEGe7w769luggGeLSmOmPU.Ge3gjzqG8RRPEnPJjNWcK.Yk.ZaA6jwJCktLAVQQA5xRxxxHMOiIimvzoS416umISlvCiGyn4yYYZla7n.sV5lCJsoXQ9k0s0+XAA1LDgctz1W4+w57h+pzB.dB93Aso1eFs4QZ686hYfZ5EEnDJL.EEEj4L2JUPfSBeqJsVoRRudIzqWBkkZRSSonnvxPtqrM8r4UDXquMjVlfBCTXJ0jklR5xkt9LhfVl4kTJIIJljnXJzkjWTPYolRrBCnc66uVpjt8KcZ5u5PqNpvSvSvmHnsBB7fwzLXp4K6iM9H+D73gl6H4zxrQWYYTsMQ+GKrx2ZiAkSXoAJE5RqveDzTHkFmaJPkaQ4inzRgvpgjhRxRyHKImnnH+qwmY9g9XlI51T0+t6bCszzLlNeAYY4XLFGuCdFqajEDngPdDRBbwO.eFRXyZneKLCuw66s..q1nzkVAQWq8p8cDdW3yiE1m594X2hGaa9ghC6Ay+dXEAQ0ZReWZ29wp4+s9JrsGti9YsoN6Zr5is812uEeB9FabLfthToc6u0TJnFbN2ryL6Syfqth+srL9SWcE+9KtfiN3.FjXSYdY4ELewBd2s2xOc2cvc2ByVzsl+6DuZi5RhUAV5KMVqJHKOaU+82UND.gQnK0b28OvCiGy2+9qfIScBmPX6eobKREuw8CBsWWpgrbd28OvUWeMGze.IwQUzqV8VznpJkhiO5Ht77y4twi4MO7Ps..7ioFb9NuoE93H5HMkW+Sulnf.NY3PhBiHNJZmBAPXbLgFDvomLjC6OvRaeYARgjfP6d5fUi9kkE.4VWavwDdMlHpNKCg.oOFAz781cNAFCQg0AsvxhRN4viIOOmuXwblOeN2b6sb6s2xat5JtZzDLYYfwFfBMJ67Ck68e8rEP86WyA7O2Z92aIBck8BjBpB7rfa7p4eM962nL90XZ+e0H7mmtpD3suG9aI7iI9FUrt..zh0297uU07eGeu579ap9e907ec6YzXMecCrbYJWc0UHDBN5nqbQQZsy2QMq42L181ZPVbo0Wb.q+0exvgb5vgLXvAUlaSUcMFVrXIWe8MbyM2vhkKINIgnPW.qpACPcM+nxbb0Zx0VA.nTAbxwGwomeNGd3gN+Gkp7XcoQyhEK3t6tm6u+Nq+RIjDmDiRopsDfFPPPPk+cNY7Dt6tGHKMeE5IVad+Ze.p+t09YsNGbu.yF9c887Dgt65uO865OVz882gl+27781825Dtz864dd8NVmrYMCuZ4a2d6p+VqdaAuVc++Fyya7jlmSzbon6XB2M6N+t1b+61e+Ve9P2eo16ueaYd2pOZ0uyeJz7eWseaKqo89IqMevPUJwwzreEBPHcVdDTXfvp1oYa0Z7cCi6MeOMtuaUxUTpPEDfRFPQoMeQKE0DSn8GY67GcAZ66omIzRM4kkjkWPdVAkwZGyv1rFfKT5uU7qK7bkwo1iief97OqrekvRrXPHAggTpKY1xELa9bRyyskUTaNqBoWH.VABaoqwPPnf.U.pf.az52XPK7Yrg0+V0DOVabQzv++Aq1AUxJqPnTanrTiTopDR7Jfn0OZe8lD.wSZ9+QdsCWDBp7gbX2Dx8aZXeGy+UHXz1z5YS+tuY.5SJslmt1.YNyY+5qI69G3e+5qgACHoWeBkRljkY827IisoQPepFzm26WQy+6AHfHkM8oZzZxyKHyqY9UXV2ESAxy4au5J3pqX4r4vXWP3yGyATdKVpi9u4AEBrk2D.ZW+MdBu4la4jiOlgCOoR..ch1BACFLfKN+bt4t63Mu+Ja7OvXroVQiOs745GepBLPgPEforDRSo2gGxf98AnJsq9X.kRhpm0b+G8vC7tqthkKVPdYIFm.TztzTqTHZEC.jDDXiO.wwwjDGSbRBgNAhqTVWGHHna8PGDnHHnGPON93i.fKt3BFc+CL7jg7raug2e6sb2z4j6B5jkkkThUPC+FXkSCCHQzX6z8Gy2zY76Kr1HunldDC+lX2mm.vpga.P.KVrfW+52xUWeCAA1bPpm4eu..1LyfFLZCYYYnBBnWud7hW9BD+cB52e.sWVYLvjIS36+gef+xe4aY73IDGG6L4JOAXsXwVTSzoDeDXVSIPdZNI8R3xmcIecdNJkhCN3Pf55TTTvjIS4su8s7se62x82MBMF50qGgAJJ6P..9f.nw.44EU9XTMsgNhC+srsC8D7qdnh4YOQBPEC+OA+7CdeQz30hxGYb.v3k3o6yoPHHLvZBp4EkTZJcZDv5i+U6SI7D.TOWvq8DPXC5ooKIJNhjnXTAAHMFJ2jZN9fgOz2eQ84LX2uMHL.kxZQYoKSY1zYLawbzkkVW2R3Y5mJqenFGrBRQJcDQprlaZCOCXC371XjxO1Zps1B2+J8DOp8B.Prg4B6AyqeTjMsO08yAYYO117Cedx90NBfNxdFU2vSdZSou9HEbwVeE11C2Q+r1RxV2eiuSOx1aeq+NK2lfML2dEI0ZM2+kEETpKPJhHTE.AQNlkwEf8beu7ZvWarZgezHXxTVpTrDgkgecSMcq1bz9eevWgjHWbFwXLTVVPQotEC7MDF4hErb4RmI76hkAdAZ3s.1MowxUPQ+bLePF0xP9sSlv7YyIOKmdwwqV+NdaN5fC33CN.hhpshBA0BHKLBhhneuDNJIggGbHGcv.hSRPfUAdG0e.mbzQD5Ss1aX3aaGkTTTvzoS4mdya3cWeMSVr.vFTZw.930hPHsB3VXCHfgt8t87DjDGSRTD8GzmC5OfgmbBCFLfnnHGS6alwcgAN5fCoebB8GLfu3Euf29t2w6d+64Gd26X7zoVWOAP6rTCe.WTuhEAX+wO+Z9e84MRbotcgAAVAU40Ru8yrWy9NKCz3tuwPoQWIDFAVZYjMTdmrMOPNRbvwCnPrYW.PCMkbdKzeCy+aOyZmZjbisy1u+eqn4+ch+MwqFaPVpMLewRX1R6dOvJt4jsNat0MTaVJ1T7mfgmLjyu3B50qN.84ElPPn0blJJJIMMikoYzzPf5pmVWaeN+5z.SmOmRsld85wQGcL850GoTU0NJkhjjXqlkJMLc9bLZCymu.kTUkZA2rPNnJdIHpLmqFoVj0FPZTuM7NXGO53EsCXWRsaSZ9eikeWqyp9kXC2e0Fxr5kqPxUWvtz7+9uttSzYiOuc+2Vy+O11q85xM8cpc6rV+0w6sW.S1+0jn0N5.aEVoiLqzfqtOx53W2iT6ZcXc86tdaZ8DsF2qq2l1uymF6LqUuU6CwJOe8Wq0a+UaKQ0+ztq03DzWSenWaSCpZINxOLNbrc+1p+b+V2ZcEBa.kyx.uKE3EDTSDpoU6ietq0OFsl1uy8sDRjRnrrjYyWPPPnUfBREZzXJM6+7hV34mTM+anJFFYvFzUihhHHLBiwv7EKX7zoLewRDBIgJElFoHJuF2KcSzKMFjHbAVp.jp.22PSkV7MMv8luGco4+lkS6HyT4z7u1o4eqkx0dTSTSr8ZLNJZ82V+9IM++3ttR6tc0tsW08WKvifY1eMAM0D+hkLZ4RJJKILNhCGLfi60iQpf5xX.TBPF3LIKskI6hBKi14EMZbSsVsa51oqYp66CdRkUlZzZzkMD1qG7BXviO93kkP5r7.2Z+0XzqtOrGDzdmQ8pACQLrb1LFMYBKVtjCFzuyffXSHLJhgmLj+9m+bdWbLo4EzONhgGb.8SrZUOLLj3nHRBine+9zKIg986SXXHEkkjtbIylMmkKVxf98oeeaFQ3w.Jojn3XjBAilOm42d2lKbywHoz4BHVFxkAAzKPwQC5yQ8GvvgC4jCOjSN4DNbv.52uGQgwVEWtgk.Aggb1omxYmdJmLbHWdwEbzgGx6u5Jd2c2wrEKAiFcggBkmY2ekudpIHZr5eCS4pdrYckctOfACJjcED.EFgvnsBZ3y2f1G.N+DrmfUqV1M4Lk6AiVs9QymWVVxnGFw02bCWd4kjj7rFKlr+MoWBme94bwE2xbW.5PityIuZVWRisYPUqM7v8i3cu68L7zSY3omRRbs4RIkJN3fC3zSOkSOcH2d2crbQJFsgBcwdynmPJQJEXzsIv3I3I3yD3HhvxB3FJxOm3yekCaSofBmPVztf+lxKAxOQfVqIPYSAdVegWQdgOnp1c+3IVwZxptfAjTQYYA444rb4BhhiQEFVwzrw0debmV+gV655YMfBq4eFF5X9WqYwxkLdxDlMeNZcIQA1f5m+aiTZMC+pTRqarQ5zfjJvZR99X0vNY7dM7q8yroePe5oprzFEpKK0qvvvJuXa48d23v9.6Sc+bPO1isM+3mmr81os1l1Rcp3q5QJ3h0mNz39a686whya6c4in8125+ACan9ZpUOZkKZXf7bVrXIEYkDoBYP+9bxf9LJJptLNeVdUg43XLrhfP+eaFg+Me.BnZ0mErRrEwTELnWa70+NIU1mKa7cvuMxFkCk6rCe65eeM5UKWZJSmOm7rTq6FIVW..MeaTRImb7Q7Me4WxkmeNAJalDX3ImXs30nPj3hULt+4Cp1kKSY1zob+nG396efr7bt3ry3Kd4K47yNqJCesOFQVPX.me1o7280eMYYY7utXI3sTh1XcyW.s1IoYml4AlALa5LdWv8bv0WSunHFdzQbxgGxyt7RN+ry3jSFRTjMtisY7yvQGb.8hhnWRBO67y4ve3G3mdya3lQS.cIZitxJxPXOa4WLe9ecMgT8SkwJRaIdM9S0eqla0BQpCnzTEC.pdWZZEhqgDNEPXLc4B.lRsVTBlfFouw0v6UurUWriITOdM+a1Z41b8dbOes62hg3MUuMqweOT+Yrq1cewupmug5ux4XHVSP5apcqbwtFkuY5BLunfQOLhau8VN7nCYvf9z7cJLHfgCGxkWdIiFMlqd+MNsvKVYebvsHycu0z9no9LlxBMSlLkGt+AFOdLQmGYIBz0mRU.GbvgL7zgbxIGyUY2PYgtwKrWKia3E2cvjk4+1ke0uWcIDiUP6cMeeGWWeeQms2FK+d2uquEPWMjY0K2X42jWR7W6Z9eS8+tVW6oGvtlxYlzZi0rub465lawWSmgaN4ZZlsc+t88G26ueaXbZ81c0uye5z7+pumeLZ9ec71RAWyyrEBIZiox2u055w5ZMM2Q+49caM+WiOhp2RMBWZrSUmQ.L1LOfngY+W89KrBljRrBQUJr6GVBkZMKRyHb9RhhhILJFkJfxRMFSYk4wu97utGWqdu9H84eZLmVprB6HoWBAAgjlkxCiGyCiFQdVN1zinUqP9fcnO9GffJgwHQfJHff.aFDv6O3FOBzkIAuGZ9u5QRIB22ihRmOLapIlc0fQXaFG2g.HdRy+Otqaq4eePiSHa8r8kBveK.etXd+mIvynbQo8.34yX5BaFUZPudb5QGw22qOHdvtfrrDKC+MZCoSK+UPGGfth152ywlNHLxuOizu1dkfuiqO7uStXNU0AwFSMitU3igFGksJtKZr9PZ2iAsKlCzqGGzuGJUvdoUZkiN2W4hl+fMdVkDmXcuJig77bluXAyWrfYSmxhkKY4xkjWTvzoy39IS4lwighBd14mQQQAIwwU9U+9BgAg70e8WyACFPujD9y+vOvsWeicrQ4Vu5iqAqXkitwLi1ITDCTTfIOmIKVvDfqt9FBSR3kWeCWb5Pd4KdAmNbHmbxILnWO132dg0JId9yeNmMbHCN3.N83S3O+ceGu8gGHa4Ba1EnrzIemsawE+RB1ew1pD...H.jDQAQ0s4Equc+Fn+Y+oTs69RzUP.zx2moPHXyQnhOB3IM++yCHUh0HjauXjzQ.otztX0.TVp49GFwae263viNhjjjJe6DraHMb3I7Eu5KXznQ7vCiXwxTmasZ800t1qqVha.NyiUp0U60tX4Rt41aY30WyfACne+AqT+CN3.d4K+BluXIoo4b+c261GWZcoKVcw9ZDFqMcb2mfmfOgfPfngvz7L.6+eulf8rp7aJSU62nfWS0VK.nDstVyIeF5M.q..hBiHOHmrhBqu6IWOPyIbBMUJjXDlFZC2FciKKKYwhEnBTL3.QUTctYtM3wAeny2VGuQZ0Tj0TQkjWjynwi49GdfoKVf.HxmMYb64a07eslFzNsZHTJBiBIJJphP2p9cu8G3tdl86gPHso4VgyB.bYSFvO2PtAhE6pM+XVytO08ywdBO117Sy7j8hwWOCZdA3TI0GnRJWsDV+d0msusocYdrLkupfP288+Hau8s9evvFpeWZpQJ.iDjkPo.VlxciGyhEK4vCNfSN5HN9niXz0W6R4dZPpAB5Rxvcd4tY7eKuuqv+o6LVgMXiFzVJoMslglVbPsj6q+mtASrqgNMDbUfK1EDDBQgDDFQrTxqN+Td14WPud8btfz1eajRAwwwfiVgISmRVVFYoYjmkwxzTxxyYQZJoooLc4RRWlw3rLLkEnyKrAcwrT.38Wa3fjDFdxIDFDPeW.BbaPSMYqjRN67y4O769cnKK4g4yob5bqffjlNhWCsGefpn7Z03Nf1P97478YY716ti2eyMb4vS4a95uhW7hWvQGdXi8iWUPQ9dKJJlu3EufiO7P50KgC99um+zO9ZRyVRYQARojn.IRDUmqBe907u+jYOUfxFOWiSa8twLOWahl6wgwl4GcZ4Why8BMfnY7NywNivIbpFh6tFOMTkkGDzQL.vHDFvTXfnVueMtr6Ov+Ro4+8kvmc2eqdicIekco4+thB5OJ7ve+csOYGEzz0y2U65kdoFDHAgMMYUVVxjwS41auiwiFwkO6Rq1rZz9Rkxtw+IC4fCNfkoYV+fU3Li0tvilBME.mvB74B6rrbt+tQb6c2yomcFwI8VwmoBiB43SNlSO8Tt9nqYz3wTjWhwnQnk1ESx0IL1tNuiwpel07eU+rASXbe+ts4xuCA.8yjl+2246eHZ9Wyl+d8oVy+96uQKMniqEcfDq6Ji1483Mmag.Ms804tv6su+3d+8aCiSaZ9zZtIcU4asNu5Gcq4+5lY04oOVM+2tcVcuOYkO+2rrZ2dcVZ5ps..CMxA8qgmNZU1z5p16e3bEKi.DRIAgQDDlQVQIk5RaTSFomkz58eQfPpQXrAOJiQfPpPgj7xBlmlhVXumOB4qBTVy9zkaqszU083Z03T09NaX+4Vueq+8RfQaPazVS+2QPYTbLFsloimw02bKiGOgh7BBhhPoBb6uaP5YxtRiYBmYMZE3QryJG7Vpg1zrua768Py+9h6KiRHQJrmgUVpIqHGsKhiKaKv5JUxr530Z+9IM++3ttSe92MNKZ9W1LSW+UC74PHOelAkD7tt+xk75auku996XP+9b1vS328rmw+xUMid8k0AAvtH53i4yaS9kZNVpcVamw3BJcgnBTqt1oTClrsS.gcSIK9GopSGf9+EFRunXNLNh3vHRhipLM83nHBBBPIDjjziCFLfjnH1WPqsVC6UWcE+3adC2OcB2OctMXEllYyJ.UtavNVmjlxe9Mukj3XLkZ9lu9qINd+wEvF3+dwyeNBgM3z9W9oWyj6evJbjxh5.2nebyKXjNFWEdEjXLXbwegrhB9wYy3mt9FFMcJ2+vH9ceyWyYCOkvcLtEFFwvgCIIIgiN3PhBC4Ge6a41wSrmyqcmF7qPKAPtg8.7gEQuxBpBt5ZMkscwjGCXnbcW..zFgnT7Ib61eo229ulO1XiPCsNVcqMUzpeIrZ82cCQiMpK0kLd7Dt89644Sm4jJ4pPTTLCOcHmc44LY1LluXoiXZscAWKI5tBg0NhtEBABEXJMtM9lvMWeMWb9YLb3o04AaGzqWupfAxUWeCE4ysLYgtVhg5synzSvSvmKnq4bqx6ukxkeCR92uogpr9gC74y3xxRWZgiVDU9AzG32WCDBIQggTDGSVQAk5xZe3S3EPR89sdKTPJjThKBFKkH0BJK0jllxjoSQJUzqWehhBsrNs2Gb+gNiSz37AvfKPvFDRniAesVy3IS3laukQiFSVdtMqErRP+ykpn7t.iarPBfRRXTjMNBnTNl+MsW3rk2qtdlc7U5i12Ra+WTVRQQNY4ETpMDDnpEF8NGH+XV0tO08ywtBO117Cedx90Nao867Q90Hcs3bWBDwAaZdTyI1aE25VwNa99sJypjAs61aiWuq6yps6FK1FdPWRLtJU+4Wm4ToadNb+Cb0s2wyN6bN5vC4YmcNGe9ELZ4BX5bWj+WWmJ81jFC1460Ndekq9M0lx5LHD0QkdjMvgJ+TuYWzRvdJm17S5gLIgS62iAIILnWBIwIzONln3XRhhILLf9I8HoWBII8HJvZ99ymuf77bjRo0rzKJrYKqs7pXsV9bFMZDu9cui+8e5mvLatc71Ir2UFW7GB3+c03kaPVqgoS4+3m9Ihih33iNhyO6LBBWOdvutlrqgvvPd1kWRVVFRD7urbIl4KpsDfff0sFfp0W1+HM02aEg2Z.vfIMi+zqeMilLg77b9C+c+c7rmcIJeZAuc61.O6kziu7KeEZzDnBH+a+NlLcJkEEXjRqAZ308+mMe92y2go98sEHM9S98gq35wKga7wqwd+6l+2VupvfPai9+Zmve7VOPWYefl+xfQ2gK.XLVkkH5X8Y2SU2nFI2flk5rrq768ipqcUpG6y2eMPt8V9Ssl+27y69IOZF+8ZtpYAEq2+YYY7vCi3latkACFTID.+yCBC33iOhSO8Tt616X4xLqTpfUlbuY7y8k2wTjQasBfQOLg6ueDWNaFggQMVAXMU19CNfgCGxwmbLKWlRYQomdO7lcjoC0Vt16+FFu9EWy+6ZdvZ2o6w41Hto6au+ZNt077Gu.m1u9uMdzdd4lZucOue6sS6xuIM+WAUZhriWHGQqF2y0FMBin1BApTFlntbaDuMqd8lJWK7dsxrgw8MMep8Rn1mKrowU+u1jl+285q0a+sq4egKM1XMSNsvGOTDMTjnm4.mVr0FJJcACPgzlW500mEYX+07e82GelevfRoPEHc483Pxxxcwe.MRoBgMg.AzP.rNhTMkk0DQHCnjRaJEb9B.IEZMGJNvxDdXnUQLNeN0XngUR6metJCN6ZdTmeubZKWoTDDFZCHUggTp0LYxLt9pa3tGdfkooHU1rffRJ8jL4z7urxebK0kT5BRXgAgjDmXiT0RIT5R2QsYL6Qp4egwVFARTBEBo.cglz7BJJJrzL2nMsYPGga.rsfEZwfP66sxk6hQt1uWsKS61cWL5tI7YOYrcq301J2ddcmZ9uc45ZL+uFgei+9obALOsAlNk+zaeKmc7wbvAGvyu7B9G+lug+OSWBy+dnz.E4fQYYPzKsx1ymae.PC585tbF2FzlF228asgQNeh2n0DFXyNInZ4gyww16EDXi7+QQjDDX0heXH8cZzOIN1pg+dIjDGSud8qzvOfyZCz3CPq44YjkZXryUnVtbI8RR3rSOkiO5HBBB2nEy6eWJxKXxzob682i4gQ0L9KD0VTQaKlw+7F79iP3bGiRJGMl++9tuivvPxRS4Eu3EDF83xL.QgQ7pW9EDpBvXL7cu907Pkk.ThMJ11gmj27yTEpIPDF.HPYf7RW1XHKmqu4VKeD5RavH7zSswEls.BADGGyW8pujHU.kkE7iu9MVKAnTiVJWQNQ+p.Ds1Orw4QqAFOsBlNokau5NiIuKW.nTXL4qP2vSveSAddmsP8NH44kb+8Ov6d263vCOfm8rmshI4KkRN5ni4xKujau8Nt+1GHyGwUcxSpoUEzc+55OuuBALa9bt41a4ratgACFrlY.kjDy4meNuXzHlOaAidXjiIKqjw5h4+mfmfewgNlVJcLu5kc0uzVO0ecB9AVWdGVPkqNUTTfTpPh0G7ElOnyVqf5f3nkP2ffPhiSnnnfzrr5fA4Z7HUqIjlBNUHEDJBPXfBsl4ym67mQA860i3nnZAyg.gvRffed0GJCG9XLPSqCyHrQW4nPql+KJsVI1M2cG2c+8jkWfRYy9ARYU1L1k8UjHqXDzT46+gAADGmPbbrsNZcEQNhsh+6hYQQ03fPZ+mM.ZUPdVF4kkUVkfv6FZ6czk+w.6Sc+bP40isM+PwgcILfOh1u56QaILtKAhrZ01b+umBHYCBnb6aTrk9aSs2Vq61tO6A9rk5uII92rdd2nTJs4h9rLKie2dK+oW+Zt3ry3EO6R9xW8E7+w7E7u7vXXzCVysurb8f731vq0jDYKF+qj3uo1UQ7ZqUWhNOmzzTJKKc9AdHDECII1xkjP3gGxQwwVs5GGwgGd.GzqOGc3gzOoGwwQHkxJWdBrJeR3hmIEEEjkkx7YyYd5RVtXI444rHKkxrbta7Xte1bTRIu3zgDFFxA8GXU.vVj.fTTasTUtaPYYMS+UL+u9v1JCU9mED3Fmzjd287+7a+VLEkDFEw4mcFQcjd.WqYaLuJNNlW7hWPQYIJkh+exxnX1bKNpEPfXUy+G5Hp9aO+SYrBp25xbJLRe7VPyMimP7O9ibzAGRfPxvSNo1R81.dJLPRTDO6hKY1zYjklwn4yoHK21txe984e6CZdCGOJNZRjtxKcBrtR6+dYZ07LIsAg1kNMoNoGKoo0MtZmKMVZcDHQHYcK.PnMkFgHeUZO6dB5u0z7eGy6579ap9aVy+0Dn0UCr23i+9a.upt2Ggl+Wcdbs1NZ+rlZgxn0XvPQYAiGOl6t6dFOdBmc94D1bQnPPXTHmbzQL73iIYPOReHmpCLpLaLy58WK7TfnZ7NKOiGd3At816X3vS4zSO0QjlE+CCi3jSNggCGxgGbMSlLghBqFvz5llUSq98mcM+u538tp+lletwxuIM5sAMF+307e2yy220OO19uMdrqx+gn4+ctFgcSOTskPzMBZ.792rsXNgS4wAaA.+b9FAknUWu182wGCda5nfaZ9u+68Gpl+WO6.zpca+705m0IDbaZ9W2Py1Uz839HqMdFps6+XZdHoPX09bYIAkZTZcECq5s8drEM+WceWjqW6LMOoRQRbL4E4jmWRtov5gTJVggSi6cP4HTtrrz4i5V7UnTHQPdYI5EKvXLTTTP+AGPTXnKsGYmyIbG5WEj62v9DssbkluGdgLHDBBjRBb9RajKUekkkwjYyrl8+3IrboSy+gAUikdbGm..Dx5Lhf1EvYUAgjjjPXTDBreWzFWFSnYa.q78qIMJM07e8OrVTFJqUKfTZs5CmOmpKKQEXCPglJ70IzjlDY2bN4SZ9+wc8iQy+s9l1jtgmfekApFLlNeN298eO+GCFPnJfKt3L9G+i+WPig+G+4+B712XKWVVinsuni41r9A5c942TeeuFwUJ6gVkkvAGx4GeLCFzmfvPTRKyi+Se8WxjKNmjvPN5fC33COz5m9JEJk0cshCBINIgnvPDBAE4ErHcAKRsVTPZVN444TjWv7zkrXwBFOaAyVtfGlMGRcoJuhx5rHfTx6EB95uHaObwHWUDBhBCXPbr05DJb9YuRtpF1W6.zlW6V+HbBrI2JvlGt9V9WxxQigu5KdEu7EufA6QfArIDFFxW9pWQRbLRofu+mdMWc6s126lVBvVDzgw.kM9VJD1n6edQIl7bnHmWe0MbP+ui9IIb3gGRTKA.zEHDRFLnOu7kufwSlvU2dK2WN1kJHkDn9bHr0GO3yNEUAm38.7BMeU5g1i5Z.ivfwPwFr..xMXVWsDOA+lFdLGet5VG0oHurLq+HMZzHRWlZMSyVPR+9b1Ymw4WbAylNmhhRrjOZ++s0W9..nMhsRk44Nd7Dt95q4ryNiiN5nU5WgPP+A197jgGyM2dKEEKrsmVWYJsOAOA+RBdRXsJOwG8VaL6WHpL7km158mIvGDh.Lk13.ftL.iKX08w29tu6FqogJkRBBCHIJl73R2g3VFz65.bgvJ9RoT5TvkMn+nDRjAtTDnwvhkKsVvPold85Q+jDjApNyyzadnnKAC3DepwfV.JWJMLLL.oRgVaHMaIiFMlGFOlwSlPYotJXa426sol+EMx9AdggIjRBTAjjDWko.z55rfv1YdcaKVDq7SgTPfS3IkkEjmmi1khxjMFCVebXa3v9.6Sc+brn+w1l6a4erBC3Qz9skWwZRp0uS5tDHRi5u09eW3jWvE6682m1Vr41aep61f0jr2tDjiC1GM+uo60PyxLYB+ou66oWTLC52iiN7P9m9G9iDEFx+bQNbysVlX0s5vp.Gm6+pjNdWBXyKnHo0ZQ8Anu3DHNBYTLGDFxkmbLWL7TN6jgDGFgRI4rgCIToPazjDmvf98HJJFiQSVpMB6uX4BFuXIY2cmS69YjlkyhkKXQZFyVrjkooLJKy5xoEE1.fWdgMk+UTXY.tsF9CCIVoP4i+IaAjPs.RK0VA.2jo9ODB58icp.vXw0r6um+0+zeloSmgwn4ku3kzueeTq4ZFat4CCC44O6YXLFRhhwXLb8c26hUA.AFPpph4KPs.mWaVu+at.WJAUXcejxRt+gQLdzHxRSItCdOpq+psaujdL7ni4nACXw7ELOMEDFDxfMJawOTM+6+SaM+K6PCU0q.LX8ee+okq9NH78qQ6rJQSMMjNZBrYH.eGzwoW954j.fRH5HH.ZHWKLoBDkq8oYc7e0GuQMEs86+2JZ9em3+VFeMMKvNZ2MVe+u0hNdVsox2b5im4eScAY9rkb+8Ovc2eOI85YippMddXXHGcxwb9omx82cO25SOeFCBzaVvtaX.RWZXwbaed+82yEWdIGE1HIUXLHkJFbvAbRyXAfKsNo89KSUEZRYQ2yaadzztjH2tF++0hl+aF872V68aEM+uK7Ya82tVizr+2b6HV4AlMTtpm40puAm6oPKhyLUzE5KuOB41E9s238FJ3lFG7eu+0hl+0q88c09uKM+WU2Fsm2H4z0GCZqiTTQfkrnjvPSGlK+56eTes+6S2qCMHpx7HVqdUQTTBIkZGwk4jUnIPpPp7Ys.CZrYI.g.TBvnDVZ17XtPhPARWdNdYVFEZCoY4jkmSTTjyT5CHPoHLPVOlzXP2G48aCBmVIPJQIkHDpJhV0FC4ooLewRlMaN2OdDKWjRdYgKdGnPHU0zV0Ty+NM9YLPQoFswXys0IwjjzCUPHdpxLTIBhJBoebZ9mpI5Bgv4RBVM5kkWvxrLajg1o4e+bBMzZVXSAIzlC01WtuLG2Deaqs6lWtKFc2D9rg6+nvqsUt8758Ry+tqENl57eaMPUzM+I3Wofw98JLDxxseut9J9WKKIPp3u+2+63rSFx+3e7+BIQQ7m9weh285WCymW6O6cxLre9fmQeoUPCAAPTHxvHNIJlAQQDGGQRTDQAAV+72YET1nveLIIIHk1rsyf98wXLjllRddNOLJuxBplMeNKlOmGlLgYyWvCylw3EKwjk5Xpuv5FCcI.iUPcwpYJ.uKRHkbPOal.va8TaCzXimK44EjWTPk6MTcnqohthc9MBpWC5sThrLPWR5COv+wxTzZMylMmu9q9JN93iIXOzxtGTJEu34Om3jXBBT7Su9M7su68TrXgyT9KQqMfzECX1EF6rRRsRY4MwXHMuf4KVvxkKYP+96THJdnRtGBWFWhFmA9qzsV7YEfMHeBmU8oWWQR6CXLFCcYA.XJ.wBig7mzB0ec.aepgALVMKsFiUrBYuUPZVJu68umd86SXr0GaDMhnFBojiN5Ht3xK35auk6ueDkFsauKSkon9XDPhw.iFMlW+l2xAGcDwwwDGm35Pae2qWOt3hKX73wLa5bFMdr8casX.PKFpZSP+Z8scS1mxQ6OAep.MdgRYYw4I3WFPHDnPfVXrGlVVhVWZ0JrRY0BxmBBDVgnCMAAVWAnnvRTTYdtkoyVZ7RioJPFJQfQY.sMCoXLFjBqaETwPcQN4kkjkmQTTLI8RHNLl33XTp.WZQslvBKN0MJ6wDATo0diwPdQNKVrj4KWvzoyXwRatnVJDDGE4zxS8dpBgDkRgOObiAmuzVKHi3nH5kzinnHjBA5xRGS3ai40sstoAy+twegPPfRhRIIqnrJ2YazFmfI7UwiW6hA58A1m594X8+isM22x+XEFvir88L6gnl4FOX7+WCAB0b8R6tXk40c0+646xZqO1z82U+8ghG659zM9rVLrXC0+CRy+cTegDBTPgvxj7M2v+8+8+cltbA+u+O7G4rSOi+a+w+HO6hK3ub1Y71auk2MZjSKwdg7Xr3sT3zpe.xf.NNNhjvH5EGS+nH5kDS+3XFbvALnee52qGAJK6LZcIE4E1z6YVJoYYLa1La.itWOLFCKVrf2992yO8t2wjEKnnnjBsl7hBxKJQmkZwqrbql8K6PHTUAdu1i6TK3BX05oTDGERnyZD5hjx57RONK.vhWYdSpupOfcI.g0wqV2KPA4FqPaVrf+ye3GXxzoTjmyW+keEmc5oVg4tk4.0OwXsvhSFh52+G3jiNl3nH9927FlLYpC2sw+AiRsFy6sSYxBCnvtePI.FCYt34PdVlMi8HpGC6Ry+92677bVLeNyWtDcQQk0d0ULX3iUy+sg007eCUY3D1OT+cWP8YO9SqW6cyXbVGscdojFoZ4Vq68tAYSM0HAivXV2B.LBYNvbDj1nu1J7307uYqkay06w870tequCapd6JJ+6+Lzw2yNa2ch+aX9SaMLsV81i9XkxzTy+98lzai4+U+g+5hxRt8tGHo+Ub1Y1zyWbXX0yUBI8R5yQGeLGczQDmDy74KbQUa29P9Y66HMV17Ue4xLt9pa3jgmvIGeBWbwEVhecPXXHmbxPFN7TN7naY5zYTTEwT6XXrcL.nhh3sfPMq9NJ9uVz7uu+2J8QreZ9uSIQ1w85p+2258oPy+lNdfYaksi9u54cP.nowC128m79utPaZjtMWUq0Vy+2ZDXdS7ZemO7jl+aTWW8qhyB3yL.ToDk1Z42ffBigrRMJig..D1iVsoXmV6Wzx7zau2o2f9ZdSi14HTJAAQwjTZnTaHuzpEesViT47adi8kP2fPSoTgvQAhVarBHPHPJUU9DXYolxxLJKMTTTxxfLhiRQ5zNlToHPoPHjHcwkEg+uhFFfnwlkBJK0HxJPq0jUjSVVNyWrfEKSYYpUqQHDHcs8JAsPgDgpoY+aa6bcgSvr13FSujdDGmTkFA8wb.6vaq8QeDZ9uovakRIBU.BoDsNirrbRysIxboxFqE7qI8BTYkueOo4+G20OFM+6+6JA1LgaQUWGL+4PnIOAOdv3Wna+sRABkyGyMv6eO+ulMkoymy+v27M7Uu5Ub5vgzuWO9lYy3gQiXYZFoYYUB8Sg0u2kRkKHiFRRbDQAgV2Zxsup2W8CCCQ4Lo+7rbxRSY5rYrLMk6d3Ate7DFzKgWb4y3q9hufj3XVtbIu98umu8+3+oUK3tWksBds4iS.E94nsCm7M2mxJU15Muhi4f98IwIP1cBZM4YYrLKkz775CEqhmVORn8gtREjnr3XdNrXIu8Mugz7btezX9i+9eOme1Yz+QnscoTxomdJGbvADEGwIGcLe2O9C79GFQd5RqvTfpyMr6OKa81XnDbL4VmtCibwclfvf8xJBJKJY9rY7se22wO9S+DilLk7hBqq34rFfeMsSh+HAQGhbwKX.gvZQgdk.7gXbT1L8mIsiYflkBDywXR2GoK8jkY8KCrOC6akwZsivHojHWjbNHx66k5N+tZvPdZgybIgPkhxFlnbU4rMMCFLfm8rKY5jo7527VzZCJozFXnDJqIrrEb03RCWFrQq4vvP50uGkEkjllVEH07fPHXvAC3hKufGd3dluXNiGOgnnHhhBW0xCZPXQaFhbVoTETTVZOXIOudb6WS6Z7D7aJPiAEt41URf1dXj8XPq+VaoGdexG4OAerf0rzsLUWjmSQP.JWppyUhOI8SUDj1XOhONJxlN.KKYwxkTTVhPaSiTMEflmoegiBAkRAXi.vdlkkBAgAADnnhI5zzTquqltDkifZOQ0BozlSkkBBjd+0ulgZuvDJJr9JelKyETTVRYQIFiMl.DFDYqakV+s4baoyrcUMh3+FWv9yNLXY9eP+9VWISobAbVGOEc+kZGeKV+YVWDylwBTBQ04G44Yn0kNgpT6dDeZf8Y9xmiCQdrs49V9Gqv.drseq5Tc.qSZc0bU0QYacKSqmuSbZCW2gfe6996p+9Pwicce5Fe1T1qXElG4iWy+q0ut5HvZl9kNMVOcFu8O8m4s2+.+u8vHd4ytjKO+bN+ry3zgCIOOm7r7FlyrnhIHkxZ8PAJEFCjmkQZZFyVLmzTq.HKxKHKOm7hbRSszoMcYJKxyX9jIv7EvfAjllwIGdHIWbA862m9IwV7LKqdCG+98hVueUBcTr5u213A3RId9LgkjS62mA86SbbzZzP1Ty+0U2X26MMkkY4MkB59uzZezPgvZsE1f1mg6t9VdX9Bxyx3K+hufu9UuhCO5HTp53okXkFX89INJhW8hufiO3PNXPeN4Mugu+sukISm45G7b0hQpnT5rxsFZ6VqKqikB.wggzKNgj3dD3b8300NterSyCO7.u90ul+W+4+LWc0UrLM0N8THbB+tF9To4eoY05sMMwHbz.JbB6TTgC92I2XcS4P6Ngzn0XzkXiePN0mX.inA91ns73lyZJLnEqK..AhkFCyPHRM5sKfj+VSy+sy646pe2I9087mFOu6VXWuGq0dq3y+deP1lJHTARN3vC4xKufSN4DRRhI0EXSLcrYSYo1YFnEjzqGIIwVAF3KG1yeL.IwIbw4WPYolCO5HJbogkffPTJoKRbtNN2kl0JJpmFkEK...B.IQTPTIrKTjRN7vCWIH.1jAo.khiO9Xd0W9kDFEyzoSHHvlmVENy7zZ0LsmU5aKKy.975ZQQAiFMlqu4Fxdv5JCBrRndyi+hp1p6m255cLQu9wskQZ2MjY0K2b4cPWZ9u89fcJflcc8d992N1Dro1c+W2r982G7eu07+FpeihsR8qrngp5HnzXCRLZm..rljl0Tu8Z70lp0pQl88621F269Q1N425Z9WW87l2SrxKtwcOsiPiJK72KYcilhRqIWpBslit0+CattZ88mZ9t2kl+qwUa5kSqM1CWUJhiSb6qByVrv5W75bmk.HZ0t9tVfR4zfgyjFLU8pS.kFe50SSoVStnDYdtcOXUfk4bmIWKDTocql6en0Zzdg.TVRdYA93UnTpHTprYj.gyXE8ymkRmEFXELf2uKKJs4yYiwFkm62qO860mPWLcQ6LsQQCl.+fz7eygdb3ZPHBo02+WrLkrhB65Pg+7slyC6hH+VjB0te2T4Pr5e6ruZd4Fp+Z82lp29xHYW301J2dd8iVy+NvzBmVy8a1WJGeB9YGprXG2e89XddtkAt4yg4y4+w82y+1ydF+Se4WxombLC522suq+7+5TBpQa26RqsBHsHOm4KWx7EKYzzILdwRdX1LXgOZ66bk.WpiqF2.Vrf+rVy4CGxAGb.GezQ7Mewq302bG2+S+DrL0h2gAV7dMI.v5ap3unKS30q8+xRaPADAzuOO+zS4jiOoZ+tcOrpYYZJSmufkYY0iyM2C4iQAAUlGp.hhrDGmkC5RzSlx+u+o+L29vCLa1Td1EWx4meNC5aynB6CDGGQb74jjjvoCGxwGcD2byMb882yjko13ZfOSAT1fVAia6CefOTo3nd83a9hufW77mS+985r+zZ6bmYSmxCiFw2+C+.+zO8S7SWcE4Y4VKAyGaF9UJrxtxh5eTc+FtSnmerGCHsMmtD8h0cA.iHEgYFvRwlBa67wMm6iE9a4iA9Xe2aWegPvgGd.u5UeAe4W9kzqWOxxxpX3tIi815a2X1m2jihh1nuwGnTb7ImPTRBWd4k1fsjvFErURYEi3amQR6FwkZMF2AAp.E85sYSRpWud7hm+BN4jSHMKyJnCkzZdpBwZV3PSBd8ZXKJxtAWZZFu8suirkoLZz35QAyiPBrOAOAsASsebWuMq2Drgmlb84E7zm403j.ARoSYCNeHsHHGkxFI8EtJ7we1iv02VhTMJqY3mjDiAaD8OMMCco2797LBWyUaENHrojOafhR6BhqNQEHDHUhJs52LETVVZnrLilJ7XUgzrAFVEXyg1te2lIcg.DNWKnJcFUI.K+3ssmhhBomKXXEFX2q0y7+lF219Zhs+LkRhPonT6rJhko1bWsrFWqM4+Ol0d6Sc+br19w1l6a4erBC3w196.pXtpIClPisLaT1c0+6It2gfe6996Qa8wfG6ZLbMBm10Xt64ep07+Zk2uwhvpUYDVF4zZv4e4+2GMBR5wf983fvHRBpMoaiwXC7ckVWNZVtMJ7aSqbE0AiuhRKS+MSydchWtMeFOl2b0U77KufW8xufKN6b98O+47+8rYnu5JqvCbtDTkP.5hPw18QyxzjVXsoxb2IPQ+COjyFNjiO5vJsWCcq4eOTTVxhEKYx74VgoXLN2OXOXf8wdXk+8PJoxpaRS4su+8LewBN+cumu4KeEu3YOmKu3BBCsBTccMiuNLXv.hBsV60CO6479qdO2d+8bys2wsylQgOHIthzzcBSNLfWd1Y7xKuj+ve2eGO+YWRnRsRLCvKr5Yylw3Qi40u8Mb0UWwad+Ub+3wTT3b0Kmo+qDfvXrV66ZiSNtd9f07u6gs0XRqeJ7iwtyN8wk.I1XefvcFqvzf4e2+jtyRsABvU6KQUJOtEmTUVJgvoAX8x0cA.gdoQyDAjh.cWyz5RfWqUlNtZWyG+T+78WCnauk2jl+2Ts1382Q82kjb5T.jc0ddeUsi9y39ulDQpBBHIIgAGLvZdnQgVIKsV6ZKu2jUsooIqDZyxKPED3BrFhp1NLLhf.Kwdd+wWJcomp1CqUyqDM6tp6qM1H0pVqQHDTTXi3zdAA3aGkRQ+ACHJI1ZICdBhkAqH8r0zvT0PhnpMyxxX73IDFEgGgszhXpjIWc06t8Z85Ue8NlP2tc2T67oRy+cMOek8i2Id1c+uox0Vy+aRSxqO+XCsaqmuu3qt0CVu82OhYayLkmcrFRVp59ZiAgwPowfxf8P8FZV1prSAtb2RmuKOo4+UwiU07eMRUE8+M9PpSc7Wv29MC3aZsl7xRBJJIrrDQPizVmVSa7pYVFX0Wv16O3wMuYNZPps8cPXD8v42+HY4xEUtCfRUmN8ZNBY79JsAjRgy5lr43.C18m7JQUz.2qS8fl5LBPiyD7ZV26y9Bo.kPf.okfuJyjsgmJJvowekqL0VDfwXIj069CAAgzu+.52qOQQwfPXwMypeK9Pz7eU48D631K2mVByRyXQZJyRWh1G7+pFaaQmxljEP69c8Gz55VBRYSk+uY07eqxuh8t5m.KVegzSvuRgFajKD1rCfWa344PZp8e.y.lIbQ2+JVML1My055fd2V5F.KSq98CAqusKEqFw9yy4Gu9Ft30ulSO9DN7vC4u+O76AL7OuXI7vCUkyxnspUGJZ0waR.Rt2UslJKQnWe9pKOmW77myQGc7d4+5.rXwBFOdL2NalMtJ.TkkLZrO2mDve1l25M7iEEkL5t6Yznwb23w7kWeCe0qdEmbxIb7QGQRbrUX.awuXEBAwQwb4EWxYmdFmc1YL5g648WeMimLgISlvxzTxKJQXLHctkVujD52qGO+xK4YWdIWbwENgPi0Z8JrA6w4Klyroy3cu6cb8M2vae2635QiIOO2xPsK0K5SsgdZE1OJ694A7lauoSKRqI3bB.iMEQVGzZ2yNxMDn0lrNbA.lChGPXlYLUVtmEAeZC3eQfOEC6qzFM13Pq0La5Td+6eOFfA86yxzLJxyclhbi1vzf3rRaTSsHuffv.N43iY3YmQbbbU48DgWpKY174LZzHlMalSHlhJSbsJWO2R..VbkFRBvFkq8l4SbbLmLbHmb7wqGQQEfQaX1rYLZ7XVtbIBgxE4UkNA21djslvyjDatLc4xTt95aX57YUZu5I3IXegpMz6BLlJFAWoNM27uRpcOAenvdevHToMXsVSddt0UfDxJWBpVSwer3jnRi3ZikIUoRQRudfyUkRSc9auwPfgJl5qZCik2oZb1XMuQiAgVSoiJm5sPs+x5Gm0CL12GSMi0sDjYWQCeep7y12xp+hvogAWa5EzfwXEZanKZ+evfAD3IjSaEhLBQGj7rItva97tAigJWNCoDSoU6+KWlRQQgUPzJYmueMai5mssO76yjrOGja9XayGGUh6+0O11eC0Uz3easbaPJ0aWhMaoLaobac89iYb3CcruErlDp2U69YpeWq7dB35foAuPvUAqdOiiY+r7Ua1l8U64CM4+1KXHu+b2TPQFrBFHJpNM7MZDe2qeKu5YOmA8GvyN6bJxy4l6tmuSWBSlXwm7BPYrBl3wLmV6bAglA9unH9pW7b9pu3K3rSGVYcoaSy+.TTTxCiFynwiobwRaa1VPGcAO1ymZNdsh7IE1rDPCgwb+M2x8Smx0ObOWb7I7xm+bN6zS4zSOkdI8Pojs9zstEBnTRNa3PNbv.NY3PxVlxBWp8KOKGstjvvPhCCoe+9DGGyfACnWbhK33porrjrrLt+gGXzCi35aukIiGys2cGOLYJylOGiwXEbs6eRrSSrJeoaM+2zpB9f07+ZCrsqSiykqNi0F7K83onw+ZiWRrUTWpQWThoJCUzP4qXZf+qhGtkHFLl70D.PYoYtTHFaLLCDZZfjc9tvle19Zvj6pTa54c78qy6uo5+qcM+uuuG0emWkvsMVOgnprkEZd39wjm+s75W+NTAJmekTqoK8Z0EmE.X8U1AC5yW9pWgJLhyNKxo8mZnnnjGt+A99e3G4cu6cNywQPPX.RgzEgscl65l.o0WbKJctlfwvomNju4a9czqWORRRV68MKOiqu4V99u+G31auE.TRUkF07sSWG7qTxJIrMe4BlLaV02oZMb45ucb.75eu2ux0FuVe99pZr5Skl+ezy69.6+1Z9+w1ds2eyrgx0U80c7f0a+t+tZZMt2kXgVms9tdtyWGMdIR2Xa+lDA0RR+6Vy5q920gUkBd65Ueri+A9qMq0+q1DcreQm32piq6ml+agSM5mN07uqcLHnzHVIh+apdloQ4rqisLyZ8C07hbT41HauJH.uyZ3q2lz7+l1OnN3505c2Xil+1ndsjDWZPSpVxhEKs9dedAHcBJvwvsOqR3EPpOE6oD19RHcssyRsnhA85wBfNDP05WuxtjMX5WJj1fWorcrCvNFZCFgVMvDFExA85SbRuUz7u1zH9EzT.Ke.Z9uxZFbV2PXfhfnHTRk0bhWrfEYoTZ.kTRfTYyXDZiKBj6W+0nuWkZrNGe595l3qnim278ri5uV+so58HYncis+G30erZ92CRoSqqM9tVsVoMWgOA+lAp3xQBgdsparaVaz0BAv+It45AOCuMUvyikPAez6WqgzTt6cui+i+xegjjDd4ydNO6xK4e5+5+.IIw7e7m+Kvjo1xVE74DcuDqqoiFCqHz9iNle2KeA+296+64EO+Yjjzsuq2FxKK496ui2712xau81JKl.gb0whO0P6wRU.DHbiGN+0ewBd6qWvau9Vt9t637gC4EO6Yb5ImTEetBCCpxhCJgMPvtpk8.QwQbZbTM8WkZJJxsLtqr00WixxRxKJX4xkjltjIiGyzoy35atg6t6Nd+c2aieNEEHMFLBqKHG4c0BOsl+JbKjlmqVOWqlVgl4GAY0YS1wjhxRLNKh9w.FiQaftBBfxkHXFFwxV7w8D7aLnyOdtIJdMlq0FluXAyWrXsxu4fy1pS1t816nrTSu98oW+9zu+fUaGslr7blLdLu+cWQZZ1ps2FX.aSuG98nlLdJQQwb3QGxye9yqWD31ytrTyhEy4t6tmW+SucisWEdtkyQ74v51R37I3I3CBLzP6nNqUDVkQCuVVM6qnTeB9fAOmzBPHUfyEmxyswA.UfORw6+.8o4Kh.afdz3bqJozF37RRRrwrDojkKs4xZ.qECfOKjXELjA+bjJJnqcKJiAgvfzHcl6ec7OYEA+YZ3RS9M7qLweuFT7O2tWnj5znjkt2ZAp3cy..BBTjjjPRRO52qmMyC3YRugUJzdjYyL11cMZ+bkS6+gJEENqPa9hEnK0DzHsDt8uker3w9VlGK7Xay8s7OVgA7Xa+MU8FRYwqMWuFhqmV4DZPWDLzU++Qh6acI9ios9PG6aAqQHztWC7YoeWq79uG6yXhY8uaBVMIn2VH.v5Ll1EdsQBHM0lzdoFluf+ye70bT+9bP+AbzgGxW+UeMC50m.U.+6u9MTd6sVq.nTudCuw4EMD.VTLb3A7O80eMe8qdEewKeICFzGX2Z9GfrzTt+t64cWeM2MdrMPBJDfxwHcmBeXysWmvtJekon6JnTX+FaOvxFe.t5Zt5gQb0M2xIGc.CO9DNneeN3fCneudNe+Ohj3XBBTtLtBT8g1TKPZozESwvpkdsWIiY4LYxDlMcB28vCLcxDFMZr0phmLgwyqY7W4nYR5z5OTEz69YTy+cOFKq5Ce6sJGUBbo.y5ScajMx7ImW2o7VorSQo0hnw3WxXyLZl13jo87NgQTpW2B..g1XL4BgQq0XZJYgsMewrxu2uYh6pT6KCgaVCdcCepz7+Nw+cwX6mIM+us8A8OeUkJJV4a19v3+JZZqvvC2Ohqu9VN8ryrDuJUU0KLLhSN4DN8ry3t6efqt5Fzk0sviYe7lvxzTt41637auiiN5HqfGZPuVTTLGe7Ibxvi4gQOvjIy5rw2Fi+9qEM9c0x3Mbf29N+bik2Sn8ZEb06X591aTPNar8ejqe1j.Y1U8ZNup4wpap818795+ru6MscM+u8w8136lz7+dbV.FpiXsFiY04fd9upPK6A9s225ygl+WE+8iG1aruZ9u82m5KWc8xmWM+iaLa010ec662DG7VXYg1fnvlhoTggDFHQpjtnS85uOOFM+2frhJb0f1cPt0hChEtHouJ.oTRddAYE4XLENARpphf8qf+NhpsL+6EhDUa7aoWvTctQS4lBTYQ.BSMy+9BZyLE0Wiusv3nutrRvVBkhnvXhhioeOqV+CCCcy80twQSi.UH0s6Jm0zfv5l+Xkx6uuc2ZozFsmCBBPnTjmlxr4KX1RqlzBBrio1Hlfvs1RPqOotgnFLmtBroqahuhNdda7t0ya+dtw5suLg1EdssxsmW+oRy+91pxzlaOVuezS9D7a.n8g0aRa16CwH68zBicdUXDXbtBvc2w+7+y+SBBB3O9G96Y3wGyye1yHLLjmc947s+zOwcimXyx.YYt3HfgpTfRSa2VHrBXPpfvPFDEwWb1Pd14myW9xufgmNbEWicmXq1vM2bK+3adM+v0WaSigfsOpDB8OCqIVQ3at2wf.qqm4SwikkTtXAuewBd+M2PR+dbTudbzfAbP+Ab3ACHNNgdt3DPTbDgAgUZ22KXYo2pZM1zaWZZJKyRY1zYLe1bFMdLylOkISlxzEKY1xTzt.6G.Boj.gDoRPUjavMW62RNt6JaM51Fr93POsI1wohxRLkdq66w1QnQ1gK..fPt27v+D7K.7X9zro8QaRLpOENoeD93teaas6h4yWvUWeEmewYb5omRbbc.TQEn37yN2ZI.YYLe1BFOdxi3snAzfSbcolQO7.u6cumiO9XRR5gTUefRbbLu7kuzIMQMe629cLe9xOrt7wt.6I3IXSfngv0L0BA.nhgM+N+VA0IrZk8o8j+YCDBIARSsU.jlgPHI7yk4WJbx32XvXJw6IfQgQHTJBBTjtLCVtfhhRWJTscVZw3bMI6bEyJDo5R2c3R4VTOGrcrdoRvHMEDjvJXfUDDSCIvXvFXg80QoBHN15u+wIItfDkbES92hZc02aay1cuQrACJU.At9LOOmEKWxxrLzkknbL+WGOGLHqDJzmN73yygFO11beK+iUX.O11eeQi1BKniM8ZIHsNZjcb8Nt+V2m8wzV6XroQvRd6kaC0aivG527czuqUd+gX64XRmLwaVWBj6BdrmC5KuTX0ftwXYd8la4e8u7sDEFQ3e3Ovfd84rSOkACNfyO8LdXzHt4taYxzoLd1bRyxH0kdrKcZaVIkjnTzKNhdwIbxQGwwGcHmc5Yb3ACne+9nTVZgWWyyqBBrtK6c2eO+vO9i7Wd66foN2QPEXEvPWiUeniaaxWT2RkE0abSkqY3aGslkSmwxYy45QSnWX.8hiIRoHLH.kRRTTHQAg1fxpTtRVXQHDnKKIOOmkooTjmyxzLxyRY5xTxRSIM2FaEDdb.PYrNmmT.AMlNgvqjf1Z9ug3x+Tp4+liml0KemenL15IcmIaO02YKdFWVwQYkjQymIbi2ZcYU.zUJ7uONAD45t1TrTEy0P1s..zt.uoP3Mpftg0Ytb+lPsqRsu8W6uO6pc2rl+EqV+0zb09geUOu64MMZ+tagGsPO2gl+a+9z4y89MI0Dislf76n9UDOUZ+pmqKY73Ib2c2ynwi47yhpzriusN3fC47yOmyN+FluXN441IZBoDgDzkqRNa62CuEIYI1zJArISlyc2dOiFMhyN+b5kzaE7LLJhSO8Tt3xK3l6tm4KRappIKgws5u0DCR0dtsILta7r8M164ycnsyt5PiCGaugU658WcZ9ui9aaqEWgYkNdPis96te2fl+8PSgf07rfsuNz2WFvzHmGiodqcu4qYchazs9Rt+Z921Waxu2ZpA6UOKqANxucz7eaK2R6FOatqhkTA6gjqYQEMpuPX0NrlRJyKAYFpfPa.kaEMet4XWxdo4+18u2e3K0t8EkDJCPIbYwDkhzrbapZszIHflijMHlxZB+xFeGEUkoB8AO4F06yYV4t1yHZnzIq0GpsiO5l8sj.U.AgADGGSTTLwwwnbVvfoJl.zXtdywmOBM+aLZKd5tNHHnRqaymsjISmQdVFhpXnf2UtLt1wSvj0BGzXWe28RmswfonCIF2p7+lWy+t+6Sgl+gZlIZH3ymf+FB1HinehlG34IBrLRKj1Hpuwvr29V9+xkxU+ce0WyoCOgj3HdwyeFO6hK34Stj++Yu2sdjkbjzD6yH8Hh79kSUc0c0yLqDlEXgvnEPuo+V54ceoQ8f9AHneF0uhAPuNBPZw1Z2c5s5d5op5bIuF2ivcRZ5AR5Wn6Lb2iLxyIy73VgrNg6NoQizoSRy9LZb0xk4ienTJ6Qtpy6pjBAFkjfIimfiNZBt37ywomdVdf9quziSmhe5u7Wv+4e5mvhGbmJABgMX7keJwzM8rNnT9b1tePDDIkOUsLVu504oD71sX01sX0hkUkWmmDHERKh8hp6w8LsFZkBZsJex8vchtPHPhKp9KHx4x6tXIA+xbe92KhPz4Hrq4kcFami+oSCjoThkfYVRlFM.v.8xj55659Zvh7OhccxJcXrXedS7wmGgN+jNYy5s3Ce7i3jSr60oSO8LLYxDjkkAhHrd8ZvLiibAsOkxdh.PBXOV.kQLLRflr1ivOFfIn0JLc5T7gO7Qb7Imhu+6+cV2lUHfRqgPPPoxfTlfSN5Hjjj.UVVdcPHJL.hmJaP.Nxu+RRulbooxzgVt656im61q8seAC.1TLXtWw+h8cMmud3dYr98PNNjo6oSQLHS.002q45qzGIf.jjv5p5r83Gcy1stfSznB2GuWMJcXAsd20G.Z1.glciSIv3IicGSqJ6YYeZJRSyxkQe.qxuFQB.LU5XKLxVHJT9XaGyhw3AffKNsVLbUioStf7jTJsGITSlfIimXQZ2YfYsVmKa0i0+8Uw1HDy4i8KkVzxR2tEqVtBq1rwdZJjerwxMz.zV4z0menUfsu7qqouuFBvSOGdAC4B3aM8rRuqxQ3JBO140sb+neK229ksz9GZHjxdpytjmCEx+gVpssxMFjLOEj+6CUFvldkuF3CAqxzbhMH+koP5G9H9Okj.VafT9uEmc5o139hTf2c0U3xyNGey0oViW5GqEd8zrADUoyKsjtS1pxTWP9WqMX1743m9y+Y7O+W9KXwc2CnU12MBuq+GTm1aEBdZuPHtnKCybICk59FlCfDnb+DCCXTPyJnaoBTLJSQ9sAdV6dkWxFqgbYjq7eMS5y8E4+RvUDHdO087eHeIFts+YQ5He7K.EFyGrSdc0S1XsxgG7HOLQ9VLe+yh1O6VLsbcFBXjPnZv..rx9GoLLy0cQux0QN35cSsktXOu184p2OV957d8ORA0UEoC6eEMe6Ix+0t1P674sTb0Rezyy6n0mhEoZQ42.X.Ryxv828HFk7yHKKCmewEXxjIPoTfHQdf.LKKC.B6fZrwFHXaXTxZJ9m+KK5CdqQtZyF7gO7IPBIVtbEFMdDjRITJMjRARSyvxEKgwXPRhDotibFQjW+MUeA5d6Yr1snouiHPGFaFhwuWZH+2V56Kx+so3WX6U3CpzOpoxsEj+amuAWW54ESbZ+eF13hE.UA3yd74TfLFi5FpJ93eVF08n7e384J0yn7OR8r3xpef0Nx+hFKubOLDU+2ZkSd5JUtNqoSTQP7iKoLaS4mc7vtPGA.YfQyHMMCxjTbrP5Nt8pJGExU33EUqmwFeIW9yEeaf6Crs+fjDPLJAj6jLYznwX6HKpTYYJnMZ6QCDC.itz6G+932x3x+Fnz5yx6vX6qYnhEUYip91fMHb6WSAIwnw1.sWhyk6GOdLRFMBijI1sLfy6VLlxuUB5+ErFi5H+GzvEA4eC.FIkX7jIHYzHn0Zrb0ZrX8ZjoTHQl.oLIO80Pt1YjHFVCRKkRLxiXn0bJABTfB+wP1OR8D0pmQLfPsmGRsb+VyeGoP2ONJeCmXsM41ONWoHb9yoEOGnWGzgrOPXe1Qir82xx.zJ73u7K3+q0avpMqwe6u+2iu+286vItSVJoThiOtdz6+PYlOigw6+3Gv+xe8uh+e+m+SXwCO3T92cDFRdqW+x4aBtj73mmYj+zVvoUocNVtXd0JJPCvrMdwDZNQIA.HPRowWHp75dc66cF1Hfej0eEtN4h628Ul2qz0iWO4grWpT7uLG7Gux+94pKYL.XaG0dW+uuELbC0BBBB5FM..QzV.V+4ZL3WNcqecS8scr9w0UnBFwLz.muPI.6dK0HXvFf0qWi2+gOh4yWfiN4XLJYjC8G6.BYYYXy5MNi.f7QQY.qksZsdQ4JH4kYclFOb+CXyls31atAIiFCgT.sxg5DaPZlM1CXzFHDjy0U8AyqAZf9BQtIwLZcg6amufXfxJswO2tBvaQpjBr4Sn5l.bWaYMhs1TmHBRoDZkFJkE4cuwD5VTj+.TEXXc0ehgu+PRxHHSrJbaM.PFR8FBPqfxsWU8HlRkDSqwl3hw2a.gMxgBgO1S3ulDRjHEXjLAxjQXzH61hHIIAhDqqcBPNCagBOaowkKefPzzkVIYc8+jjDqx+qWi4KVfrLaPSLee+WzHTsrxQ1iZPm0C0x86C02xrqouEE12WjseJT9V.vQNCjZ+suyaWkqdJ+Q+7cOM3RLZeQL+fi7eGK2uTH++TGNss766JU9jAPo.t4F7+sRgGmNEYoY32+a+s37yOuVbJoqeEzFx+fAVsZEt4taw+0+4+D9S+xuhU2dKf+HaUJCFipi0uXo6.f7eYFGucnYScW3Ywb90bCOWxnT3wnT.rsjbH8FitVoTnfeHx+gJ9Gs9vUeNEI+gkWd8pE9Bvtzv40Mh.jPjq3uOMB1NKM4lyV39MarAKQXzV8l7FHg4RaohhI7En578DDr.TcC.XDHiLls.TFU3MgATyM7Mmp8mZq+aL9uuQ4+nkaL9zh7DKJ+Gl9tZOpCMx+wOEB18Pb0mmvt.OVvPqMX0x0XylsP9fDjf4xKJ3B..f.PRDEDUxUrmyUZGfYGNONWapIk+qKukPNh.HXC.IZiA5soXcZFlsXQ9YNJaX21JzZAUsyEtrKFrndFu8uPd6T6PDKQFM8cEAZtbpiyumMj+6X9554Se3y6Z+38E4+5xQrEBFztG73ndJSEX8iKWkSheIsLrG+eRtzDht0Byk2WrUL+Vyxm+88yEx+FDY7mVZeCQ9uNh86F4ecd4Gobx4CUI8..JFP6T1SJGgQiGCjo.a378xY4iutpkC4FaC.BaTqOMUAhraEfwiFCoT.sausiZiWTs8t92OAxedyVPTwG9wLc4xs2GI.HRrm2xxjDjnMHSkAsRCsK9.n018lo1seAY1311It4IKKTDbGse.9sihfHa4AqBzBo06CRFMBRQBFOxFWBjBo8HAjcGgSt+0tXCe6Pv2cOAj+K+HCyPRBjLJAiGOFBRf0oaw7EKvh0qAy.iRFEDSZreWwr8Li1XrQRYgPhwiFgiFOAjPVMOkanJ+uCH+270cUQQpg1whN7QJqmS5KgwdFnOKTtFMt4UGMxN4aZJ.a.t+N7SqVgka1f6t6N728292hKt3Bb5wGiQi1u80eHo0ZrZyFrZwB7u9y+L9q+56wO8K+JvxE1DHDV4JeO+mK3unoxtxd4+Ij7FTQRIUReNR3bwLEMsO2kuBZK5BU1t69iYbO57To457Wa8FQ+Ik.61NJ6W4RBnAI2Vy..RiTqEbFYLJlIt1bWGP5swqw9SG55ceMDSe2SzcQdENEVXhrtgp1.sxDM+DQfjBHP0nIc2IaGSRPPv9nmMCUlBpH4vvvsf1xefMPCzWHxinuoXq.Hx00ud+S+w+x.0cJynw1soX4pUXwxkX73wkzmz1dVnfZSjcwhBR.T5TAXyls.fvDmwOqGE4eFI29FzuLV.xs21kXznj7EGnL18duVogRqgxv1nFLi7EOTD7IQA2DBPBBPHQhPXMvfSwegSYeKZ5hbOpv32JWnrQtBP0MmZCw1NN1LAPrMHPISrFk.DgzrTrX4RrZ8FnTJaDmVJP91no7hqbK3hc0CgzFCAzZMR2lhEqVaUN3y5pU56bScM86a69y3bkkc8+hU8GO8g6UppLKVgDgWsIbgV7XOaeFP9uaTqKjMHAsF6BZor7P7JHfQIti0NCv503i+0eFe7go3l6uG+1u8awu+286vUWbIN8TaT8u7Xa0LQHiZ1xRyVvmVuZEVrXA90O7Ab2c2i+xG9.VLcFv1MvYAR21fogHQUWqeG3gpZC4+vmGV9gHmWb9fEp3e.iCU7OXOAGlbYMDk3FK+CMx+99kwQ92ymxBOWJckc8ea9rmJ.kgIxhruOfG5i9+9sA.46OyTQAUR93xxgsfzBApa.fLjkJfXCCZCHVWMRQ2sdV8Ugz1d9yMx+wxUz62R965hz6Z4tuH+GOcgOYWK.dGxUvuqw0HJYWdQXMUl0GOooz5QqiarrKSksuP44vh29GhjWD4qlb1V5a48XDj+aq7esf7ea7MV9ioXU+kiczerO7sk2ic+6nB2Q1elnynbeT6.9FGZrVk9Zx00ceKD86+l6O3ueXv3od8OR8s16w.DcCddWQ9W0x6+tf7ed5XfEa1fat6dvLAswfyO8Tb7wGaQslMHSa.q0NDqCadbkkP.xv.PCkRCfsVjwk1.+DIE.F3lPtZ6c89GAxedyVcj+qjd+0kFmfchnzE76..XgcwPIryqmFY2yfZeeL1NWNa7FQfxkCgSYX+oPgPXi8.RoDrPfD2hSsNUkKVAvNT+Mbii4GC4+Xm1JkxXkzWNALfyqwrFRd7X64LsRovhkqvzEKv1zLWPAzFDsxssFH2omfABhfLQXOpBSrww.iwfae3Ab6CSw+4e4WrGEWtsRQE4X.4+lutqJJ5KCmwlJxOp+6RKX94iF.E3qGhKF7jf8zAPlX2J.YY1+t+d7mmOG+4atE+82cG9lKuBu65qwYmdJN9nhS2jZqLkKV6qwXPlRgMqWi0a1fGd7Q7viSwOeyMX9iScJ9C62AIirt8O7r74t+9KCpvfwcq9FaO++ZmnRq2nhQzySfsNabF.v3iA.L6LZDUKtlEm3MD3kMcJ.jBvq.vJlQ1.PoGN5o1gsuJZDRcUQp8k+.HGEEa9I+spyWCWys+6W4wEAEOBt.7UDQpzJpeqMnw.8Jk76w5bWylcJ1UnRlfHnJM.rEoRdnSbOosoY3i2eOVscKVuYCt95qw27tqw3ISvnjQNitPPv.FJzi.7Xja8bH1onqVqw1sagTHwnI.Izn3Vr6YlrQYeCHxKwEJVJbGwpRtPAqpFzojR0Tv0AibSvG6Tbwzk7x2idQeQJsqH31.4ZqkRAjirH7aLFrb0JLewBrY6VPD4b8+POmgfcwRts0fveNUKQZVFlMaA9ye383Se5Ff6uO+HC64WAw9x+tl98sc+Yt952hSNWasYuEIPdZLI8T968mo6Y6SeLDRmxWGyeNe5a9hXAtu3H++DedWJe+7pB2du2uETbFB3mVrD+zwGgu87ywEmdBN+zyvjw9fcZwQYWtQFcdoUlRgrzTrX0JrX4J7o4KfY6FfMasm25geC7Tpe0TP3o0v77g7e07KByXvkdj+io3+gB4eQszGbcd5cyyli7+tSW8fQXf752a+kRqON.TCdEmGiluE.JaDfcDrHI+VoH2FwzV.pIC.PoFSxZhzKIPqsrqacj12uSaq8os7+lC4e+dcuiV5pM4pXgZgOIBhnQ3SasK99WQQZEv14MBeJR3tQPqIjdq5xU0Kgl.Un90Ua22EOJei1amhffZ9M3J2+Pg7eW8Hjvmuuk+9h7e3yiw+8WNhze7YF4+7q8C+zX8yddzqYFDaJlLymU+d+BbwhTJdpkOQeOWs+Pn.0aj+6X65WZj+UMHWZiA2MeNVtYKdbwBLe4Rb4kWhqu5JbzQGgiFOAF1EOQb6c9xyklOWMI.IrF.HKSg0zFvj.BRZ2y3Db6QOCB2+bOUj+Kte0+0icRckbcJk68qPGx9R2yx2u+QF2H2iT3Bd6OM.XvnHRM0nXVW9OPH+myao.iO5HmQbXrb0ZLc9brd8FXLLRFYUp22136WJE.SFOFiGOBiFMF..JkB2+3T7oGtG+KOLE5O8If4ysQiamACJV8TKJPOf7+tSW46Wt+Ifuyl6udHyOI5KjAPFnW.ToA3YX6K52q+La8H.kBXyZfMqwsO9HtczXfIS.biuHcFSjXFB22NJCiL1.iO+ootsRTIRHsa8.xs8WLH9huFn2vjyq6PwPu1eSk9cw0LafVa8..FtiBvc..ZExojFa3srwzjA.zqjRLxXvL.Z0SspMPG94wNT764XnFt1+GsFzANDxwtL9xvPpCzKUhIKxp1iJMqUcENz.xOU.bC9SrKXaZy4WXI+0GYXfUooXy8OfGVrDe6Uyw50qwUWbIt3hKrma81nCJ7m+tEdbg+nZzte+4RwC.h1ji1rLwMk5WPWmi8xcwEtmTUlzdE+qYnhP9U77butB8IR42Fhy8nsxsMXHovcr9YwUZy5MX174X050PyLF6BNhkKCgyXGjfxQ7G.Xy1s3S2cG9ye5Fr7ieDX4JKxegmCsOaTe6qz0zuus6el66VdkudZmCuEw.J0dd.06gL2y1m8E4+VoNl+Z0y1xWDKv8hG4+tAn0SRNHgcqA38NOCCjt09G.zDkONZixWnQYEkLjnTT76ljgt1tdfWJvKMj+iAbjrVrCiar7qUeBxVeQ9uXO+u6z0Jx+voXOaai7wRHY9XgbUCBvN.V8.Lns8GI.mGDTU9JJVNur7kOaLqUlF1B.GcjbqVKVXL7BCaVBPdiSDk12uiaq8oM9dnP9uuiyTeARMygtVNE8Oqh.ca4eeQ9u6HK070gkezzahb+Xzdf7+NYWGulawk6ZqcOV5pg.aDFvMe6nsWGJj+225UtR.b0qi1d2V+jfG7ZC4+1FeIV8qx6KCCCYf1vfjV2+W68Yq78jM7tXC.nWQH+6Q9s4uGhi7ey0iti7OUQtL4WyPscKRu+drZ8Fb0Eyw29tqw4WbAt77KvnQSvXWz8Wq04GodEMiVuxfIFYZCLoY.f.eDvDgvEk9EP6h39gHpdHQ9uxyK2N2v2xM46UkQx2+zvfhXgABBe+ESNaFQ7nH+GJVMg7uWweh.DBLY7XK58DvpMaviylgEKWgTkFij1ijP..kKlLjHkXz3wXx3wPHraWf0a1hGmMC2NaF9kO7QfGeDXUYLOBjiAj+a959pvqGspbE+KUt9+xGmqLuZcED8jdgX.jA5kCENXbhD.IdMurGafJsMfABF0UxuARHrn8K8A6R+3yVE3FP8+qaR3GGjJ4QdjOv.R4mjY9fWtQaf1nswBf7fEP+FezXzqosMrE.1rQu7jSRUlrilaHdIyrAfBMhy.8EjdqLbwak5w.MPOUJOF.XL4ABHAHn86IcO5kNOBX3z.3oSayxvMYyv8KWhGmOGe66dGR+1Tb5omgSN9j7XYBEnXDy1fcWhffB.FiFaRSymLdznwVzkeg8JhB9k26ShofW2E+tpHUWQftIV4VzrPfQxjbOsX050X17EX9hEPYLXjTBRJbmvC1rJHBRYBRbmdAZsASmOCe7t6we9W+Ufoy.Vs1tmb+rR8UQytl98sc+yrhujSwnxG0h6LX+EAo517Hfd+cXDTYayqddsg7eM4slke1M+12w2ZEws8jugxeaUmVKmRJpW1H599qshXRgA7yMzEui70U4hiTwdism+i0N7YC4+Z02lEn71oXH+2X9rF9grAPh7.Go.nxNhxO6Lw10CRrUNsmzZtSBfxiYxUOBECKRe81vlTMg00L.vO7C+wz+ve3e.BAuFLVAPJT+cYY9Ekh87XHjUGgipT6H96olG.u4tM6feM2Ouzya9IcsbJ5eQ6r7pij2t4+.x+c65XH+2V+yVS+yNx+My+OWH+G99us9qc84cUdMAOnN+i7dsiH+WabjXxWaxe9y8HfxUSmcNfR8CrA1Rse+VS.BlfwonlUol5vlFJuwZeCG+rd8ODQ4vpS0mW2CDpV9l.WOOr79bi7eSkiA.FsFeb1LrMSiUq2fKO+b7tquFme1Y3jSO0d9OS.Zscu24e+XWamv9dSowV1dSM.NRLABgc216OgG9rf7eCsC03e.xtg7M78vKAj+A.HoE4eYRBHPX0lMX5rYX9hUXaZFjxD.ovtebIBRoLO8Bg.YYY39GeDOLaN9oatAYO9HvCOZ2itMJf91qVTfd.4+cmt7a2v9TsrxQ4JZQHOhU8rXnyWHF.YfdgSMz2iHmWAXcZ61yVkI3el5OOPuJIlqBrCPw+VIg1mKbg3ekw.sRAkRYWSau5Sw.Lz.zFA3rlNE.7ITwLxHh0CCLdXot95puFr30B005wmsyU6AZf9RQUNM.rw..xXfL3XKypro2C.XmReuUFQ3E.wLdb0RLa8Zb5rYX1hE3cWcM91u4avwGeLlLYhSQzpdfgzMwrBLLFM1llBCrVqOYzXjj7V1445phTcEA5lXkaCIHDU129q1rFyWrDyWrBJsFxDYNB+dbSDB6QznfDXy1s39oSw+0e4Ww5atwFf+T5uPKHuuqmpqoeea2+Br9t7f+Wok65WPb4WI6bXtHFVwS89Uay.G0JcnP9uFe5X9qIusju2bH+6oN996oVNwPjaW7sKiyza4pEjo5H8hC4+HzKEj+8ou2H+mia.WXWHt.keA4Bljkrua9y.ryEx.vXfRofQoyOE.bqLAM1Yv29mCrDqAyYF.0NL..Y.XCyEaAv8Uw0X2u6Het6RN1d8OZ4FiOsHOs41ssUN0QHjpTtQ4dGqWuTP9uyiG0Bx+wJ+nOu0qq1d2V9aa7052uYjNCKPOBlgCXDu+eD9216iVtee87f1+9X+ddaxasoEhVuizO2OvWjx4oh7eQt78u7kWUDP206MqgbsGmaBACiz5l4466Y2f6VOFvdb.Vzdt69E0ioAUyWeikBg60+vxOFx+l7mWk+eIP9uBUNH2wFLewRrbaJluZCVtdCt37Kv6t9JbxwmXOu3I6dHOSqgQa.HFDKfgMPYzfyx.CBSLLNBSfTJyCtfFdGu2Bn5ee71G4e1sHPa7JvdL8AOR9Boau6aC3eKWsFaxRsGEihDjLJAiGMFIIIHIIAFCiMoawrEKwMObO9We3QfatAXwhH0mAj+aluOSH+m65+rkmbIYYeUFemzKHCfLPuRIt8ArGnApqTooHrNCPgAQyOE.bFFUPDLtS..sRCsVWQWOu5+snmJCHRIhSggLMZ.f28tT5wGS.QjFf67Fian++gg5pBcGJ9+4h5Z8Z.4+A5qMxhprUwG646JCHJNI.DBgKJzy1iaH3N52FF08YgLYY3lGeDOrbIt9rywxUqvUWcEd2kWhwim.YhzNQqaVWozF7+zZ+DyagcO9wHYxXLJIA.1HQulQk8n9qO5YF4e+GCffPJycgesQiUqVi4KWhkqVAMyXjKZ+KkRPj.Ro.BmgBVtZM9kO8I7S2biUw+sacAuquTJ7Mf7ekhlDEFGHGcAF4eTE86i25H+2070yx8qUj+OTiy9bw+8E4qmX49RE4euYA828yGx+gxYyO+Ig7uK8LXHXTwQnJGmmEjscvex0.TXfT1XfwXOF.yKa+vlkJuH0aVPbFAZKFQMuE.t+9wrPvJlwV.Jq0wU18ieBHOtaN+ZE4e1P674cUt7TeQ9Opb0hbTCQpNtW+q2d1LxW8cu9Gk+0t9KKx+96GF87iyupo+0Bx+csebaF3Ir8J7Awd+FVf05uFP8E4+t5AJgH+WP92igem5+iAaXXDFXXCjPTB8e6rC9qMNtv9IFZPN5Jx+g8qJt7qGj+sWGrfXlgJME2LcFlscK914yw7EKwkWbIt7xKvjIGgQiRxMZCz1YrXsAZMisbJzrAiMFXlbDRRFAoP.ofJhGDMzopd+1ulP929+jIifPHwnQi.QDTYJrZyZ73r4X8lsHSqvjjQXxQGYOQ.FOFfATpLLa4B7vzo3SSmh693GsA4uJmA2CH+CfFz+6YF4+JkWoU7x.EACk.Hw10ftgOKZP56EnAPFnAZfFH.XiuShJG4ykbI.qyRAmcwgO..ZxW6P9NopMxZj.CQzZhDKDhHF.v5A.GmRDslYNcXfxloNpe5yF+5KR4GZ4cfFnA5vQVW92d9xaL1sBf89nz9+24Q.tfC3qXXje8PZE1tTieY8Fb67E32c0032t4aw4WbAN+rybnOamiztGzEfHq64klkAiw9ZZzHClLYBHuqOmiz8qEpqJR0UDnCSFAevtTJjP5heBoooXwxkXw50X050.fv3QVupXryPA..YYY3lGd.u+16vGe+6AVtvh5uollteloAj+qV7TwwgVtE.7OCNCMzz2Ew.7oEDfiKHcLego6.0tFyfJgVBMb08wp+ctb552CdK9tm8W5Kxf8l1226Gnxuq4uykSKHoza90L8RE4+BC+6d9KMj+aob5Bx+EoiACCHHAQ.RBPPBTb3+Ujd+097ZLZn0lpkmy.pkAWRD7bq9+Bs.zFYhXsjjoQ8...wV.dI.1.2QvaX55Jhi8Ewx8E4+NKO962Jxlc6KstVtdj+a866tVuhHeOYj+CdeUCQpWXH+Gu7etP9e2HEWCA5ReHuq7EGw3cKesJucLesuWva94c86qCGx+Q9N5Pi7eGmOt1djJ.wy9LtTYOg0GX.Yfbki7HmYHBTk8Sd81u57+kMx+Eo6yMx+QRWk4YX.sAaWtD+KZMluYMt9hKwu452gyN+Lbw4miDmxnFiFJkBJsAprLjZTPaLXrxdt8lLZLFMZDDDAHstqNihwyCam80Khq99qlblWcd4i7eknWLQfDBmK7m.QhDBhfVavlsqxC3eoYJHDBbzjivImbb9QA31Maws2eOte1b7m+3GAl9Hv7EcXhjAj+aluOSH+6yRYW+O+lgBEAjqfv9VuegZ.jAZfFnutI6h5ZDbG+er6XAzR9SAJabhh0ZqZ4TeFMiAQv.RrffbJwhsMZ.fe+u+X9W+0saXhlSLVwj6HCdf.vS1.bOY9ESQp9Z.jXTaJP007OPCz.0UpPaIiwFnWDNkhHhf6fhEjf.wB6IA.P9jBCzmIhAvlM39saw8yWfGlOG+128NjllhSN4TbxwGm6SdBWjq23lzdiYKLFCFOwZ89jjDPhBbRd49t7vi7u2MG8t9OQBHDBHSrdSgRovp0av7EKvlzLjoxfPJwQSNBiGMBRoDFsFKVtB29vC3+xu9q.2+.vxk.FcP4Of7e+3+yHQjcisRnjAIbFCpLx+MZczZLaeEh3kwdw+CMx+wxWOK2FNxX6T95p7ru46IOD2qDj+6KCOTKfOB8RE4+m687eMD9yyeX8Lj+gsSMWNcF4+JZVYGyif8DChPwvh97HbO2u0.XiAr1t++UFiE4CugD3B92jGO3eLaXsHgVISvb.tYO.3W+0+IsJ4+4kRM8H.VXMEagIa6b+zf1215G+0Fx+creTc92y85ezxKR4GMccD4+hDTsdGl99h7eaxew8eYg7eak+.x+QRWswOhsvof18fG21dgu18ao94oXQG0XxwtZ2r6uKBvgpOy.FCCQ9rr1oJ7SdH.ACI.ylZse04+yKx+0xWP9Cu+KOj+Cov4YZfOL.1lh6e3ArXaJlsbMt5hyw6t9Zb1omgSO4DHkBLZDPpRACx.aXrMKCJiAJs15F6iFYCbcR64JMQ9SJ.FVEjQty28bg7e8uq97f7uPPHIYL.IfPZW1nVqQZlBqVsBq1tEa1tEfHbxImhimbDFOdDRyTX5rYX5743e816vzGmB7v8V28eGxecAb.4+cJOGRj+KKKj.PHKkdFUaCqIn8jdAa.jAZfFnudobiJ3012NlTQL.nrq1aMRdwzT1SA.i1.XzvjafftUzNtoXCOSmx2yhr0MZ.fe3Gf4+v+6ilI0laAvL7JKvr2M02e4v2tRuz2y+eoaeFnA50Nw4t1uwcZ.X.Ddu..14CbtGl2xvFPQsx8.8LSJMRmOG+xxk3CSOA+MKVf2c86v29t2gISlfwiFCF.IIIfMLzF660Ma2hLkFiUJLdzHavtSVNnO9RfNfH+6T1yF1CXPN2.mDEt1XlViMa1f0q2fUa1X2tDRIRRFgiO5HHDBrYyV737Y3md+Gv82dKviOBnT.ZSCE6.x+8i+eNHBUiZUcXbqZI4KEx+cs8NB8pC4+9V+dhOuU5UBx+ctb5LxSOI5EOx+tz8hE4+NGs+qluP4Tvk0gi8KmyFf+x+if.1SKH+vjB1gvOaCRzZsxtM.LkZO8FUuo5Y9M..XsgUK.yyFITaZz....KNawr2c+IejILEN4ty8Sqgb2toXH+WCot1Plrkx4yFx+djw5HBrsIW8MJ+GEAxFScGjyW3H+WCgxH7qs9oQS2SD4+XUu9h7emmesi0qWpH+WWNdkg7eyyKDk3RKLjbSRvLCXXHLFHIQoiHFxdT.la..A.LEdCVIJDY7Hy20Jx+0e9yMx+1qUHj9Bi7ez9g.PafdwR7W2lhGVtFKVtBWbwE3cWcMN9jSvwSNxpjqRgrLETpLXLrEwaUFFqFijQirA0NYhKv14Ns.X1Ys+XiO7xC4etRx8nb.HD1s8fPP4w4hTsBoaSw1rTrY8Fjo0PHHLY7Q33iNFRhPZVFte1L7w6tC+7zYPeyM184uwTr5oAj+CX2KHj+8xivu++a5asNN.bT50fAPFnAZfFnR5y4VKGJo3ekwrx2n+1sLmVYOpgAaWGnHeBv3Cb5lAFLfxnLyTR8C+ye6uNMpA.9+7+s+z1+ve3e+GHV7..q6reF7Fj164i9JgFZeFnA5vPjabb1vPCCjZCHgABmc2IR.lXW.z1Or9v2fuHHlARSw76uGyWt.WdwkX8lM35KuBWd4kHIIwdL.JEfnw1X8fw.UpcR8QJMzi0XznwHQl.HDvZdmO2zgA4+l5WRDYC9g.PaLXaZJ1tMEq2rFoJMXiAxjDb7QGAozt7jUqWi2e6s3mt4Fj9wOBrdKfJqcC47YmFP9OJQvc3VKbFA.t8vpyZQ4VIszK0Zueeof7eOo8E4+95wAO2H+WyPRQJtn7ceoAj+2G5kNx+972Wj+oHx6gG4+pkabD4pluvxWTK+1s3mfY2w6mcNQQI2+mnBODfxMAu2C.rAYXNuckqTWhV+sfInLZdFLlGvO9i5nF...PKSlJL54foFWCRaHpFG4yc2Cun8Z2HbGUN72OxCp+9r4D14xI+GCH+uK43YC4+Hmt.wxWeQ9ud9Ceez3sewi7emyWayWE7ftFjJ2Wj+q+8PK7sUO3Hx8CRea0qV8fh7e0rmp3BGZP.BZXOmWUNOAPJ7HoxPPD37YCIjGhVcLrMj+Cki7xuV+tpK7xj2OseH+GyCC5Jx+lHxQX47YG4+XoiYfMawT8iX1ls36lNC+l28Nb44Whqt7BLZ7HLZrDZsAYYYHSqQlVCkIEJsAYYFjLJARYBFIkfbGyfBR.lJbkPNWnaFweO8YA4etn+LA3BfkEmuw97yrAoYYHMKCYJM1rcCRUJvFaPQ73il.obD..VsdCdb1LbyzGw6+vG.dbJv1zFD6HHwWKgCH+uS444B4eeZ866ea.Ooze9e3WxaHydhJ9OPCz.MPufHpzbLdu4rX5I63f9+q73h4mvPJkMV.31FnckXlzLwKM7nOA.rSC.H0bFSHcWo4qYpUEhOv46kF005wqp.Hw.MPegIq9718EsQafQv1.Bnnra+yU9cwBneqL5xa.JKCrRgOtbI9z7432e86v2m9avEmcFN9jSfTJgPHPB.LDAsAHMKCJsFBkDiRRfJwFw68mX.BgOlAaIarBrlld6I0tBfLy.j0yD3RJVVwH5TYk+KLXmwnQVZF1jlZiABFW.MB.SFO1d7HlLBoJElNaNd+c2ge98uGX1bf0qeA20d.4+cR9MyZtx+c3EYudW2R6Pq7Z.4+cl9NirROedqz.x+6C0Nx+6FoB+yCQ7O74hvGDvm1P9uFhAd48yDx+Qam3f7EEQtp4qUjb+cB6...H.jDQAQk+ACvUSm2E9kj8OaLfppI88y3SLfQyPkofNKy5sbRYtYBhi3Mm6YoB6tJbcR1RMPKF.vk2ZCiU60VmQ9b28viEk+iVtw3SaxS96yl4PWKmhDzQj+6X85kBx+cebsci7erxO5y650QP9O966tUdO+H+2LBsckO0ddauOCJ+Nmud1e9qEj+663eQeO5Duv4AY2TcLy1n9pw3h1+RvjaegKbH+C1ZEXWdJyq3uGOLH+miTed5pWOZ94uQQ9uoqYFPoAOaN9EkFK2rAu6hKw2b8U37yNGmc1oXRhMPApTJjlkAsgg1jAsRCgTAoLAIRIjIIPJkPJjPHk1.nm6XDLeQ.n56ICZJ1ADCw6X0ihfMo06SDUyFrFDnLerAwRMLFCT4w5.ER2tEoZCLZMjRIN43iQxnQHQJQZlB2+3Tb6zo3O8wOBLcJvzY0+.Y.4+Hr6EHx+k4EU5uZKBfZfOCH+OPCz.81j7t9egCxIfrR.R04c.BqG.vrM..pzJnLFWvzsGi0Y8r.kPJ1NZxkFfVL.fJgIghLLwL8UvfpcUg2Nqn8dx+W5TWqGCH+OPCzSf7CtaLPYLHgDfjNu.fs+qPPP.ALFFjaOkM7c2KPhYfUqvia1fGmMGOrXA9MWeM9se62fiN5Xbz3IfYfQIIfLLLFs01AJETZMxH6QE3HoDBYhMdBjHgPHK4BgVEy75yQVKC3JdtAEb6hba4AyHeu6W4YvYH8RJ0YLFn8aqgrLn0Z6wen1ZLKRHv3QifLQhIiGClHrZ8Zb6iSw+ke8Wg5t6JBveunmzb.4+tQDpDVqAfyBmsiFPa7cWTqrdOaGCsrZsuKdlP9OzvNCH++7T96qh.skv8s8riTMjya44gk6.x+A4Krbijutrm+KKyraNUBvY..616yixuUc+Ra..mQBXi0v4FsAjwugQQsx.A2ydz6RfDLHAkJIQpTtjAZ0C.zJ.wJvXIS3hBFGzdflu1S6Kx+886kCUT9OZ9qkfpH+2YFE41OaH+Gqeb30sf7ez5erm6ueGa1aqdjGJL5X6Y+G2saH+6QtL7XAId++p7OL8cE4+58m6V5NXH+Go7FP9e27yakVe8nXdvpKfqn+MW3kNLfxX.zFPBFRWZ7J8kiJNI.bgpENXhuB450Mx+whcFQWvXzwc9Lf7eixCAnYfUqwCYY3gUqw7UqwkmeN9MWaOs.N43iwHPvXLHMSgLUFXFPazPaXnTFHjZHUJHDBHDx7sR.49SPBKR8BA7JvSBA7wJhhnxe01ONX7OJncu7yIX6aZXN2CULkNlCUJKJEot8pnwnAIj1iFwIiwQimfLsFq2tESmu.+7c2had3Qf6t25t+M0dNf7eD18RE4e+pbKs++AAvFjG7+ZhO7Njg1JuAZfFnA5U.4Utuxo7T9o6Twe.10zocFVmMFOZ98tLkPLSRh4IiNtcC.jn3LC3YLQOP.eeuKsWIT+LKP64qyqC8.Wtet4S6J7dX46.MPesP4qom8FDvpnknzf+1iDP2wB3vGMutnLEvzY38KWh2e14X4pU3cWcEd2UWiISlfDWf+aTxHXbu+8.lpzZnzJvvt3AuA.D9+U3LH.4MJPwwLDPwhJ7G+PEaQfPCf5M..k2GjY2FmiYXXaj72nMPosGMQJstn+pMYfHBiGMFxjDbzjI.BA1lkhEKWg+0O9I7y2bCvc2AjlYQ8+EuhbCH+2Yh7Q8+.z+ah3ZVvHFS28i6hgIND7M2UaBt9IKOsYHwXO3YF4+XoKliHzaZ.4+8g9ri7eD4NFx+dfF9RGs+aC4e+oY.GVtQxWeP9u7sobSniJm..47ogqIXmqU6NobH1ImErpT4TpbYmbQLHHfPHVjjPqOYto8s.v1IlrjsIy.yOvDqHlRpzdTsdUidqh7OahfTbOkKOEh7eLD6pw+VtNV+37z0wn7e81ylq+8MJ+Gx+3k+WVj+822W+1Wj+q2N1M9Tabk1RWP4248ndD9GK+8UNhx+mHx+w9dYe6WDE4+nxeLpZ+1b9ygxYUODnLYb2m0Z.R.g0MtrJwIrtMlSKK6QDneRXli1tDC4+h4mEMVu5Ox+UK227H+GsbCcZxRV2ISALcJ9W2tAeb9B72tbEt5hKw0WdIFOYBNZ7XXXBZiNWIa137PDlgBZnX15BgJsaOCJJY.fxQhe+VEfbAwuh6a25HUQLuX9H60ZOZ+lBCRXXCLLCsy890FS96KoPhIiGgjQivwGcD.HjkkgYymiad3A7qSmgU2bCvrY11gXaQgWLH+2Uj6GP9u3mTIO.fPsAQ4R2auaOdAa.jAZfFnApAxa7cRPnHv4RAowlNF.Zmg1MFugH583dqXi4Vkld71qTsa.fIaEaMB5Nv7GYfE.3p9Vhujo9YVfCO+5KR4GZ48KM8Vq9LPCzglD.PS1nrtxngzHc6aLAHXOR.kBgKfv3lTwac3A50AYL.qVizMawOsXAt3pqweylM3xKt.me1YPJSfP3NB.EBLhHqx2tr6saj13Lwh1tPB14dggA4O1cs.AaijZJNW0vkFmrpY.1XCufdiOYyFgDoDFW4JDBW.9KAFlwlsawM2eO9q2bCl9gOBrZMPlG0+Rk+aF5qXj+AJT9ubevbW+uAnqJaKflY3tKu9XXhmBeCMfRnEtaySGhVtsf7em4SDJpgO6Y40cKf2QZ.4+8gdtP92CvkHLCQj6Pj+K..2w+HHw74F4eJR8IG4+v7GxmvxIWtBX3NP9uroNEvED.cpxKbmH.4aQOXUxWPBvfgQqgVofwnsLcWH+GJmLzrgWxv7HfY9k2rscC.b+6Ryt3d5AAD2.FOxDtD0A.sF8ZC4+tVtwP9uqHlVi+QQ37sMx+cc9imOj+aCoXtx88kesu2hTNQQ9Oh70p71w5U66w99w+8E4+ZF1JZ89qcj+8+nJmJ7zDJerT1XUpWq018yMPIEuDfDL.arJ2Q9XHPUDziEyEZE4+faLf7eL9FRQP9OFYL.KWhYJMlsdM9lyu.+128Nb9EmiqN+BLdzXHjBn0FnUJqh346Ae14AHrs8yonkoTqXwhO7iKEzeLGo2FPPmH.W4wdlQ1sAf.H2yBRRRPxnQ3nwismPALiUq2f6u6Nb2zo3m+zm.dXJvpUU4cSz.x+QX2qDj+8t+ufJTtmApZDfR4smdp4KdCfLPCz.MPkI+93yso+ymgoooZb+VP.ZCrawNkx5Ef8YnR6PqJ.yTk1bGan4+S+8OXv+TaaAfitzPxz4PS2RDlyfM.TrsJxAm56zAeo4aWomaj+aSQsCc4MPCz.87Q90NaX6oA.YL4JbQN2p0uWxLkBdL8d8zCzKCZ6VfzTb2hk3tEKv2+t2A0uQgyN8TL4nif.VCCkq+m+8s6Zo+4bg05Mtz4xg8eBLHR9gNQfhU99ZLrdfPQ5qqXsvE6B..xxTX9xk3S2cO9Su+8.O9nE0eS3Lfu0Tj6qbj+A1A5+byKvXmCV0Wj+OPsi0LvXas6ekg7+SlFP9eenXH+GtG2iUtOUj+ksgzsOlATqbaVymW+H+GI5oyUyeUY1l9xw..+IBPwrzTtG.ngE4eUVFLZaPT0cXQmWO4f5c4xh.zr1rvvXpViM9ms6SAf+I.7cxMrPOmIrxUSiZ.fXH+WzdFAwucJDkRWjDVGotVjiVJ2Zo6YG4+tMPdWK+noqiH+Wjfp06vz+0Bx+sV9N5yEx+888PW6mDK+sYvJex2aj+Ca2iTN8E4+t1e74F4+vEfUDjY3J2OOUbY4pHOFFfb6yZoTBBjMvtSDDr.l7y8MgK+1IH9Ri7e9dHOH+EH+WEw+XmZF0VvXqAMrWIH+WKcVz1QZJviOh2mkgoa1fu67Kv2b0U3zSOCmdxIXjySPTtHuu88oO9.PUBTvhR7O+8VDDuon22s3jRFRPHrn9Od7XqA.DBrMME2McJdX1b7mu8NjNcJviSs0mJU2Aj+6E8Z.4e+04F.v0W1umU3Fx2.x+6Gk6ZhCsGCz.8ZgHF.hFh1+AdbGghiIPhsGIvYNO.vlltWlFvJhvB.dJKos3G+GXfVL.vCO72a99u++VVFvVAirVM.5Ah56zAuVnW564+2ps6Cz.8Zm7wOKuKeq0ZPRX2eX9SB.mUjyMJ.PtRgCzqTRqAlOGqVsB+koyvcKWhe60Wiu6ceCNZxDLJIox7J1.yW.OBP9uXZbAJuG9MAOWT99kT1fJcov6JiDACyX0503w4Kve98e.Od6s.SmZqCMFc+eqo3x.x+..4Q7+x+YBQIqK0kmJx+GH91Uj+6c4tmH+GyR2gFBns158s75Z5i1rLf7+9PTDDkaC4+PjqOzH+6MWnGXyAj+a98TtGPAFB.HIJ+H6s7LzjKV.3ugPXOEdLYJjklBsNyUnkCCf0OInJ2uPvrADsNQHVAEm4exNM.vO9i+n9+3+w+WxnDjwDoi0S9Pg7eWQjrN+8+SKxQakS9OhfjWL9s6uapEk+KR2taW5a6SzzGoeZT5yLx+0Z26He5NBsOMj+iIOw1ix06W1M902785A4+HuWOzH+2R8KL8etP9ODY7PjqCkmlJW6XELzLaOFXLF6Q.mS4KVH.wDDB6VEfDDHMp7R8Pi7eAeZF4eUjw2d9P9uqK.9Pi7eLjp6qhA6Xg5JMv7EX9lsX9xUX9xU35yu.We0U33iNBSlLwAzJCi1EY9izN4e+U109AP9hN7AIPSoOLKyIhDXx3DHSFgjjDnzZrd6VLc9B7wGd.ue5TXt8NfkKKo3eUzM1Yyv.x+Ar60Dx+n.8+Jd..AzXvBqyqJogxafFnAZfd4SLam0U.K.MdilKDEFIU32Vmv9bArFBfYXc+ekBJkJeK.zKO+QHzRgXifkKSNKMC3GXf11B..XznLcFjYDfhYh6SY9Zg5yTPuEou1q+Cz.8RmHTBQVCCk1.hLv3h164oirGCbPyvu4uF9.+MBwr0M5u+N7wEKvGu3B7uYyFb8kWhqt3BqB4xB7crwABNewB0LHWnAB7+i2vb4OVXQSv6NhBADBIHR.sVikKWge81aw+8auE3la.1r0Zvhnc7dqsHhAj+yobk+kEF.v3VvZtB+kFTprUmCiQEwnnFfqkz21hWqY40W3H+2J+9Bg7eq4OlAb6I+6Kcvq2sgnRW4ytoWJH+SFtoG2.x+bikeX494F4+740BK2P9DTNEW6SWeQ92YWT1V1DW5D.fP9+58ZSOOn7oksf9nTJnUZW.+krs2MzFQ4iyVTOEDwBRrQHwZJ8j78hWqF.X6V4V4XLmAu1W0ZOJ+6+QKHu1182c+xR0ul4P2QvymfAj+2kb74F4+Xuu6J+aC44v78bg7eas+wxWL4H16g91OI74w3eszGKc0p2wV.BGjtcW9EOO16yl4SjjEk+8MlODtG3CeOFh7ew5xbHu6JvXs20aW7JzYU7ubr..f.QFvLABLrwG.6jLZ1xqmKj+C2a+QQ9Oe9fAj+2c9a44FXUxV+H9qa1hed1L7u452gqt3Bb4EWfISlfIRILLfVoglswHfnxYfhQFt7Rgru0GMZDRFMBSFMBLQPoTX1xE3goSwGmNE28wOALadv97uMj3CS1.x+UY2qHj+y+IUeu+WgoToIj55JSdEY.jAZfFnAZGjyA.bFTWTDG.Pw+ZON.EtsVmAJs1E8+MUYT2KUk.XNIDy9e569uO6+ja.4VM.vjIuatB2eC.MEbu2F6eQntNsRuMPPOS2mapuxUWS+qhW5Cz.8U.YWWMA1TDK.DBuqjghSG.AAglbwGf5FgbfdCPYY.JELKWg+x7437qeG96xxvYmcFN+jSKNtHgyMC6QP7wiQKQBHDDjR6dUjYFqSSwiONE+7s2hO9wOBLeg8jKn09Xu0Tja.4+bJ2FJTwe.HZj+uw9JGZj+6X6WMY6.g7umOwLbySdAmGXj+22oHdtmZ4ox+C8B66KxW6I0Yj+4vmW8FGp87eX0pdz9mar7CSOUM44zy1d9uiH+WqdjWt962ej+qJ2b97pdW8mfyC.Xmw1Y2olJY26+9X+jQa.aL.rIGAFuACXtZ6Pcj3X.vaAn4iH4i+3O9i4pz0pA.9ge3eT8e3O7u+SDiOxDVx.GEKsgHhEHNMj9H2uk722Ey1ph9AH+GM+cDgvuTH+GJ.ctcuEj+iU9QedqWGA4znx2tkq52+4F4+HH6Fa7kHTKiiGueUK4K+wwddj6+VE4+PDpC4+yEx+w6GUL.d4LVr9sRKdF.5xsm9xfY.M6.ais53wEFAv6p1FCCCQ1INbnxEJWOeH+WMegdDw.x+8D4+ltlgMH6MaNlqL3OtcKd24Wfe60WiyO6LbwomgQIV20WwLLZMLLC1v.t.2GfawQLk6dgIBIjtn6uvssB1rcCt6wGwsONE+4atAX5Lf4ya3CnAj+eRzqQj+87SHg8jhtrA..xibjMMXaTWy+UjAPFnAZfFnNPEqOyG8+QNx+41Lz48lDfCnGaz+Wa3V8.+FJQ.ClqI8srN6WQoQ5a0....Tl7NZD+dl4ofv2zyR+yF02lk1xW6Jx9xfdtjimJx+cVA3AZfFnNR1YHHhAyr0C.HBBi6fdK+j.fff.LjvlV2dFyjaB5A5MEwLvpU.a1f6ebFte9b76d26vu+a9VbxwmfilLAlb8TKVngfHXPIiQQDjj.Bozh.gffVovp0qwMO9H9+68uG3t6cA3OFNs6ZQ3dqoH2.x+0nJ68eGDVFSyi0zlAipk9ZEVKouEDvofqaKecsbixmmYj+ilwXFvrqkyyT9pwm.FEZ.r8luG5z0Sju1S5kFx+wjuWbH+Go83KMx+jKsbo4JIBP.qW04iA.Rx9NibO2+c.6LbuRogQqAXFBxFxdYlq0tEdZ.X4gYiISeCOeRV462IC.jksY1nQitmAVQML3yqUj+YSyH0ECownO2e+HtJySF4+X8eCodh7O20XzPGa1aedlcOvda061Kutg7uG4xvOThUNGJj+6Z8K75uTH+2V5p+85gB4+V5W1w9EsUu5Mx+w9dg8kWGQ9OH52Wj9p4W2jBCNE3YFv.Cfg.oMPHXvB+jIhfy.dCzj.F1ToNGG4+pxQeQ92D7c9KWj+a440dQtuH+20zKhb+df3sw.rYCvMY3Ca1hoq1feyEWfu85qwImbBN8ni.KD.Lf1X2agBPfXFjTX2q+tfIXlRgEKVhGmOG+5c2gaebJvCOX4etbTVVFP9+IQuVQ92yyxA9O1uXW1xeqan1M460nAPFnAZfFnHT4Q9r5168..A7txOH+V1zEG.xC5yFjoTHKKCFswFamCm5ssxm4krAON85aqr7sNY..k5ZUBVjBfTWcYuFgtepu+kmuOW7+Pwumq5ceQ9uUCXzymOPCz.0Eh.aLPSZnLBHHYtRDBhfgX6jLLkOoC.28Xu0.85kzZfoyv5Uqvec1LLa8Z7au5Znu5JLYxDHkRnAa6mvvFY+Iaz8G.XSZJlNaF9qe7i382bKvC2air+ZSOl8+slhbCH+2HU6X+yYgRuh+LPkY8qXffcPQM.Wrz2w10ZKX44B4+vm2M1r+H+GxmXFPsmxygJe03S.i9JE4+Pj8+hg7eiGSmkedX46Azn4FfXH+Ghbe6H+yA2uZ9i2dzLxbEkaP8Hf+GDj+CdtOZ+KIQtiRki7uS4euTJD1f.nVogJMCYYYPoU.tsoG4KqNfPFQzFMYVd5M+OV4kbmL.vEWjQaYRSD1xL3b+ELx.d896uc2uLJx+cUwyZoqiH+208FdXz7NDQuXTqxey8eQX+yVkuvqiD08OzQ4+h6+kE4+P.ECeqDqbZC4+N2+H3Gcsd0Uj+ak+Qt+yMx+0iAFsv2WbH+SMl9v168E4+vxIlmozrbXUl2v1.DCQZj.AjD.S1o5IxXWSk.PXLv38B.f789cY4Ir8+yFx+gyiLf7e2J21PRmYfzLfGeDOtYCdb9B7cKWhqu3Bb84WfIiGiQiGCRHv3Qi.SBjkkgGd3Ab6COfeY1Lr4larA4Os1s5kNTuFP9uezqZj+I.xsu+KWO7GkDwJixuyZJMTzKFnAZfFnWsjcJTxEfcENz+stzuH+YdO.v59+YYYPkk4NJAKMUbWJOhTBhlJDz5iO98UFssSF...fYJEjYE.o.v3tlOfCmACeoQ9Ez10WDuUaG5J80d8efFnCEQDffIngce1pLFHLZXLBv9nGKAHctUlgrGOfRhfZvE.diSAyHYXfUqA1lhOsXA9zkWg+lu8avUmcNt3zSgPl.8DCL.3gGd.+zG9.l8gOXOpAUp1sDbak+qdZ.4+njG4+Zn+GyJqL.DQpxsXTfXTeMDRq4qi4uq7oqw7fn049h7era7DQX+PMsQ2Q14vv2dmtVPZnukWD5kFx+Tjp8gB4eQP5qs20ySOW8eySuOcMKnsEs+aG4+fLTG4zpxY38i.vH4FOj4BT9868eIf0s+A.k+ed6iR.FFZkx9mQCC3h5An.P1pJ2LyPHDrTfkBRLiHdyYm8882..ylMhmbwl4fE2Avy.K91lRWm+9qMD3xqGMmvnHf1V5dlP9mqktcijYqxey8eqg7eeGe5KEx+cFw0VF2sqsuwP9u0x2Qw1KzAruU9zx32Qy+gB4+X06Aj+a94ET09swjmmJx+geWS47sY4HLeFh.CAHWTcOSyfDr00xD13.fQX.XafdKOpu62aY4emLf7eU91V9doh7erz69WiwF79TZ7Koo3WNcF99yNGBYBlLJAJsF+0Gd.31asATvZHvOf7e2xeGoWyH+6uOUJv+44cdj+28GGjmNIC6pbGn2lTrw+GnA5UN4.fATgQ.7A5O+uyOQ.PweZlgRofRosmbOn7vpcXPTFofo6XAcCKnU+ie2er+F.3hKdOmgyuWC7yDg6XCdGQQW8Rox9sI8TiN9sQ0Mnv9k+AZfFnuFHBLafwXfxnwHGp+VKKaOE.Dj.LYrmP.VyF.vEFoXf9Jh1tEHKCX1b79w2C3Nl+fVaelRi8aQ3u0V39.x+QImaq5V4p8dLbQ9+XiobfaG1Wj+akNPH+GK8gYK5PvOUj+ai+OQ99khO6KeaMcsfzPeKuHzKMj+i7XHMg2wCnQ06Wq9DjsOWH+GHl4+6WTj+ySl8TaR3Pvm.f.1SpIYoSB.Ox+4AFPiAZiAZsFfME00JxXj9I.fgQY.8XhA2Jzx0gUgNY.f+3e7+0r+c+69udGj7OCi3N.9eK.IBamZi9ri7uGw61PPMh7EEY1ZHbFAIz9dcaxYGQ9uHiUQnruH7Vicc95Aj+K+itNubQ+qcmt13+Kcj+696yH2OH8wPVuUOmnF8kA4+bDyofGTq8gql9b4zFH2DFCzZCHxfQBQk1YAIfQXmrxNwjw5AAkpDu7Q9eOQr8ECx+8DA7v6uuH+2j7XL13CPZVCOd.4+tw+8jdKf7Onhi8O+9MhM0qSQGLE0aG5TYOPCz.MPuNn5CsQtfsqMf6ZOwlnbCoV9DAfHqWZpT1..nw31pFcbrQhHvLukM3lLV+dHDywO9OTQjZEEe.fe7G+QcRh5FAQ+KLvmHhBWaXsJceMNvgfeG5x80F80d8efFnu1HgymwDjUgasyhwFSwQ9meBEAJ1+Y4tg1WToef9xPdmHrq2ee42qUpq0mvz0108k+ufo789O4fZpAqVWwvd8s9tiUxvTDig7TaW6X9iV9sk9fUnEcAa8rdDiO0tu6F6JFMzE91W4p27IHibr+5HeaMc9xokz8DaOrFeufQ0FsH34gkGwUOy2knJ5+97K.WE8+7lRC.afz8Wr2ORCGf9uSdCJ+Z0m7qsjf4JnyGM+guWCdtEw75sGd9m+er8Oe574KV6dg7D48uSdp80n+94xW36wR0Se4VgOt8+uffPTrNLAaUtW.qh4DrmxSpLExxRcA6YxqXeT4th7vblQquSqTeLcsYIvOzeC...7C+vebAL7M.XJmuaDpRQGGJx3M4oOudvnK6qg1+d1NfarwIh7dN5yMt+x6fkmNuybzr701egkeT4zI.cd7Ge8OR44qOgkeT1EStBuNncuM9D86tZxc0OwpyGaAlmmHuOi0NTzdXKmZ8Kao+Q81glqWgoKr7C6GDuctY9GSNCeeGqdjmtn06H82q8cQjuexueauOat90V8p01mH7K+8djuCMr6OPvTt+Qnbw9IgHvt8ce45c3ed9Ujee6cU4ITN8LnPdJZOMFCTJMxzZ26D2YMq+LmMOn.ZmhwidmoT4pQUz+Ufpf9etbGHGEOu52SEUvfENmWAaQwodufeJ3uH2u1Kx1xWLpqJBtmxa9sCSWrz6eu1Q4q1iK5Wr67EVNgIqm061j6XOus1mZOOp.278aM+cj7xuueWT99D6+SBTA8+VW3PW6u6tedP+STTeLklvfKm9cPQkqmX67.MPCz.8BiHfbE+sqES.eP+K2C.nxd..AiwfzzsHKMCZiFdODfZZd2FHFHCLdTKE2+u7+y+GSQvHtc9T...PI30Rlx14bIGPpqkSX5dty2yM0W43khbOPCz.8kgXxZXBhYnYFjVC69+2tX5hX.f.jv.x38Z.A3vy+2A5MJEaQC6qxVu0TRqq0mvz0108k+ufI+d+2aD.PkLjWSqDIlgD1C5Psm+qwmNl+8cO+G1tDcAa8k+Ow6W3hXcK+ckNTKHsU9zRBZ0PTb2JmmX844ZO+6Chu4dAfKY9YyyMAna98vzERe11y+0puMmdJHYgOu1wCuu6bM4pJ+dt2y+4I2TBIM22XdOvTJJB7etH0TgIqyUv2dD.llpPpyC.7aMfbDtJW9kkSmWEHgPyjYwDhpo7OPOM...YLfUgU7ni2z13d4s+c6Kr1GOfZrbqk+N9AcXT9uH6MOfRP2p5kaM92h37ZYO+G4zEH16a.fJGjkbrd.My2PAma91Qa2hs2jaYb31mWsi4K16g886nXOuM4slZeQk+H82eium+C2S7we+vN4Z20Oe6X7uCa662p4ut7X85.s1.lYXf.SDhbW9mED.DfLDjBiUwelA6lbRGvvmu87ejzEv+9qHEE44ss.2NluVkiXWumxKEKcwReOULML8C64+dlOthlWK...B.IQTPT8NRuI1y+kJCorXu+WV4+Vmfbeo2.FNYfFnA5qWxaD.xh9uv4MlUPyuD5+.du4TAkJCZkFFiARoD8YiaJDHiDxMaSO99ldduL..CVQrXMCNiHbbexa+Jm8Kccc9mtqfvmWpuxQWS+mqSsfdkdu6RipFYIOHXLPCz.sWjvEb+LZMTBARj.RRBAHXD18ZllKhG.LCXHKBA5tr2PGnWYzgd7z2ZiOOf7emHh.jd2+2o7ugsHLluUdPo+Mzn.6Kx+QEndxmVL3XTfhOPH++T6ez1PyOUCv7TG5+PM0wAUN1QaaWQRIpAO88eh.eU.xDGJj+qccP9d4h7eX6ayOOD4eQP5eoi7eAeJCrocsVBxuu+g6Zji7umr2iyM.fVofwnKLzJH.td6D7kGy13IfffPHVQBZ9nIlFUCrWF.HAzBP7GYfOBfKhpHcqHV1uuvaUg8HH+GCgwVKubD8By9KCj+iV+aobCK+nOu0qCQpa2ou7MXXaeYiol7Rf78ssHV1hfyMe62bH+Gq8rM9GIac.4+c64Es0OKFx+s88Xasyu1P9Or92Uj+CoZH+Grvi7Sk.lsqIGV2CLwvP6NR2HR3NV.IPjwYoYgcMLBFvvP6j.Ujx+vg7eH0Fx+ccgyCH+2I4a.4+ce+Aj+qeehrn9mG0+Apum+CDh9sLudHWCz.0UxqvDGbOTz2kCtNFQkGefZX7oFR6.MPv0cnDh+4d..JEPlIj+LlYn0ZjoTEQ++N1mRfhwmYluSxxaOa6zFCb+8x..oX7LI19yBH9qLi+NP3n9j+1ndOeQOyW2UP3vVtet3SH8TQ9uUCIzCdQDACyfYSsPHoPHbt1hUIFkyElIQmiQkCz.MPvsNcuACXFZiFrQ.gw.H76zLu0mYXHBRX04Px.ZBPxbsi.vA50HcnWD5asE0105SOMvRu4+q.RTB4efRJTU15FkP9txT76Y6PaFLry7Ix6qVWfy9VNgLtM9TyBQM+31xdeyWd5Zo7aM+6W1N37Iz.xk6iVNFUjqneIC.jaH.F6rcnj6ZW4eC9MU+V4EeeQ92mdOjYe8f7OWM4OSH+WS9722DHWAEbX6.mmdNLoff88i2K.7J5W1n.D6L.facZJkM5+qU5R7wZLKxG7UCpPUfRxPaLf+jhUeRu96Cw0A.8z..zhr0xyj2XL7mXBSIXM.PCxAZ59w1o2cc7qZWaZF4rZWGStpkNOhZgoa2CL1pgEB52Ecbtdh7OGLAU75UrBrE4oV518DmMUusQcb3T920CP3UBQfwiFgQSFiIim.lYrYyFnWsFZiAjw.gPjWA772+9o1GfQj69h7emmOs4wSd0h7eLOb4sBx+g8eq0NFr.h1d+7bg7uI39EsqUk+xH+W44kxmwvPp018cFrAeFlD1whI.gfg1vfHicFJCxOwpxk6H02WuH+Gyvhss.3tVt8UgwNhrcsz2yxY.4+ce+VyeGo2RH+CTDw+Ka.f7n9eXda5d8Tt3cHZCz.0H4lzBHWA3pmLEklcN+6RxtVTgrZe6csNHia6tvF2QCToY2KMtE6XCWRIO65gOHU1A5UI4U9WjuM.x2y+tXhFQV.QYlsF.HMCJkphWy2lm.3Nl.ULLSgAeJknG9a+MMqlP+7.fzUJIlr.jXJArxoB1q9tz4JT1wz2642dl4SHU8McoAF6H0Vp6C27J8yL6P5WfQiGiwiFgiO4Db4EWfiO4Db7IGgkKVgO9oOg0q2TjWNpZoCz.MPQHArSn32N.JsFIvO4QwdPy.2YNqaK2XMVGvy2nSCzyOcnGw7s1Hvcs9zWC4zW9+JfpE0+QIEpX2xK7qwHT4+mP6PiC+zS90Wj+iZHxtVNgLti7olghhvtX4qq2euEjCc4bH4CUM+kU32Tpepub7AeZqlV.IivnQRbznQXjTBIIfrTfXqfsVuoSozHMKCaxTvnT.ZcP45Jn7f9l8eY27tryUuEMTuaC48WpH+GEA8ZHYExeW9Cd7qMj+Kum+CSumGB32u+NE+QIj+QwA4LAaLBPqYnxxP51TnTY45AQkJuPpne..AnYPyY17nPIV8O9c+wFyTOOE..XPoDSqYfsLbaqzXH5k2t2r.2cj6Bt9YB4+XH3Ek+sbcLjkySWGix+0qWMW+qq3eO4azz4JuHIXW0aef9iMLFOdLN4jiwUu6Zb0kWhKu7J7se62fwSlfISlfO8oav5MqwM2bGTZqauvNWWtb4204IO3H+273HQkiZHh2V9i87H2+KMx+QQl+Ih7eL2OO17Aswuth7ealZp.4+HxU9cnlSGW840aOC+NqAjwZr7qlNsS4ehcKbws0a.QNupIwF7+H2hiDrMNdASkCmC+BZFP9uqkaeUXriHaWK8sU9AOe.4+ce+VyeGo2ZH+Cux+t89OPUEr.h2GoSzSrcXfFn7IEMMnzuWI+DHFmfIIixUze7H6uOZxQXx3QX73wHQHgvcp43Cxk4FFmYXLZjlofIKCaSSw1zTjlkkuWs0JMxxxvZUF1lkYO11L5RdIfcxUlHnI+lwiZcTzA50Owd29WP0NA.HerXpz0LqPVVFRSSy8.f7SLfNDC8XPYDQyDB5ACv1XoqeAAvjuUHzyyXAVBfs13Gc+611t3+4gdqd5Wa6eXQOu7D0eVit9tNpkM9y3iFiey28c3u6u6uE+te2uCmb5o3zSOMWtzFCt6t6vYmcC1tcadcYXfwAZf1OhfUsWlMHSaC.fRxjOIjD.ZxN4h.DzjO817aH9ky.1CzmY5s1Hucs9zWC4zW9+JgDjKp+6rJHW5O.TC8UT596EUyxI6Iah79pyii0Q43Pg7eekuth.wyEcnJmmJeJiH.y.ZSwBFIgsu6QSvkSNFu6hywYmbBN+ryvwSlfISNBiGOBSFOFRoDIIifjHHEhhfrqiryGZCb0ZsFZsFopLnxr6Q6rTE1tcK1ltEKVtDqVuFyWrDaR2hEa1BUlxYfBSw2OBKtu986ckPIP.hQCH+W85bClDveQsxqYDedV2y+MTtDyNurzc7+IJi9uGUeW2VWLBfMtf.nyPREoqnrpAmQIwfHnjBZlfRdTRlM3G+GZrR2KC.bwESxVnVMSX36YPybdPZ89c40+t8EdWGO6Pg7eNxrAIrsn7emuNR4me69h7e.Bk6BIV1g5Wie7Pcq8q39gHR1R9J2u265+kd73Qiw0WeE9ce+2iu669tJhFHfQiFgSO8Tb1YmioONEYpxXASHrDiI2gHTtS4bG7od6eKoKn76b9i87H2eeQ9ud+xHKT4YB4+15uevQ9OVLxvqba9k6dAaO2H+W2idpxmv2mwVtoxio.6uFEey61NMYZM.DPj31yiDAo.PCCDFALjcQJT9madYoboFfYQWGPY.4+pW2Fx10ReakeKHpOf7eOyeGo2jH+C.JHp+CtPYqlDhtsbu5kWzwCFnAJj7eqwVkpCOFJGOFhilfu8zSwYmdBt5hKvoGeBt5xKvIGeLN8zyv3QEJ96U.GdkwhM1Wo9894RY1.kRCiVisaSQVVJVsZEVuYMVrXI1rYCVtbkyf.KvlzsX91TnUJvZM.afQ6ThLOJvWDndGn2NjeKWRNOLgDEJ+6iE.To0pY8pjLn0EmB.cgXvfX.AQYBRbuPR2PRyRfe3oa.fe3G9GU+g+v+Cueo4p+Bf4F.pWfn244GdiP6a8su4iXqxA4FzHhlRkrAvWDxXLMZTHkVAozZGoSN8Db4UmiGmdJlMcNLF1I2es06YfFnCEQ136GaOaYyfxFGNc64Q.qUm0jMvbZDFHL.FAAgw3hS.TfQ.Fn2tzasEf105SeMjy++r2aRORRRVd98SDQWLSsEeI1xHitpJ6tmd5F8P.Rdf.D7.A+9LGHGPzf7xbntSfAX.HHv7UH+PPT.yglGHvPzfE4zDSUclYkYFa9hsaltHBOHhtXpYpqp4KQ3dj1KSObWUUTQdpnhHp7d+eKGZ8+DhjJGx+tsoVMfpsum2JJK79m1QyJMTrFdecvKa001oIUw1BcaU3QWQf3VS219qCjt00eE9K2b+yyO5BIDFx4mdBO+jw7Uu7kbxnwb1omRud8HLLz5i+JUQPXCiCjxV3mBDicad1J7lU.t.e69tihh.slzrLWzaOgMq2vhEKX4pkb0UWy74y4hquhYyWv0KWYig.Ng6rSejHjZLNEAnppriJzCMx+EHZW61dnP9WT.3TSHys88Uu8u0H+Wq82c1X9yasyd.H+Wo0sVboTT3lIkB8mGSlj4AvOqkljXcqDiVayf.4Ou6mM2hWMF1Xz5Olg9c+0+Yu8x+CML53fiA.+1e62s9+w+0i+dgQ7VCjHDDtKRmcaFdqqmkiLVCHHtKRZ270usH+2U.tZkO6Hx+k231HCtummsD9u5ykafkTV9rYLFzEkQbC.msc+9NrUCmnw9E2Dl33TlMcNSmNkwiGSPXnM8.pMHkF777ne+9LXv.BC5ALGv4JCUX1lduVR6Go0GKH+2Z82v4aRaasUtth7+tyKZodqUOG73hFp25Wu6H+u+ws06u+bi7eYVrn98s8wkkuNeZp8Koq9rGuu78RlPXi0AZi0T6xz3IjHT1Ma.BTBMZgFCJLRqIOZQcT6V23Hx+ae7Qj+uQ95Hx+6+3G6H+Ste+6rRnbAtJ7s5Z2em2PyQj+OR2VJerl1Zp+497uP.g837SOgWb5o75W8JN6zS34meNC5GQXudaUCZs0W9SSsV5VQ7+ZOaxnTPUC0iB6VKGfBTakRIJojPkGgAg1BdBtH49Fl8hErXwBt55qX1zYbw0WypEK3p4KX0lMDmj3bw.acIDtu5KjM9UrizieJO6OHc9+unl++SEz+su2AiQSVVJIIojkGjI2Sfo7lHsgklrr24koe629seaiY04CVA..nj7Nil2YfjtT9t98gtJn08U68XitM7cY.3s7tCCCIrWO52Kj9QQjkkw7EKY5zojFmTYrzC3Gd2SvpX85U792+AhhhHJJhW7hWfmuOFiFiw5eLQ8iXvfgzqWusLIlbSz5HcjNRGNYEw25lEoFMBs.xxJzDMHbHOHJ74QgPTIF.Hb+7Tc00iT6zWZqv10mmCUQNGZ8+DhpFw+cnj51fQdApT3pqM7.R00fa8MB+Pg7e8G4O0H+2F+eusT7ss+5.oaU8WouJ2O+ypf5+fHdy4Oi+h+r+LdwyeFu7Eufd85SXfOfvp3Zs1APlEbRi1BQY0unI2ivUUeamiLq87181Z21sEFAi1XCreRGrBt8q54ovSEQXXHmNdLO+7yY85Ub0UWyjIS38e7iLYxD9vUWyp3XqIeWQnOkxxHRgrBxCOMP9uony+tHj2DxbaeeOUP9Oe+S4mylHU1NH.JEX+axcEfxrC.FCYoYjkDSZRB5BK.vICzMMOJWtKsNFAeTkDc4MT5amB.jaXQpuYJvZChJO+caFdqkpFx+scesETDqGk+Kqu8uP7tH70s1uwx+.f7e01VHDHTJ788HLHfQiFy4O6bFOdDmbxIrX9B9429VVtbEwwInM4o9qZ0eCYWfcddpch88bm2yJQRliiSSyX9hELc5LVtZEYZCdt8VXzFDRIAggLXv.FLLBeeea1..rK5UMRDS2Q9uyiiZ44po6uNhsshXcS8aMbeGQ9e+Wuj1d8hl3GcCiOxobSbeWj4qwW0Z2lr7i5iGOXj+aZbaw7T6uSugwMxJuqx.bgQERz1YkR2ZGJoDPgQpsACGgDLZ6FeDxJuLD6Yf69a+c2X4c.YxardqS0wL4.EDr3QsI93PEXLG44Cr99bi7eq7YCW+Hx+6+3GyH+C1mKYN5+t444H+apdeUev6xtZZPv5VeOT68Vaaz6H8EJYrH9mi7O.86yyFOleya9Z9pW9JdyW+ZFNX.9AANA2LDmXyg55LMfwYB1UBDa.EV3REpbUGq6mJkaOOTZx2qfwYQAFRcBkaLVev1H.kPfz4lcdddDDFRPXHiGMhSO4TVrXAO6YOioSlvG93ELY1Dt3pqY45XVGuoHnCpERjRsUXs5qIbjdzS4A1OKB+V++u92JEUttVaHMMkMwIjklZ2HnR1guSWsQYFRtX4x38YPnEzsRA.KB6mEltYkQpmeSrTWWtto8S118248g9IlNT93Vw2ZCFmVICCCX7nQb9yNiwiGy3wmv4meFCFLjAChXxzojlkxG93Erb4R2saJ8wnG.ptISk69AwahY4pkrX9BRhiILH.gTVrWBqa.DwvAiHJJh0qWWrODwm6fXvQ5H8Dmr9xOEHijjoQhvtVfP5hTs5hMvj4zLM45.33lv+Bj9RaM0CTgOc93Cs9eBQaI7eNZiFqh2MU1v59tuOUKIXpqPfCUwfMQMofh5GW+BcbbPmU3QKsec8ubmoaY+0g1Mbq32JOrZCj5RmdRIDDxu4Uuh+rW+Z9y+lugSO8DhhhPXfrLcQJ6yjoQXL3obtHGBjJIpJ9Zs14VKlbqD.SA+JpHbVUg3.K56VA80XDFzHsAqMsADlhfwsQqIyUgEVamPPPP.9d9Lbv.17hWvKd9y45qule5m+Yt7hK48WcMK2rlrrLDFMFoDDR7jZTsLN3QGx+sb7cF4+lP3u9CT94aB4+FhQAkV9QCSLc+RV6zkAcs7wOVe+O+m73HQdP.Tg.oKNMkkXyxDZ23RonCn+aJSUfBgbtvvTUv423ruakB.5sbhIqevTglOnM5+bgPrU8zFxeMRcE4+NtfR9Kt1Pvrd01UEKzHhi4zCDx+4Ktjy.AAg77W7b9lu42vKdwKnWudzqWejtE9hhhXvHqx.t55qI0Ec8M3VjqA9rs9816mDjaUH4WKMKiUKWyhEKX05UDMXPguw.YHkJB6ExfgCn+f9HlnrQLUvlKMYWjSajeZabT8y2x6ya58wco9+kNx+s1+zP8k+9+wCx+6u+o6H+6NtJZ6ru9G64qi7e05UiAgwkCiE02wfUaaoFPmlgGtbSqzfRHwHjncek0nsl0XgYTtMiz.Ueik2QjIardqSGQ9e6iOTj3qW7lpmF3qiH+u+ieri7OTwr+yUFuSvKSNCTYMD6FGNb9pw0CpQl1KxQ5WHT11H+KGOl+hW9B9q+K9K4qd0q3ryOuHNWkjZya5ZsUPHOoDeeeqXVBJRsZo5D1DmTDr9ztT6mVmYuWnvE3DRAJgDkyJ4TJOqY86oPI8JOuThRIsRTosJVvXzUh4.oEaTQJsVDfmxiff.BBBXvfAb9YmwIiGyUWdEm912xjoS3iWMgMqWSbZJZSFoFqh5xcUuiziXRTwr+kNqNohU.TFO.jNYfrJkJIMk3DG5+45Pn00LsxCZrEcgRJ+YChYu3E2bRC6Vo..WC9QLh+fPH9KAdY6b3dphVN9999dnoCkO5Z426aPQYEHEBhhh3ryNim8rmsS8aDB5GEwImdJWc8DlLYZYYLlFEP79fx03IYkwgh3jXlNalMX.NZr0rsDBW.uvfmRwfAC4jwmvjqmx74yJr.f54n0izQ5HsKIqnuZ89zvjP3zjtgDsFYVlcCERHeoboPfmMF.hVHvHprVwQKA3K.5Ks0ROPE9z4iOz5+IFU32+4tXGUD9uAxT45ODeS9lTBPteLUWALG7RRsf7eWuulntpvilZ+GrM5dOg7e8yW+w7VwuUpDiwtuwbj+GDweyadCeyu5Wwu427aX3vA.fNyFzzxxr6T1SJQIUHURKh8FaFnJMMgEKWw5UqX9hErZ8Z1rdMooIjjlhISSlVWj10xMKaOm.6Jkj.+.B7CHpWOB6ER+9QD3aMueekWgfd1rtiDgC+eaFvx8XoMVdlT.ER.kTxnACnePHO+7y4rSOkKu3B9g+zeh2ewE7wIyv3RIboFC9tXzgLO39xiWj+2sdpc+0uu5sSAeU+92OBeeNQ92Tm2DFKR+Bq+9KyAaQHqf7OVqSQJwXrl+eZbd5+qj21IrpUs+nDblXgQ7Aiw7SRAyd4K+823rvakB.hhFlMMa86QH9C.+r.yyAgps0GZ53OWH+evq21z315TKH+23yea0aCURZVJKWthUqVQRRBd991ymlU3WIC5Gw3SFSzfHlNatcvUtl7ak+t4quK+V97H1SAiiiY9r4La1bVuYC9AA.VAUD.d99LbzPFMdL862iYKVf1nQXx06wmGj+aBo81tu1V+amx2R8kS5ZWX256tg7e44eZg7e42AueQ9udz3uj+uYj+M6DaMtaH+mqJsbkgYpceEOGh8WufUAAo4kMSyF.e2GmPfUS0ZCRblbnT55W0aOtxryr7aXiuGQ9uakui22Qj+u4yeD4+atbFvEMprscwyoYOyqcGatE7UiqGTiZ7CbGoeQQ4.Fka1+.gmcJ+yd8Wyeye0eEu5kurP3+zjjhnktEYce7byizFMKWrjUqWy74yY85ULY5TVrbEylOmUa1vpMaHKMkjrTLZCoZsaeEVvl7DBBbH76oT364QfmGQ86S+d8XPjM.+MHJhvfP52uOg99DDDfxyCOkxFG.TJmqIXydAZcFYYoEl2sRoHvyCOeOF5Oj985y4mcFCFNjm+gOvO7i+HWe8DtdwBaNhGPpAOkpPHxiziOxhveo.94Q5eAU9oh6kjllPZbBwwabACRgaYWyM78jJsmg0ZL+LlruWK7l9se6e68uB.98+9+hMu4u5e38RAeuQH+nwtT8sdLXGkq+gSgn2Q5txGMKfx9HGz+UTGT7lXt3xK3cu68LZzHN67yQHDrIItPqR862mQiFQT+HjRAZMNSkhGFM3WmqqDEUSSSY97ELcxTVtbICFL.kRQNpBRojnnHFO1FG.jhKQCjYzNsocz3mNRGo6JIcqgnAG5IYNySyh5APoYP5Pgwl8j5nF1NRORouzPx9Hx+2JRJ.kpzu+Ar97Ob6QG+gjNTEC1w54P2.ZaCG5pBOZp8ev5qumQ9+1Vt8RhRDizFHMcKj++m+l2ve9u92va95WSud8rBSmoIIIEiQiRIwSZE3FfjjDVsZMWb4kb8UWw693GY9hELY1LVDGyl3DqRFxyn.Ubo1pTLvRfhTmkKVY364QOkhnvPqP6QQLnWeNY7XFNX.iO4DFzuGQ8sAyZOOO6N2kxBKLHOZ+azFPnIKMq.sXkRw3QiHLHfmc5ozuWO9429V3m9IlNegMaA3D7xWpPJbFFio7EwmZj+qWu+RB4+8xeE7knH9OHD498u.UkXBQdvozngj3D1rwlQH.iK5+WEzks+CATUdv0n4cf4mUxESg+s2+J.3a+1uM6u6u6udtNjqDFlaDh8JqZaqqYz6GgtcNtk8aV5islsNtqHX155uMLtsnbczW+284Z+O+06LymfooTV8xfXBjp0rb4ZlMcNyWrfQiGa88oJAwDuf.5GEQzvH78BHMckyOgKSAJM8b2H+uyS3t0ic8HqYvXbAGkzTMKWsh4KlyxkKIMMEoTU.tfMa.X429C5imuOYaE2Bp096e8rC98ZSk6fQ9uoq2R60X80.ezb8s+MdbD4e28Ur.eMDyq09k7eC8CsL+0TSis6VO6Gg9h1u1ySNx+6TOBwMVdYsmScQ6VVdMVzILYZ7I+CTNSUSaHU.HMtHfrd+CFp09kzAhLY8i2os5Jx7kr11WtNhtGHR8scbWQh+Hx+MTuMTeM0NsV+2R5WBH+ukv+t4v6f9uSxhc1PeKyiZb8fZzNe.vUdYsiase4H8jlDBPmskO+qFMh+4e8Wyekym+60qGBigMwwjklZ2aqmOJkBgwvp0qY4xkb4UWwroy3me263xIS3sWcMDGukqn15FXpR4wDC.Hij3DRvvrYyr2uuO8883jACXXTDmbxILJJhSO4DK3aCGRuvPBBBsJqvyCTJzZaV2ISmQRhMFFHJBRfdDFFRuW7BBBB3rSNkn984ie7C71ObAK2rgLWfGT6Btg4SUORe9obS7uZD9uRP5Ciys.JKufTcFwIwDGuwkAzNfugYiKKIBo4pLDe7+me8zOx+G27ngacL.HJ5qVMSe0Bvj3hWFGoOAzVBw4z5SVVFKVrfKu9JlNcJO6YOGkuu0+mDBPaPJkzqWOFNbHCGOvEc8M6hl29Zy6A91Z1KRafQwnIdyFVLeo0zr1DSPPniesC4UJE862iQCFwnACY850VW.3nuGejNR2ijcBWd1AHMKEivGgPaMAR2lvk4AcHoDoFzRcs7QZw+bjdzReo8Q5t97bnJx4Pq+mXjfVD9G1ct7iPIKZRgDMRMofh1ZmlZ2ZJbpqJ7nw5si7SSkuwl8Vp.k6qW2swmU02TlFxRsaXLrG+ku5U7M+peEu9q9JFF0GswPhK.oYL1rFkuxCg.hiS3xKujO7gOxO7i+HWLYBeXxTXylxzGXd6KDrSVkndvxs9TgB91T6ZFHIgUNqNPpthgWbI8CC3jwiXbz.d9ydFmcxIb1Ymyf98HLLDgzFvcyDtLWfPStkHjklZyfAdVQzNY7Xh52mvPeFOX.FsgO7wKY9pkjZrNynTgUI.ls2U+8Ex+kt0dN.J4+d69o6ej+aJJkWq8afO185ayOlZ72sG4e2+TQApRJM8eKJ+12QRxyJDNkD3Ve0jkQ7lXRhist0h.qaYV44YqgiU5yb0RhTplJMhq4a+1VchpasB.9s+1eW5+C+q+WLWhbNBSBHBZCIvhiumQ92TqioqHX155uMLtsswkMTMkG2Qj+aCoYD1nruQaPqSY97kLc1BVsYM8FD4LUdiawAEgAgLZ3HFNbDStdFah2TT+a0S0R6109Wp7dwNHurhSRRs9h0r4rZ0JFLHBgzllLzNShILrGCGNhgCGv0SmPbbBfcBn3F3yFOtkwS202GGJx+sM6Lu72Zj+abdw94it+d8lqul368td4M0N03m6Kj+qifd81uj+ane3wBx+E8Gae97xWZ4Phs3u7rGPtVa2JHAZfrTW3IRJPJTEZp1fAiTivHKx0wftxNCD05TNPjIqe7NuH6Jx5kOKae4VPr7IOx+MgvbKBjbD4+ZUW8wIMUu0Wu8.46OGH+WW3+b45qFT+Zie1wD7Z59Z48vNsWW6OORe4P4ikLVz+0tudEFxagDNEcC..f.PRDEDUd0K4u7a9Fdya9ZhhhroQ5jbj+k36qPJUjllxjoS3hKuhu+O8C79O7Q9wOdArdcslRXc4EmY7WE0xphLKqMtb2fal0xaK7o+7ebBuqSRYZxLlNC9vjILHHjOd4kbxvQ7hm+LNYzHN8zSoe+9D0quMVA34aq2rLaZfSqIyEM38TJBCBv22mu5qdMChFfmmGiF7S7c+oejYKWgVmQRlojeON04yNUE8+R++W5b6ZJRGfp7XVgVWjYJRSstlh3PeQJkqER40YYpIzgunb6yB..pTyUZo4m.lffA2k55wH0lfSc89eHop5keSxFlNaJylMmQiFgTprwSEsMXi344wvQC4jSNgqu5Jhi2391+mGS3Xy50La5LlOeNmbRd1.vlN.Av22iQiGYCdgWOgjzIXzlOa76Q5H8kM4VMwXHIKqPwJBoDOWNrUXDXbQ43LiAzRPTyT.9Trv2Q5.nuzVqrqOOGphbNz5+IFkK7uppv+FqlA2K5ekqG7zlpqXgNdaMi7RCkqiia5tlu6182H0hhZty0+srdpd97HhVU+wWH44mdJ+pW8J9pW8JNY7XqgrllgNyFmZ78sH+GGmvjoS3699ume5meK+i+zOR1hUkl5eUe2Wf00WJ.TXaFT1.BQ6Db8yYcrBwYTJqtpzt4J46MUqQmjxr3TVrZEg9Wx6+3G3zQirovvSOiW77myngCoeudHDVqvKyxb1okZMYFCoRA9RaJG77SOE027mSTu9jko48u6sb4zYjklQhViQoJBDhXt6H+Wf7cMqCpXztoV4q2AtifTae+epQ9WTT7s4u6Fx+t+vjercbPtO+WFC.nz++w5J.JWfALOlVXCNj4AocGx9UXsx98Zsuv.FyUjYdeOy7Kp+3uO5No.fDjWnfe.Au0.ulZ846zcdOg7ecD+KK2MirWmOtMDJ6Hx+k2XMD9pc41xi66TcTcPbY8kljxh4KX97YrYy4DMXncsHm1JkJEQQQLZ3.50uOb8TxC5OlZ0eSsqkpin49e.LaeXw8keXRZJyWrf4ylylXqa.fwpILoPhue.QChXvfgDFFf.quJazFmY.r8G3Z78Uaimpc78Ax+hpKmH19iM2eH+u+4S2Uj+2s9twC247O0P9uN+d2Q9Wr2589F4+5muz6F2t800tdAx+0JeweaLXxLNKEvtgIix92BoBo1PpDDZCFg1gjooCBJzQjl2oZ5Jx5r88WG41hy2QD2Oh7+1+9Hx+6+3mRH+WH7ucd9dQ9uZ8XZ376i55Fh14C.2.eej9xlx+lQte+KDHGMje8W+Z9Uu4MbxomhTprQp+zDTBm+yKkrd8Zd26dO+3a+Y9G+i+Qd2kWAqpf5uyO62I.W1P.+qo88XpchRSpmBA7Td9fCXJiPXE92kZBMYZzYZVmsl2tdMe35ob4jIb93S3pW8JN6zS4YO6YLLpO862GkRgTJQqrO2ZslMa1PLB52qGRkhSN8Da1yR.C62Gw28cb0zYjjlRJVeG2SjykGoO0TUj+yeelqCppfWJj1ftLXc+xj3XRSs.114HqeovfYXLuWKyd2jIgY2383n6jB.7iky0g7QClKDBhABuK02WJzmxuaIbeH2fMRdOewBt95I77muj9QCrAaBmoJIDB52uOCGMh985iTHHy3zDlghHR4CiF+MNkiVlM.RxRYwhkLYxDVtbECGL.gvltTLXSOJ8C6QzvgD0u+1lr0ibq.v3ddORGoGqT8zGX4eVJbPpNCIPpvlwhENSmTgfLA1M6ruogGG7+Hfd7t93si55yygpHmCs9ehQ4B+ma5+B1VXn8dC2v72GMSsa68UcE0zwpswx0V6sm0Suo58P6Gaq7202K2WuWOj5wja57N0Q2qG+pyOmW+pWw4O6bBB7somOWPf1yyCOOO1rdCWbwk7G9t+I99e7m3cu+C1LG.X2CqRVQQWUPraOi224sUqHfjqA.6cppbNiwTfTtTHQHKQzGivFCrRS4CWdMWOcNWOcJmOZDu4MugW97myKe4Koeud344gNm2MFaF6xXHMIALFTJOh52ie8a9yHzyi3Ma.Cb4jIjlkglTzRIJoZmGgcP9uADZL0JegBPpU76Jx+kGmWt6Ij+a.I4CF4+V0LT4w4qbVG4ekvlhkURqKnT85JoCPlrLRRhIIIEclFoAjx8rVbsmq7mWMlUBi4Jo1b0Imjzojn5cRA.yF5ahR1rVfXlAVJbJ.XGDyZZ7PMpqH+2DxZ6TeMUOsz9MV9GAH+W8uyGnkK.eZZJKlujISmwxUKsChbQFTsSf4ffPFLXHCFN.eeex1jUfnd8zqWaKUt67By1OuUJfNepQEELjllw7kKX1r4rbwRROOi.OkE8bC1rAP+dLbPD8hhvyymzrLxyIlh1de0v0ah+uKH+awIMe7tcIFctllyUTQKJrHucZC4+lFu2Fx+MhL+cD4+lT0XauGZ98x1H.syygoV4ZpddvQ9e602x6GusH+mUq8uqH+aZ45MuA4J8+YZzFAZDXTRTFbwD.IZYkQrZJmHr25bOsW8yuy.h1PJug1pNxsEmuo54PEXr9746qxW67GQ9+lOeq2eGoeQh7O6YCG42mY6e2YAsaob67Aft97cj9hjbHkWX5+.O+jS3Me0Wwqd4qHJJBvlR+DFCJOeDJEa1DyO81elu6G9A9+9O7GXwjYkB+6o.km0T+KFi2xF45J6ZpebCxi3NumPfmRQfR4rJ.a.6NUmgISSRZJu6xq3pISY1xEbwEWvrEK37SOkyN6L5EFfR4gTHIKydOoI13BPXPHgA9DMHhW+5uljzT7C7I8OlwrEKHKMylsdvJ7Ya5z6Hc+SEV.fCXU6wkl+u8+sV.fQarua2jPZRRQphDnS.cZPjHfqERwEFLKFN7Uc5s8cRA.drRJThkFi3JggYFAmRWTnVKzikwoOU36xTBnlUqWw74yYw7EjjjXy+nNSLwXLnTJ50uGCGMjgCGx5Ma.rlUuQ7vgptvXprObmU.n0rY8FV3bCf0qWSvvfhTlQdbKne+9LZzHhFFUxuN838XYKCUQ72XLEJAvchG0VqvQ5HsCIpHLf6iQ1sX4YSanNq.PHjjJAxSMf6Loz73YA8ewPeosVSWedNTE4bn0+SLR.4A7LqxGtIg+qQOJsfma43ft9nzX45X61j9R5pluaqdenn6q5+fpGKjI1jYuyMx52mW87ma8K9QCIvy2ZB8FCBoDekhjjDt55q369gef+32+Cr3xqKAYQJsB+WDLZuYA+aWPkZPo39krdwxqO2bFUsZ23lukmEcT.I.Fs8YKMIke5cejoSmyxEK3Uu7Ejk9q47yNiSFOFoxiTrJxO0nQjYHKMgD.eOO50qGu40eMBig4yWfPa35YyHMKCem.lBJ6SZEwdGcei7ur1wEpMr372y97esxUzt0QlpdAyeO2z3gVP1RfC4erx5Hxy..4WOOdJIrx4XsDaMIIIrINtvJOxsTfxl2rS6THmggDkTbsPIuPjoW9xW96e3U.vK3EqmZt7iBC+DBtDLuADp5H+Wv+MTOs+snFzz1CLx+EziHj+24Xgs8LXPXrtAvpUqY17Erb0JB62CkvFdSxPiPHIHHvlN.GMhISlRbbrqt1ORmMiP71moNhlMw+4fEJwFwwWudMymOmUqVyfACsYC.ojLsFkTRPXHiFNjgCFxzIyHII4l6mZ48YSuOZh+2492p9MXLhBg9qW+VKzvsmKsoHPfTUkr4kuswEewi7eMDg144nn9t4Mj0Dx+M2+rej1ap+4Ni7es9k6cj+c8ikwPfsIQCVzvtTk1SaQSH0jhT4gTYUBfV.nyirx4QC47a0MFuwIT0Pdcm1siBvsyFuqinaGQbuUjLqiHdGE37SFx+Ms0zlpmcJv1+9Hx+6+3mBH+CVTPUJWD+OWfq8ontZ22Ai7eKzNe.nqOecrhqmN2NROAH22Exi5+9975mcFu4UuhyO+L787IKMkLi00U877Pmo4iWbA+vO7m3+z2887gKtrbrpKt.fTTI3.cPZjnQpNx+cipBHT4YkBABOOT3gvnYSZJlTMZsl4qVwe7G+YlLaFqWugW8hWvadyaXTz.B6EhRYUsfQnQqyXy50XBCbV06.95u9MDGGSfmhzuKgkqWSpNCgATdpcCxgGoGLRHnTveYdj+OOv+IPHEHE39sjDSBIIoEo+O3fWNaMRdqD4OhxL+a+1+1N8xtSwXflne2u66z+28eyqRRklyMH9FP7mKDnx23aabPWELn4q+vrheaBD09k2OekK36CAYLkhEE34S+n9Lb3PFLHBoRgPHHSmgPJHKKirzTVsbIKWth0wV+GpHF.zwmmaKIEBqKI3N1yymd86w.G+566i.KeJDBxR0jljvxMqX0xkrYiUgEVMad2oa5cR8tCqf9k2mI2DypUIdJEAggzuWO7CBPobw1.iUPp8V2sxo2tm1lq26Vu28+X4VDruikqr720x0jBF2+FXaWwYcq9ZVwlMofj82NMsMHQGWeFbqGr2fsoU3ea5ALu3hst0cpm8U+M0t685s79rIA39EiB.Zq+4olB.D0JyMU+0K2Mcb9okae9tp.fCUwEGr0ecGU.f.qfPRkSA.tyWMZ+We9YNskx5tsJ.3Puut1+T+ClM7d8P4mFWHri0+NKvJ1+4OzOXdu8A1FdFtup+CtdD1wY4A9O.uQi3ad0K427q90b1YmRfe.oNAgB77.ig4KWve5G+Q9m9gef+zaeGjCDjRUld+pxTMvW67VsgM7Kx2ip650Vsnr9bkS4JS85q79zXPfBCBGfcJvpDcgsLYZMqVulUKWw5UKsBPpTD0OBOkrHleoqnncAFjRoKUAZUTxh4yIYSLoIofQa8A8b9nEDZjlskfST69DlF1IxNa3v3pO1a8ILk8K688koV6Wq4x4icud8mqZuO2g1t7k7aCOeMhrUI+JkJqL.99364ix2GeOEdddnpDX.888QoTjDmvh4yYxjIrYyFxxxroIPobm9gpuObNS.JAWYLh+uLF8uSrQ+cu+8+uTKGXte5No...92+u+8q+u5+1WLRB+Mnk+KDH7ZccuVVvnPP4JH+W8VL0dk2V60LhisvNMLtrQx8Aol13cCiWZt557w1EEJT7uTQPPHiFOjgCGgef0r5SSsCpLtfJxx0qX5zYrX9hByrZaSUe6mmlX7c.NnA9E.iyzXnhfzROadNcvfgLZ7HBBCADtIARzBa9Qc9hULa5TVtbkUvamvIsMurI9Ieb093+B21uxRWZWJHr.s+ZsWg49nTLX3PN8rS47m8LajaUJIIIkzzD68KvEyED6N9dm9w8uQj5owlld91sdZ5859qm5TVCko00Gan9Llad9r1j+d5l2PVUj+M6o91s+oV4Jkjk80+XL0Ou83l5m0EyIc2Ws9krZseS7S8yW1+uc6mye0e+TN9tj+29YqEAlLhsmjHbK0YbefJ2T0D46jo9mkymLU6SX6LfXmOw0.+U6Aq3x0p2cTnYa0eSiup7bsyy193utV9ZmuN+ty82.+IjbiBY1Hez.+zX+VC7Yw8kWr8wy665MwGUO9lp+5kqiGmy+UQNtw5s17fNw24mt16kV2HQGG22T4J1.fnzm+UJ60xSQY6qd14CfM0tGHesyBnc84qqTWu2aaabKuuGct62iI9wM2KOs+AfTwad4K4W+0eMu90uld8BQHjn0YnD18SsX4R9429V9+6O7G46d6aIa4J68lK7eEAkZah1scTSS2W94az0.J9K2tXLFxL1fEnPJwSovWZ+Vp14V.qiiYwhkDuYMIIInT1T.XPPfM3BJ.gPfNSSZZh0WykJBB7IHH.cVFoIILewRacRdhyp8m9Cb0zac8sc+R2u+lqmCiOtqkqw62E6G7TJ7CBv2yypD.kBOOEJox99z8izkQKlNcFSmNkjDqLBRQYFB3l4KAFi3Cf4uWIM+u+O7e3+setq75cxE.JZdg+GfzqQzMqkoqBF7olNT9nqkuSgiw6P6XvILraAPav.bNSmLkkqVQTzfhQO4B52qWOFLX.8i5Wrvi1nQXDcZQh6JYpvuIIoLa9BlLaFKWtjnAQ3IKGZpDR50uGiFDY4WkpXgRfGjO3ZzF2x0E9XiSoE691v22GOOOBCCILLjACh3rmcNiFOlQCGwhEK3Ce3CjkkwlMqcw+.CnL735iyGoiTCzdhI.jGgiKTbnX2uJaDX+pfSPCwgnQ0izuLo6qsn21VG+BiDXmmJUVkOHySOmzvbthIosiFwiIpQWvHmp7bci0Sa2ea7QGO+C0FK6b8TaeR260+AdSFblouADRDQ847SOgSFeB850CozZsjdBEBojrLMSmNi2+gOxO992S77E1pJ2u+kxcq+8P67VsADPpGc7qKXeceHWs8gET48Y+doJ+0fwJ3kcKk5BeM2SHvnr1GPpVSbZJ+o28d1rZMJDXRRIHHfff.7TdjYRQaxJBfbJWTl+7SOmW+UulkKWxkWdEKyxPqyHy.3rDfs4W6ezjO5WL7oi97unneb+02ClO+W67l5uO2gp8dtUDw1OxVBbfOk629Xid+Rg.kPhTHKNVfrvMfEE+GjklRbbLwwwnyxrtMf6YpswsR6C4JiQ79.S5aa3gcuz8hB.7LIqyzxIZXgPTlJ.ap+rIJWP4Fitl05JZac11de1H6zhO+ua8J5T8lOvuIEBz00SqGkzsUNt09Ljjkw7UVz8WtXIYmlgT3UrO.gPPXudDMX.CFDQPX.Ioo1EkkP9RD69bt8Y1A3fVdNzXmjU3C0B665jzTluXIyWLikKWQVZFpfs42ffPhhhHpeDAAA13.P9D9FicA6mep6y+6T9bg+coOlRfQDj6GO4Q0SeeeFLb.CGLfQiGyIiGyfQi3YmeN850id85yzoSIKKiqt5ZtdxDRiKigABQIizUe9uKH+eS0Sqqys+K2931FpmFq2V7E8GK97eNeVO542lO+2T1L39ym+EaU95wjgch1+6ru35qizQeU1.17Gpw0JBPIbHdZbqi3xL.EHyToSPT824+QUFjFNtFeIpUtpyS6T80FFB48aGX8czm+a45MwGMb9Vu+NR+hwm+cA8Ognzm+qKXjPT476zgzw1ugyuyBnc846NR22B3djdXHSoo+iuOub7Xd14mynQivWorWSJQprov5kKVv6d+64me26X9r4k2qmC8+Bgu978HcizMMdzvV46c+bDgSyHMKkzrLd+kWgP7GY05Uf.d14OigiFhTIQYTHxDn0ZVuYiMEBJk7rm8LVuxlhs+v6+.yWLmLiFkVfVZCBcOoT52SAxI7uRZCveRWrWQ3h9+EB9KvoT.qx.xxxHNNgMa1PRRBZiwlo.5.vl4eowf3ZghON45vlBMW6ktWT.v5Mlj.e9f.9QfyapbcUvfO0zckOtIAdeHp2ltd99pMZMqVtjoSlwrYyHNNFeOWz61QJkhn98Y73wLbzPVtZkUvWsoUGC4tzeoc67OevcdpxaylMLe9BlNaNOa0FBBBQHyUTf.Yd1.X7XFLHhkKWVXJ9hpxPbnjoT.RSkiM64oz22Geee5E1ifvPhh5yfnHFMZDiFMhgte2qee50qWASMZzPN8jSYz3Qz6xKINIsvEBpH++Q5H83mptIai1oH.m11kTnjLPVpD.D1xVeNZta7bbBvQBn6Kh2UE6baq+mXj.JP9WVwm+yELBpMGqhv+Okn5JRnsfnSSAGvFer633iV61p2meeUucjZVi60Nwsb9vskO2BwHG3MA9b5nQb5nwDEEgxyirjTq+gKEDGGyjoS4ie7ibwUWU52+x83Q9s7bWplq8OfnIj+y2eXYDmxdbmQ9O+nFJmnn9KIemv8oYYXLFd+kWRRbB9tfgXnyR.787HkTRSSwjA5jTT9dLLpOu74Omqd4KHdoM1YYzYjZzDZCdO39p8Mf7ed+RstqFPRscj+qcC6hzx1seC7QSWurZq89bGp1641d9Zfeq2OQtaTi.Ooz5dGRoMX+gnPf+7.AXt+8q0ZRRhsB+q0XbJ.a2mysOvZLkBjBLHDevyHtr2IaNHwNuWT.fZvvkl3k+Hv+DF9MFgX7VrZsNtceuu8K9cQnc+H600iaX7ZY45XT9eW9d+HFtaT2d+muw5swx0rFtEHb9kqU30rrLa50atM850ueTge5ZL1fFhM5gNjAQCHv6Z13PldG4oqs.ZokZzM9de4c7Bsa43mzzTVtXIymMi0aVyP8PquNIkH0ZjJEA86wfgCne+H777HNoJ+tqnz23zeiU4ClbAY1o74BxX0nmuuOiFNxl9DGOlwiGyngCYzvgDMX.862GOmq..tzbnKqKn77rVuPz.a7MXwR6DeWKdD4+so6ej+cJaZm6e6qu63652WC0yibj+KeO0zFlZBISp8RpZ4LUDvP39Q6L+X2bGsvpDfs13WNxCUD9+Fam8vu0Qts370Qfto5qoxU65GQ9+lud82CGQ9u182Ji0s58lP9WPou9mi5uA2byV3imLH+en2WWetNReRIgvF0+yJ+h04Ch3rSFy3wiHz2eqhBvxEK4iWbAu+hKXRte+CfJerdoxDdzQG.aock2Nk1t+bOeAJoj3jDzZCWLcBde+2SVRJddd77yOmgiFhmxCi1PlNi3zTPJvWo3zSOgu90eMqVslqmMiEqVBZCYRMJTOV60dxRBgXqeTtH7ed59KOtMTdc62KhSRXylXRSS2pd5BYLjXD7dgg+XpTb0oCd8A8Z8dQA.aHKsug2Yjh+f.yeswvvptZxQ59kZ7MbMzzhShY5zoLc1LFNbDJOqtHSyxPaL344wfgC3jSFyUWcEahmXqeym37Vuag7MahY17YLa5LFOdrKfmHHAqBK88CblZ+H5eUeRRSKsBfV3WigsD3NeOR4B+Wk77rBxGDFR+vP5OHhAQQLdjUv+giGyvgCnWXOqOq45WMXSqgooYn0ZDBHLz5QLA8BsVIvvAb8zojDaigAVCnVT4iYGoizS.ZqXBfALofQY+hRtfHBvNy0T5J.1IhUnhc87ncebGoGZpqeqoqJ141V+OwHadjxJLTAhnU+3FcSwZO1oNiLS9yrn1w4W+NN9nqqOsKRQtloEEadWoCtdNPEkba4SCkO65pl+e.mLbDmLZrE.EOOqpjcBFkljxr4y45IS3hYyf7zUctKt.27dlpcsB0S1lurWb61SHqUtc7gcGUGI4l.9SUmuJZ9752fnRf6yySQZZJZMb0USPZfgCGfuRQ+98w2EGDDRMY5TR2nwqWO78747yOmoSlvGd+6HKIg0a1fNKCABT00ya4Cdsmyse9+ri7eiHJW1+seZ61eGj+633h8wGBGeZMBRme+Kj1z7Wg++WF.zyiv+ZsMCmEGGSVZJXrAIxBqirR6u86CWcILwnMuCg3OYRSu9ku72+oWA.ulgwW6EeIZdmwv0VopDxth7ea4o7Fu+VN9KMj+aZbc99mcsZADpIIoLe9RlNaFme9ZF5OpvmyybAZhnnALbzH52OhqmLykdQxELca9p36Xcju2Gx+aUeE0q8uhSRX97ELa9bVudCAggXvhrp1XP4or76fgzqWOlNatscbATlhHiZkNJiAxLUhb+0IgyTaDfRpv22i9Q1XivIiGwIiOgQiOgQCGRu98IJJBOmq.fTX07ZpFC15OKSiw39QHwX.OOOFNX.iOYLiFMld8tl33Dm7PFT4t5vcD4+tNu41h7e88Y0T8ua8t832FGuTb81TlS95F273p718PQ9e242MTO2aH+u+5+AC4+hhUCYzcKfSlh5EH+7ksk8kmFRwFO.JhI.4WqRurvcrA6e2lhu1Yep0QzsIDua531Pd9.quiH+2x0ahOZ37sd+cj9RF4eovE.zx84e24MTpnslp2uTP9+nBye5Q4uyjR7i5yYmbBiGMhP+.2kMnTRqEgtbIWd0Ub00WypUqqD7YEaqP4uTns12pyDuEfmzAbWRBwYYbw0Wy2+C+Pkfi8PafnFfzTxzY18264QT+97hW7bd4EuhjjLh+vGwXrA7aIRqOp+kTe3mYxZd+rsf+BABWbAHGceaVaPZC9eIV++WmaYLG.3qBCqEv60FwOK7jy91u8u8SuB.9s+1eW5+x+t+Kmo7Suv.yuOpyCgZSPla6v6mbSKLt8a6NLKKi4tbK4pUqX3vgTHbf1pgo986ynQineTuxfoWtl2dHsBfbAxKDjvFILmOqL6ELZzPDJUAR4Roj9C5ynQCIZPDxKjj4lzjaE.kooupM09eS544gmuuMX8EFRzfHhhhX3vQLb3Pqu8OdDQ8hHzkZZx8uRcVFowZxxrK1Z6OAvN415uO1I7F.gRQfe.g8BoWX.yDhF4qizQ5QOskLD4BlXbAcrT.kSk3NgixsvEgnvn.rVNPEkLbzJX9EF00uuzUE6baq+mXTUg+U4Hgl+iYOab4IZ+vgtTPcj+Kn633itxGshPUNBJso30Cjtq0yCkEJTEwfb8QkO9T4wY86yIiFRTTD99AagPPVZFKVtjqmLgqqh9eAedCLUiH+2.CV676ym7qd+xNh7ecpIj+ysBU0d3OABDZCdHPnTEVX5Gt3R56GvoiGi+qjz6zSwnjnyDXL1.KmmxFjpOYzI7ryNmoWOgKu7RRSzXxxvHAoP83G4+aB4ypsaKH+KqwN0aucp35uWan7xpmRfEceQob.JWbAPJrYzr7XAfTJQaLDuIl3MaHMM0Z8G4VyUwyes1unoLfPDKkxKDBwGx77W.+1O8J..fHVNasI3RDh4lZQ6hc6usmoMeVtw6uEdoIjFKNtiH+WdiainV866yIx+UZUJVkUBnMjllwxkKY974rb4RRSyvy2ys.pvEG.BXvfADMX.AA9rZUla8ZiMU8041ujZC4+RSVHePt8JooYrZ0ZlsXAKWsjjrLBUph6QJUzOnGCFMj98hv22mzzRE.nMVgpypiXtS4.BYoF3777XXz.FNZHmbh0z9GLbDiFOjndQVSqxO.OGR+ncJVHSasp.sFcltrtU491iyreDRzBAoFMZigrzTzZcQbMnpFHMkzW...H.jDQAQkOLr+7m4Qj+y4m7E32FI75sa89gc5eLae85OulFPt5th7eSwPfciw.42W8xuc+3cF4+5HnWzeZZ45MTOawLFPTwR.vIXegf+4JBv8SgsFUY8q5CXJXu1PNuI9piHieD4+a95hZG+TA4+Fa+5HYef78mSj+y84evoHs5KxdS8gs0+1Q9ZmO.zwmu5yq245hmr5r3H0DYJUPE.99LbPDCGLjvvdNK2r7KYwwwLa1TtdxDtZ4xxpwyEiYpVWeISNvrDBA9JOPaPmkw50a3su68LHJBoKsdG36gRYsLBiVSRRB999zOJhm+7mwjqulObwErbwBqapZLHyAg6HcqoRq0upL.4..5D1uv2+w4N.182mVM8+oK1YnE70NL91.qLBtPJTe7e3ue70bfpq69SA.Q+GWrJ9+7eVf4cBH99rtahdnl9+TbYkB+GRHbQGRCZil0q2v7oyY174DGGimuGRmo4ZzFTJEg85YCvcCGx50aHOB0+fxu4Z0RXitp4l4+l3XavKb1bVsZMgAAnjJqIznAouG8B6YQlOJxZZXE049MyeOOO788HrWO5G1innH5G0mQCsH7Od7XFNbDg85QXXHdE9zu.SlljMIVA9yiPmNAZJ7yGkcRedampyXSZLahSHKKk0qWyxkq3hKtfKt3BVuYyCam6Q5H8fP2vNEJDZLW6mZfL6D8p4pY6W.ce0LiRbVztM9WncPW08Tb03izMSccGmcUwN215+IFUMM+Ik1oZZ27l8NMoo4Qep6eZSh+a3V5TYqq.yb5NN9nq7vsEgp656g65RishD5sj+1AoGAak5+.FDFvnnAD0uO999tPFiabrvtOvYyWv0ylQ7p0U1vXN5n6Ewj8x8OEQ9ea9qb7hTJwWqQmkwz4y4md6aIpeed1YmgbzHmqoZErLIKCOkUo.iGOlSO8DFE0m30ar.mYz1m17t11FOjWtGKH+WTOMUtZuOac7dCiKZn7x5mRTh9uRXi9+RWvvS3D5W3r..oPhQqIKIgTm++q0FxcIYYEqXtrepFff1CmKz71.Uxage6Am34t2DR+29aQ+e++S7ioBy2gP7QA7qqivV9KzCE4+tt95maj+aCoy1dNpibWWqmcF25L6bi1fVmxhkKY9La1.HJJpH85AfvYE.CGMjwiFwzISY8l3hmm8YUXMwWcB4+ct+bzMrZhLIIgkKWxr4KX8p0jNZHBoDkPf1XiaAgAgLbj0D8mNaFwtrWPNhrUi3l9ddDMXHCFLfwNg8GOdrMPB1qOQ8ivOH.u.+BLH0YFmBT.s1hfu1I3uPoPPoO8XMmG6yQlNizrLVtZEKWthYylx74yY1zYLc5TlMeAScJhwfcwfs5ZJPTta8ykWug96aree2x+oB4+h1o356e9+tH+u+1sd+vcE4+lrv.c0wpU46ZOmMg7e4B56+44yGx+Mc8VJW0iym7HDklzgKdhXqOAaEb.E4aLzfM+E47Kf7xhoTY.6ruzlP7toiaC447m61PhtV4Oh7eCWuI9ngy2582QpIj+a649wNx+4soJ2m+qrNTWTVemUhVG4qc9.PS2WofK6891o3egp3leoSBreSPaJ9Fwv98YP+HKfKpRkCa2+kl0qVw7EKX95UkYM.ob+aH8WBjALXyN.JWFvxXLLY5Ld6aeKmd5oHPvYmeFRkBgVi1ELpkRIgggb5ImvYmdFqWugMwVf9zZSA5z2cMJ8KYRfzofFkR4L+ekMNsV0R.jBTREHrVQbbbBwIIV2H1TtS3ttjsPvEn0+36Gs75aCWeuhRerPOQZ3cf4RiP7quOq6aCcnCm+RX3egoiHK2HdbrM55OewBFMdLJUY1.vFzUTLbvPN4jS3pqttHsi.GvdGt0LrSfnJKrGGGy74yX17YL9zwDDDBRIFRQiA+f.FMbHiGOlKu5pBE.3qj34YQ5OrWHChF37o+gLbzHKh+mXE7uW+d1Ih3D52nIMIqvz9qFHAEtI0juPoaw3rrLhi2PRRhUwEqWypUqX9ba5Wb5Lqf+KVrjEKWVj1BAboGjaVQOGoizSCxr8l2qtIs73B..BMn7JudQ4TfLyl1.KtOmhBZS6UGomPTW27dWUryss9eBQ4tOyVo4upB9WQIJ6SwdeIaAMO0P9uwJ3.G2dWek1cDvb+9P62pz.4iKMFJx3RddzOHf986QPtEdhEsTiwPRRBqVu1Z4jwoVE.jap5Uy9LEM2dgT5yHx+1STGY+aKx+46RT5luKb9VtIMkz3Dt7xq3Cu+8LLJhwiGgWNHUBbwB.E9JOFMZDmd5Ib8jInlLwFvpEYXDJTpJ3neD4+s4y8f7+1k2FqFj4VErLGkeqBArfEhyU.jHkV4Hxbl+eRbJYY5B++W4FiW1O0.+IvXvbsAyGd97vrua+8F2Hcup.fLSfVIRlYvbEFVqEzC3yFx+EzmHj+ar555wcE4+8O+r3uqe+IIorbwJlMeNmuYCQQCrVAfAmB.r4o9AiFPXudjups1Xyi8M8Y1b51g7uSYvHH28EJxF.w1rAvh4KHYcLA9gUBV3BTJE850mnAQDFFfmmBs1vnwiXfSQF4Qb+QiGQ+v9zOpOAAA3G3C3hd+FMFsscMZMYZqFQME9qiSf+7IxtEUSyrAhk0qWwpUqX574Le1blLaJSmLk4KVvxUqHN1FcOSyphc6ddGeGQ9uouizvg6b91P9u0wi04mFtum9H+WiuqcbVQ4q0t03iGeH+Wu3MgXWGELSfi4qJrh1k1xzVTLETtgNMXUB.VkEjOY2jGs.M0ZptJfXaHOm+b1FRz0UXQGauiH+eymu06uizWpH+KDkH9m6BM4ymHe90MTse1P9ug6uQ97KPE2bjJo5yO87neXHgAg1T+Wt.OBAZGnJKVtjUqWi1kZz1pd9EJUcptRJISHPqyX5hE79O9QNYzHN+ryIJpu0MVMtL5kViTJHJJxZ8qCh3CJEZG.fM56BGoNQBDV7JpHyPtq.H15GmU.3Br4Itn+ebrKC.XrViQW9dnPXzFg7iJD+nFtd3vWcqdIdu6m9Fg9RLxuC3eFveFeFTK+g1Sz0xevNXwsrctunbgqyxxX1La1.XwxkDEEAtqYzFTRa5DY3vgzueOjRQg065hzj1.B3CAZB6wu8SRRX5job4kWwyd9yHLpOJY.fUPcgPXMooSOkW7hWRud8AA7xW9BN4zSYzPmf+8sQu+7ntIfKualZyqpFCFiMHjIEBDRUQYExRe5OSqcSTiIINGo+kVkTrbNyl4Ly+EKX0hkroBR+a89voAvbTbNtr6Q5KJp5F0p+gLiws.ZpUH+7zWVd4yo7z6DUDxYq13gh4ORObTW2BPWUryss9eBQRAHx82+bAnxE9u9bq7+n17suTo6Jx+08A+1P3Xm1ukiOXpF+z01811L21arfMaZM4FPdPr8kTdJ5EDRXP.Ad9E6MCrfwrINg0qVwxUqf78RU86IEHLrc6UndxlPDoNBpOIP9mcQbWCJDH77HNMEzYLa5Lt55qYwh436hSVRo0Oy0YY34T5xvACneudD34iIIyBxmgJqsrKacWQ9eGD8qi3esyWu8qWuOFP92T6dUXQ7WoTnbQ9eoRYcSXg08.xw6PhUlhzjTh2Xsf3p7dkYCV9YOcKFiXsBdGRyOpxX5u62c6DO89UA.WwR8ol+DR8+n.9aEF9ZPnZC4+1VOsQDHaAgx1P9e24gainVaqW1lkpzF0jOD2X8zz7ipGWLPRh1FM.III0lN.udBKWrjryz3IrA+CiSPzvvdD0e.CFNffvPRRsQdUsw52Q6iNTj+2GXEl872IoZlMeNWe8DlNcFmc1yv22dcsKvD346yomcJBgfjzT7883jSOigCFPPuPaZkwUoFrZAUmY+cl1hwrUfbqIIKEVTVTRYw0Ryr9P0pUVj9mLcFylY+Y5TKR+qVsl0wwDudMIYYM7rIJBBHUeG0Fx+MhL+iLj+aabrdG9Z+az4wOx+aWfTZodpwG6h7+1kOu9xWv+SNx+sgLbi0SscPab2qo10rSfs6fAnH.AVDa.xKi6u0F68IjU5Lq76Fi53sg7bd+RaHQWGA8N1dGQ9+lOeq2eGouDQ9W3Zu74E4B+qquHDk5An0M5dKeOUTe0q+NtNhY6C2g1YA6GJE4z0cjcjdPnpBWpTD4RGxAA96r2RsCYzkqWaCVxEtO1WfJ46VPFJCNb4lYtw.q2rlqu9Zt7xKIv2mvfPjBgyJArYqJkTR+98YvfgDE0uvDzMF8N6I5HcXTAx+t2I4YbLaL.nLC.j+2ZGnhq2DSVZlaqPc6cf.vHLKzFw+jHy7exn8lba466UE.7u6e2+mI+q9W8e8+Tbv7+eMH9If+KPf59rMtI5gZY9GZj+en+7j1XX05MLe1blOaFahi2xzq.PoT1Hi+HaDwe0xUk9AeSQCvaAkiptotvuasoECYYZ1DaCVIwIwzi91INo1nwuRIYznQLb3HajQMvCkmuEgcrKTlDm57meWD72TahpKUcTjVJ0Z1jjXSKGIIrb0JVudMKlufYKlyzoybA1uErb4J1jlP8TdYNU0TfxSmhnOh5+Q5WHTARkNppvZEtDP90XaqAHWnlbUluOMHdbhzS.pqeynMAlOTAXehR4VNSQVyPr87kcvpr3FK+yGiH+eewR2Zj+qq7jVTvQiseKGeqolTj08T6bee+GhOuVnM8BoVIJHf9g8v2OXGgdLFC5jDh2rgMwwksUk8eJX68KVndxlPDo14eri7e81q37UXKKfRFT.oFHINgYSmw0WcEiGNhSN4DTN220n0HzFPJnWP.ChhHpWOVsbkUIKNP9D0Tn5sF4+ZiOxeWU+8jf8W9lPhZWj+295si7eSsy17U8KTudMNvLJddbf6U0u+21E.JSKfR2wYoYVz+2rAsNyFlWPPEXBuQOyPnYIF8OXT5+nNSbM7auUyxu2cAf+M+a96W8u7+4+ydqAy000pzcF4+5iyZhINPj+2kO2Ok+BoIEBz8uizvB9MUO27318TMhxuo3z9ZVVFKWsl4KVv5UqHpeej4Qe0LatrOHHjACFvfAQbouO5XW1.PH15MWcjN2gObaTu52qMVlwt.e8EH.6Pe2BPRoDeee777wXfzzrBS02jWdgUneOOERgUGSZiwhtuwXUTfQ6V7QfTlGD+.Atfnh6XcplrrLVsdMa1rw5S+ymw0WO0hz+baJILINl0aVSbZErYE0etcShE33WwNia+bg7ecDk2o76+6kMVuewh7eKeO5Kdj+aCIz5lPaiWee0korLYlJJBv.BWrAHOMAVcCEE+vtJBnv8jZC4479k1PhtNB5M0+T+4uoiapdxO8Qj+OH5KRj+qH3eth.LTNteeigZbitsP6zu0.esS82w0QN3shdnqO0U5Vsm3iz8JU6cfTQfuO999tfQsXqwsZcFIYYjkYCHyaQO4rBfG9weRoDgVSZVFylufKu9ZN6zS4YadFggAHD46Y1xK999zqWO50qGddd1vtiwF6qTJ6dWOBS0gQ4tLbgv+E+TA4en3XiwllFWuIlMwwXzZqEH2ww2tcKtxf4sI3+S+G+8+uN+1x626J...iVMUHylXvjBhfGh1Xq16Apdepi7ecJII1Y95yXXdNCEHMMlsxF.mdBWc80b8U1TMhwYA.GxxulBztKMYobk.TmTREd9dzqmMpvNHx5JBme94bxImhTIIII0VmtMDYDfNMiLAjp0XL1n2elNCm5DPHKCdeRmo8CPVllz3XVGugjXaDmc0xk1f22hELcwBlMal0G+WrfMtzh3NjfBe5uZHRnPYGTp8yizQ5WNToVr2VZcpH7lSRdM.tbYdtv+USWf2j1nDTVflDJ7H8Yf55WJZSf4CUQCOAIQkw64J.XKA+ga740T7Oe4RMfLWmGGzYEg1182vw2Zpk0rtqsym56eqxuC5O1eKk3Ik3qTnTJDU13jvELly+g5Umwrk+jWnRrlPDo14+zi7+9u9dPDZusmrQeb19sSgw5a4JgfTig33MLaxTVrXAIwwD36gTpJ7weAF7TJ5EDPfueQzlOuNMFi6yt4uOZh+pAISiiec0i6vxn7e85o9gaWuGNx+6u+c214l4mlp2piCDBABWv6aKk.jGv+b9+uT3jJwYUFYoojtYCIwwXxztxaaiFQ92smGG1hyEB4GOKL3pFJcmnGDE.D6aV5kJduVXdu.9l5K7115osMeo9u6ZT9eWElueDUqK3+gh7eyu+t4E7a54t6sS4yiXOEbylXa.qa1LVudM9dAV2qEWjBUIIZXDiFMh985wUBAZiAkwx46Cwzc9jpwpQw7.L3NkWHbo2a2DEkzlABFLfSFaid+Cco3ud86Su9gnjdV+jArB5iALNERjZpnyRARgxoQN6jsbA+ERPmXcEfUtz02r4yY1zob8zoEoqukqVQRbBq2rgrrzRg525A0oCNQ0Tmx1uO1KZ2GLx+277l1V+MmtsH+20ww67bTaCWMUOOdP92Uu01vc85+SEx+6tNiXu0+tT80WNTj0Zp74H62x8s00uAo2MUutwMfQ3ZFYkHgi6qc4aRL+GMTDu.x+cgohtG94SFx+MU+cDg4ctdK2+Qj+297MwOOVQ9WJsACy7+tHPmkOVeeLPk53P4qll+VedwNeHniqizJ+zP6WzN27kOROUoJeAW.RkBoRtcbQJujFJMY7FsnpG6TmmHbmZh78qHkJjNElrNNlkKWxpUqHLLfdAJzT4yiBIddUs.iizslxAF0Inedf+SJro9O6usV0XQpDGHM0F7+VGGWjIFr.U1wlELRDuU.eX5zwMs89NQOHJ.PZhWiv+GEFweD3qvkN.ai9DLs4QAcnOm219kb+PO2mUxxRY97ELYxDVsZECGNDgay8Zi0M.50qOCGNjnnHjRYQ.DIey3R1V.EcgPskaXwt2kRtN+uTJEdddDFXCBL8ihXPz.FMdLCGMfQCGw3wiILrG852Cgq8SSRs7AN1nhoFqclOiPZSuFhJ9TVVlljDqv7IIwrZoUv+4KrH6Oa1LlNaFylufkKWRbbRQPQbq9eWaJyEFYKAFM6bOMYp6GoizurnaPI.0utwTFvm.rqzTwR.pJbjzPgECjaIAPEMR5TXPaM+Q5dl555dsIv7gpngmXTNp+EQ3e2OFvZMLUkDdeCf+Ex.68p.DnyiC5rhPanYNzq2Y5PUXRs1usGm6Jeda4qszSkaw37kmqbs54C8sbykbKNksQ6unNbC8E4Mw9XjZiaJQ3ea5gB4+bj66J+0Nx+0JPwVsscDxbqy0f0MUWthMqWSRRD8BBcqtXuIq6054bwVkqez1+uKeuM+oK3+7y2jB9c0Ss9kmZH+WO1ETxWkCEEXEtuHn+gSVDW..zhkg.IRqEW3L++3jTzIojkk45+cwfg8zkVpWVqfUZLWiP9iF3Cu3E2MCU+AQA.a7CWEtI8mEn9dD7WA7F1y7gVWmo16ycVm4IFx+MNeo0SzzkEMbd2eaLj6SOFr9R+xk1zW2xEqH87L7qf1gTJILLfn9QDMHhff.xRRwfcxumnLc.lW+6ym9syNDNg0sZFSoTDE0mnnALZzHFM1Jr+3wiYvvAzuWe7CBHHHnPSuFilrLa8mG8+sS5b9VixNYCinLdF3BTfY5LVuYCqWslYSmwr4yXxzoLcxTl6P5eylMrYyFRRR2p+qTQyt76YEDcqNxwTqSuIA+q6F.sMt6Hx+0q+sKWI+u+9oOWH+W+7k8+ae96Oj+6HBeMTuMebNUG4+FpmarcaCwxpnOJJi7+FscmGBIXp3WzB2lEKdYmuyPy1HXlWe4GXnBqzvy+Qj+a45MwGMb9Vu+NReof7ewX3JA4uh1Jebe0ApautT24stttPSkK+3NtNRq8SsP66CPegnqmeQSM59iNAHIGfpRJGzpmlC.tqSDNbR.tbGuizF1Dug0qWSVRBZs1sLoaOGBAdddzKLj.eeW5tVWrOd4Nqodj1GY6RKQ+upe+aCnhkikysHYoRAZMwwwrd0JRRso3xcrzkanMMFVgP7mLZ82ILlKe4K+82oAcOHJ.H7m++m8dS5w1QxRSruiQdG8o2b7dQDYFQjM5p5JqJS0sZz0OCsP.BPnqdSKHTZUA0REJHHoU4ZgdgPJoVJWH.Az0pXmPuPaysETfpxTUEYFyQ7F82jOcm3nczByLdIMR6Rdmb+59ieA73cIowicLiFMZmymYGyeBtm7MPhiYlOCfd+EsDxWb2Dq9qUW9uNtYwFQ+0FvxZ1xCBBvXcPtKLLDc76jEAPMwAf9C5iCN3.b396iYylAHUdiM0rT.zQ0T0XuKqkBgPwze+dnWudXu82CCGLD6u+A3fC2G6smhs+AC2CCFpBFIy82mxCYRYJRSjYFmYVuXjGAvhBcTkxRDGFiv3PDEGqhtoyBv3IiwjISwnKFgKFOFiFMVwzutiwRUUDTqQGBE9Hjgoe0TopfE+snEsXsQdCYMF3y.PnbD.ocDPlAZz7wGJHUZx7Cf1Q.LUzvw1w0rEQSqbqyf4k0QCWiPdi+8zskMdPNiwOaC9q3CL1dc9lJVjyBa78troeEudiwJ5vj57P+BZtrV4SSSeU2WSjUg3bgBDoVS6ELDMWRxboagaylQBCACpitIw7ew6mKDCE..RRSQbTDBCCQRbRNmkOuOFOOUfXz22GdBAfTXkAE6OJqV5FCy+Uq+Mg4+BxI6OBdz7f+mo8KYhC..YKQf3zTjFEinvHjDGqzkLmdUV9ZEReBBDgPB7aHldInNi+zO8mt64.fe0u5yh+u7+we9oBfWQDcgjYYd2qWa+s1OOsuuFx7+7arHyd122ll4+4Gayf2huu5JP1x0sbXqyq51jY0r.XxDU.uKLLBCGJyZ7oZKRnS2tXug6i82eeb94Wfff..nMDNaJZYFWsIJWp77kY6DbvfAJF9O5Hb3AGfCO7.Lb3dXvfgnSuNna2tYFYy5soOoYFEjJyB7fBhTKKXghIvrsMFhPZhJZwFDEhvYgXz3QX7nw37KNGme9EX7nwX5r.DZ5PTudaxWuMOh8O2SbFaIxWClusP4I7P0Cz3FCy+NlwLFrsX92UT5eay7u4z1qY+a9L+aw.boGjMkgUy0MBPTkvxI17xI2nYk54biPnpzD7bCoL5Gw.j27ASZhm.lXCfkHqr7zx7eMW2kd3370d+MD2DX9Oug+DMeJ+y.EY8OubXT9YyJnWMs+CabYEs+q88SG2WKt1BlQVvbVsm1aBryP2UuZLjBgmkS.LiJaWrsvZYC1ZAU3vgyVZtRoDgQwHLLDoo5QXnmZ4R8.0L0wFG.rVKh72EAOebHpo+u11GyVKdtkDP1NDfNFujJkXVXnZIZjjBlQym0EpuSLiDhW.O7bASiW0s+OC1JN...P324kTRx2AvuxUZ1Vu1b0853lAaa8OJRsa.LdzXb3gGnV67.HMU0fzySf8OXeb3QGgSN6LLKLbdG04ffTL82ePezqaWLb3PLbO8T7e+8vd6uON3nCwd8FfdCG.Oe+Bd5JNNAooIJl9kR83kzdNyadD7G.pWdRSQRrDQwwHJNBylNKaM8OcxTLZ7HbwnIYyvgnP0TroJG4jEb.yoOr1So77Cbd+snEsXYvRLvMR++LFIIk4nYI2r.njq8Isa7oJ7tEW1fx1o63ZhlV+0TGOspxeGCl1UFi9AUb2sPxXNKFNc6ZdAhq+ip4R.M1Qn1oeEudiwJ5vjll90UOWU8pI2Wg12Lfgrmzz46pS.YADPyxEsiuG5H7JbqlcAfhT3jWOLDLnNpLy+xJO+NKy+NjWdF3I8rxU.RssWmlhj3DDGEgjjXUcV128zokH344kalVnb.CwHKd.TLaKmuUc8LWVxy0spSe0kyqJl+oLwTrbTIy+Ep6U06p1r5c.fbKSYUz+mlOq..ANIEIQwHRu8+Y97PUTfT02FHFSIIdNQoO9u6u6+s2TtTtbXq4.fe0u3yl9e0+c+weKCwiAQyXfCLWy4m7bztO63qKL+WCio01Ogyz6fQzrSvENuYLu1k+3jXLd7DbwnQ3Ng2A6MbOP5W+jrD99cvd6MDGbnZ2..5kGPFa+5Hc4fA8wd6MDGczsvA6uON3vCTF7u+9X3fgnS2NnWmtYCZmYV6jA0NDPpTBYp50NiWxDdpAJIDT1LRPsT.RQXfZM6ewnQXzH0Z5+7yu.iFOAylNEgQgHLLBIIokBLeJaJlyphYoVVU3KvfRLTaM.C2siKdEWs6Z9yUGm2B1dxsg8Kt0Y9e9TpRkt0k4em0m6XL+azKYV9VsdOGTA4WqgRMd.uMjwTWLttrL+mAWLdayTr0kJHeyKpP4H.lysWomeIAn+ydJOl8Ubtb4p1xqKF0qiIcaw0x7+RgaDL+miw+rkSl4CN1Cx1060MRoVv82T80NYlO3rpu2WRfVxAK9XW2WKt9AqonNXFIooHIIYNC0ERNgtc6p1q560EYN+hk.r58UmaSZW5XmQQxfjYjjDizzzLF+AzSw7bOJlOKd4ReprE0CCGEBcj+mL+KQE1B.8z+wDAYZJBhhPXX.hhiAyxrz1Tv.mBle7fAC+NrAdhs0b....60+UHM9E.3bjyA.M992xo+cJPyGCbbRJFOdLN+ryvzI2GCGLLKBTx5.AR+A8w96uOFLX.788PTjD852GCFzGGbv9XvfgX+82GGczA3f8O.C2eeLbv.LXugvuSmB6V.oopopeZRZtcU..y1zmuumZJxn0yToDwQoHLLRE89mEnhcASlfoSmfKtXDFMZLtXzXLc5DDFECYtOljepzSP8QEyTvAPMUn3J50qs8SKZwkIp3CeUYzmg.Tig8R47ymw1ZEFGW39Lmuh2xsGjZKpAMc.K0Y.5x5ngcbjs7TDyM7OuSF3kctjcMsdXSA62IcMP4F6HT6zulWu1rykCFWy7uo2ec52ppWK68kuq2TIRSRPTbLRRRzDKAv59zIhP2NcwdCFh8FL.v2GHJT67IiyfkETCaloeWf4+r70vfO.HnlgDRccLKUwFGJy42ZGOZ8W1rpfHH34iaaAkhNC...B.IQTPTct943A9tFy+kDS05gqmWTwCW3qODv7ceLSf.DB0RWQnlU.psA.siA.AVJQZrZ4HmFGCVxJGGnyo44eY81P9JCbFX7r33IIKP8ZL1pN.Hc1rPpu2aIFuF.OhAU4FOoKl+yvUDy+txOmNvtoL+yNNuy70gbcvzrkCW0dqR.FpNDhSRvnISvEiGgoSlhz6jphh9jgYbBc5zUEr9N5Hb6aeaLY7Tbm6eGb6acabu6dGb3gGh9CFh8GNDc5qhnnPHTF9KYDyRPrxijJl9kZF80a+KBkNIxsVYR0SMrfYpnX5nwpsquyOe9Z5e7zIHRul9iSRUcxkU9mGLMLF9afLWESc02RqKL+5077sk4eK4nthMS414u4ee2i4+pkesFJ03A71PFS23L+awHrs95zi2tXx1xI.LzcZqcDfw4dbtzZNlXkda5HL++lM.cN28iJpOnh+K437kJNsL+uT35Jy+UZ3OoRW1T9mqXfctdutono8KrjOWtrX92Y9W9Vaw0Yjq+aYJlEFhfLVP4LxeX8zUuautX+8Fh8FLDC51AyhixLV0dLVWMXWPGVLJuYVOe7voxzLR4XYUorEKBYe8jxY7u1Y.DA3Qhr..nJnVJ.wLhShQvrPDEFgTYJ.6dNR5.iHPOlAd096+nMxisspC.51yiijzwfvWSL+gfv8PC5ZeYKYMM8q6Z495+KJ5dgkRDDDhIimfQiGq1M.F1AB8T82zI6fgCvidz6g98GfzzDbqiNBGbqCwgGbH1eu8xhL+l5kjzTDmlhDcv4S.0TeQXVS+ZC9MeeOUJQRbBhhhPbbLlNaFBBCTAuuoSwnwSv3QiwESFiwiT5Y9n2Oma.6Y6Am4zmB+K21QWKZwNIJ4n.WoKmAhbt2tkD.mhroccAC7HiGPKmmYNFn0ZilgkzAPM93kU96Hv3nIXbBUtcphLGVkas9Wi8+M3Bu6fl7w5F6HzFJy085YvkCU2TxeMu+UUuVZ8KmmbHA.RARkXRbLBBBQbTDjoov2SwKHmpBH085zACGLDC52G888wLg.HMU4HMwbRbJyHtg5VMIPVL+mwPskVtqx7uo7XyPddl1YnJeRc+KrZZAf47JqNNKVjB.HYHSS0wgAodlDLmVjq8L+aAa8zN+nhG59qS4rgn31+mmhXyro+uotlfOoBNfL3B15X9dfgYeU9a8btPYSNCj34DgefY4Y+5e8lIzjsUc.va5kN4n3NOgk7Wv.+iIv2A4lE.qKy+kedZwrWM52xx7e47uXG80pmriy6LeopOeCX9uxqqIiP..YRJlNaFlLdBBlEfgC2SsmfJkYFY2uWe7fG7.b26dWHDdne+9nWutvyS0rQxbVz6WpWe+HU24omG.DvyixX82zKiLUhzTIBBCQXT.FMdLlLZBN6rywEWLBiGOFSlNEAggHJJRus.JKVOq6MiLyZA3vve8OpppwbtRuIU54oimCljeIy7uK8d0amoOeCY920tdv7n7u4XWoy9XG0GMl4epR4ttL+a2+PKy+0glx.s0gkjuEC0r0oMGjsl+MyD.yCLYQFXmO5FTL3evn.y+4qHXT1w.kJGMjg4RWul6uk4+hm2k9bUw7uwv+BA4OAxZmwl+XqA4X0PlcqpKkd0z9OpCkX9e4tcm4ayGPk91M0OU9heKtNAy6CFvLhhzj8DDfjjDzoSGHDpfXGQdY6jT6ev93fgCv4SmAYRJTAPvTPBusZKB2wXfU9EhMz86VtFI6QBzw2C9c7AkalUjkRlQZZBhhmOtZyLunE0CB.FBGobQ9e0NWg.dTtqS.PuCADGq1YFBBBPZZRyi9+52eXllPr7aYfu0yyazlp7rUc.vm9K97n+0+2+O8YdL+ULgWxL9SVTYtoFprr3lJy+qpdY5OHJNFilnVO8Gb3gvWGk9iiSfjkvyyG6u+9vyye9ZzG4WS+RjZL6iYkg9ffumGHgmZbQfPhThjD8Z5OJByBBPPfJ58OY7Dbwnw5H2+XLYxDLKT4Y3pZOjs0ZX9ClwYw5wbUtVYW84WKZQKp.4+FQUu7l+5FC3YNWrAPL2HMka1meSYKM.pn.MNQnvLBnpOV8tXuIqoCfpUNWSF7oocTVv8KmC.xFoFlaruqlJM0wasnHV05q5dkcUudI+S3545Zl+q58uoj6RKmJXvvPKJy.IIHJTEPmiiiwfd8.IDPxpsyNhHzueeb39GfC2+.r2nwXTXnRNRFDohSUYU+VL86lg9hpWVu7lkFp9Dkig.Eka9sA67+P3h4Fc5qmQ6h5ybF0sHXJS+Ycb8hgTWGPDgN99nqeG3I7zeqSQEBw.Lql0swgQpw4mJACVEw5scZoM1wY9etO9qVOsyOp3g0x7OqIOP.NisegvSsK.X1p+D5o+OH3o+iDDRkoHLTEKyRSR0COQ6jfpX9Oe4Q8+mHkzOvr7aA5b95t8+YvV0A...+3tGc5SBO6XAymYy3uyRPMVrW98KZgW2.aF8VUGNTGy+NZu475kyWxgbJ1wiob3pitBNdkHPxhurFEFiwWLVsL.hBQmNc.QZlLLISuF84bL8mnY5mgx.eVP4h9kBXXlWJYDKSQX37n2+jwiwEWLR823QpYfPP.hhhQjNvkL+6p4pGn4Sior5Gt51R04vG65O6KLWVM64fq1MtX9eYaeXe9qaL+6pdZYY9OoDy7UqOWUL+apGKOCGJl9xOupioSWoyFMjwzKKl+KcrEyw14eICuMzG0P4ALe.LDfpCOZt8YFi2rGvNA.VjMXIm0yYMmb77ok4+kCWWX92dM8m8Wd4Z9XDmyI.0nG.nPrnnVzz9EVxmK6JL+Wm7Zw0Wnr3Q0dOMESlMSMKOCBvvACfuuxTDlk.Pf9c6hCO7Pb26bG8t9zXXbxKSDfWkgSr0SEcN.oc+MBZSb9yS3gtc6ft85Beeu4eBUCVpVK5glsIPj65sutUKHxX3Nk4D.egP6Lf4a4ed5kGfI3pmjjfffHDEEAoTN+ZMIOU+uo.3X+D+m+292++7YapxyV2A.+hewuN4O++ge1ajozqAP..12NMqpg30gsMy+KqdtoJWqJLSIElUdNLINVsa.bwEX5zYX3v8zAyB.HARjofCYjhDvfQJzQLzr09hxyWZoiToDowIHLNVwzeX.BlMCimLESmLAWLVsV9GOYBlNYBlFFhjjzJ83HARM8YxXXwL9Jt5e2hVzhadXolZh4FsS90wnfTF4TXaCzU9PVNBP+uyilpnrAhnx9vt9iMsCfVU4eEfBNLxX7OvbV+0noO2K3jpMlV1hEg0c.bKsCLVRKoV21Aaq1Q0xPWM2Xk2GoVlL5sx0KlEfIiFiYSmgj81GnaO01kldIn544iC2eebmacKb1YmgiO4TDEDf7ABPATNLHi4eSN4PuKG0+4pONKFBTsbseb6h4+4wn.y0s77siYpfKl+qL+zV9KY0XyEBB999namNv2ySM9YVpXcmAjRIRhRPRbLRSR.fDBl0r+ipa59NLy+4u04e42rrl0KsYg.dB8LBHWrAfDlfRNizX0rdIRGGyTydYpv2OJQOPtrm.NGDe7nXuicntqD15N...HIz+sjWxS.QOiA9CLCkJq70vn7eolO0rFgMv0Z82obclNc9UW695DjyKWc4oDiyNZ3tnriX1hIRVua.LEiFMFSmLCo2NEB+4qkQlQVPEgDyCxdDo2lKzCPJUJQZZBhChPPTHFOdBlLYLN+7Kv4WbAt3hQXxDUz6OHJDIIxBaGf4YFw3nXS4gMrpL+pYF+W2ycaXRecL+6ho6aJL+2zXWwkFy+YIn55o0l4eqx41h4e6cig0m4+MjAX6bL+WACqKTNNjWkmuh6UZNMmaPNV0IFi8.PV7AvVWM8SYuttIq7kJ8CGGWk9i5qObMSBJkuNp+aY92sbJX3uYojHJd97eHtJF7ssCjWfNBpb5qJMUVNZZ6KGnwL+W5A0hOtoFNtnO3kWjV1M0hqQvzWoPTXfyAQQ37wiwEiFgCN3.r296qhAUopontuuO50qGtycuKFMdLd0aeKdYRLjwI.RUr.PsbADXqwP+0.l+sgmvC861C850WMqJHneOW8RTRRBhhTwVqTyNy0UpFe8ClsUburH8O.qY8O+rCvSnlkJIIoYwyL0tgFCQ12TpGLyIBA8bF7q5183MZufWJN.vmESRIwyYV9LhvOFfFbYju6JXW56VBPPp8ZHyLBCCw3wp.uWTTD532Ydz8WGbPLA7BenZ7mHUKCfvfHDmDiYyBvrYyvjISvjISwHMS+SlLAiGOFyBTd8pxkdAIzKmRR0QkwwCfK6w05rXsEsnEsnpYMfY8BQL.LS2ekiPma3Wt6uJ1PrY9MavU1o859Pp1zN.ZUk+kHpbJ9S4NOPtONofMS.4Ozt8.67hsnJvU8aaGMXHPXIc.w5d80Eqq7W06uN+3j4Xyks8Y8iKS85iZWgBRFbRBFOYBFcwEX1stEjoIp8KcBHMIErP.eeebqCODSu6cw8u8swzYyv4wiTj+jJ0y.UZdy.G4eSY9eNCzEI1vP0jsC7aNy+p+wPXhcLJHq1dYX9O20xG2q77DnWutnudI.H.oxWcrsQFmnVxsggHMIY9N.f4agLJUPybibV8riJZ6JnrxmCJoLkKWLi4PdySVwmK15os7nhG59qSUNijUUTDzF2SDHO0z+2m7xL92KOIo51yIwIHJLBQQw5s+OFvSOC.pPuxWdXFo.3TvzK7g30259+zMpWotTb..5fXP7a.imyLNgI79.fVZl+ypfnJuuqeL+SNNu4DEaf237Wiph53r98bITSkJYRBlLdJtPuM6Mb3dv22GLTA6Of4QqxDICVlhf.k2rLF5ew4WjsNsFOdrJ59GFhzTYIC+UCmRqOBZ9GFLrownHAa49Q8kyEW+rsX928tHQ0sSqiwdCrYTtT5qQNkOtHyaNqOsdOqz0ujX9OkK1A41h4e6zUOy+EuuVl+ccrkwwaUl+an7L8y.F4lbmVhKGSuYi5whRxByVf74moWtbGa+buDilMT+aY9ewoK6zKAy+FC7y1kZrM9GEGTLibOyc8dk9bToGzUmF6j4p9to8eTGV507uU4rV8qt7ul7owmuEW6fP.vo.Io3zISwaO6Lb6acKDdu6hACFBgvC.IHIIAdddnW2t3t24N3CdziPPTHNexT.81WWJoCbca5YAvVZ4b4d2EX0AybgsF6Nc7wfACvfACfud25Rs0XyPvDBCCvzoSwrYyPRRh5qf5oq9Mykw1lEjdoOKzQ8eXB7eB0z+OaF.n2Y.RSSQPfZoPmDGu74GgofDOFL+coB4Iaps+OCtTb.PuomGLZ3fmQf9R.7GAvOD41N.cgq6MGutn+gQQX7jQXzEiwgGdH777AAkgMwIIHMIAwwwX1jYXVT.FOZBlLcZlA+iGOVEL+BCQbhKyVgN9BL2E.pwRMuV55R8UKZQKtNAWN1SpLFhLV3QVo0XTHJN3nrjnCVJEbYOULcLcMx9kMsCfVU4ukgwv7Liuobaie4ZCjyozqDZGP8kCrcHiyzUmb1DJyVT9qb6PWmvxwNKs7qgIAKn5NTn5ukkPFEhSN6Lb14mgISmhtc5hNc6BAQpsU5D0RA3fCN.O392GSFOFmbxo3zQiUyRfzTH0AhMLmq6LrzL+mcdqxm0gKKy+yK+EINIq05pv7u99kLCYZJHVQCxf98wvA8Q2NcfmP.BpZFBDjxTDDFffISwrIJCRIl0WWKQddFk4FYi9tiw7e95g75os7nhG59qSKb2OffZiMWG+yHB95XflGA3QHKH.Zb.fPOaoiihU1FEGksSEMm++xkOyvMz9Gdpf4mB388fvYapn+uAWJN.3W9K+5v+U+k+7u0uC9Rv7wPBIA303Rh0Z8uLyhEw5x7+7iKxzWcxYWl4eS5oBWSIg33DL5hw37KFg6LK.C2aO..La5LLKJDyFOAimLAmewXbwEmiQiGiQWLBgggHJLBwIop0zet7hH0D7PsNsTl7aHOgHN62UUfp68+xkypg49JwPuESJNerskX9ut18sL+WL8Mk4eWky5X92U9r4X9uFChrpOpGMjwzqZl+cIemL95HcN0eqxYSkWlLyQ8JihiDLOyr4Y72bsrNyDEUPJ6+gLmGTUgfqPucMUlaY9ewoK6z0v7u4Yp8z8Oug+Tt6qwSEsRYzh067IuxcA.GsCtzY92kbrx9lJGmoaGwwPsXqAlYcScZdv.D.mOYJd8aeKdvImfdc5hi51E9c5f33XDGGmMUpuyctCh0y5TheAd8YmClYjjjnB1c50ac9WeWAkbSTTKgsAy+Fvx4AEwA86iiN7PLbu8z6nWp2qDZ18ihivzopse6PSL.PO1b.jsIMzhbHuShHBdBcD92ySG4+ML+ahG.TgH7eRRLBBBPXPX1LplJL1hpQtOMNF.eOKnu9u6u8tGi0n4cU3xYI..f+8+a+sS9u3u5O4aXhdIy4c+QYbcuM3tu9SJiv0qGfzzDLd7X7l27FbzgGfnnHjHk33W7Rb9EWfIimnWe+Sxlh+pn2uRZ4MDNKlAjMPKSzZkm6YqZLfsEsnEsXqhp99ijA.OOfUksCmj2.eQ4NrxGfqpJpJk4rgbVNUHMNLr6RytnMsCfVU4uggsCLDVF7aG7FAq+XVtmSpHgaExld24CWW4kSKGujeFbj+70b6q70aJJ4Xjl5XnFJ2099rG3kCGZ4J1JXKmUzwODQpWoj.AAA3jSOCu4MuEGLbOr+96q1S0IBIZC7EDg8FNDO392GiFMBIQwXzzIHJJQuLVSguOk4.WhKZz85y7uU5st7Vi4+EvHsw.SlU6pBc77vfA8wA6uG1avPzw2OKMDQHMMEgyTj4EDDn2B.4Llnm+jdN8OKKy+Nq+VRl+sil+4K24gsdZKOaeu67qS0T9x1PfzNuxLc+8DB3SBHDdYNAPHnr1ufUq++ffYHLL.xTo5dyUmW4DKL+wLFwf9tiNczW.7+xFOpTdo4...fTg2aHo7Y.z4Lvcq8FtpX9ul8E8ZI.v4kcHWqFf1DPzzraQL+a9QAcgTdkMIUhoylg2dxInS2tn+f9X1r.7xiOFWb9EHHRs+UlXX5uhNzm+aU0Gm6briBhShUp46KM846px7us9VqbqcFc337V3xl4e47DVL8kRWwN3qm4epn7MW2Q8uczzed9Vs9zx7uii20X9eQLvun6KS+cYHbc42RluYTeXUuYlRLYFbHxkFtnbyLrLmbxmcYNAnvIbWNris.4i4.1F1lubTo7rQMsKKI+UDWUL+amGUEf+xWmJy0CVdcsvyLKT42zZ5664Nuk+GJJ6F9dUcXUY9ut9GV6od+Z19pEW6PF6mlXAPZJd0Eivsd4KwvACvAGdH1WyfMyLRSSQL.51sK1eu8vG9Ae.HFHHL.O+0uASCBfjYDllBenBJfKMV1AZ2PrUY9mUF+aV++9c5fiN3.bqacaLb3P344kscyAnh9+iGOFme94X1rfrhlIR1qj4VTgulirdh0F56YbDfX9Vhd1T+W+6zzTDFFpBV5wwfYIDEpuqKOI.BuHEoOY785kheXyWttTc.PuX+wghnmPf+F.bKXEG.trZ9ssxmqUu9P.jwQGRIhBivIu8DDFFBPDBCBvEWLR0v04.uTQDS0XoTS4eh0wLUlKOdl0DWqpeaQKZw0GTEaWEX0m.LKpoBtsugFmYaye9zY9oykJgswrMP2aD1zN.ZUk+FBTt7zlg+7A0O.yHnycb1+CW55cKVLJ4YaGOmVVF22TCnnwxYIaesp5WSYnpVFDVyJHG5gfAjBgR7oo.ww3UmbBNbu8v8u6cQuNczAwNOHSSUaKfddnimGt6suMXoDiFOBoIo3ou50HMIArLUMKS8maRyZy7OrRu0k2XL+6Tt1pybmKS5f+mP2uUutcwgGrON7fCP+98UFYxRH.ChIjDGiQiGgyu3bDFD.nmQtlwumW+Vdl+cRkVg+wl4+rMlbqpiRucrgY9u7ygJECDV9CVnM7uidK.zSPJ1+Ey25+LKK.BpfndbTHBCCPZRhRFl.ed9gPTQ9qhai74LQOVj5c7O4O7MxO6ypVcWGbo5..zAwDSOlY9KAiOjH7HT4yQsgolCstbSY9uwN51Q95NcMKerYDsb4r3YpyfYW4SSX9u78SYDPvPEr+hGOFSlNELCHSS0xkJdOX9XoXKFLXsQ+MsbTaL.vw8U24emm4+ZZG2x7e054Mdl+2z46UMy+1FHWZ7+0juM03cfbNCHctgk4MDw4i7x8e5D0oO1OeWVF+ybzPMW+5.y+DgBL+SVoqz0szoEs16W5sAsl99tqza+foguWUG1VL+WJ8lQZ2z7aS4fkF9A1Vry.0NPsdJr64AVplB6mMYBdwqdEt0QGAeOe7nG0CdddnSmNYagZTGF9993N2913S93OFc77QZZJd8ImhfnHHYIhSSxLTqVbMj4e.nHaikfSkPBFB.r+dCwQGcKbvAGnV++rNnaqeWKLHDit3BLZzXDFEByxHHO6+st8rZPf.DFC90L+6YX5GZl+ys8+IDPJkHLJDyBBQrI5+y.kl4fN.y7HlDesGI98xNIm8oe5Ocqzp5xcF.L87ffA68Th4eOH7GxLdHsvnAPQrtK.h1uSTFjd8qxRoJhhJKrh9U+ehJ1Yg4x5NPk4981.sO2ZQKZwUFp7C1ZCHkRjEW.rMflfCCMKlrJMTrz5S2jsKPdtyfFd95RWSMHcKMTx7N7fH8V2WE4aU0cEVhG1tt7Jbnubd8nEEPcUKqZ01lp51kCtpU90ztaiUtZnAta5letXl0X7u9rBhPpP.jj.DmfWdxo3VGeLFzuON7vCv9C2Cc77A6kfjjTDCFBg.c76fG9f2CdfPPP.7.vyd8aPZZJjoR.h0F+Bc9px+q2L+irUWlPSPGyoP.B851C25nivsN5VX3fgnimG.X0zMG.RoDSmNAiGMFSmLEIQwp3jfY16ZUeroY9mxHro5quoY92kCXJ+bnRwnY9mK3WSAHH.AOnBDfpoxuxI.pcaA8Nt.IfumGhiiQTXHBlEfjXUrpPjyFppKuyyOloIjT9CRR9cdc4S2zQ+eCtTc.vu7W90g+4+29O+kAh3mPLeBHK+NUCy+1X8Y9uXG10xvbMLwV97T0o6Jk4+hGWj09xrUY7vkc5KqC4HIyg95rb1z5+ZN+0cl+c98HGmtzwabl+oh2mU9Z2NWZedG0+aal+KwLukdzx7+ZluaZl+sYdsjZZcetX91om0cc+1W29z0o+Twzvn7w4kiIVCXa3eo7ir5jjr9YckGWvp9sT88ZZH7ll4e60peAG.nONaO.uA5dcNo9Rm4eWWuoNZwA15L+a6HEXcbcuGVmdz7j1hqeH+iWgP.odWAHINFO+UuFc78wdCGh26AO.Gc3Qna2t.bDRRSPTXD51sK5zoCt28uORjRLree.g.md14XzzofgZrBjV9tamVghUql6Faal+UUZLjRFoopQgzoSGbu6dW7du2CvsN5Pzw2GLmpWm5p3.vjoSwImbJt3hKPTbjZbTDzaI2sXQfzS2Ygfzq4+7+kaa+iTWmzoKUJQPP.BBBPZZpZVDXBJiMJiwTv3Ibp2OLaFFssJeWtKA..b5S9Imt2O9KdJKn2ZOuSp2P2UCa62KWUrKoWjPTrCrJBheRqNN23gjRKrKU+zhVzhVTMx+QrJLv2Ls+pZfm4Yltf+Wcj9KEzTG.U28srYmsCQDyc3gcP8yL89ITzv07derwLx1hcNrnmYq5yyMU6fkkohRv1AM043jlpO04fqZNdoyWWBHyCipi3puJjR05l1yCI5XxwYiGiNGeLNb+8QWOer2fAv22WET.k5fBXTD5zsK50oCdzCdOzy2GRoDu33iwyO9kHHJBwoRU.ATJWal+EkXzgstdwyOm4+EeeFzTl+A.fjgTlnc5IvdCFf6d2ai6eu6i82eO0mMRYkgnDgjjTLdzHb5omfQiFg3nX.VNOx0mWe2PL+S1LMYKHKFjHWWGEu9Jy7eCYVqPLJH2uE.YQ8+7N.viDYr5SBREW.z0oIwIHLHRE8+0Aiw4KHipy+4GyP.LhEhmQ9dO6y+69kiqVwWebo6.fO8S+zz+0+k+SOVB4SIBm.fG3h4RWq0eWWuwN5tFl+cwnac4iMinkkS0FP6pga8NDoXyoZ5mw8wUT9HfRLiWN+0o2Q9YK9lx7eYFlq95kzmRxywygL8o3UbIWa44J8aZl+aZ4+lFy+r84aY9u3g2zX9ujAvNRmy0795pW1mdEM.tj9mubYLH01X07ksbF5VXsBRXduxE7RP05QsWut56kDKKy+4i0CYF3mWOredihF8mGqkgh4zikBM8885Ru80cktFZf3k0Z92IVSGCcs2QMqog7uiBOg.rmmNX9IwatXD9gm9TP.naud3N25Vn+fAnWutHLzDQ0Yzw2Gc61A26d2CBg.6MbHHP30u8M3sWLBIoJCu5HDPjMSgp.qsiPVy6uNj4OEFIxTvIpQl344g6d26f268dObqaeKzoa2rkvqP224rYA3jSNAu8MuESlLEluCkeupuEUCBX9Z72Lc+87fP3AOOQlSVLy..OOA.Yh9+AHHL.wwwyc.vRTeyLcrG3mOK53y2dkvq.G...PB5LPxmvL8bB39XK0i4l98xssCj2VXUxu7FGes+6xsnEsnE2Xf1g.F+BznziJR7x5niFZfWUF9mYnukQ8v5XWw9.aXFLedmnzhKGbUMyTV5r03o3MT6iFm+MiIU2IXYcXRMJVsLbsjvwy+xLsxEOuYJPmwrsxk9R8k777PZZJ3zT7h27V3QBr2d6COg.c61EddBzoiO.KQZZphoTO0Zt9t24NfkRbwEWffYSwImeAXoDDI..CxiUqc975mk9ZGk52oX9mYvoof0QS9Nc7wct0svid3Cw8u68vdCFp1AtXn1q5IBrThwiGgyN4Tb5Ymi.cz+2L80Wal+Kc8RWnP4w99H6SXkrL2h5foM2W297Kt7Y+bOS1rZGTfDJi687Lq4esCAzy..O8xsvS3ABD.CEIWB..f.PRDEDURSTKUknvHjljpZGp2Y.Vj5XZ2vLMUHvwfnW7G+OAoe9mWc52D3pwA.IgAni2wPJdpj3OF.2J+0WWl+c28pMyf0beMte0pYvb9I3JOrN+8aiUk4+ZTGm4qKFwskiy5aWW2w4Kyvb0WujebKIOKFZKoWVOOrt9ll4eW5sy9KqQNYGWGy+kjawxgz5N28X92RusNNMK8V4qkdr6y7eCMrZqy7ec5wpxvdMm2ISz1LAujxujbcnuthh4kReoISpi7wF4etvyyG6xUIiiye+TN6CzFJaFfnS65qo8CnU2XtLi0yIWgVlUUuS4NtPrGfJWVsetjo+VaaT1ooztjfSkundzXzz22qK81WugNZwYz1293ZxVW2Wso20EZX+WKsbawMcnFKFChDv2ScLmlh33X7727Vzq62AYbL787vAGb.50sKDDgnnHHkR0tHfPsahWMCqNLdcin7adQpfo+Qy.dX0txU57QlbzgGgO3C+.7ge3GhCO7P.nB1ejP.eOeHkLlMcJdyadCdyaeKlNcJRkpcvFQUyjpVTFF180q0eAYbBfWoH+uPnVJKRoDgAgX1rfrYphRTMyw1LSSAguGL+0RI81sUz+2fqDG.jb3johw29Gjf+6AnOhYbHQkVpNkv1dMm6Bapm.W1em6p56pKa9198+VzhV7NCp0.UGPXYvX96uxfFnsCLx+6bNCv1PvRNXpBGTXKiEktLi5qReLNyf0NzP+uMY.6bNYtr0k6zXUafbCEq5.D1UF31Re+N8nm0kaLCUqndXe+UK.mLzVlwB84KRofH2e9BAR06FUQgg3oG+JvoRzqee7AO7g3t28tPHHzqWWHkpHcOKkXx3w3rSOEmd5oX5jop7fQ1dxdAcyp9qVl+sJ2Bq6eyx7uZchKHEANRoDHMUMiGfp7zuee7nG9d3Cd+2G26t2Ec6zAfYjJkvWu0zEGEiyN6L7lW8Zb5Ymg33H.lgmYs+yHik6x5g4eKZwUYhKseNa6v1pY1x99KW+TUkS47yoaGqgYM22+b8g.lGb+xEw+Mr9mEK.HRugzn1M.RRRPTTDlMaFhhhzyBkbq++JJaTtSRfGSR56A3utiH9jsUz+2fqDG.7+0u3GB9y9Kduuf5E76.i+iIB+T.xIy+tL7uo8usqw7e8xUgxkaG4mc+UtjeCK+0oG0w7uSF9aZ8uiquxL+asMj3J+ZY9uX9UV9UmtsGy+ESPRoxgkbrzixL+WL8F4Y5mYmm4+5XZrw4qc5pSOpiYbWWuly6ho5KKl+KcbCu+Fq+vw4aZ8dtioZtOJ+4aHixkLfug5o4P6YTPsOufUaWS6V1pSGiy.rDyh9PQdalcNS.LmeYMrtouuWW5sudMoqzGLc0uf43ZxVW2Wso20EpSNkd.zP4dCGtlgKuCCIK06c8BH7AhS.3TIlLaFd7wGCgPfvYy..vAGb.FLnu1HYFSmNEO4IOEO9IOFO9YOGSmMCRlgudKZS.023sG2yUNx5GM+IT88YBJhYyxAMN7vCwid3Cvm7S9D7f6cekiPRRgTJgPHfuuxjtQiGgW9xWhie0qwjIS.zK2BRP4x2cr5icAjqKKhpJx+O2veSbAfHgZJ9SDRRRPPPHBBBPhd4ZPZmDznleDFCveoT5+E9QAa00+OvUjC...9q+k+MW7m8W8y9NhoWcUoC0gM0qG2TdMqoFpuojWKZQKZw6LHavGUX3DWYBycNprgtv53l5XDaGI0zfmXAvkUS1ZDutbXUseXXYMfuEWKwpN.AmL5zv1Ma6A90XG0rr2fijutkm0k4eMD1L+6JcPfdBfPFfSSQTXDdxKNFoIwna2N38e3iPutO.Bg.IQQ3zSNAu33Wfie4qvEiGqcj.ob..ky3eq5yMOy+KlQGal+I69C0+TxRH0wBAC77DXuACwG9AOBe3G7g38e3ivvAC.w.o5cSAeeekyCRhwou8D75W8Jb5IuUs1+ATaMfjPOCLlucdWds8Wc4frNwMQl+MWmflYegJ5+m8GM+2lo+um1g..P4.fYAHLHDxzzEN0+IK8TvD.3KHPe2nHue2u4q++LzQQcigqLG....o2aIHetD3T.bOyoWWl+merl4NGMrb9chZyWxw4MmfKb9MEy+0z9twL+2zuK4h4emn52q2hL+ujOGbjOtX9ut1G0UOtpL+WVtEaG6rbXMf5xOOq9CPaal+qK1UTdFKT7GtX9ub+D14mB2XX92Y9tpLZVmdTigeW2Y9uw2uCFvWU8fszkR1mTU9UktaFwh4ZqXLJXoM72ZfqkVS54JPDJZ3OWkdXUA35xNA432Vm6ZCy+lj4vwHqpAdWZq4eqOTsrOO4EjEs3FKRA.XYVnDommGBkR.lwrf.7zW9Z364invH32wG6MbObw4miW7hWfm8hWfSNeNgoc77xLJaWExrXZh1XblAKY.VpLpWmtNc7w8t68vCdv8wO4m7I3d24tXu81CxzTDoWm4dc6BgPfnnH7lW+F7jm9T75W+5bF+ql15sy9DGvp5fzS8+hQ+ecj+WL24.lYD..zQ+eE6+QwQPJYsLnl1GMy.OEfexG7A2I8q+5McgrLtZc.fW5EH06G.K+Vl3iHPctR0GMdW6UilZH9pd8ss7ZQKZQKtwBFnXHgthqW7GJ3h48Ry8z5jq8s4hwmJjCaIHpB41Xq8ZP53VqGuQfUYP.q5.G1zC3nV445EKykWQEZUcLjS4Us.1VL+6m+7ZeG1wyCRoZJtGFFhie0qAzSu+81aOLYxDb7wGiyu3BDGm.hA5JDnSNmZJqI+qm4eahSLpHWY5qzMeFxnXNKvvw5o4OjRHycdAyviHH7Dne+A3VGcH9w+3eLd368.7AO7Qneu9f.gTohRGOOO344AHYLdzX7pWdLdwKNFmd1YY5gmvSMaHjy2GDVcl+cwnWyt+5Y92U8c0XcY92D1YJ3FYBYq0eCC+dY+VOs+AoW6+pn+uLU0FMLL.Iww..YWqf9VsdxL3SHl9dHvKdvC97KEyftRc.PTb5TeeuuWv3qHFeHA7H.PqMy+0rFoc0dq9z6hY3hmwQ+HtyeMtpX9uN8XoY9uw0mKmdXy7uS4TCy+t2EIVOl+sYRtT5qQNkk6tJy+NXx2bbsL+qutkgC10SaJl+Mm299KuKBTTd1wTfxvAyoNQcLmow0Ul+KDc2qPd0xbdc4+Jx39Vi4+FVtp537FpVECojc5qRjM74UcvoA7VibpTP5YQ4SE5dc50Zw7+BNdoGJ0ULy+0JmlldS511L+659Wx5+Kkg71hqEP2VvSusqEmj.YpDiBlA9UuFAggXPudHIIAiFMFAQZCtzqGalvUx59mkb13ZxLLMmCHrM92rKHXfmPfN99XX+9Xu81CO3A2G2412Fev6+93vCN.8GL.xzTjDEClA788gumGjoRLYxX7jG+X7jm7Tb5omfXsQnBgG7DBjMSCZwBAQ.pk..oBZhFC+y9yDb.0y..OAXVhfv.La1rr58Lg0Dv3bhvW.F+dhkmssi9+Fbk5.fQIQStUmN+.X52wf+CIvuG.4U2801HdyfFZW+Je8q57qEsnEsXm.4WKfqyzuzlphkSIp43ldeMDarNreGkQ+qcev6JRg2Upmtrzis8.ktJY9Oe9myInBg.BFHIUhQSlfoAAniYpWmjBIynilkVPFl104sEyBtz2Uh4eJK9tqxSoTGw9YmOGLLna9hf.JiJ887P+ACv9CGh6d2aiaczsvCe3CwQGdHN7vCfGo1l4joofAfumG51Qst+GMYBd4wGim7jGiiO9kHXVfR1BA7Ey4flA6b2YX9wlxoc8lKFMqlgJWL+m4NTWsmbpGVxuFl0bFSApbmOf0eZM2V6md68yK+R.PazOIl6..eOODGGivfPDLK.wQpkkgvh6+x6RDZ8Tc0wLyeOf7aRDhsdz+2fqTG.7+yu7qC+W8W9y+dVR+ffvIxU0A2Y+ngL+2PFcqmY3hmojC+bJuhnt0H8kMy+0UNrErsdVe8Yyzir6yhQAmx4FBy+k226qFKKy+16d.tqmb0Nb2h4ea8b9ygsEy+t5fZay7uqz0Tzx7+xc+aHl+qqbsP4RkSeoiWRFkcl7ZJ2kjSc4aUWeAmaaw7+RicEl+ckdyGDZJqRWwL+u14aKdWFJ6qUFr5oi15hzTjpMxVZ1Z7fdpZqMZydJ+ufbP+uqgCFyV+9ZV80NgHUJAH0zHm.zakbXtQj5HCeGeez0uCFLb.F1qGN7nivA6uGt6cuGN5fCv9Gd.53oLSKNNBIIJmKnX92GLCLa1L7zm9T7jG+C34u3kX5jIpREQv2S.sGQPK++tAoWm9Dg4N.PLOF.TX2.HWrAPsb.HDGmfff.LaV.RzA+O6o9+h.CLF.OFj2O7a+s+6dMtj5U7pMF..f+8+a+sS9W9W9ydLg52M.Za9tYPcFFur2+5l91mqsnEs3cFXa3eUADv0ip+lp.anz0Dju7bUj+s3FGZ7.Gb4.mKa8v082PArsGH0tBy+4xGlUrx5k46KBdPEf1T6S8D7QU8TvV8khLYXfKFjM5eoqm8O4B+zZC+YlgGAH77fWmNfzS4diw9dddvSPv2uC78TLJ2wyG852CC52CGbvAX+81CGczsvdCFfg6uG554q91fThDsiOHAAegG5zoCXlwzISvqe8qTF++rmiQWbgh4eSzoOWMSyY9u34uow7eI4lK8j1gMYq+eOKi9yM6.TKO.kiCRRhQvrYHLL.xjTPrZKDTkeUWOkExdY.h4SAv2Ff27MkS41CW4N....o3oRA8s.30fvCaZouoLk1TlXKe9qGL+urkux4uk7qqbXWe2z5+ZN+px7O634gS45p915D0U+cYy7ubdB0XwL+Omw7pKukuuEy7uqzyY4SQ8ZtbVLy+lSaGs9uwy7eI4zx7eizqazL+mO4KKy+MjIb6WjKMxKGFLUW8Zc6RFNqecnWNkyJdL6HY67L+aReSYheSw.eSyuUM8snE0ChYHIBDyYa+ZRlAXkITdLT8Mwl0e+54oDmKQfJfj4rYhfuuON5vCvAGb.NX+8UL.S.fYH7DvyyGc88QGeezoiO786f985idc6fg6MD860C86O.9BAXhfLMEwwQfSRAypsBPeeeHHAhSRvrISvSe5yvyd1SwiexSwzwiU5OQni+bS6LL+25N0ECC6+BK1+EZC8EY6..jxQOdp1ewIwHHH.AAgHINALKKrh+pCLPBIvOvR9I+w+wH8y+7sWYzF6DN.HlROymouAD8kDvsAPu7Wu86EaFbYWO19bqEsnEsv.mVfdIgF5ffUVdK602z2WKdm.MdfEqHy+tR+R6vpULeV1zU60sbrmqqagqRl+AJxXOwrhwTcvySXqG4M72hAF2L+WLcNiF8VxyrgrP..RIXYZ1TF+vCODe3ide7dO7gv22C.LRSzqYeg.d9dvSyfuum.c5zQcrmGXsSNXVBYpDbpDjjAzqybe8xfPllhyO6L75W8J7Me62fWc7qvYmcFH.3ABddhBMUeWi4etl1o12m5G5kpACPhbNAPGDJEjJh+KPtcD.OUD9OIIAAAgHLLDIII.vD8+KVGl09hlmsLnXB3k.3wdL8xKqf+mA6DN.3.+z3PYmGmB92yL8iHBeLVvyu5XJ006wNudoyuav7esLFuj4a47uX5aY92w4sv1h4eW0+sL+WsdVGy+RKEuk4+kLecwjcKy+Nj+xVuWkbY2xuw0KNN19E4RI2AS9NmIBF4tjLwuzFRsjx2U8eoS2z2SqK81WulzsrxswL+2rjUe5W17aMcXScsKaQKPtwQn+mZiV3kvheAYYX9etD0NOfHzsSGbzgGg6+f6i2+8eD777.qmg.RVlYDIX.gmnfwgoRIRSRPZRxbmbPD7780rRKPpLEAylfKt3B7jm7D7xiOFO6EGifoyT5OIfuuWN6KsLvtEkPgkyAzF+qMt2ySnml+dYyB.yL.v7LQxRDDFlE8+ISfgjnRNTwgFbN.98dj2uSJRt3xJ3+YvNgC.FMzKryXw2QP9+G.9iXFeDsLQPgKYbo9DZCjeW2z2VzhVzhVrpXEcfxU9mbupy+VrSiFOvhkj4eal41X5wZd+MlASWW2lIhlkw6RL+mOcl0LcYloqlYpsBy+liYsAJRFfU7G2oSGLnWOzqWOM6vPYnnuG.qlM.l.aHKSmOwLz6d.DyY61AJiMUFfBVh33DLa1T7xW9R75W8J7Ce+iwomcJlYh1+DAeOqnNec02l7+ZNy+F8kKkdGxkKdM0L5fgIr8ol5+dYaAfpkC.k8uDTF+64IPRXBhBBTQ+e81+Ggh0okZeYza0xV4Bl4uTlj76R5F9VGUAaMrS3.fO8W74Q+4+4+ye94Gj7MBHdIHlsYqEndlRc8dryqaIW2xgWzg0qGZrpL+Wi5Ta9VN+Kl95jWs821P8nLSxVWuFFtmmNqmG0I2cUl+qYWqvl4+pdmPkthef5xi4+p0mcWl+sJuNYvZSw7ecxok4+FoW2TX9uN8zjll1NoVC5ckONJ2kXh85Fy+VmqoFZYWOV5910Y9eI6mvY8xVh4+kcfBsnEUfUggdEp9Fy1V+VC4ZFiimmG50sK5zsCHnFiJQDXlQZZBjoRkdv.PGz.UGpFsDIH3QB36o273XFxTIBCBPXP.N6rywYmcJd1ydFN8smhSN6LjnM3b9zQ2nUVFX2hE.RY7OMes8K7D55TSL.Pu0+Qy2I.TOaAhihvzoyPPP.RSSAqig.MEL3yIBeu.9+vu427qNaKVPqD6DN...3W8q9r3+k+27ydpTfmw.SHfC2TxdS8clK6uWst420M8sEsnEsnEaJzzAhbUOTwMY9yMPdW0k2VrTnwCrXEY9eiqGq48WKCPMTNYKomZX3w3OQWL0531urY9udlnpVNaTl+0GSj1HdSdJ7PmN9nW2dvui+bJOzF5SjZVBXBVglxESDDfmuMzA.oTw3eXX.N+7ywEmeNN93iwYmbFd8adCBBBfghTOsAp46Qaay7eUTyV00urX9ub5c.61E4zGyT52izS6eOUP.zSHxh1+y2Y.TyL.lYDEEgYylgvfPvoR3QpcnBhavWYXoj.dg.huc38u+apK4aCry3....ou+aYo7qAnugA+mPf5.r9L+6Baal+csliKkdq9cby7cyxWa3ho85bLeSY9uV81k9TRdKlQ7lx7us7bk9Uk4eW8K45zk6OdwkycMl+SJwLe05SKy+MUNKKyp0gFx.8Ry7u0.p23LjulLbesk4eGsOxD2ZVu3ROtQy7etyykO0hyWWFNth0q1XYk6lZM+a2tptxeiyuks7tBW+cYezT6yq2sv1h4+0A1a1.Bc.8qa2Nv2Sst8UIn3KgTtyHACRxHQuM+IiiQXnJXxMdxDLc7X712dBt37ywaN4DDMK.QIwZGJPpfJnmWlB0x7+pCB502eVf+ySMa.zr8SjPGnG8z04LhihyL9OQG6FDBwbGVs.vLmP.uj.8kLju7AO3yuRdaemxA.BujYbh22xB4myLdOP38WG4sopQut0O7tp9V1gHsnEsnEsXyh2EY92AxaLYdGarq9QxUBk7P20erTOeb4.mkT1KaahlVsu0GHpESFNcfmKFb3h2t4ecjeuKy7uUBUFiyLDfPGOurfGGKkJFlYVGY+U+qTGf+Rjo.oRjjjfj3XDDFhfYAXznKvjwiwomdJFMVEv+hBCUqubV8nU.Mi0BS6dK8yECU5Cutv7eIGZXtOS4EVk+hIqz8kI+b5s5Uk4A0OOgHWz+2qvT9mHBdBB95f6XbbDBmEfnv.0NAAH0yFGkq44O.HLEfdJH9aAvatri9+FrS4.f8Oo63KNL7oL680.3ORJoGRjy9WVZl+aNyvE6PbSw7eMuW1Xl+aZKkMEy+0Fi.pQdkpOxziZdNjk+7BS26JL+Ksty0l4eKFcrS+Zy7uU87ll4eS8oc6Kal+K+bqk4+hG1x7+huea4ugX9eSWuzT44hgwaRL+2n6CNtuqaL+6peGWoug5So6eKy7+6xPaXXw9boEzWWMxp.Vxmy6H9QZWj4em4HKQRbBlLYBN6zyTa8eRkA9RYJR0aoeIxTHSSQbRLRCiQPX.hBCwrYAXVP.FOdLlNcJFOZLhhBAKmOZFgPEi.D51EbVrDvxP4VTOx0VfHUPTz3TEkw+l09uYK.zrs.5ARHPhl8+oyBPrdq+aY.A5Ll4ujH52GKnStri9+FrS4.fe0u5yh+O4u5O76FHE+NP3eAsR898t62YtrJ2WU0uuq9bsEsnEsXygq5gJdIm+NMr4ptdnEqG1PL+urXajeLTqgMiAej.vi..s.FnZHSFtLH1wUmyjbQWqKrtiq8L+6P9yCNf0j+LqVG+Pst8mNaJd6adCBlNE862CrjQpLEbp5eUNBHExjTDEFgvv.Lc5LDFFgvvPjllfnvHjDGMurXHIgH05KOmSgH.THboWCCiaLl+sW68YxqTBKd+tjmK4ZQnjS80BkqOLmOm9PlqqpSorn7u2bi+Icf+K2N.fYVBDjlffYAX5zoHMNAfw7YjQc5E.XvWPL9RH4u3292++wqKqsWNXmxA...+e++zWL5+7+M+y9FIwOEDG.PCrSScLo6L8NX5rzZ8u5Su.4pvUEy+0oG0x7uiqupwb.y0WYl+smAFNxmMMy+tz6Uu8l93KIl+csDKVVl+SYJ2U2kX9un7smgFsL+utLNaMf5MNC4qIC22TY9u15KMxdtrrOWsNrzH9W11m0UdrtbsCsYYa2Zc9MlAY2vX92IZY9emBLTeTKGaufkpOv4Ar0cT0N1ymqML+qWS3LKQZRJFMdLRRRQWe0RAfkbFK8RoDrjgTOC.RRRPbTLhiiPRhZjLELPWarouP.PZyTYV2TwL.qcrGbW1vgcaM9sEByM727WVj+WwzuflGW.Ddd.DPZpDgggX5rYHLJDRoLaIBzzdVIPujozu6f6+AOGWguAty4....VD8RBc9NloiAgO4pVetohksU263c2zhVzhVbMFW0LdeYm+033fapvkidtwfqXl+qq9cozKdd5EJCLxhT7L.Rk.BBfD123ZT9KRvRofVVIl+Kdet1977JImpYP+ZOy+4jiPPP.OHgDylMCASmoSHAhAzlrqLZOmCAxqqDXvlcA.hT2KTSKcP4l4EDkEOAT2WQ0yECUjU4yYCmKKl+qkYwhun0zn8e45Cy4mqO4WkMBZ9T+2SLOh+aV6+d5k.f459ZGBHSSQXPHBmEfjvH.lgmNNArH8xzqkj4.hwSDL8ze8u9pMznsS5..Ybm.xm9dPxu.LcOP3.f0gIVGLv9NNy+KnesFkett9UEy+N5Gxc9Yc9cel+MLgWL+bKeq5aKFcruuT1N+qtCMal+YqAjYjqKl+saWdsg4eS8iKlhKImkkY05PCkaSO1l44RtPeSwPdMmO6zNhetuqx7eICMZp7cTtseg+cEl+KbqT8ePrwsecb6ktOWoeYYh2gbcXuhS4TW1139CapbZQIXrDQJUsI60CGLnONXv.H.gymMEiFOEHHP0NQ..gHW62MPk6k7ym5Xh+ZCy+4fZ83C.ICYpTsl8qYa2qfw+BBd58Wd.jsc.pRmJx9aGCrZwlB4l5+h4Avw7a4eyWB.dvyWMaOBCiTr+GFBodYf3x3eav.iIPeEC7OPP71sa4qdrS5.fYgdS12S90RPeFC98IP+Lbi2s8aNro+t75JuMU2Ws6h.snEsnEKKtp+z4kc9WiiCZw0azzATroF3wpN.GWNbgQQG.HD3f98wGb26gG9fG.RHvaO4D7zW7BbRTjJMoopazrsuo3ybI0qhmnoL+mwLt0w1HUanZoYBfgI9Rm157WiX9etdaXymgf.jl0oO.JOh04dhkHcDimDY9gkfx3+rnbud88Ou3yEjxNKy+1OebHGW561f4ey0qx0tdBA77zQ8esw9Yq4egY6+Sc9jjDDq2wFRhiUNmwwT+ujaiY.l4yAgujX76h5Ru5pJ3+YvNoC.9O7q9ro+Y+E+oeYZ23u.L9Wv.+L.rBLwtYX9uVFbckeNzWm58RW9pVOZ5Lro19GqQOrgKl+c9bvJicU+3jY9cNl+qlgaar8X9uX5xxFGOGril9yy+hGaW9VWl+ckOaNl+WVlC2UY9eCwzu8waKl+cVOUCC2sL+uX8xLkfqU9NJ21s2eWj4eCV381v50ZkYC6OoNTmbab8fUCASaI61Ak5Gqo50Rd8VL2I.ZLreOb6aeK7we7Ggg8GfSO6LzqaGLNJDQilnRaZt.DXomcbwXH.Qy+ygcsa1BiabSj4+BZAyviD.dB36kyv0ZBxdjtecNmA+..b6KPacXVy9BgWw3.fW9s9OgJn+4Meq.LIIAylMCylMColn++xDq5I9LhouJknu729a+e+JK3+YfiQdc0i+5e4eyERl+Fv34fQ7Us9rK.FKt0RcW+xN+1z5SKZQKZQKZJHTqwb2nxeW42Uc8vNBLFDdcEYCnnlQVroF3gK4z3A9Xkv7K.YywY+Tcsdc6gCO7P7i9vODexG8w3m7vGgtGrGzzGpbBfgo97OOY4bm.jJU6n.L.zSQ8E9Tm0xjD.jPsZCfxPZhm+1i4Xa3w5+f5Oh4B+ksEGVndfytuRW2TuYUOlkdMJqOpzIXK1+cH+rxmQOcl+Ekio9ofbYU9R4z2RPm9rdixwnOAkg+bN8x88UrdwVsIvp+Zn9L+9rZmXUuUtcfodRqeV5c1wkp+qVeM4f8yCWs6JWeXNut7635FHxwruPHTKA.gdW.fxuM.pmM.LPZTLlMcFhlMCoooYNRHe+pEd9xyi6C.rTvhWCBeyQO3geW0Z0kK1ImA.ZP9o7ykd3qYIdBA5mfbOOqBEapVQ5rY927tasxqHrYdrT5stQt5SmcB6y2zVEkXD1wMZqWNOtg5g84aJiykEDW350J2re4546h0SCrYRtT5anbJoO0TeJKI2hserY92NFB3rcz0Fl+qVOu9x7eCYxjcccWXYYHsgG2x7uiyaK+5X90Nc0HurCWjbyMJc1N8le2PFpskSo72g9c.lAIo...H.jDQAQUSl4+EBG0C0Yr7p1eRcnN41z5gRueaNdU6Org4WKpGDoVS+oo.LvaFMF68pWg69rmA.faeqagO78eejllh986g+tu5a.lNENmI.j.PHAR0ODLyF.VsDCXhJ8gWygqNKfWUOvqNeurY9OOX.H0Nlw0Ti20.zEViipEaejeq+yyD0+InX52J3+IzK6ln3XE6+AAHNIQOyOnrYxQMfASW.BeCw7ydvu9y2IdbuK6..NLo6nNdgeMQheOX9dLQGcUqTqBV2mzW1sTtpaY1tV+aQKZw6VfatAh0hMkbttj+033f20gqo7+0E3hgjk1ATqX9sz22hXPPy3Z1zymUAPtwSv2kj.gPfvnH7O4O3O.6s2P7wezOFD.lNcFd7KeIBtXzbm.HXX1c.HOO3K5BeAgDIqVexoIJGBvLfmmZOqWGI4Uph0Z9Wer8Zm2kg0khl+kpOrqG3B2mgPA6cY.65wM0Z9mrj+psl+mebVyO2LbUc50Xtg+5q6HeKmOU29p907uU4K69pNecuM6UzAhk7uny7uZ80Hg5Vy+k0yhGJZHycDPNl+yGw+UL86YbL.QP34gtd9.LPRRBBBBPPXHRhiUNPvyata3c3D.crcXJH9wBh9pzT5keJ9oW0lYAfcaG.fN7jPh6+CLK+B.7I.3PTY6.WLWZNgMypNRmq6Wilx7+x1uXc4qK8H6835jW08qt4X9uj7VOl+Kmu087sYxYWm4eSGdtXhur7Kxnd4mu0wH+hyukk4+RLyyEO1Ey+yy+Vl+2JG2x7uiyaK+qBl+av86jgZ6jQHy.iJy+ZjWSy+apL+Wpdw5EEykW09SpC0I2lVOrreXeUk25J22og9YqmG.mpXreV.9le3GvnwiAKk3i+3OB26t2EezO5GA.f8FL.+lu9afLal.vpAMHHre+g3tGbHN3f8ARk3jKt.GexoHMLHaVAHEd00RE.t8uR4TbYCGFXcooNK9EqqxYfvUJb1u3NFXie2nbA4OJaM9ms1+MaoeYKE.AhSRvzYyvzoyPRbyWQ5jdl8wfOQP3eHUh+dI571q5f+mA6zN..2GQ7EAeISc+M.3mCfe5UsJsLXceB6zf6sDtpaQ1x7eKZQKZw0UbMm4+q5O.1hhvAAlkSW8lrtR42Ree0HfL0zxQcdBjsNoSRwqd8avuuyWCoThg86i8FtG9jO5i.XFSlME+vwuBgiFokICHIr+fA3A26t3Cdz6CvR77ieIBiivahBQ1LFfHPjNF8mi8+kMZ+6h4e6femqn9eIBQxX5dwFRekw7uKlncyvUg6e2i4etxSOO+ptf4ZFPP1x0Ab81onX0U8tG1JaZLy+Zi+M+27H+uZc+6a1F.IgZqYzrD.DBHSSQvr.Lc1LDGEAI.70Q++RybgLBpT+m.DSDNGL9cR38O729E+u9B2Z4kK1oc.vm9K97H.bx+Y+W+O6qjDdJ.GPD02b8sMy+thx+kRu86WtjuiKTWKAWqE9qaL+auelVOwBWOY92t9Y9gaFl+cxXel9rdL+mc9Vl+q95NkWKy+UeeliaY9eot+pNlQ4xSg0zct6ok4+EKeCXG0Y0Z.50Dl+qaFLX+ADmwHflleqIJzF+lLzETRnhddRo9uT7ziOFQwwvWHvm7weLtyctC9ne7OF..60e.9Me0WCYPfVLRLnWOb2aeG7ge3GBeg.CFL.RYJlFDhoSmoh0.RIjXyul+cM0mWU4077cEy1kFKdDguyx7+FBW165ADQfzq6+4r+6CAMeK+i7DvWus.JkRDFFhYylhvf.jJkvaoWNUzw.3aO7A2+Y32saX7OvNtC.LP.4Kjf9VPzw.3iW16uNCy20vksddUWuzx7eKZQKZQC.k8+1gv0bl+yClma.rln1VbE.1wuKjl57Pyp5.lFBmLtZmtEwv.q8C.A0FIu95wI3Uu9M3K68sfYF862GCGND+jO9igGQXxzI3ad9wHc5L.OA52oKFNX.NXu8.QDd368dHNJFAyBvKe8qwqN6L8NCPJXgmx.HqfVWIlzsT3xqE+hmvkiElul+q99cMiCDVyLfRdvxZFEXm+W+Y9ewL7YW9p88AGLVU2aIBKBgJyH+ha+S1O9rK+r0kcoW1sOZJy+E9sdZ+aVB.jG77H34ocJfdq+ymTyH.AQfkRDEobjVXnZF0PDAQMA+urZMlFSL+sRh+ge8ud2xbmqGN.vyeLwxuhY4uGftKSzA4udYlg4BmuNGT5jA2LXwTpi1cM86TM86MqJy+Mset5zm5X1tVF5yzGtQoa902NL+6RNttd4zWMi1Fbyg4eK4Yc7bF7Mnk4+h46xx7+FjgXfcHl+qo70x7ui6WOT1rmaUIubFpVxtmVl+Wn7MXkC5hWyX9uT5JNf9xxqTGFqldsr3cFms3xREgZD4o5YBPZJ99m+BLKLDBg.exG8Q3124N3G8i9QHHLDBP32+3mhCFzG6MbH50qKLypfACFhezG9gHUJQ2tcQPTLtX5TfzTvPBRbIrCfm8ccaC8WuGzMlw80t8zhGYbKy+KIthpuL9zkPNi70y.f7q8eurs8OBjmG777fjYDEFhoSCPTXHj5s9OOOOX1ZFKkeEZuSWPL+OvD8agfeytxZ+2fqEN.XzXLcvAzWwoz+u.7i.neN18nAYswkcKiq5Vh6TtBqEsnEsnEKAtAw7+6hfpwQ.W0XcUq518CVU4a648ZSWSDnwYiB.OMyhLCDGiW9pWiun2WCnmI.6YLtOIEdd9P.faczgXvfApfWlFCGNDO7AO.ASmh27l2fYggHVuT.HorzZ+2UAnNl+c29wkgxFCjrXzWCal+Ks11sXx10tH.mccqSTRcVb4wMy+UeetXHOysZ0vf37YHPyZe4blMXk+NY92n2TQhVrqWK4F2ZY921QhVOO4hWsjdUL6y9Q4XKgi729XMq8BgZM+aX9WH7xst+UNCvWHfmmGRRRvrvPLc5TDEEoyOFjdV.Tc9m09lA3y.nuPPzmyIcdsas8pAWKb.v+ge0mM8O6u3O8qB7i+BIn+zRIvACy2XX9uFFucVda38U2421L+O+7aYl+c0+eMGecm4+518JJy7ewDj3P9YIyhYoxL+W77l62TOb4y7ecLi6J+ZY9uR4TmdXiKcl+aJC8tRmiqusY9ut5O61msL+uX4avR2ORCwtJy+ktOKCiapi.1zOeVz.BdmymNrtbSp+78ylE.PJw2+7iQbjZqG6G+geHN5V2BezO5GgiN7PDEFh986g8FtWIo1saGLXv.zsWur8yb.0XyXhVb07R9717caWKkf0k4+qd3xgF2Lf830megKW8XiCC6+YN.Ps88MeK.Tn2V.EYA8OyNAPbbLlMcJlMcJRSUiTkbN9kxfYbF.80RN8a9re++tS1VEwUEWKb...ve8u7u4h+S+27ez2AHNFfSAQWaz85vk86WW0uO2x7eKZQKZw5fqRKjZY9uEaYrNCRojG8sb3wJ6fmFdiKq7Wj9ZVmwww3Yu7UnimOhihw+3+Q+iv96uGN7vCPbTDXlQG+NnvJCRJQbTLhiigT6HAS9QPYntIrCTkB4Yc15X9uDiwkXdwlIYc9ThYZGFZ6h4+5lQBM94llgYWDWwNzKmkWT37j8C5RL9XjScLqipSGUr9wEiR1L+afKl02zL+6bWdvQ9uxL+m65jPE4+yazumdY.3myn+rqoeIJNNFAylgfv.0z+GPsDAHZANvjL+ijH54D3u7i97Se1mc0a5UIbMyH5Nu.T5WAF+.y3SHvEZS3jIbqqaCWL+6h4XWL0lccGouNroX9u1XDPMxqj93foY2keGcf5L+tov7uU6lrzUrCvcFl+++m8dS2QRRRRSrOQU6vOBONyLxyJqr5p5YmCvACI3L6.rKvx+sDf.DfXeKH.IVvWfEyi.AAI5sI4Sv9K9GBN2aiEXlt6Ypompqd5c5tptltpJuhLiHivC+xNUg+PMybyUyU2LObOhLhHcoPTdZlppHhplY5g7ohn1dOM6eXh7eNeHK7eCx+0QaP92RB0Hm2SQ92r9X0m+qQdaP9OSNWTCIL6DYqP2XP927ZyNJL2I.yeh7qrgWZ5DPdejLMVgTN8zAHUge8KeEBCCQZZBdxi+.7vG9.362ZtrJIIAm0uON6zSwvgCQRFBlfPV.Lq5b.z5vEU2m+sW1i0uMz5h1zdBjaGMp.kemY76+7ekZe6Oaq+yPu3+IAAXRP.RhS.yLDBA.Qyc2RPy7uXEA50.3WvJ94+Gvu80xGF2nL.PjfO2KU8yXA8oDid.3v205zpPWKei.qOD5sZPgMzMRJ+42Fb21Pan2Go22Q9mv02QsWEZMsv920TQ0vzPFv35kzfFWUH+OOYRDfPjsRcFHIAu7jSfmqKHFnUKer616.WOuYP1kYFggAX3vg37ACP+wSPZRJ.CHE115+ZYdYi7ewoNfAxNloWQdVJmY9rty.Lnbj9Ulkyjrbp.r1Q9egZ6BP92r8XIi1+WWQ9mr0tTGeXcVJeMA81+WJEPHkPlg7uSID+Ej10.jN5kEGGo29+gSBPRbbV4M+5nrbnhqYF8YBeAA7y4T4QW2B9e4zMJC.7vgn+wa47ORoI+TP7GCP2Ekdu5lBx+0sv3ZQ9ew8+YUd0oOUZOrfzrc8pYuiOMWqFx+1z65d9YWextlo4d+bpNj+UFkb8g7+70qli7eFh7FcTa98SZ0t9AyLT7TS.PDAllUt4TSQ9252eFsqUoKaj+qiOK6DkujQ9uhufaQtaP9e9x2pd9tF4+rKVXz9u7TcpCw65zGijqs67k88Vi6eoMkn5ZGrjukk22TQ9uNxZLAXCx+WoTQ3Km.jYFAHKt.7729V353fc2YG365AWW2Y5+JNNFCFLDGexI3jSOEAgAEcUnOBzlyi2K5yAaKHao42UzKB4K7+pQZW+na7whglQbVf5KG8eJeg9BADR8uDIztG.kkd1NBHNJBiGOFiGMYZv+q499OS.m.l+ofwOywM5LbMsWtqfyBj0G88+9eZbzP7MJh9Y.343FuIqWNJyFvWZ4ecQlxUg2i6r8V.klgnPZo+Zpwd1PanMzpPLd20SdNQ3pcnVax6pVOxoM80csltr97HOR7utkOCTXXu7+rIOlyP+mxd0WCuoJMEIIIHIQu0joRkmfF8xQCGh986iyFLDPoQTUVRdkBIf.fgr3d5qorncts1CAq+KOeDir+xKm9uo4S+m.rFE+rrPf0+wFFMHWdY4yrb1zK6s6F4K6ZQ1eU5cIOcjsPohLj29jquypPEsCY0q7BN89kgdoT6rk2iLamM0CasWE5SQ1Md9kWu3Y+yrcnx6AFzzzyK4rsOUdtZpWE5et7ydevrZZo8YdMG51Y8NcgnRA3urf+mCIfT5.oL2H.5.AHDBHHRG8+mLAiGOBoIIS4+bkKAvzzq0B8TES+hH+v+y+ve9+2W6B9e4zMpc..f9DA3ey+K+teCqneMy3T.r2xZX40Fx+77ueS0mlh7uodUIcKBrttDyS+Bi7elfs19XUeLZusHf5ZG2f7e18Kjyr50T9nudYQ9WABLqPhpZ4RXFjhgnzNAPYnGqOj+qCwrFhzXEjhy4WCQxcCx+yubaP9eIKeSP9GUetTQ94Ex16yMUeLRt14Ruru2Zb+FLW8KFUW6fk7s13qAUW+TMscvZ9pQOVZ9W2Hkl5e9rsuf5wk06AWKMNc1BixWPeA59YoUtMrA5eWOOzqaWzoSG33L6z3YFPoTHNIAwwwS88+bMIesZEE3hVmtlRWvm+u6A03cs7uEQESQI2e+mF..cDBPRGHyhI.hBCDHg..oooHLPez+EFFBkRoOU.Z33Frdpu+ZAS+5O6yd54WdUxUmtwY....ljukA9RFpuD.+d.j6kp7tLY9k.+utzMxFT+uYSLyfUZjADRI7bb0aOpTEhSSPrRAEyfftSzMzFZCcahtp+ldcsf8MzkCYwP.uqnK7DcLQRwvPFWJ97eIjY0qPeZRDoC1e4+6xHAQj9Vprn3OC.g.6t0VX2c1A851EtYF.fJjDCgffmiC7ccQKGWDf.cZJFJjB2Lr9m0il0x0pO3mQ49BuIpvSulmIeEkync2LZ6WQd44qgHeYkeV3ecxuP+oYu+z29mOfOl97usXnfMT0mxmYyuY4qbswssU9owHAi7UQOVb6ooO+W88AKkyP9SuOuvzswmB6PVzLvZz+InW3OQPP4Q6eIDBBtlQ9eoDNRGPDgzjDDDLAASlf3nH.j4BA40yB8y3ZsviA3mCF+Rlnmec02+yoajF.PpBGjj5+Efn+AP78.vSJmdsH3VPyG4+ZehYq+nEmcq5QsH32r9+pUOLSutyudq74VCx+yh7bsu2XfX2T8Y9c7cSF4enTHIKCNBI1cqdna2sfmqCFOI.8GND8mLAwrBRly1EThYzmatH+eAQ7qR42f7+7KuM4rA4+Yji0myVtwFj+yjykDx+JrXjZsdLyccG4ea72x.pEeFbMC4+aBDgpsa4FDPP4YXZdyIEWrE67Z4i81YGbvd6gdaus1++KKBhP61swAGb.dxG7Af.gvuNFSBC.CFpTFw.PPSOtyVDkabeUSWf80MZU06lNQ+5JtwDMulXFsaUDWpwkxLdFIDPHEfjSC5e4mH.4wD.oT.oiDJkBAAAXznwHL630jnrE+W+CLFDNF.+DvhehvM4MWt01UmtQZ.fAIQiZKa+YPk7ILSeWhl0..qKZU6tq4KLd8Pqp7VW5y5F4+anC6biknL+7G.PBB60qG9fG9.r+ctK51tCN8ryvKd0qP7adM5OYBTLCEx7uvMCqsg1P2voq5ugWWKX+JftotHnaSzk0DytTP9GSQ8G.EAzOGmoK7u3OJygukYNL.OUsxKufv1ddXqrs+uuuODjn3KEkRAhYHIA1Yqd3IO9CfuqKRSSwKO503zACzAz2TEjxryybRy94g7e4c1WNxwWWP9u1n8uEjxaLx+SS..kaelOfO0Fs+skOa7oVjxle9HyzynaMH+aV9RWSYe4PY+aIIgjDvgDvUHgTJgP5Tf9eQ7AfjvQJQPbLlLdBFOZLhBizKlQxXl0+OOj+KH9DBzOU4n96+we9+WOu9Zy6V5FoA.9+6+suLD.u7+9+s+d+iDyeKyTDQvqVDbMQHsluWqP15OpdUdF8vDAVKhop7pAo5kUOpfDUM7wzGophLsM8Y9HY2TD6sYPAK8Gu9P92BRN4291Fx+.zz.9G..QnieKbmCtCd7G7Db+6cer818vQu9MfjBDDEiwQIHIMU2Vo3LPLnL9apmypuW4H+WQd0I2KJhgKKBw0gXdcHBWGB40vu5PTeCx+VxWSK+5B4eKxu12Sswu7xWSw2f7eyn55mposCVy2kMx+0H2bwa56+UtdcI2aKDCjlpae78v9c6h6r6NvywEAgg3smcFd64mCjn.RY.FfKebiwph1XxwEc5zA6zqG1ZqtvQJm4shvvPLY7DjllBOWGzaqtncqODtttnSqV3+7u5qv3ISziwmlVfvoNV9TcwUJlqtkz2PKlpahtan0KMmg2zQ0+oA+OoTl8uohH8OUDT.0WqTJDFFhQiFiffIPkE6LnF6dqLCfWxf+xO8e3A+S3FvC9ajF...3e2+NH9rynmyL9UDvQ.3CdWqS4zU8S85j2pl96J55pdcakz97uBo.PRZ+L7v6dG7Qe3Svie3Cw16rCbbbvct6c.Q.ooJvLiWc5YXTXX1NAP2A7lXBvFZC8thtne6sA4+khVx.21MGpg0kq557pJtks7lFR9BUdFki959NtX2d8vSe7Gfd85g33X7rm8LDqTXvfg.oJ.UpFwQgPWrRHQz00E851E81dazsc2Y9RgXFiGMBG+52fS62Gsa0BO7gO.2Y+CvSexGBhABCBvKd0qvoCFBlUHMkKVjTNk+uT.fUL3ri+WIxNR0xqdqLx+FHvjmu0Fx+0IeC9ZAYZSjlpZPDaHPMa4WYj+qAIvasH+an2EZgw2m45StAsbxbwEY162jTpWve1h9cHBNBAbjhr3rgBQAgXxjwHLHDoJEHoX5NrYgH+Cl.M.L9UDQe80ce+OmtwZ.f+n+Hn9e3eq3LvoeAC9Wvf1i.1BvNhi4zxh7us72T5cEx+UQP1jeuaQ9ut1wqKH+a1NYh7usSO.auWs5H+a641EC4eEnhs8eAx+sagGb+6iO5oOEO5gOB6t6dfDBn.PqVswcO7dHMkKhKQeywmfjjTMhAJFrP.tXxB1996xB4ea748Dj+qCY+aMH+aKcKWeqA4eK4utENuA4+kiuKEx+yrTr4jdS4y7nZpGqL+qI+MF.r0jbuESDAz1yCGr+93d26dPHDn2VagTlwu9aeF52OKngmpJreP4ILtUm1Xms2F851Eddy56+JEiwiGiWe7w3W+0eMDRANev.7c+3OFO7AO.e3SdBDBA5zpE9G+UeEFLdL.XnToHFnXwRfYnxB.vJkBbQ.KjfTPPIDPP5WKtUY2qUk1zV7NkX.PffH2PUDMcQ+E99u.T1w8md6+KgT5.lYDFDhQYQ9+TUJ.zA+uFIaFmRD9bB7OIUQu9RshtFoarF...XnL97s.+4rR9CIvGBP+tuK0m5VX7ks7tpoKq5265506ijBnvu+cHA1tSWbvAGf6c3gXmc1FjPfzzDvDAlYzxySuS.D5fqBQB7pSOECBxi1v5iNE0lcBvFZCcMm1f7+FZInkMZ4upz6Jj+WWku39LRSRQXTTQ.FqseK73G9HDEDBNIEedP.3vHcaappnb..jThs6zA6r0VnS61PjgZeNRnIIIHJHDiGOBu5zyPZRLRhSfmzA6t81namN3i9vODDqvnwiwKd0Q3rgCA.fJMUu3nYNEBX.lgnPFJjxDjJnCXgb11s9JC4+5PBaci7+7Q39pG4+EizksXSvMEj+Ya5mM9Z48CB5tlHhfjzaw+xn+Kk5SA.2Lz+yOd.cjRjjjfvvfhi9ONkAI0AJScDtdgiNw.7ILvmmR3yPj5U109qWjr9rb8k9p+5ih+je2OnuTp1kA9XlnuqwqlXlO+r7cTs8mTS9LIkQdqCwYK8arVQ9mKkPdHxnV9TCx+UuNmuFs6FEnt1Qy1uJxqgOWlEYbx5ygb4wrwyMi1IEzgkGJqyf5ZG4hxkwePyraBJd+imkO4TBHMZ+bNele4yqeJNOrAMa6eYj+4YpO5qINKHCmUBGoC1o213dGdHN3NGfNs6.HHvJFoIIHUwPHcfqqKZ2oCjBc2HoQwXbPX1oG.qqWDU3CUyh7uIhYkttxCz429Tb+hwmnYQ4sh7pSt1jiMxFeso2ML+40CS8o3RC9j+OYiqqHu5R2hdXSeMauqT9ZzilVuZb8nBCsnmMM+K6y07KEYO+r0dXHmZeNajf02SoYymM4N2uuVh5WS+dzJY6ar591yPtKrcnNdsf7aa.n4Vt4wm7AZZnNXUV0TOZ5DRVWKfMmx+VptuStQLE3qBhJF7SwJjTDz+Xr6N6n8O+tcQKeOvIwXTXX1wO1rzVc5fGd3g3v6dWbmCtCbccxhP4..LBlLAu432f2b7w3UmbBToJLXR.hBl.Gg.sa0Bc61Ec61E9ddfYENev.DmjnEPNx+LCRHfufPKeOz1yGtRo9HRi0t8WphAxQY0r1VYAeFTcKXzdq3EhVV9VWuSMs9bg42RRMs2zUoW2x+qUku1p2q5yeBZWWMGseGoDtNNP53.OGGHcxtVHgiiNf.555BoPfff.b94CvYm0GggQZChIyOdqme81P3eAX7W.E9O8oe42+zZT0qMzMZC...7K+zWF+a9G9nVLvm.h+sAnR6KpU8SqlQ0sv3Ka4s74e0ZWrO+nUiu1LHyp2dtX8xN+msbrwcMcMf54+x0UoxniG6xKeJ.KleUc4io7mQoiuOR62Sdddv0wERo.s7agTVqQoJERyBpQdttv00Csa4ir.C.BShQTbLJVL.Ai.ox5pqei6W2VQuV4tru+V2P313eM421VOmL+Gz7uus7Ua5MTOJxVc0iZzCyjardZKcKWeku0+s0dZd6l1dXd8R9dt0Wqss.yK52IM46XaxqIe6stziZxeiGvYUmx5px+2QzU0t5ZUG3ecOQLS9Y1LLW4UpuTAAjpPXTLFMI.IQQvUJQKeezsaGzq6VvQJ.GmfiGLb5VumYPNN3fs5hGdu6iCu6cwt6tKbDBnOfxXnRRwvQiwqN5HbxwmfS5eNxQvebP.nzDPDvt6rKZ2pE5scO3HjHJH.oQwHHLLSTLfRAoPfN993fc2E6s6tna2Nf.PbbLRS0t5mD7LGifBNGRD8uhJnlNeDXD4yDwBxtVS2HeyC4+49lZIj+mcVI4xoJB248PYNSqYubV4SVlw1T9YVuL46hQ5h34qOhb8rDx5yWOV7LXmltlCl4mp770PdULDDWQulW9yNXJpxuJzrOGEkP0WJcfiTBGWW333.WWG3JczF.PJxV3u1f.jfvnQivYmcN52ueQv+SRxBCbs31IDCB+0Bf+7+1ew2+msfrdsitwa...Pex+7G5.RcWvzGvDe.AgT+5VFcMG4+51gT1JWc2+pG4eK78Bh7uM9zT8JGgHaFrvr8YJels9Xh7uMj3s19a19X44QNki7ecxKmuUP92n8dQH+S45Yl07SXc4hiSfJMEIIIPJDvyuEbc8fqmKXlfRoQKPJkvwwEc5zEtNt.DgznDLHH.o4SfQkaE.AVHRraP9GaP9+hTOpvPK5YSy+x9bM+x2kH+un12LZCx+KN+KEx+KntTnellL1ftog7eEZYqWKgdrLOFWWzxp2K0qZYeymg7eTXHNd3HjFE.Eqvd6rK788Qus1Bsa0FbbDFEDf3nX..335h6ryN3QO7A3N24Nna2tHG6cB.QQwn+48wKd4KwIm7VLb73R0KFCmLAiGo2t+9ddn2V8P2tagV99.rB8GbNRx1I.D.7kNX6s5hm7Ae.9fG8Hb26dG343hnv.DFFqGauzIHfnTCXdyRklm0Nx+K9A1xx255cpo0mKL+VRpo8ltJ85V9esp7swk2Hg5zy7tKJdauLjGH...B.IQTPTUTLE4eWWM.VtNtvQHfzwQu6.bc0mfFBAhiiP+9miyOuOFOdL.qCLl4K8eQxmAOAD8EfwephwO4km7o2X7+efa3w.fbR3O7TUXmOm.+i.nc.vGcUH2q5c3165cT2Fe9+1KkiPuCIPBqPXZBdwImfwAAHNNAooJb+6eer+A6qQdf.hSRPXXj1ZqNNXu82Cjf.QBvDvyO4DLd7Ds.TJjcFA9tqRtg1PaHb0+M3EcJnan2aoUYRAqaCeTKRQFuGOWjmxxiTp8selAGFfu54u.pTEZ66iG+vGgdauMdxieLBCCfRov+vu5q.RSAw.s78vVc6hV9sxLdOWnFQwQXzvQXvfgXzDcb3QTRgBiBwyN5MZizyL5zoCZ2pEd5G9g.JFiFOFGkES.HFPHHztcKbm6bG73G9.344i199X73wHNJAmz+LHX.UpBNBnCpZVaqri7+baeq0m+MueUj+mKcs0m+Wdj+mWBuq84+b817qBq4unbY4ilgMKvfKUeNRYtZJkGn+x74eoPnW3uPn2R+kNZ.cbxB9eEG8eAfUoff1HBMv.ILX5Dv7OiY9mlpRtw36+4zsgc..9E+UmD8c9Ct+Po.GP.OkA8D.rA4+a5H+aqe7Zt9lJx+obFx7XwxKmuqEj+ytOQ5eEY5WBXvLv3nHDDFgzzD333h1saCGOOHcz6DfzrnUrHam.ztcWHczacpjnXzOH.b9wp.mYqVpXSpM+Fvlhz3Fj+ms7UjmQ9qqcYCx+yudWa42f7+hIaeiU22dFx85Jx+rYdl28wz2IsJqZpGMcBIq6E.WgZR6vbtecOhtQM04xTSd2ilSVYnRRvYiGiznHPLvd6tK778vVc2BNRIBFMBSBifmiDO3v6hG9fGfd81BNNNkXEiyN6L75W+Z77W7BzezHjjnOqeDRotKmLe6e7jIHXxXHHB9ddna2tnS2N5XBPpBGexaAyLbkRbmCN.e3ieL1e+CfuuudmI.8BMClD.j6Jf.nXlKFcCkodWnVsk4K5Ugu006Tkzq48zkleKI0zdSWkdcK+uZJeswmFquzhSeQ7uXw+RYgu+633.GWG3H0tAfd2p5L02+kRDFFhACFf9m0GAgAHINUym7i9uZjOA9qHh9KcDN+E+s+x+OeQME4ZGcqv....e4O9Ui+M+CtWur.A3uEUbFLs9oZW.5kr7V97uZc4bU6y+qNQKju1k2r0Gy4sbY6y+17QeakuN4rHe9ub4mIV.TJv9jut8n3jh.iBXFRoC788yNFUDZeBLUAlH353.WGWztUKHHADooXRbBhiimJUqKjbw0mJ2eiO+aT9Flea54Fe9Gymtfxy5Lbpq8v75kTur9ZssEXdQ+NoYSQp42eY0qlpG0j+FO.zJN08Z8c9UcoAWUzETOurqdqKCeTGer856BKWoukMLZMmlhASB.mFiV9dnkmO51oid64qX3P.a0tMt2ctCtyA2Aca2FNxoScOJLBGe7w3UGcDd4qeClDFh7smuLOx9qzfEjpzm..p3XHHBGr29nSKsqGvJEFOZHhiiguuOt2cN.2+d2GcZ2V6G0NNv2yCRoDIwQHIIAimLADmcV.S5c+W9rSnJSvKC417ViJSjNO8EGS.pzfm8ysee9e97uVe9uF8qJ+0bnh73o4alxYDHHIX19YHGL+m+jkzmFS.r8bDZe+WJfS1tQ0MaK964lYH.GsgAJa..AIvjISP+9miyN6LjDm.VoxNs.r2RUneJjvD9TRQ+I+new26GYs.WioaEt.PFQPndAX4+HA7qYvOk.IAVvBMsfP8xf7+Lkqg7qx240fz8xf7e4Dpt.PK7oFj+qd+Z36Rf7+b4yED4elma20Uk2bQ9ub9xvUmyud90Wqs+l42xyi77kZvHaxKO+phsZEMSFJi7+73m46mlxIE5ASzA3WAbD.QJETLiSFNDou3kHIMEJlfiiK50qGbbcASB8oCPh9nDxukOtq2gfg93ATQB7UIoHMJ63MRoPApoMIfRU47Q21D3qYAt13WsTC4as42H8BDAWxEHyFk2lbstfZK5wlE9ujkOyFylu+UoXM84rw0M97s2hbuPH6tnqMt+klkua52qWzuiynF6SaVjyhFnrbjrptsDXc0iqUH+uD7opEzmOatwh7+xP7z2K.z8cH..qcGfnf.7kO+EvQHQvj.7c+jOAsa0Be7246fc1tGlDDfdc2BsZ4qOZxxHkhQPP.Fb9437ACv3ffhfGXgA.XFoR.nTPkgZ+W+hWhvnH3Hk367gOE6r6N3wO5QHXR.18ni.mlh82ee366MS.7sWudPoTXv4miIiGi2d5Yf4TnXEDkb5fakOSuMVmtAP0dZilg9OQYa0eg.RoNJ+KDxhs8OQSSiYf33HLdzDsasDGCFrdGy.p1m0LyIDguk.8SIg3YP2q1Mt2PtMY..PPbDw3uWA7aQD5x.2ecx+qqOcWW9lu8EztdoqqsianbiKjYv.hfiPfDEC.FmMdDTu5U.ffRovid3CwA24N5sKkiChiSPTToXBvt6Bhzd7FABe6wGiIYm6vfUXpWqsrSjeCsg1PMmtp+9Zcsf8avDykVr2ksASdOmVqF9XNFtoBhA1L.cS3OWxPHYFAPo2YcoAg3Ke1ygJUAWGG7f6eer81ai1s7QZZJD.ZjKkSM7nJIEgAA37gCw3gCQTTTgBPYvnxLq2UeDgjrTiSRvqd8aPW+uDPov28i+DzxuEd5SeJ1tWODGGida0Es780ngxLzt5u.dttv22WeTpQSAvfxN9eAOeD7yATYpiKl+cAOyu4.vTrWBLdNTz5WB4+Yahm85k2m+sfD+BP9edz5ym+mO+qVuLHC4W7ZmgdX95t.yucoR6kgS6ay7+1r6mUxBhhl02bdly2hE+KzGeexbCAjuk9I.gPBGodYugQwXxjwHbRHRiSKLTfM.OJ8dGClNgI9mQL9rDJ8EySquIP2lL..++y+qe1Y+28+7u2OGL9LF3SrZ.fFhTus6uzH+aK8ZP5tN8ooHZakO0ZZMyxuZH+WQuM4SMsGVu9cNx+VZWJZOVLh70xm0Dx+1jSpobL2fUTlrULNazXj9pWoOKiIAb87Qus2NKfpPHIUGv.EBFddd3t24tE6n.FD9x3DvQQ5cA.yY6eMaHKUCBuE0qFhP+Fj+mudrA4+kr72VP9ut1AK4+RapNM860K52wYz5F4+5ZOrldMSQtosyq0E.OO5Bh7+ZS9WADmuv77UMQy9c5LChtBUfBYL8aWRHAmlB.FgSlfu54OGoooXvfA3S93OF6r81nS61UKKzA+uAiFggCFfQSlTbehDP.pv2+yWPDfNv8kx5cBv27hWhvvPDEEmcBCbWzocavYKh2wQBoXp6FDGGiIiFggCGfvf.nTy1VTa.e6pjtNoKuGRVWdwZ54BALSf+q7eRoDh7E+maT.wzqihhv3wiwnQiybOUF46H0FM5BgWCl9IJPedr2nyWO0nqd51jA...vv967sc1YvmSL+G.B+WgaPvN7tp+p5LvwF58SJGDKIQ.JAXVahjAimfmezqgPHAyLd3idDtyAGnca.oChSx2I.5.CXwNAf0eL9sGeLlLXfVHJNyottw7Y5FZCsglKstVv96Sz6AqRwz9Fqqp75vvGDMcw+4FkVCUHlFXPufHSXsbZYH3rYZQ.PlYDfrnR9W+pWABL51tMDfvA6uWFhqjlsrlOASlfQCFfACFfwgg5DX.gT2XWbVsyLTPufIGo.5y6WFggQ34G8Zsq5oRQm1cvNYFzepO4OUuShiwngCw4m0GiGMYp6FHzKbRvSicP4TNhxEH+WAgjYgVwbmBXhv7hPDd16aCQp4azh2YH+aodTA4+rKEF2nxRVMjWwmelH3anFlAMMaH+WUNyleyM7DYI+l5wxf7edp4G8ekQ82Iag+4w+BgP.J6ZY1Q+WRRBlLdBlLdRwwe4L5xBzOl4ThnmyL94+s+xu2uX9Z2MC5VSP.Lm95O6qS9j+f64.BOF.eGBTuhDs78VSMTUSi1+00+SC+dxZ5MMJ1WUtrQ9Wrbll9h46xf7+bsitk9cswmhqyhJz1xecsS4Q4+7+V9n8uknzeQ6wrsa44edHx2jn8eA+LZusEs+mJm756r4KsfGyldd4RyRRifOAUQDLGHLNACCCPRbLjBIZ62Bd995XB.qeWSwbwoCPmNczAiEoDoII3zfP8jGzYNSMyqey1tUMZ+mmt4eyVeql+lRMjuyUGrMDBMsdXs9Y7Ww7OMJuM4Wv1Zz+kNZ+2T4XVurju5JekzqvvZzy5xeMOmrV920Q6+Zjq0APnR+1juaroe13uobZ58MkaFciHZ+2Ddsn1CBU5HeYcUf0wBfWH0v1glx+5dzUYECWhTw2nr9X4SYA1i0ggomY7shaVoKCAIJNwbRSSQTTDbEB364id85k4GySKUbbLd8aNFu5UuDO+UuBilD.lUfDDbExoyqIWFYFdvEZ2APGuez6Pf3vPjDGCWWW364hNc5NU2JpF5SafW7xWhu4a+Vb1fA5.CL.bD5S9m4NCSyEJZz7HxGRJ6+Lo7i3sJ227Frk6WS4HK2uNpBe3Yu2p9lSS6MsgXVasd2zqaJ+tnQy+kQN4+IxVfuiSof+W1uZ.nzwA.2rfAnTH0wvhACP+98wvgCfRoJdGq92yXEH7Jho+iLo9Qu3j+tmUi5eslt0sC...bojSRfyOk.8Y.bW.Zm0I+W5wQuh42Ek1f7+FxjJaMeIQfELxBI.X7j.7su90P.8IAvieziwcuycz9Ykidm.DGEARni5p6r6tPHk.j1mr95idMlLHa2SkaHfhEHsg1PanaFzEcg+anMzEfVWF9Pw5E9mu3+biBjaalbiCHxiy5MEAIaH7jYtcCCcTf7Z9pZxFzMLJBggQHNNVeb6obxTirzCBvvAmi9meNFMdR1NH.Ea0+hHrSI0Qv5wuI..g.hrf763vPzu+43smbB1a6swt6tKbEN5EykIuj3XcvF77yw3ISPRZRgZKJYXzp9rtQ81FxOVZuLampFZF3YaGKHxHiF5QECvM2rWIe1gbxHcqHbUGhYyGQr5P9uxNmn39yZ.poOenL9ZleK50Lkxd9MdrYsdZO8rmm19LJqr4n6Kq7GkE7+xB7eDoMFfzAfHDGFhIiGifISPbXrd2qHDv7f+at5GiSAvOGD9LVPOyds6lAcqz..s1Sc53Sv+fRv+cDviYF+WTN85dhUEoWizWvKlk+GUQrtYxyV5U8kcZ9xohbmqcYqUd13+xhXeS84+5AVHSepo+y574ekkN7to5y+lm9.rw6Gls+497+T4Oa4RMxed35SApDJUJ.Eiwilfu7nWgnjDvLAozA6s2dvyyCLHjjj.UZJHoDs77g2A9ExQw.+xjDfv.8EoboXBv7Pdpg1rlskdcjMr.tn1JO69V8EbK7oXhHzhymY9qS+WZe92lo7M4SCyWckuR51zik74w6s97+x79LOGDXorNEtrfl0fe2V74+Z0WyEdX1uUyJdiokdJpMrcXY4+0goJmi5uRoWbe9fQ99na6Vv2yCAwQX7j.fnnh.zGjkCXsMrhzfXrTt2GLsKsokosuO5ztE77b0KpeNnSxLCUpBwYKjGPOugY2ZuyaguYncl2d..NKt.DGGijjDHckZ2+KSNAASv4CFf9meNlDDVXnBAQP.px7ptrnqalU7ZUbOXdjkcwR95Br1d1vXD1UMUdw+U7++rH+uTPPJE5izOo.Rg9TAHJNFiGMBiFNBQgQfAi4uuSlKwLvQ.3mfT7YHB8uLqmWEzsRC.7e3O5mG8u5+we6eUGg+OgA98.l0..1nk0v.qJspxacoOqaj+ud1swFZUnxuiPD.KD5I.vLhCBwWe7wPH0wDf3jDbuCODBR6OVwIIHIJBrzARWWr81aim73O..DfPfe8QGgnyy1I.EwD.fqeC0ug1Panoz5ZA6anMTCn0ogOJu3eWW73CuKt2AGf1sZgyGbNd1QuFu8r9Y4KazOgX1WsqCYDCxbgh4aYbQVQyCztD.jRI1pcKrU2sP2NcgmqaFJ6SgWvyyCca2Fc6zFc87vvjDnx1QCo.E9EMxbgPSjqorccm..NRIZ2pE5zoM5ztM7bbgjPl7ztIPZhBQQQHNLDQwQfxL..QUwdub6gcj+yM7fYwLVXpUDeLQJdVCURnhfm85JHWaSey4ZMOeunH+aw27qh7ed5lFNkKm8psaUZOnL9ZAANKK7uhYiszbLGaYUS5ylQaH+OCOHBBBvoju8qi3+DjBIDx7f+mDNBcfrj.gjnXLd7DLdzXDEGWnOk25+10eNkH5Ejh+7ezW7u+ypWKu9S2JM...vO3+ie9v+a+e528q.jeIA7Z.b3xN9Q9hdlhP77opH.a4Zakqg5gMjMsx+ZP92Jx7qHx+MscpN9TQepo87lNx+E2+ZDx+yjOji+AkMyEpXKTlLYB9Uu5HjljB.BNNtX2c1A999fAg3zTDmlBHDv00C6evAZ9IDfYBeQhBXx3rskIm4Xf4MPMDwWKeeTOsLHktDWuA4+lU95PHuo54Fj+MJ+x7cCY49WFj4DXWWFRvH+WqP9uTZl9DdSamWmK.dtTCaGtv72R4Meckwx+nuwxjKLbMHBnca7A24.7O6i+Xb3cuC5zoCd6Im.lABhhv39wkJWt6.z.YrjTtu3mSc78wtauCN3f8wNa2Sez+YvVeOOb3gGhzzTLZ7X77W9Jb9nQ5cEfRAhQwQFX0lSFJVuqAD.na6VX+81E26tGhs2dG3HkyTOHhPq1sv1auM1YmcQu2dJFMdbgrRHcLLPjIrqofGuVoqLj+K+cwZfpE4+q4zT+0eZP9qrQ.DRwzzjhL2NE5.+2jIX73wHLJDLqV3w9mAwDvwf3Om.8Og7oBeCmt0Z....oC85jX0eOQheG.7GBfslW9p6o3UMB4qZ5uqnqq50FZ8Qb9+Sa1T8DhxBlepvP7qO9Xvj.oJEd7idDt6gGBWoCbkRDkc5.HjR345o2I.Y9WoPP3qN5HD2uul+JU11t7l5vTanMz6ZpBlPqIZcsf8MzFxBU1H.qKCej6S+YK9m5zFem6cO7jG8H7wO8onWudv00A9tdX7j.DGGi+wnHfvRGas.nHXfZEpfYIyEJVNp5KJu3C0THDZ66gs5zAc6zE9ddS8u6bCEjI+da2CrRgfISfjH7q9luEQQwHkUPoRQJX3PBss5Kg7apR65.4dbWm1sv181F850Cs88JP9Ou5Q.nkuOtyA6inISvfy6ChAFLdjdmKjcz+hriLPpbyREjeLPZu7yGTtWDaHxq+G1i1+4.nLK+rgrecxwP8lhbtgc7ldad1BXJeSFlmtgXEFWWo2Uqke9VtrRz92HaUicCyWtuqP9mx5SPi8DU3y+4H8O8n9SuS.DP.GgN3+QfPbRr1..iFivfPH.ARpMTvL0Qy1E..leK.8Ov.+8IN72ZuVdyhtUa.fNaG+lyOt8OkozeKloGRD9saR4xWveswpCi+g0qsUtZtuIh1lHLaebNdg46VGx+VR3lGx+yxOSD8mhf+r2+p.4e8+v.kPN6WRf7XBfZR.9md8qQbRBRYFRGGr2d6iVsZAGPHMMEpTERDovw0C6t29fg.PHfhA9h3DfIAY9nIOcm.LSzWeV8aCx+13aMHfuA4eKk+lNx+lWuf5aYdMWDoWmKp2fWuWf7+BxecC.ttW.bc5SS4ypN0WasuW11OhwzA878wi1aO7wezGgO3wOB6s+dEheqtcwSd7igqTGwv+lW+ZDbd9wVqJaEHyYm.rBvdqWXe1QpGIPmVsP2tcP61sgTN0i9UJERRRPTXHRSSgmmG5zoC9nuy2Ac61ERoDe6yeAN87A.fQZpRaGci.CHyph4I5HjXqNcwN85gNs6.gibF8RkMAKVwXms2ANOQBhH7scdF9pu9qQvj.nXsQEz5+R3U0KWqzL+b8it1pX2NHpL5+YH+KkS2x+E6..ZlXCfTHQbbLFOdDFNbHhhhz7SPEuqV1diUIVAfiXf+FAy+jzfa999eNcq6X.rL8y+AuI824+lsGll31FD8cHfua4zm2BiuL+Dd0GGe05Ts952Ei+MyN3WDpY5ic4NeCZLcdUMk+0kOyE1O+7ur22j+Uamm+D6sM+poxYwFRpN9W4dTo+XFHMEmGEAURJXkBNRG366qiLqRAToJjpTfUH6nZwAsa0R2gMyneZBTgAYJCWZxVK6ByqitjM.PSWHq4BF2X.fkSOW6F.ngKD25y45jyJZ..qzEv..yb6lzOjk9.ZjR1zuWWQC.z3AhVWKRog7YYMT4k8Bhu5ETyn7WmVVCErPCVLKprhVsvCO3.7QO4I3d28PHKsE6IhP61sPKOO8Z8UJbxnwfy28.kCy4K3aFyiEth8ylwVqWvlKHmvA6rCt696i6dvAnkudrQvLRSSw3wivqO5030u4MX7nQvwQG3c2oWO333fjnPbV+yAxNh9x2wChL4o4S9Ng.XqVsv8N7Pb+COD28fCfmiCDYs+IIoHXxDLXv4HXzXHDD51oK1ZqsfqiChihPbTHhhh.wYAfPFFGmZyNyEy1kxH+SyIeVaGsZPfrmw4kOelOVxWA+qAoJgU9XjQSDjsTeKRGyJ+J0uR7YdzT9aEIrY4aE8a9y.0rW8J0CK5e8oOaFEV3qob0a3TADBBNYK12wwERGG353.GGW8uBG3HcfzQBWOW3HkHJLDm2e.N8smgnP8QPc9QHX9A+wB5+HE.+TPze7O5W78+ye4oeZ3BT2aTzsZC...7K9qNI567GbeWAQOAf+t.TGy7T47ouFCMVEAXKWaqb0beyyudyySdq7oFj+qdcNey6lb9Ent4SYyvB0zep87mqOVjet7xift1JuBydfnj2QhZ5PByTtpxwR9lYhbTk7WDk6y0y76ai+F0yoHyOsb7L5yrsOSquyVGxKux3WTv+Yy+zxa79vBOWty9s7.9LzFAHH.QQQPJDnkuO78ZAWWOPjtaGkROwDGGWzpUa354AWGWvII3jfPfjjoOjIfoa8xr+r7bndhL9yFeVxqsd9uaz9jWthI5lesk7Yl+5z+B9XocwpbLuzTNMLe0U9JoaSOpQOsl+E895hJe16WluWUoX1dNWS8pwmu8Vjq0NhsUup6617rPF0aalL012X08smgdz31g5Hi72XK3aQN0MfYS4iU9tr0ukjZrgOxoF1Nbg4+JT9E0LsJMg4K1zwAa2oM1a2czaydeOCQPv2yCs78gqqCTwwXbbLRBilgOEF8lDnxB1ZfZmu8iKGC.DDg1ddnSKer81ai1sZAGG8l0MMIEme943W+0eM9lu4avqN5HjjjfdasE1pSWrU2sfuqGhihPRTDBhhxlKIWHOv.oYG8gtRI1oWO7v6eeb3cuC1a28ffnhtcSRRvvACvKd9KvQu5UXvvAP5Hwt6tK1Zqtncq1HkUXv4CPbZBHVOOTJ6+Dj8dSpzVX4ZyfqWSe7e0kuE+hcS5crI4+h1665huqRu+qiz0CSQEQz+bvibbjvw0M6e6.gT.WGW33pMDfRovfgCvYm0GCFbtNPYVZmDTi7Y.5XB3OWvzO7Ym7oeaMp6MJ5VuA...9M+WbOGVQ8.n6yLeOPja4zW0w0piVV9WM+q1jFrOunUiu1V37p2dtX8pd9SyMe4b8pB4e1R9ZJ+qxuE2E77MvS4mSzLZi8maKYW+LltHhbyolYDfgQQHIVGchckR32pEDBskWSUZ2APwLjRIbcbQq1szQtUlw4ooHMHXJ+DMXAMMhrsflU75MH+2rxWIca5wZp8eoKuQ5UtcSaOLudI0qF+Z8ZRdVIawhiltf100TIqI+MdfmUabuKNeVWxccQW2zm5nRK5dN21V1moL4qkjUPwJHAAhYzocG81GtzV6WPDZ0pE7c8AA.oRg2NdLT4GMf4GQlEFdLaQ1FHZNOj+AzS9tXr3rEMm668DzHi55pQvbqs1BDQHUkhyOqO95u4awKd4Q3Mu8TvoInSqVnclaCzaqsfTJPRRLNuudAOp7H9etAGTZ++ukmGNX2czwqmCN.c6ztz7CXDGmfA86iu4a9F7rm8Lb7wm.BL1cGsA.1d6sgjDHHXBRhhPTTLzm5.r168xjGCtwH+Wfbus1QqHSMa4qKe2jP9et89ZVOsnVWXj+YiqMR2Le0wGyL1Xj+AWrX8bj+kRGHkN5uObbfmqKbDRMx+BMx+4mbFwwwne+yQ+98w3QizexJDPPhxmBlU0E8mLmJD7mqH7mHEN+zmc7eysls+Ov6IF.3i+86EIDskJVc.C5Phvc.ZNx+V5+nx60KqgyqhHb18J32re5YkOWXj+sv2ZpOUzWaz76OcAYK6ycKx2r8wV4utf7+ztuL3OWN8p7O0P947OudTs9NacXJx+56aV90Cx+z7mfUNBrLq+MUgAAgHHHDBg.9ddv22GdddYGePLTJc4bbbzS3x2GtttfSRwwgA.I4S3JWcHLiAGZLUYnKi6eAudCx+0nm1R2ldTidZM+079p0x+dBx+y68SyuimK+s8MVce6YT1MH+u37YKKMM8FSMrc3By+0b4MokpO+7xfY6WIMEggw33QiP73wf.fiiC51sqQQz6D.+V9vywEp3XDFGq8iX1f+U+my85bpbTDPPTw1tmXfvjXDFFg33XvJE1pq9n.LMMEm712hm+xWfy5eNBShw3IS.mj.h.1a28fmmO5s0Vv22CwwQHLL.gQw5gb.mYL.sd0aqsvg28N3wO5wX2c1AttkvFiAhhhvomdJ91u8Y3Uu4M3smcFlLT61Asa2Fc61Ec51AdttfSUn+fAPkjj0znMpAS.hE79ekimvxJPoeZ5S8qt7s3WraRuiMI+WzdeWW7so5YS4+xldgO+Sj1O+ESQ9O2..Ntt5E+mYf.OWOs6vjlfQiFgSO8TLd7XjDGCB5SG.BzLckTodRrBD9Zhw+QVp9yBFGbzQ8+rfFV8uQPuWX.fu7G+1ze6+vCGknnNfvSIPeBv5ebISZY4e07eAFnqDsA4+Y450Gj+qK8Kv8V1B..f.PRDEDU4y+o0iYK+7MvS4mS1Jec5yEXnio8ZOMeJEFGFhn3XnRRgTJ090XlkbSSU5fCX1NAvwQhVsZCGoDBF3r3Xvk2I.yXrgkgHiesUeVxq2f7eyJekzsoGqo1+kt7FoWcFAVJecxYI0qF+Z8JJuF4y+1jSSTxUs+jFx2FOvypMt2EmOqI4ttT+0GitZoxwYF8Mz+T4XUbNVLobUlnriaVETgQ3rvHPpTHIBsa2t.kwo9dLgNsZAOO8hiIkBmNZhdqDW3GhS2x64zhP9elPHHO8KphMPmhQbbLBihAml.WGW.lQXXHN93i09++3wHIMEpzTLYxDjFECWOWzpkO5zoK5sUWHIBowI37yG.Eq.q3BjWcDBb282C2+vCwCev8Q2NcmYGPP.Xzfg33SNFu5UuBiFNBpTEFOYhd2SHDXu81Cs8agd85AB.QSlfj3DDEEBv.JVoi15y3hfkganT6UNhvFeOekg7eE4tA4eZdoaHm53iYFWJj+Q1WVTof9mi12+yQ92Up2p+NRo9aWGI77bgTHQXXHN+7ywYmdJBCC067kbz+qudkRf9Lv3OULbq+Se5298Ft.09FI8dgA...9E+niB9ne+GzhH5QLimxzziDvlh7ukSWiUG4ed16cSC4ea7oo5UNxP1Lrfcj+KF1D.WmQ9OS+34mdSQ92j+WTj+mFaBLzGK0yoT18q7.bNCUTFcQF.JEFEDfAgAvUHguuG7a0BtddPHjYYQyXoiCZ42Ri5hqCT4wDf3jxJclbliZZSuqcHsk75BjiMued82nb4YaCx+VziZzSq4ul2WsV92SQ9et7ad7eQ5+hHixsA4+Zx2RlNUS5VoF1NT28aJcQKOCiuCLVfeAYbcsFNjK0mAWvWNNFmFDfzvP3HEvyUGY8mw6fIBdddnUqVvS5.URjdm.LuXBfEomSy47CnHuEaY9L9EmjfjnXjDmffISv4meNN4jSvo86iIggPkpJx2jwiQbTDHlwd6sK777wVasEZ2xGoIIHJJFAggExpkmGt28tKt+8tGN7tGB2rsLcNoTJ7129V7lW+F7pW+FDFDnM5A.lLdBFOdDDfPKOOrU2dnamNnU61PHHLY7XsqGnTE0PyGOu6Q9ewufZmeWzxM+zsk+k89qZ4qSuVWOGZZ5k+lnbD+Wa..G35HK7yeGWGHkhLCCnAVRoTXvfbe+e.RSSAXjE3+Zfu+S3U.zeIA7C+Q+S+u+U0Wyu4Qu2X...P+V+KuGoRQK.bGF3PhH+KCAsri6UM+KyjhpRW0H+u5zh0K6xa1xYluoySpY06KOj+oZR2F+nYxsY4muAdJ+bZ9ku922VGCIQS+IeQVrBgQQXRbB3jT3H0KzWJnhNrSSSQJyZq4l4R.tRIbIfSSSfJHPyzhyB4l7r0bHEa58RdsMDT2f7eMoaSOtns+Wvoz79Jx+Mhe19ldY9dqN4uriGYj+FOPzpMt2EmOqK4ttX6kj9boQ1FQ2RxVeuqTFKL3GMy2+bbLNKH.jJEBPnSmN5nguXZv8i.g19sfmqq1n5JE5OZLRSyCVsY9tew14eVEbdH+C.HxhF+k2wA4ZOyLhSRPTTDFMbHNu+4n+4miffPjjcJ6nic..wooXRvDnhigmqdm.zsSWr818fTHPRbDN+r9PklBB.ca0BO7d2C2+vCw96uOjYaK5b8NHH.u40uAu9nivaN9XDGGoiUALfJUgIiFi33HPfv96sK5ztE1a2cgqTh3jXjln2YBHK.Gl21X1KxUOx+KFgp2WQ9eJx6yJ+J85aQ7l0OyLtrH+maHvbC.HD5cGpStu+KczA6O4Te+2Kyk.HhPbTD52uONu+4Xznw.LWZq+OGMYpAmX.bLw3yDD8G63fO+aeymdqx2+yo2mL..989WePX3DYJHZehv8XltGP8.AzTj+qaAxUPblm8d0gP+zuq34eeq5wh4q09MM0WXpu1X3h0qo2H+y84md8H+mmuKFx+lQo+J4iK2cXY4srH+yyM8kE4+B4lccJzcNNMJ+Oa9rg7eoVJs9vydcUJ69ycBWyqiTZ1zKOOLkBSBBwfvPHEB344Ae+Vv22EjPnOBuK1I.tYwK.e345kES.h.hhy3UlQ.HC4UQ+paHsk8ZKAEsMH+WS51ziZzSq4ul2WsV9MH+WkuK555tuE8aCx+0jOKIvFkcYatpPMrcnt62T5hV9YlPwEoB2z2iwr84TLPbJNKHDowQv0Qez01oc6JkyyKa2q43fj3HDGmfvno6D.l4r3ayrTk6LcAGUzzhirurELGEmfwSBvvwSPXPHhSSAwPGPcAUH233DLdxDDEEBhA1a+8gqiK5tUW343hfISPPP.RRRvt81BO392G28N2A81daTFSzzTEFNXHd4KeIN5MuFmd5YEmb.44RoXLd7DLYxHHDRztcKzocaztSGsNGEgACGhzzTvYtBft9TcVHyzfvl2ewzUW9V7K1Mo2wlj+KZuuqJeurj6xlNU5FZ++Wu3eYdz8u338Si7eNh+RoDtdY99eRBFNZDN8sY99eh12+Igdq+OWC.TV9L9Jv3OmUzelJ0+0O+s+3aMG8eko2qL.vO+G7lzem+U6LNJxsCH7Q.zuw6B8XcgPu0ELuh70lbV04ETkuKVurKuYKmMbBZN+Wtt9dWg7+7jKiR1ChnYxW0xaRWVCIYaQN5Ip.lQTTHFGm.NIARGcLAfjDbjNHUofJMEIrJKvt3fVsaAWoidm.jjuS.xp7yrfv4oG0UOW0qyusk7QlWWidZleaxeCx+X9zETdUtcSaOLudI0qF287pJu53679FZQ2uN4sp5kk723AhVsw8t37YUkqs22VS76FOY99X90rkqsvixicj4K+bbBFFECgRAIAzocqrSGfoSUVHDncqrcB...qP+wSzawXnEadjKOG0+4h7uwH5Tl9PYCnKyzKh09ROyLTrReJDnzQYeIIzUERWdF5iJvIiGCUZB7bbQKeerUmNnS615wVShgJMA6tyN3d26d3fC1WaniR.KEEEhy62Gu7ku.mbxawfQC0mC8DfadaAyHUkhfwS.fBNRI1dms0igmlhQCGh9m0GwQQPwbgQMx6V0Nx+FyzwBhUqKj+yMm+LHOOWZ9xooH+Wb5FfpyLbt7ox8WLRaqJx+1Rut9aqluYKvRi7eAe0eaJk5s++Tj+cKP520woHMcv+yERg.AAAne+93zSOCQgQYwhBgdWtXN9uog3XjPD96.Q+w+3u3e+O315h+AdOy....+h+pSh9t+yuuGyzCXBOE.8fk2yqzeQMHcWmA0aJh1VAnvlBXUOVLeeWg7Oaf7uU4US6zph7+ztclu9UUud2h7O..mOgERGSATLizr7pi3tk426Bj+WvhTJGW.TLBCBwaCBgKH355.+VcPKecLAPgrXB.C333BeO+LTW7.mlfimLAHNtXhaSEEMm+ro2K60aP9ew5oszsoG0nmVyeMuuZs7aP92N+Wv0FFXrV8aCx+0jOKIXqcaYZxpTvFzNT28aJcQKecSnnBUy6qKSCVowSyEuJIAmGLAIY6RsEc5.zJam.vwwHNNAAY6D.lAHFfEzBQ92TqM+JWPYA.MPEa+dAHPBcTQWavfL2NHKO..wI5ElGGGAvL1YmcP6V9nS6NvyyEc5zF6u2d3f82G6r81vyyqj9wX7jI3jiOFO+Eu.862GgQQf.fLaqXKDBvPuqCXUlq8MYLRhSv3wiwnQiwYmcFN+7y0A+2ricPRHJ5FYZcc1Ih1zmdqq7UOeV76kMk+WT8XUqm0c+KK4troWjOFE69Eob5V+WJ097uqStO+Ky90AttNvIyX.pzTb9fAn+Y8wvgCyBVmS88+EoGLyIfnuAL9SIQ5O74G+28xF0HbCkbdWq.uKHxQ9ZUr5ui.+OiYpMQX+KBeV0wKunjobUyMWqe4rgt9PJlm9WQWm7B6f6cCkAa.f9WAzSzUo.TJD0uO9hm8LjxLRULvCd.Z46CWGGnhiQbRBRYF9t5sc48u2gHQkBhH7KewKQ5wGOcaPngAAMenqMzFZCYmHrYTfqAzlGAZZFC8Ny+X9YrR9M3C.JNtZIgFpxTFfUHbzH7qSSgiiDpTE7c8vVasEbbbJrfuTHv96sWwYMtCIPXTrNZimgXOo.fP62w4KNWTA42pWSYKrOW8UDfKoWzMQnHX8wrZZ9HBNRAToJnXFiClfu8YOCbZJZ46iG8vGfc2Ya3HdJNX+CfJMUGTCccmAbIVovjQivfAmiACGhvPs6DfLT7AyfDDbHARgBJ.LZzHbTZJRRRPud8fqTpC7ZIIPv5lVHxP2O2EWLp2lsK1Q9ew4iLe9u.j+m4F0ZfNC4XZ3pJ5Qlbrg7VE9TC+MnJ70.oKaPrULaLaxcwhcN527KP0587KeE8L293Ya+eoPnC9eRIbDNZixIzK1WPBHHJyH.5SoinnHLdzXLYxDDmer+MuE+W0fSL.dsfwmQf+zDg2yWbM3lO8d2N...3w+q+MB7lDGwf2i.8Hlv8Af09ApC4eaTEDmqAQ6pxkMx+hkiIBzVKWM82UEobi7WW+zVt+Fj+0+ZC4+xmFELrf7Ozt9dphQBiY3SZI8XZnKp56EWMH+al+R+lssEycGf3vPbRXHbyPUw2uE787gfzmN.ooLTPeNM644gNsZCeWOfTENNHDHJpfWZQHJI64gT5xd8Fj+WrdZV9ZZO2f7+r215.I1pWK62gMk+kue1uyzQqYdMJ+Fj+qIel2u7JTWl1m5nF1NT28aJcQKeMKvodJuNV2JMZBqHLcbI8sTIIXXPHRhhfS11Ktyb1I.dddncqVvwwAp3HDGGifLDy4rcnFIl9sz79JxVshQ1VnlHs+9meDlQSUzxl7lLB.g5SG.cLAPklhNcZi1saida0CcZ2B9sZAGoblEGEGEgiO9XbzQGkE8+CyhqATwwDn.46NAQQ8LMMEiGOAC5O.m1uOFMRetqmxJHHc7J.XNQecKsK1n5x25hOW2Q9eU46EUtqp7qSOz9peoH+uTVrc+ccy86emhzjRIbcbgTJ099+fA3zyNCAimfjjDHfn3814AP1z6vLA7E.3OKgk+E74om7xgeZbMUiazz6kF.3q+Aes5t+K9vQdop1.3iXfeCp1SEhozxNbk87uZC5eY4y+4zpNufpzh0q5ZmLW3uIWuo6y+KLeYcbkpTYn9yvQ5ft9dnsqGDRYgKAPblKAP0oOK6P.q58K0ke9bTyM5QTLFjjpiI.BA788gPJgaVLAHMUejBIkRHjxrSG.G3PDNKMApfIYLhymY1EPuZ50421R9HyqWP6v7xuM4ec2m+ardrjs2a74+Kn7VV9mSKvfWKr7WR5UiGHZ8Lt25qc7pp7W176cLsPCjsf7aNDvhLDTYiQju.ZFHINFCmnOc.HhPm1s0K1PLE+XIUNl.vfUo37giAqTY.Zn.CBNj1u9KfGfmU8L8UaIioHtCcvyiJUtb6GkeJBjSNHyO6yrfPZRLBlLApjT354AeWsK.HERHKgLJkYD8QiFgiN5HbzqeMN4jSPZRhluB4zfnVtNKzKXS69AYwtmjDDGGCUbBTfmZr.jMI64f7+LOIsfXkvzW1q.brgO7WiO+WORXVlcMu3xm29T022mMiWTe9uBeMP5wzW5M0qU1m+qodcQ84+o5wTj+cJs.+7X.fLO3+IkEo64o+lbxjIne+ywYmdFhhhzAeRgwN.njAmlU9THH7CAS+I+Mew26Geaew+.umZ...fm8CeVxS+8OzEDND.e.XZGXXDf0Ox+kesmpj+oxc16Tmg6qfvaMJbc765Jx+lk+xF4+Dniv9EHBXkO5qWUj+MuOvrH+mpXjnXvDAAIvtasEt2AGf82cGzwuERiSy1x7.Lq.DxxSa3J.4ex3uEc+r5UNxrLi3IA30SBfC.bcbguWK30pEDBMBEoJE.QE6Df1sZgVd9.oJ7lvP8oCP4iViJQhYa5ksq2f7+h0SyxWmdTS5VyeMuuZs7aP9uY7edxI+VK5835j+JpWaP9eIoF1NT28aJcQKusITrzTMsc4IacBQYYfydQivz9L.JdNkllh9AAPEoOc.Z46g1kNc.H.PDAWOWcbpQJgJIAowIHHLpX7McWIzLkaQ0lpmi.4ZuwNfL6WYF6oBwLsAHNY5oC..P2Ncgqzo.Yz7bGFFhSO6L7rW7BbxaNFCFLD4psPHxLfQ970xLLAoQrsHXJVR+06R.f4hu1Fj+WI9eQ46EUtqp7spGkZtmw2+yQ+OyW+cbjvM22+yNhNcyBFfBg.IooXv4mi98OGiFMDrhAXpHNZrH8jAOgX7q.veBnzO84m7SNplpwsB58VC...7a7u7fzjDoqfncIhODf1ZQ4uoK7290qmA6usi7uIh0uqP9O225qNOh4OzccxYUQ9OI2GBEBra2svG7fGfO9oOEGd38vtauM3zTDEEiIwwEZCCLmN+V1g.Z58W1gdJMak7f4WTDNINBHIARoDs78gzQ2guRoJ1M.Ro.NRmhcBfufvaSSfZR4SG.LmEtrL5uk5yFj+sT95zikr8dCx+WP4sr7OmrXvqxDWp7VaeVS5UiGHZ8Lt25qc7pp7FDurumcMmZjAaZRxlK32LCkWABvzSG.Axcsrz3XLNJFTpBBhPqrsNuTHKJuTHP6L2SSP.b1VhWGDxXsQ4gFs77ERCfEh7+baPxQx1nbBvHaC4CB.RnkAksh8jjDfr3AvNauMZ0V61B4xmYfIiGiiO9M3EO6Y3z2pQQEHew+ZTTICcixF+Ne1R499sNp+mGuBnJ0macH+mkd0dQmM+Tkzsveq5+r2OWesx27+rfLeQ4p46MaH+mW95P9e5offkY9RHyEVDE94eww9WwudEy8SJzH+6j66+AZiWMbv.DLYB.WJv+UBH.y1IRaSsW.P+0bh5+WgG9kO6M+jIKt031A8dsA.9U+v2L4i98eP.SXWloOfH7H.qe+234iXC4+53ScH+aEY9hOqLY3Burx8WeH+moOWPj+qq8ZJeWuH+mm+TnQ9u5NLvjO5quLP9WWNcGhJFHgUPw5z2pcG7f6bG7zO7I3oO8ivA6e.1t21HNMEggAXRPHhSUSaLJCKvhPjtlmCSa3lSWnKdnm4jNMm7.8DklDniI.fzA+O+VEtD.QjdBU.P5n2RXsaqSmx2I.wyYm.LCRl0o+KIx+lWuA4+kKcq4ut2qrU9MH+2L9OO4rLkuosCKodccC4+l1uXcx6xB4+4896B0iUUdqZ4pgALtXMOKsdMmFpr9ox8y9xrLIIASBBQTT.Dj.dtty8zAvyyCs8aCGWWjjDi3vnRmN.ZiKX9UTYxFx+1z97iZvBh05gX5kEKP22yG85sEN3fCP2NcfS9QYXltMX3.75W+Z7hW7RLZzHjlMOBII.DZ8VUYg6SqS46FfxwpfJn+WZgXKS8r1zqaAr0JoEyflpGMVeuf7+hx2KpbWU9akekatI.su+KfTPP5nWfuiiidq+6oM.fiiiNsbWCv0CRGIhhhv4mO.md5oHXR.RSS.AQgKqr3cdCyfvOmX9OQk38C9we42+MKYU4FK8dsA...N3+xGM1yQ0lX5CIveBHx0LO0MtRcy2Xcg7uc83hw+kddRMlZl9XW95xaC4+km+MqquoFPflIU6O+nFImKDx+Y7MOR+yr972sW6V3I2+A3i9vmfG8vGg82ee346oW.rP.GgDrRgQAAHovH.4i3VsquESMcHiUbnGpzu4Qk43XbbRLnrcBfmqq1uvjRnT53Afh4rABbPK+VP53.OhvwoofCC..Ocm..ZN0+kr9zTDr2f7+xkt07eAedsA4+kL+FKfblEphYaOlKKV19Upo7Mdfn0y3pqu1wqpxeYyuaXj02WLL3hoAA44aoIQQY0iEInbi0yHJNBQgQfTLbDBzpcK343NyVoW.BsZ2F9ttfXFpzDLbzHnTYGad4mh.XZz7GX4Q9e5B+qldg1TVdDgs6sEN7fCvg26dZC.Hky3S1CGNBmdxawwGeLlLIDJkBDy5f3W9Vo1BR6E8VwS6QglS9pC4+bXPVZj+qE474ib+z7aY1llHyapGYoeUi7e9N2vJey+yBx7Se9LmDmq9MqBTG+qVd1B+f1PQTVf+qTT+200ICnGmRw..IbkR87877ffDX73w3798wYm0GwwwfYtv2+ykFM++XVgwDveIqD+4+3+ou2OawsF2tn26M.vK+zWpd5+0OPHfZOFhGv.GPFsKM0P5kAcTm9reZZuemYSoBegIeyo7tsWrhUGB7Lrv+FxmJ5SM8yZ1NMkle6UQPuol1y7qunH+mi.ecwVfb9dYi7OCBIYAPHPD50oKd78tG9nm9g3CexSvd6c.bbz1qhDBzxuEZ42BLqC7OiiB0a6uhGvlQGeKMj1FRYsf7eozYfYV7+ztj0+EnOc.fRABjNn.53TjekJKxDKkvw0E++yduYMIIKW242O2ikbqxZeu2ptuW.BByjQJAaDojIY5Kf9ZnwLoWzmA8IPOLlLMFkMZL9rdVC0PNynACIt.DfWJt.hkKtKc0aUWc00RV4Zr4tdv8HxHiLiJyrpp2yCrF0M7vWNtGQFteN+OK0qVCeeebUZNIJFhUPR7v9bpwDfEH+e07Yw1OM9XFW2Fq9S68pxZ+Bj+ms9uP44+c3jpuXV4uaHes.4+4il22CtoZ3+519xNPwsU+eUexHqBS55IOfYaWpIyD10o6g.DFGS+ACHwlc.778nd85izcB.eeepVoBttdnhiHNJdDKAPl9MBKMuH+WV8G5xeZRRTYmurV0pr+t6x96uO6ryNTw22Xhz46Wsl33X50sKACFPPZ1Lvd+qLMCmYJ5COUzn2mIWdIyuYsdeph7+Mkul0ubTZ8lymmk1eBxL8eiP6NV29zw5i+FS+OMf+4Hk344iqmKBgf3vHZc4kb4kWR2t8PqLwlh7A3x7iatwWiVeFn+Roj+LTI+iO67++NaJSmOpnO4U...eu+yuShVRLnWBM6HDh0g4e+nwq+May9oednqW+qK72aOZ13mxOmlo8ikl+xp271+y1m9FtdHlwwSLSiyMA4eio+qsQ7eSfzYylKy96tC28N2kM2bqg48znHPaLawZ0phqumAw7XSvKJIIIWGSgC6W97a5kOs5MG8SVSRENypDfvPNKLBUbjIULUohIcv36mk5ghUpLMFWoZE78botiCcTJBCBrZbJ+oyJi+JgeWf7eIseZ7wLttMV8ulu+s.4+4r9yX423XHRYTg5OyaHcy1W852O2zw81hueS0eefQ40qRpF.DBF6Eoh4c9x9rZAjqyqN3TSYWa2WJLJhdCF.pDjHxPSWlZJ7XR6cUqYxN..FKyqWWTIlXBfxpD.WLVYvsAx+lkhg9oehJAzl3SvJMaxt6tCau0Vr9ZqaxnNEVLRCpZJkh33H51oS14Gz4Pbdj04LjpKfH8XHkO5IcF+qJoY4fOTQ9ex7Q15wz5+R4+B8Ww0mh8a5+JAY9xd9L81aZfrvuSJkOJL+JkeFA8+go8OGKh+dNlT.ni6vz9muuOdtdnTJ52uOWb9EzoSaBBB.zYB+Kx86ww3WsVq07cHD++ljn+yR547zOEh7+4oEJ..3a+xiBdv+06zhD4pH3ABDG.i5hJ4owPnu.h12VH+O90i9p7X86T9NWF+VRcdeE4+oEk+y5+rxFc8orne+sFx+El22Dj+yqCcEPR5G8EBZ1nAas4Fr0laQylKmUujDi4vKjRb7boVkpTsVUSZALJhNAAjDmWI.oGTp3mDK4S5uIP9ur9I8vboH4pABC4hnXp54wR0qS85MnRkpDacC.TlmGR6FC0pWmpUqgTo43AAnCBg3jgiU9H8LvBj+mFeVr8SiOlw0swp+zdupr1u.4+Yq+KT9TQ3N274JG+aHes.4+4iVf7+3cfNcyhqemM1JZJh11uk4jWwzXhI.C5GPbjI6.364QsZ0J7IGaLAnZM7bcINJl3nnLKAHMs8l4J.Wgx4SuSoH+a+qxtdXRCgFdsZkJrwZqx8t6cYyM2jkVZoQD9OUwFBgfJ9UxhqNwQwDGFQPzPKWPjaMYRieoqii0hgBFlNulk2pypyTdTO895p6fo09RmuyX+7ltc2z1WzAbm04aYiSo7Sdg+csQ8eWWbcGJ3uq0u+ccbyrL.oPRvf.t7xK47yufACBPoRPhbLS+ehiuVDKfeAn+2mzU9W+kG8mzaFmZezPKT.fkN7u93Ae1OZGesTbGzhGhfFSuUFZ7Oiby1r+MUT9uLAmu4zrwWkeNMS6Wf7+n8q.AIYadJv0QhPCtNt364ZLCJWWaLBvfFtIH7HopeEb8LGJQjjvkCBxYI.5IHjV4ym43S42R8Sg6KjP0pr0pqxFqsFMZzfJU7QYyyxZklX6+sqqqIvuHDzqee50oKc61yDX.yeHqwDPcRC+z32xNzVg0AQIkWZ+bM4mRGmYrdyb6mFeLiqaiU+q46MKP9eNq+0c9bC3q79aVwmWy7FR2VBQeasN91p8uo6uOvHcgKzX1SSkSgK4UzWYQ04BTdArKt6fTHr9BuAUwTvaBhiHbP.BkI6.TuVMCx5RwPjbERpVsJU78Qn0nSRnaWik.XhP+Ja8RSWYihnvLi7e1RhFsxXgAnMsod0prwZqwc1eeVa0Uohm+vpaQQsamNDDL.AP850MV0fzgn3H5zoC5jjLEfXVYsH2VFx+omcQWb8LEo+wKeDpfBjlV9m+MMx+YyQ68+XE4+oOeuZZVQ9GrGEyJvtw29cyb0SWoi02+Gl9+777LAGPOWD.c5zgKtnEWdYKRhhQiFYtf+2HuWladp0jHP+TM7mKThu3W7j+jmLCSsO5H220Lv6QjHwW8BYh6eaB5efVK9iDBFIs.NFhyi862q7yS49dl9JqWQZZ867f7+j6+I2wk9cyr+K6OyKY7yFuR62I+YgTMBqJYdW53T3ypih7+30WaMMPQV4ksNaJWUH3XMIj+GcbFsdEKOkRJNNYiu.WgjXzDqgV8GPxqdMHcPq0r+czr0lagqqKZfffPhiiww0CGdGlZQ...H.jDQAQEWO1ZiMwy0iDklDklu6Uuhnd8LLbhxlndym2iGkOyLcxB723zLJ3RIOOFiROPWpvBU7o4RKQykZRkp0PJcLV2fViNQQhVa7kQoCHDl7+pk+USbLmz1B4u8LJ.6BA+mu6WZ8mSARytzhEVwmwi0rz2+l15QgqG68+oT+hEW5Gjmx6MEoR4iYs+KT9X70TVmm40g4jJaCoYcbJWixyW+TZ6m25mV9n6SbqQy66A2TM8ecaeYGn31p+SWFRUnjMM6YJypba4T9Fe9tq34Slffgo686fIh3qkZHwnz4N86y287WPbjw5guy96ylatwnigPvJKuLO3AO.OWWRRR33W8JtnSWS+qzHQY1OdZTN1SZ57r4drVY3qByAkRSbRBQQQl3BTg4a61s4jW+Z5ztMKUuN6u+cX0UWgCd3Cyb2tidwQzoaWznQYU3AxhNQP4zvPSP9Gf43wBK6xBGrs34mu9+5ZFew6l96m24TIqeVJK6LXWO0EKu.k945YMVULMxfCiw0ZR8+egMH.JcbvwUhzwEozAgXnRBbccQqzDDDP2tcne+dYuS6HcrJlZBS3gjF34Z3KzvOWHEGeKMk9fiVXA.CIw2++1cSTwzUinAv9BgXmqpAi+90MaC+O1P9e5iWp.uuaP9e7xu51Osw41B4+7WKjotOfAg+9ggzav.B6O.DBq4P4immWVDFNM08HDRp3WAeOO788QjjvEAAnhSFUqDkZ1g2xJ.Xp8CCE7OU3+50Yu81mu+8e.2Yu8Y80VEgiCngDUBJMYYI.oiCZfKu7RdwKOlG+7WvyO4DXv.HIwNrhzcdJmOVn.fRZ+6aJ.XFEDeAx+yY42B+NtHMxG3KSQDkQ2VBReasN91p8uo6uOvHMSdInn.65b0chwD.6eK7y1Ig7+HWa0sPp.KHLisPqILLj9CF.YVBPcbccMlhbNWInVkp346AVKAnWudjjjjSnZa+CYH9VD4+LD2S2iL25fPaJWJEVqVvTtT.dttzndcpVoJK0nQlY7qRR3jSNgW7hWvgGdHWbQKbbjznwRzr4RzrYSavVKfKurMZa1LPXc6BGqPbSG4+hO.Fs9CCQwkexo7+YnBERe9c0wNfhiWQpLj4ydOHablb8duC4+Rl+C4uI2qCULvnkOMK.XdP9GFZwKRYZv8KMs+kK3+Ys.fz6664imiQAZc61kyOuEc6zknvHPXSem4lESb8Tn0Bg32B7mq7b+K94+1+kGcEr4G0zBE.ji91e5wQ0OXiV0Z3zDAOBMelPHjig3rdzeaLqQm9og7+3We0867f7+n76UOvSEXEc5mom78yFuR62IOudy6y+oBSWR4Emm11m5y+YOOrULNiGt497OHFZkrV9KA.gH6rLlx0DFkPq9VgZA78qP8Z0M4GUWWTIZzZEHj354Qsp0nZsplNONl1QQjXCbfiHrc17ari9vj+Ttnv+J49k77Xhj8.KHDP0Zr016vmevA7f6eeVcsUMY4.kBURhw+IEBb87w22GMB51sKO8Euju4IOku6kuDt3B65jFDRKBKej3y+4q2XikXBMaV4yhseJ7wBe9ezhK8CxkMuJY7dW4y+SsemP8R2TrnPIo0Wj6eK74+4iV3y+iSon9KDfqKUpWi50pRhThNImEA.1GGiu9Mo2pKd+hWmoWAHK.ikh1dTbLCBFPbXHNtFyXtd85E5DAUc8nV0p355QRrAQ9AACiI.N.ZwPbXGlR+lLeoPShRA1rhimmGMpUipUqfiMs.GEmXBXtwQnRRnh0kDLoU2DN9jWwQu3Hd9yeAsaaBlZtRIquwF364QikZfuuOQQQDFFPXXjUA.CWKlz56Uc8zp+z9cdwSrk94mgqSS4.xYAERwni+XiyT3yY79yZ6z4VWux9Yr2Gt51MNeL4ZdS4+Yo9iX5+Vj8SylSlz8mMs+YCFfFEC3lE4+60qOsZcAsZYR6epDENBmL2+7pmGh9.+m.9O9y+M+K+6lxz5iZZgB.JPm7qNQ8vez1tfXSf6IDh0nv6RSVPwqOs.4+Q602bH+O45ccQ9unqGLuiSw9cRWmcjRgwrlLaNHPoTLHNhnf..vw0pczzHNr1XxeBHKl.33YyN.JEmOXPIVBPYB.LIRLi2eZ8CC4izC0UoBau2d78O3.SfKZiMvy0CMlzTjRoP5HsH+6BBCx+O+ni3283GygO6YPqKgTycTHFJ3XY7wGZH+OV8Jo+JieJkOK19ovGKP9eFoa53Mu8+7V9Mnd4UHiVLAkKlil4MjtY6+c86ma53daw2uo5OKkWeEuOS5BWnYnB.p3y1KuLOX2cYq0WmlU7oeXnAQPzLR5esDDZyxm54DbPvPj2yTYrv1Ns4DaxbsIMH5EDFQ+98QmjfiPPsZ0L64JkY9puTHMJk223G9pjD52qGwpDy1fVKAvUjFEyMLdFB257LClXgixX1+999rTiFr5JKahGARIwwl.OXRTL86Ofnf.SPKz2i50qQXPHm95WywG+JN6hKPoRne+AnTITw2mZUqP850o4RMQJkDGXB7ZJk8DP4EXUHJ0m+Gdc55X57Z7S.MwW.xIX+DOkhNsuKlk.J1OidCq8KLgxYj94sEx+EG2xJe33oux1UZ6EhYZbKC4+z5WbceZH+mF6HDBQl49mhxeZP+yyyyDG.rVQyvq8HIQQ61s4xKtj1W11DKMDBjXrX1qZ8CstiPvuTq0++nck+hm+5u7Spz9WQZgB.FmDe9ez8STJsCBVWiX6zXAvaZj+mFB4EKXZmipTj+KogSEXk2aP9WjasedP9ex8yjUnyzQ9edGmTZVP9WOR6M0TW.4ynvXtneei+7qgJUpR850P5XBXJIIFSjWHD335RkpUoVsZl1GmP6vPik.LhfHS5eSd8Yp2ujmGSjLK.l+6JUo41awu2CdHO7AGv5qutU3eHJNh3jDXDj+g986yyN5k70O9wb3KdAbQK6g+riuTZOH3D1x6CYj+mH5+Ea1rxmEa+T3iEH+OZwk9A4xlWkLdu2h7e9xm.UFem9NxBj+mO5MEx+21HBLsCVbaLtoKEoB+aoUa1j6u+976+8+dbm82mUZtLjjvYc5hJU4uZF96dw3qnkccJx6om6aX8R281l99RUBfs7n3DBFDPbTTVJqchYGfJ9TqZU7bcL9leTLCBCMSS6YObreuSTfuS8c5XsJiAcDRVesUYms2hs2dap34STTHC502jpfARRRXvffLEs653R6KujyN8LN6ry3x1sM0SkPu9CHLL.ABydvddrzRKgmmKgAgDDDRjseS6uI8Fa10WgfoiPS424k8KBwTt+rRowDhxrv.8XuOTr8W8K5hQ9dASTwCSrcy40Sq8y58ut7SYzPS+2D4+kNSvz+sQ8ey+roCPubo8uKtfNc5vf9CL+VPN72hkyuZkPv2pg+8BA+ac8cd1Sd0eyfYjs+njVn.fwIwu2eb8jv3Zmqcz0DvcPHtOLouecy9TyBj+GsWmcj+muOk8gHx+Eqe1QNxDtwVKkh1QQDGDXPpv9QTeeePaLoPSz+2DfU788w2y2X9eJMWDLfj3nQODmXZg4kosU6br0vDP9e0c2ke3CNf6e26xFarNRaPOLLLj3DENNR787sH+K3x1s44GcDe8gGxie1yfNcMGRTfoOSCzgkETCGi8JqdkMuJ1Oks9TreJYcYAx+y23MVwy55QwqmS9Zl+L8Mc7l29edK+5xGSX8MUHsQJO8ftSo6l4w8MU+biEc3F192z82GXTwCInwJrq8Fttbms2hCt284yd3iXsUVk50pQrJgA85Q6f.zw4x7MoBIj1k5IiLcFhlhQKOC4zLKFHsHcVJ0K023CihHHHDTJbjlrCfqzwldxR6WA0pUEeOeDXiI.c6gRoLBIZyN.tBi.+4WORyV.pjDzZy32nQct696y96sGqs5ZjjDSqVsnS6NDEGmstoTInRTnSRHLLvn.fyOiVWzhdCFjM+ShiXvfAnhiMoxvJUndsZFKAPHHIJxFS.TYV.QpUQjZ4B4W2F9b0Tv6Zj+Kd6w5mRpWoHhOMe0O69lQor2+dSi7+rd+xmmy23mMeS+eBPJMYJCoiDWoLKk+Mz2+8xT.fqiDe+J333RXX.ctrMWb9Ezue+rLekiPNzhFJe8KRKz+snD+4zeo+SewW+uncYb7mJzBE.LA5q+4mk7ju7nNG7i1uFB1WAOTC0Ru+mZH+Wzm4Kd+YE4+wD729gj4G4+B0qDjlmaj+SkolTgts8ms7YG4+z46MG4+70enVmKL9wwzpeeyl5Jswr8pUyjM.bbIVoL9HHB7b7nRspTuVcyIXRR3xvXRBBGpogogzcgwe35WwxKodizFHOx+02bK9gG7Pd3Cd.qu9FFD90ZhhhHx9wdWuJCQ9ev.N5nWxW83C4wO+4v4WjS3e4v+MI9ZL1qD9eAx+y28Ks9k89vzZ+Bj+ms9uP4iwWy5uOmBej9goI32ullKF8eKP9e9nY88f4UC+21HBLsCVbcG2xfWUqGA8+0WYE9dGb.2+d2iUWcUPHv22mJUpXZdbLm0oStvKu15a8BKh5iNHhh+cLdvZ5+hzz0msdZyirTkKjdGSLAHf3fAHEBSLAnQcJZ30FdtJdttDGERbXDAggVjn0nQXRpAEXJsRkYF9UqVkc2dK97O6yX2c1AWOOt3hK33iOlt85mUuLiwQqHbP.s6zgKt3BtrcG52qGpjQSMGwQwzueeiqFp0r5pqRkJUXokVhpUMwimj3XFLHXj0AQ12aKmF6tS424k0aEetccoYselFeL81IJb870uyZ6to2+5xOk0BAoaIHx78eWq0p5YieUddFy92yyCoUw.tNt355fRonSmtzpUKZeYaRhMAOSmbo8uxFcMjfP+TP7Wnge1e8i+e6wSks+DfVn.fxIwc+uXesVppn0rIFWAvl7TmuO0Tp.yiOjyOWNgw48Uj+GCXnr1Oay627H+md+I2eyNx+Sd9dcP9eRimQHjTgcF0R.hFXrnIoThmuOU78PPpk.nxBbd9URsDfJHUZNcv.zonDTH33b6sUUwIndDj+WYmc4GdvA7f6cO1biMvwwf7ePjA4eoz3y+NtFj+a2oCu3kGwu6wGx287mCs6LLZ+KD4DbrD9ZL1qr5U17pX+Lk0qEH+yjoq43MVwy55QwqmS9Zl+L8Mc7l29edK+ZxGYx8NiseAx+ui6uOforCILpv+0WZIt+d6wm8nGxVarARojfA8INIAOGGpVsJ9ttDEFR6fAnShyTvsTj402YCg.JOp0a84+wrL.8n+hdX3k0.FfPqHLLjA8GfVoPZsD.OWmrnUt.C+TqZUSrBPHPqTzuuQXbcpI9i05EjFer2DHbMogPIBVe0U4t2YedzCeHK2rIAAA7pWdLGe7qHLH.kRgivDw0SsbfnvH50sO850mACFXPSUNzDsQarngjvH50uGwQQFKAnZUp2nAK2roIHBFmPudcQqznrmwXhnGmg7+LdBr2ZH+m2gRKudiAivzrXfr5cyP9e33L5IEKqcSqem18u8Q9OG+mY9+hbB3aB9ed1LZkq0r+ccjYY3JoTPTXDsZ0hVstjtc6BZMBL8SQKjYD9CsFMuT.+TgV+uQnb9md14+McKiq+ThVn.fqfdz+8e+t5tgQHDqhf8.wV4+owrh7eQ51F4+zxmUj+mV+jc86YH+ON+M53LV8eCg7e95MYj+GcNjhre9wedQ92vm4lmhb+UapqNJl1CFPTTLBMTw2mp0qiiqmI3onrJ..STWsZ0ZTqlEQBUBmEDhNLLGmHXT2An3VjoqSkT9UQZ8PjY78weiM42+AGviN3.1b8MoRkJFy9ONhXqYb554YJGHHLjW7xi4qe7g7sO+4v4mahEBBXAx+yJeVr8SgOVf7+nE+oJx+YUuXcKz9EH+OezBj+GmRWNxa5+Ntbvc1iO+gOjCdvA353vqO8T91G+XN4jWiP.ar95rxxqPEeOTggb5ksyZuNWGOBR9kLzi1hgu1qsmqIe9TO0ejEnyX2nnXBFzmnnH7rtnW850K7ILgY+ZqhKhSiI.AAHfrHCuic+XUhBkku7bc4t6uGO392m82eejRGN67y3niNhiO40jjDiViMRqKMlKMlTKrRqslvuMPpIr4gcoMMGZ2iNNJl914f.Xy0WGWWWpUsFIwQzoaOBCBLm8H0RKDit9V157GpH+Oqiaw2vl09YZ707xuy58m0xm97ez46Hn+63lY5+oH9mFs+cbbvw0nD.eeiq.DGGSmNc3hKZYrHkvHSegLSoBkyuZMBwuBg3eqRq+OTMN37Ca82GOU1+S.ZgB.tB5ve7gpeu+61tSXrnBZN.g36yb78l2VH+W13cyIwU1ueph7+UhLOkue100RAJV+QKJU3mTsXnoSjI6.nAbjF+k222O6jKIII1uIZtmqmaVLA3zffgVBP9wXV4mqr7zInU3eg.77nwN6vO7AOfGbeCx+dNt.PPTHp3DD1MJb77PHjzoaGN93i4qO7P95m8LncaHdAx+kxOkxmEa+T3iEH+OizMc7l29edK+5961hWKxPU0HIj3pqeojnju2Luzs053aq1+lt+tkn7563cx3qrQ8e.gfkWoI+fG9PN392iUVYY50sG+tu9q4q95ulm+hivQHYkUWkUZ1jkWtIBMDMX.8CBswCGFJrNLFx+YpMt.x+ieeyeyqlYIBjXP.WpGJ3dfUI.IpDbDRZTqFNVKAHs8FKAnFU77.sFUbL851y39dVA0w5u+JkQ7eGgf0VYEN392i6r2drbykQmjvomdFm95WyYmelcNqwQHxTffVqQqRUfgQIFoltepJ+EL57NNNlff.PorVrfORoftc6wEWbA860ivvfbqsBbrJZvr1T3DPkgnyaXj+yZ+MD4+o8AtaKj+GVdA988Tj+G5s+4lKBa4ol9uzAGGSZp1Muo+mZQ.tFy922yGGoCCFLfVsZwEWzhfAAFKpQXTT0jbkGwPFWq0zSf3+fTw+te127+w+vBg+GRKT.vTnu8mdbz8+msiqVK2.D2UidYDiFkzzE9PyzDXtHB4k88qYs+dSi7eQ58Uj+iw328EaPY8S9TW87f7e1ys4D4+gqal5esP9eDRT3eoCbBcrVB.JUVLAv0wjiUUJcVLAP5ZrDf50MwD.oRwEQwnroWvrwQj+nNitNMN+bETdj+c8Ptw57Cu+C3yN3.1dysnV0pnABiL4GYMFj+qVsJfffvPd4KOlu9IOge2ydNb5o4L6+EH+Oa7Yw1OE9XAx+iV7m5H+eUumNw5WFMi72aKj+m137oFx+k192zH+qG9tTZHWOUHxZU4fc1ku+26yY6M2BGojm+hWvu4q+c7cGcLcZ2ldACnhqK0qUkUVYEVtYS7bcIILjyt7xgVBPNAUk494iHOev3OYFh7eg5q0Fef2pnBoPjEM+AHLJ1fRdXHddt36MorC.346Q0JUvw0ivbwDfTdVq0Yn+uT8FryNawCO3.VeiMv2ymACFvImbBmc1obQqKQmXNIliPZdUSyPSwVHQJsVsfMPCj5K+BK+jZs.nMfGXP52jtC61oqYbN+B50qWVVAPZCJaRgXBqqyFUV8Gac+F1uSqel25Od8DyU+T17a9G2469yZ4Su+EEtN26aNlH+uqqMs+Yit+tddY95uT5fuu4ZoiIMVlZ5+c5z0nHLAHQNRP0bL9SfFMmC72Hj7m44J+kG9IdZ+qH49tlA9.fDBs5ERD+rDD2SHD0.ty7zApoWk2KoaeKJXA8FiREFJM+HmjvwmeNwJk4Rkhs1ZaZtjwu8.iF80ZMNttTudc1eu8xR6J+Vf31sgTqAPQ5Iat973HB+6R0s2lev8tGO392m02XCbccQoTDDZPpQJk345hz0EkF51qGu5jS3aN7P9pm8Ln0kiFs+yDH7FtVtfVPKn4mTy3Q8mT0V7612+nzmOuKdtjhvPpu+qAbjrypqvtasIat15344xkc5vqe8q47VsLVtFvImdFGd3g353Psp0nds57nCdHIwwDDFvKe8oCMs9jDvwAPjg7cZz2WL17VOR4SJW43nGhJsVar.OrAqOIPmt83ku7Xp34gJVgqiCKUuNtttjJprqzg0VacDHHJJDOojnmFQXPHIZia7AfmTvxK0fMVaMVc0Uod0p.FgzihhHINwL1Zkgm0VdWmSwF49MnLGxQBsvNOMVEfVJPmXhc.W1tMO6YOmKacIUqVknf.5zoCw10+Tg+E19RNMjnl.x+ShFK87cMP9O+8K8qTk77UnKTgh2erampPE8Tp2nkW78twVOJE48q28KKmOUb9N9uGJ1+W828yT3jPhT5jEk+kRiko3HkYtfhqM0+oTJFze.sa2kdc6RRTDo98uTZFwxTbmz7f9EHD+LQh3mE1s9yt5YvmdzBK.XFnm727pAO3+pcaknjqB7.gf6AeLg7uke9.C4+T9IACx+EMYpw6Ga6zEQZOc9apUZ+UbbnP8F+9osuHx+l+JzFzFt0P9ejE4hHoAjjP+ACnenwR.78qPsZ0w0yEWWOTZ8PSIzwwlleZXPCPo3hfvIXI.45+h7yUQED9m0Wme+6+.9rG9P1YysndsZif7O.NdFjPzBIQQQbzKOlu4vmvu8oOCdcNj+QXS0eKP9+p4yhseJ7wBj+Gs3RO.TYyqRFuO1P9eVueQ9bZl5+TE7bNGuRedLkg4SMj+utc7MlOGYCMyeRTYE6VsBO5t2kCt28Xmc1lDkhWbzQ7se22wie4qFFj.0ZtnWeB62GAlXgypqtJMa1DeeOzQQiDS.vhX+vPCn.nbGFTT3u46GiJxyMOrA7r70KNNldCFPXP.RgDWOGVpw3wD.OOOpU0lc.hiHJZnk..PEOO1a2cX+82mc2cW7c8.f986yomcFst3Bt7xKsV62PAyKiJdGQt+eSaGNeiihna2tzp0kztcaBBBLJsWHGIKIbcfLXL9PO9WytNzjmeu4p+71Oi8d0LNtyZ8lU9qrxmd+O4ZHfrn9epP+4S4et478+zfBnmuORgvZ5+WxEWbNAAgnr.CUlo+mmTPHvOCE+EICZ7K9YO6+09SYJ7IGsvB.lQ5u5ewe2I+Q+O8i9GQyuDz+.Pr9zZysMx+usTD+BfX9.jJF49ykc.Nq0EFSFTHQoTr81ayxMWNyR.RhS.M335RsZUYuc1AWowTs9UBPcYAKAPHlucgyK7uiC9asM+f6dWd38tGaaMaQkRmg7uPHLaHXQ9ueud7pW+Z91mbH+lm8LnUqgH+ivJ7+jDDZAsfVPu2RiksQVPKnbjE0Z.PJY0F0Y60WmUWaMDRI86zkSN40b54W.QQif7aRXHO83WguqKZkhZ0pQyFM368nOCQhlff.d9ImPPnoc53DzNRDBIRzE.QtDj+KreiyjPFQnQpIyTkiTl8Z61oKuHJFWoDTITy2mFMVBWmgXx453v5qsFRLQ.coPPP+ADFYTBPEeeZtTSVt4xTqR0L2kXDUOleMbLwwsHkdkH8pGdeqf8IZMwwIHv5J01L4iivjN1RytO2VH+mRu2h7eYHt+oNx+VWrIUgPBqf6YJBHmU.XtVl4++NRIZslA8GP2NcMwBijXDHPlSUciL+xOA0DJzhuVn4K0Z4ucgv+SlVn.fYmDZmvGKhc94Zs3gZz+wBnILIDrGkFEA5on36Ic+R52wp+0B4+R+t4vwsj6WreTEFwzObnJ7AhqB4+IU9nHtObcHs9CGmQq2X72HH4jiOxg7+j3mqhOD47wMUA9nH+kTXdUJ+NVvqaz5c0HQZ+izYnf2gwbwomwWgfXkBDlzqhekJ343fNLxfRPRBddtr5JqPEeeRr9a3ugWPxEmmKRLq.j4T1vD3Cgs7rzXDfiKr1Z78u6c4gGb.6r4VTqVcRTJhhSQ9WiqmO9ULwBfnnHd0qeMeygOge8SeNbxqmfv+isk8H+YrxGqdkoq6h8yTzQ+asf8WYieY74L19YlOKq9WSrDRe9U32Wi2rz22J19oLNS62SEutXwS62aiccYGH5lhEVgxmHB2yQ6KiFailqK1RSiJYdLSH+eEzTWWlwwov9E2Zzr9dv6Zj+m2CVL286Uz+Bc9Mbwy2m0WdYVes0nYiF.PqVs3zyNkVc6Mrs4T.dRbLe6KNhvnHjRIO7AOf0WaMdzidDfFWWO95m9TqOxahr93.NXDXI0BOKW.nxDHc7pXhMsRbzZSp8Cn+fA7riNBkJAWWWty96yFqOJtRBgfkWdYt28tGBgfd85wqd8ojDEQykVhUVYYZTq9H7fPHvwwwjazkFAvTS6PdWAuqvD3AAxPdMN0UCsSNoH24AtknoI34B58aRjSvemLg+yY5+N4tVJMWacAUkRQPP.s6zld85Y.FBgUqEhQh60iSZEBwSPo+KEH+hDczIu8l0eXQKT.vrS5j.+yjtpeLZ8NnEagf+v2JC7aiA4s337wDkZdcPNiF78ADsRMEag0DJUZt7hV7U1f+mRoXqs2lUVd4whI.RadTd2c1AozAgiC+VgfnVsrVB.jglPYS0wD92A2s1jeu6XLgys1bS788QqMH+GGGaN3hMsv.FSY70u907cG9D9UO8IvEWLtY+mNVKnEzB58a5Zmk.VPuUo2oOWrZNNeZ+SHX4ZUYskWllMWFOOOhCi3xKujKZcICBCGVWoDg1Fl9TPbXDO+UmPUeeb.pUoBK0nAO5QeFBDnii4Eu9T5YcW.RTVAmkiDr8f4D4eXHB3Ff4MVBf08kTJiiA1qaWN5EuDOGWzII345RiZ0wwcnk.333vZqsFIIwzoSabcbnWu9rw5qYP+uVULm9HWT8WXFKARiUAXUluAU5of7+jT7gPOx71QjycNyPvmEH+CKP9WSlQhJSs.fLj+yg9elk.XTNfTX88eWGBCCoW2tzocWBFLv5dOFe+OEufIh7OfTKRzB82gT+WqkQe4e8u8+y1W8L4SWZQL.XNni9xihd1u3kms++rcVV.2Uq4QHDdo2uTex27I4x+90TF2xBpxyqB5Gielx.OzW4K1Ohr9.d66y+C8o9zwI6SVL55LdIL.L...B.IQTPTsscYQh2Quedj+yymE6+78m1tAtQlZyADhTPhFhsA.HsMO6hs8uQ74+Ic+Q5Ga4oeIVCnTDMX.mGEAIIT0ym50pkkJVzZMJkYN455RkJUod85lzGjVwYQgn5GPVGlAPln.unGZ8AfA4+UWiev8uOe1AGvdauKK0ngAg+33bH+6QkJUQHcHIIgiO9U7sG9D9kO8oFj+ihGU3+wPcHUoGEWFKVPZ8DSt8i0OEJuz9ojme2Z97eI8So74L19YlOKq9S481Ra+Be9e15+BkOFeMk04oVtkts84+4sdSUvyozOSccYFGmOU74+hsaLV6VVS.kc.nQtTL7+N84fmK2YyMY+82i6bm6fuqGsZeIO6YOmmczQzKU.gTyLdnypC.JUBW1qKC50GovZMAqsJMpWCGGWhBB37bwDfg6Gqy0W4WdF8fakJP0DltNVAhx293nX5OHfnv.bbbxxZO4IoTfuce5ZUqxJK2jM2XSVe80Yo5MLH9aqaPP.sN+BtnUKZ0pUVZ.rX9RuH+MsqyN0h.iqRHECMo6awn8+Be9e1naK9qrxmd+WVMFZ5+RoAoeWKx9Fe72EWuzT8Wde+2EWOWz.c6zgVstjKu7RhihQqT3XULWJmM4QWqDHdNvegPye0W769W8sSYZ7IMsvB.leR3pUesR69yzBN.3OTA9uIFn2VJheVGmE.1LJoPaMsNymhRi0OhQT3v6Rxxaom6z5adAsZwWoL2KQqYmc1g0VYEjNN.IDkjPPXHtNtTuVMqk.HQHc3WCD2p8PetbLqcnfv+RGXiM32+N2w3y+asEUpX84+nPS7G.xTBgTHna+Ab5Ymw27Dqv+WbADWLf+8tdscAsfVPKnOhnYcC9Qku9MCSnGZh40qTgUVYYVakUnd0pDGEaDNnUKZ2quIsfYIIjI3tVZh4MBMDEFwyd0qvyyCchlZUpPspU4f6cOhCCIbv.N4ryoeP.ZslDsIOi6la5VDAiYA4eS8xUAs49RofDsDkxr+W2tc4kuTgmqGnT353RCa1AHsip5WgM2bSpWqFggg365YTPuiDQpB4s6wqSCvuJcV6yTQYYH8VpKOLox04T7gdz4cw0qrqGcc4iUj+mldzxD7erxmMj7F68wY79uMP9O89C84eqRhbbvMSQ.1.+miCtNNY22yyb9unnH51sGc6zkA8G.JscLEEF8QYTIn0Zwwn3uA3Kbi8e7UOSVPKT.v7SZu9qeX+Zs+of9AZza.hOajJT3GHk98qoLPus84+rwqz9cz4000m+K2W8s0SWbbFseeS6y+Sp+0hbwn.khXsFEfqvAoiCRgvTVRBwJkIPkX8+tzAbL9UO50iSihTPo2OktJecVZuuRCwIDd947aPPhMK.365QsZ0v02AUXDJkhXRPJcX4lKimuuwxHzvugmQ7omYXLaLEXnkFT.4+kWlev92gGcvAr+N6RiFMPo0DGGSRbBJkBWee78qfPHHJIgSO6b9tCeB+SO8ovqNojn8+Dl+iM8KQm1K74+4jOKq9WSrDlUe9O68+xdNWx3rvm+mwxszaLe9+pOnXoWOui2TWWlww4SEe9epsqjC.Tlf+ic+TIAJ681YPPwr9TxR0pxZqrJqt7J.BBCCMB+2oCAAACEzqv2wDBivGjXrQwn3X9tW7BhihPHg6em6x5quNO7fGB.U9tuiu4YOGURhUXZEwRIthxl3yFkoK77sWHvwwXz9oJvna+97bK+oTJ1e28Xys1z528lyaUoREp35mEGAjxQir+oAPWOOe777vwQRTz0hsm97J8+nDAomWZgO++QBIXD++WJFpD.y+j1X.vPg+cccQ53PTbLcZ2g1s6vffAnsB+m2z+KizfRq3PD5ehPI96BRpz5syD9CWZgB.tFzO9O8GO3O3+4+feiWe4OEA+.A7PD23u+kQuug7+BxPBs1Hjucy2FUpwFMaR85Mv0wgVcZyEs6v486aBbNVkD7tkRsPAq.5RxNQR7kWxuUqQHLYL082cWVckkww0AYhfn3XBzgHcbnVkpr8VaYSGPR90HHtUKHu+WBih7+5qy2e+84g2+dr21aSkJULQ10vfLj+MGRwEGofdCFvomcNe6gGx+3SdB5yN2DyAxK7e5TZj+iEVCvBZA8dCU72mKrVmONnxNvvs8i2b9oNNNTuREVt4RzntIU4kDGSutcoaluAaHovbHrzRbv5NeRgQPBsIl.7pW+ZZVqF9tdr7xKy5quFttNn0JFLX.u5ryILLzryoRgJ0sBlSj+EkT9v4nwz9QacSQslK6zgXq00EGFhP.Ma1j5UqYEDxw1wNYHFqTV+629fv2yi50pRiZ0v2yivf.RzJPoLBkUjelKj+mvb31F4+wPnpX++gEx+iol1ORQ9GF5lIYt.fvDn+bkFW.vI0J.JnX.WGGjBIgAgzsaG51oCQAgjd9UgL+3OFx+.ZEZQKf+VsP7kew29m7jqd1rffEw.fqMc7e8wCt2+k64n0hUDvdZzqZbPkxLPkgELKH+OxdEkzOkc+wquQ.vhHwO13ckH+KxU+qmO+Wtu5aqmt33Xp+aae9O+3hPfxFvahTJSjwGANRG1dkU4d28Nbu6dG1Z6sPngAggzt+.C.B15lligSicBEisAiS1xuRjHy0tYxWmSUBfvf.qgAQOX.mXiI.U78oZ0ZY9ZnxpRUsVfvwkJUpPi50M9xEvogQnGLX3haJ+ZQ9+6cu6wmevAr+t6QylMAgf33XhhhQoT3X84eGGWhSR3jSNku6oOk+gCeBpiekQ4BEQ9+J8g8xVWyO2mT6yofDwDJuz9oj08E97eIseF84+RmOoWVx3rvm+mw90R2197eoBHJl78mIj+mmwqrmGSYX9T0m+K6F2ZHCTbtOiBJxv8R7qTgcWect2ctKqtxJ3Hkb4kWxyO5HN4zSoW+AYMOEM77x0HEFECnslFOXh1+BsFOWWZ1rIMpWm50pQi5ML6+GEQqNcyxB.lfkmQ7Cmq3wYwaIx96nSzT0aHr8pv9MQgs7j3D52uO8GL.Al3wS85MlX5OSkErDMkmJ7UXP.850iKtnEQgAjXcEBy8mM9eZkOq2eZ0+iEe9eVW+l2wcVq2797a9m+WcMLuKSt.9mCttFy82yy07e65NzcOkR777vyyCgTRbTj00dZS2tcMVFiN820xqZdnAdMZwWn05+uccz+pmb5e6ESY5rfXgE.bSHgHL3YBup+DsVuGBwR.24lzg2Z66tft0o79YXEWWVuYSt2c1mO6gOj02XCbccw20CgPPbbBu37ySaHZkzdVvawCWN2zvCIXCQvCQq+x17U5miiPRRRB6tyNr1pqZhI.BAQwInCBvw0E+JULVBf8vV+ZADcwEPfI2DiTBqsJe9d6yit+8Y2s2lpUqNRz9GHKnu3HEz2h7+28zmxu7vCQc1olXLPpvdK74+EzB5CWZwFaebR40aRdJSgOkUgIQoh+lqeQPMeOp56mIjf159XQQQY6kjeqMvh7eADTbrJtTayP.8CBoe+ADzuOwQQ3ToBqtxJ7nG9PbDBhih40meNcCBPqUHRzVesOGd2EQ.eVP92VfTHxgX8v9yhlICBFvImbB0qUk50pyZqtJMpVCgiSVLFJSoF4Wlsk444YTnuuOccbHJLzH.mNMo9Y9uyyuirfMwxKYdOZyFqdSCY8T5cGx+SiulbGkV9XiWIk+wJx+hgUDDBjXP9OE8eGGGj1n9eJR+l6IyNGnRoXP+AzocG52qmwMcH0z+EHJjEJ.PXORtVhRn4I.+Tkm7mcpyYu3pmQKnTZgB.t9j9m8u5Wc1O5e9O5KEN7.T5eOf8PjK6pjUyQ9SoTQyEeZe2b1P9ebj3Ga7tRj+yW+Qq3GJ97erdz5Mbbr0qvym7yGsFRzprf8mqqKau95r+N6v8t+8Yu81ip0pC.6t2dn.FDEyf3XNqS2rTofJ8TJ4UDvDQvZRkOY9et8047kKjFnMTJiO1eQK90JMgQQnwDT9pWeIbc8PiA4dhMwDfkVZI78LovOsVyuToQe5ol9rVMd3t6wmcvAb281mlMaZ74+jDhiMH+654gueEjRGhhS3rKZwie1S4e5IOgniOdxQ6+INuJVbIy6E97+bxmkU+qKVByoO+O13WR+pul7Uwhm0euMMrd9T0m+m40uoU+q63cMGmO484+qIx+Sccs30SoA57P.m6f9RA077nRkJ364kUEkRQRRRgtcJnSZsdoTT8STJhhhXfUozUpTA.1biMvwZgbO9vC4ad5yPkDiBMIIJblKalcxyaIFWRHc+SsMy6jsKmPfqiKK0nNU8qXN+PbBJ8v5jJ7+PacbTwzREvxw03m0osQqsBSwvGK29pVe1dQZgO++gMU7XDBHKc9IyR4eCC.fouKlkJ.cMl9O.CFLf1sMH+GZCZERoINZAbUuRoEZ5gf+Qch3eHdE8y+Ue4+Wugh5Ee7QKT.vMj9x+ju70+n+4+n+dD5eePef.w8l29388uCVTv+gkOY5M274sOJvwZsIn9IDT22m0Z1j6em6vA2+dr816PkpUIMZ3WqVM1a2cIIQiqTx287myKOyZIR5z+Ow6howjIgU.6T3R5zgu4niPHknRTr2d6yZqsFNRI33RTbL5vPbbbwuhOas4ljjnHVo42.HjNr+pqvmcu6wtauyHH+aREQVj+c8v0Qxff.t3hK36dxg7Oc3SH7zSgvngqOK74+EzB5SKJ66jLAEUsfdujJFz+tw8UpR.D1TClGtNNFy6WaBZdBr9uZt2WLlR9vSeHQCZgMV7nIukInTIDEGRvfADDDjkcAPJnV8Zbm6rORgfj3XN9jSn2f.SeDmXELQN2H+KMSIPoyLu4DsBo1bOg.pUsJMWZIVd4lrbikXiM2j0VYYiISyDPqNS2IZ6wPRS+ZBbccvywfBaFKoFprkwQH91B4+z0iYUQ.uYQ9ebD4lM9alQ9eLj8Gs7wUa6GGH+OBdRXT5jDy6dNNRCp+4B5eoVCfiUI.tNF2.PknXvf9zsSW50sG53X6bv5tJW07Sqaij+NMhuP5H+Me4W9+9Bg+mCZgB.tEH2D2Gqbi9oJzGnz55BgXCf2YH+WDQ8qKx+kI3uHadMiiysFx+kvm2Pj+KVN.ZgQK8wJEf.EfueEVe80Y+82m82+NTqdCqIIlXh3+Ntr7xqvcPfiqCwJHLVwYc5XPY2J+ORwjOrzaCj+KdOgXnk.nzvks4q0Om3DEZgCd99lfbnmwR.RRRrotHGpWuAat0VDqTTsRUPHX0lMY2c1kka1DgTRhRYQ9OAWOe788QJM97+4stjCe1y427jmxfW9xbB+mt9XCoFk7bbAx+eff7ew6u.4+qt7OoQ9+JpzXafLuOWSu+mJH+W1771B4+YSPvx6uITA8v1I.S5AyF8vyT.fVOLB+aoxElSOwywnUl8sihhXvfAbtVSqVsHINgJUpvxK2jO+ydDUqVkJe0uku4wOgn3XyOgTVj3yhGJSehmgbuU3+zf9WJUw2mka1js2ZCVe80YqM2hkpWmFMZXbuPeeSv5kbn+meNmd1B6EY4Vcap0cjJpKBBgdR+4Z7qiEH++oHIfgQ7eqf+RoiMk+4ZB3eVE.XLoeY16lIIJ52qGcZ2kd85QRbrMCZIGh9eYjDsVKdr.9Kkj7yqlvouUlveDQKT.vMmDUiq1piS7OCg9NBA6ArwrzvOT+N3mBH+Cip.DIlfqiiTZ8mPx1.NxJfqzw0DAdqWm81cOTJieC9cO+Eb7omZObi9M2APmKJ2IFRCtaorU2d73TKAPkv96sOqu1ZFefT.wwwDFFABAU7MVBvRMVBMfuuO0pVkjDEIVS9GH6C9tNNzeP.Wd4k73COje8SdBce8qMwPfTg+W3y+KnEzmlTtzl56GembAM6zTfp7pNfvDDfWHL9teZDCOuZ3RC3XiCCgYbLn+OAjNskosorWkRQbXDsCC40m7ZNu0EznZMd3CeH6sy1789rGgNIgffPN9UuhdAgFYnUJz1zy2Ug7eFp+11jnTiDbA8bcowR0YqM1fM2XC1eu8XklKyJqrRVZSCk0T+0Zy9oif7cpBHzl+XUJhmqCU7qPE+JlX4SZ8swd.Yts6KWwNhgsiOkP9u32ctoH+WBeVJ+ckr26bj+mzQyL90u02+sV.PQz+kNV2RQHyTLPPP.851iNsaSPPPl0Qj4RK5RmWZf9Bz+ZcB+b26d2e0+te7+KwW8LaAUjVn.faNo+w+o+3A.O4G8+3O5uCs52GMOBXqx0Isg9PC4+h8+TGmaLx+kLext+sOx+.j.3nMsWJjY8WPbLc51kKtrMq1oKtd934ZhhoQQBTVTEb87nYylr2d6iiiKJsf3jDN8x1FKAPov3C9EQVbJG3cr0+ogD3LfzXpP2Boo.k1viW1luS+bBiSPiQisKsTSbc8.gjjXygmDBIMWpIMWpo0+BMcahRQr8.VFDLL97ebRhQ3+m8L90O4oz9EGM4n8+Uw+kgL7Bj+ud2+sNx+Sa7Ko7EH+Om8qkdeE4+rO2MuyKwj6yOVP9+lpI821H+OsaO9A.F+9hB2WHvQXSYXttifFnAgwweGPJLBNnymFAsTp0CjRoHvKs2CMLHX.GczQnSTjjDSUeO1bys3ydziPqT3Jk7MO8oFAx0l83bjl.pmTLg4U5zQoMiWNg+8ccY4FMXys1js2bS1au8L6itbS7c8PlteLV8ymSzn7ysQMBfz7LjI85V2ZAAUq3W9Z8UQElOk6oGyp.+y33tf9fhjBCZ8oozuh+y00j9+Ll9ual67DGGSmtcnS61zqWeRhSPaQ+mb+dOc6qzf9m8mFcPn+k.+URg7q+wKD9+ZQKT.vsGIHgeCB8eEv9.+2.hUdWyTuMnOF+tdBVyLDyORTnoeP.G85SAoCAgg7f6dO1Ymcv02GeeOBCiMl6tMJ7V2FS.TZiI48sO6YFKAPo.sx7kswREaukIs8+K0bFkpgwDftc44u7k3HcFwR.z.Bo.UTLfw8HbkFqCPozDqRrH+Kv0wIym+Cso4ku6oOkeygGR6SdEDDTP3+bqEKP.bAsf93mJJYQoAI0bzhOI7QGIz49juVi15K6oHAJzlbcuqqC9VgJF40.avDThdLYwE4r7NQZbDPaD92jhxbod0ZnUJN8hKP8MeKMpUi51TD3m8nGA1LPvIu9T5MX.BsIM4JElLhSJuLTeaF9PqTYVBmiPPi5FD+2Yms4N6uOqt5plXsynZAYLjpyOFY0JUe.1rAPZabjNTuZUVpQCZTuN9ddlLAfMdHHzipHgzwL84vXqciWswtdAx+Et91F4+YDw+wq+sDx+S3ZgTjC4+gA+OWmTg9cx9mzpPOOOOj.8CBnW6tzsaWhBLoNaa9oXDNQNlBr0JDhmIThuPh7mzsq5wSYoXAUBMWwzzEzUSG8kG0Y2+n8t.kXMMrmPH1K+8yi7udBkOqJnexHpW7yNCorw6JQ9WfB8HUIM+rp4p6+wFGa8mFelVeEBil+riW50iMd5QaWwwIVmt4awwwzeSB4+7iSRg9MFL9cmEgfHklAwwDFFxfACPHj346SsJ0LeTywAkFhSrB+54gm0L7788IIJldAgLHLjTq1ajC8Vlx.FKeRW75hkOk6eUHMl4N.lCTPXHsBFPPTTVtcMM3tn0.xz.+hwe8SzZRrG3Q5XRaftNdjnzz5x17jm+b90O9wz5nif98KH7ubByAwnrofwKO85Ryq8o2uX6K4eSKe2W53TV8Ja9TR+LU9bF4ioxmkU+Y88qw1pdx8+zdtM1kEJWW13Mk4UwhuRjquh2aJRyZ9cuz9uP4S72iyyu2KgJtQyzp+zt+Lu9Mk5WV4SSQn5bOWmI9J894OX+77baZ86L1euSP9+Jdw+sEx+ic+qfORerpGZh6BGGVoQCVakUX80WmJ99HkRhiio8ksoc6NbQ6NYcgChIJjrs6ALH+KvDsxWpdM1YqsY8UWikVZIBCCo0Es3hKaykc6xftcQHETohOqr5pzrYSp36QbnwE1zZ6OvRMQd62tD1olPCI1n8uiPRkJ9r9Zqx81ae97u2myCt+8Y+82mkp2nfe5a5fo9lkX37M63C4ZkPJILHfd85Q6Kujj33LqiPXitZiTe6+aReVdRqkCe.pK491qKLWtt+Brb93lU932WLwxm09cV4yo0Oy63byq+UWih2UZiCGoH+65lF2Ibvy0ydsmQQ.tt345hmuGRGy6kWd4kb9Esne+9nRRrmgz5VMVv2LeSXLFY.Z9IBD+4Uq28m8W8M+q6Mko1BpDZgB.tkoW9KdYqc+Q65KDhsQyAHnVw5b6iX9U+C2oOdhIVuzdcBdY2Dq+nJTXHkdNzhefY31GhYZ7lkwYRkWN+OY9Is8JR2TDPHxB1fgQQzOHjj3HTww355QsZ0xL4oDkwDBSiA.NNNToZUbcbwywgnnH5NX.iDO.tRKAXd256Ft0XwXBPbLcBBIJIAoPPkJUnVspHkln3ZRRBIIIDmgzgvD7l77v20j8.trcad7SeJ+1G+XN63WAc6MTXyLj+s7gtL9pr4gXHeeUqGi09RVuVX5+LY5ZdTno8barKmxyw4dbmFcSGu4s+m2xul7wUonuqS+cq2thcyLxeW6g6VhOei0e2Vz6q7UAJ2m7y3X8n2tVEeVtQCVa0UoV0pYoYrd86S+98nS2tDGmX.ETSlfzhbuKIzCslugHwKYoF0Y6s1jUWYYpWqF861kSO+LZc4kDEGQ2t8L6u63vZqtF0qUiFK0.gRSP+9DFDRRbBV3E.qePaDDWmg7uiPfekJr9xM4t6sG24N6y96sOK0nANNNDGFQXXHAAAzueeSlIvlcBBiBIJJBkRgJwbRpTAjxaQClkxQet6JkjDGQ+Nc4hKtfff.67Wa4yzVT.o5bH5Opf6ENoltX8s2ojOqWr+lGj+E4tetWaFgjknzjwG2xteZOODwbQtRmDx+4KeHeUBedEH+e072n2unZ1Ku95BWWR8GdJ2I1OiOOFFDNMQ6+TS+2H7uqiGddVkAXM4eOaLfxyyCgF51sGWdQKtn0EjDFMb7DlT+2nQ5+QtnuVK9U.+aTRwO4G+q9WezUL0VPSgV3B.29jPh72gluPKz2G3OVCMfY2m+mNvI1edOk1cc84+o4C9kNNi7Ymbx1Vhf5yuO+WXbrkGWn7giyjWmljO+mu8o8mvFsbSquTHPoAMZFDExgm7ZBihAoCBofs1bKpVsJ999DEEaixvlXBvRM7X281CWWWhUZhSTbZqVPbr0LHziGS.l4CvOiBrLO8m.yNMJs4ec6xQu7X788YkkWgkWYEp56gPHHj3gQ0XsFWOubQ6eEW1tCO44Oie6iOjW+rmCC5ObnuU84+aKApKiOlQAy9jQv+4ccurw292hQ08E97+b1uV58ce9eZzjVWlTamKj+uEoE97+70ukbPkrelmEb5LBVjpnckJgf9AzoaWFLX.wJEN.99dr95qSmNs4Uu9T5OX.I18kUZclR.jL7mBoYOfLVPjZtwFAYDo4tboDWa7EPA77WdLZsBGoCO392iMVac9rO+yQHE3+69c7cO4YnRL6+QRhI5kWXIQHkTw2mZ0qScaT8ue+dzt8kDEFQvf9DDDZxP.VgrcDBv5W0tRivTdtd3WwGeOOpVohQvJeOaPUyYDkdjtN2ndCVe80Y0UWkd85QTj4zMJz3hXrXivjHQwuGOzOMt51U3ff4V8M2+Ja8B5cMoK77M8b7YBoKD1e2X80eGGi.+tiF3+jRgMVd3fVoYPP.saeIc50kjv3r9Nej+WwDcwAsFw2Bp+iRg7KBjdm7FcA3S.ZgB.t8IMvqSDI+XAhcPK1DA+AuqYpEz0izZylkoZL2Q.IJInUDGEyyO+bDGdHQwwDEGy96sO999346YSQfFs2646S8pUY2c1AkRimqKeySdBG+5WCIJ6.o3cdLAvLqI2wyL+QH.eSPObrCZPZUDCS+PNNDFEQ6Nc3wO8o7UGdHu93WZL6eovLekE9D+Be9eAsf9zktJ4Ix+IgaeSnaA8dDkITpFFDFR+98oW2dDFDRUeePHXkkWlMVec1X0Uoa6NbYbW.MZUBZ4PggE1.8GjKXhoAWq+H665YBJYfIE2ljjECbjZMQQQ7hieEdNtnSRnV0pzrQC97G8YfRQXP.mbxYDDFfFi6u4ja+QIBbr8URTLca2gj3XN8zSInee50qOQggDEGahMAVkfXzAubXvSy0EeGW78MAc3JUpPEOOpUuN0pVk50qguqo7z8fE.0pViUWcMVei0oUqVzsaWif4JEZYp0JvH+lJMZ+WF.UYEjC4eXrSLL10EadNM.M9KALtBDDkzwkG86mlBJlbGdq4y+kg3+Tt+P9azqea4y+hQe7NRsDfItbjOv+UvR.xm9+bDRbDl.4oqiKQggzqaW5ztCC52GsEdMgzgzvdYlO+KK7WE8EZ8uFo9KbBC96+EG9mLXJKIKnoPKT.va.5K+S9xd.+t+y9e3O7uUH4GhlGJDhkSu+mJH+ONh7o2WLxcGe7FUSyuSP9ej6SFpDfQi9ot+mJNgm7pSHHJFgvAozks2ZapUqJ99UHLJh33Xzww365SsZtr6t6giMGnFjjvEmegIx6qMy9gzrhb2MEowI0FcNS3P.9UX0kWlMVcUZTqAdNtjnTYH1n05r7UrTZtWmNc44u3H95m7DN4YOanO+qAjN.R6vUFR5kwuoH8NuHPOMD0KiOlQjYWf7eghm13a+6Bj+mu1WF8AKx+Wy4aYzBj+uk3m2LH+WjjEpaFB5ZHHJhACFP+d8HLL.XIPCUpTgMVeCt296SX+9zYv.TIFebWmjfVJyEg+GWfHGAFAlqVAOOeqB.hILNljB7YRTLO6niHNJDoTvA2+Ar1Zqwm+YeNZM7Ut+NdxSeNJUBZslDcNSr2w72vnXZ2tMAggFfAhhHJLjvHif+JsQv6hHeJx.dPjKepKwyylxgqUi50pwRKsjQQ.MpS8JUYkULtLgmmwrqWdolzr4Rb94mSbTDnSsJhwemtT4lmh.0YeFOU.xL0N6A..f.PRDEDUxoEr+FqClw5sftUnzmOy51lBF99XpK.HkBy6joB86L7czgJDv3pn5jD50sKWdYa51smw0cfLffzxBbxnJBnGv+DB8OQkn+pe7g+oKD9+VfVn.f2bjPIb9JGs5uDA6o05+XgPLV7.XAM6z65sEFYyYg0.C0.IIb7EWf+SeJwIIDmjv96tGUpVEOOik.jDGSnxjc.7q3yVatEQII333v23j2R..zJq6.7NBIbSnK1ZH.BnwRr81aym+fGvc2eeVdokQJkDYOvkPHPZ8wKWGGhhioa2t7jm8L9pm7DN93igd8sBblC4+wP.XAx+KnEzBZA8o.MIAPLn+SlF.RRRHHLjt86Q+9CLAWVK1kKuzRr+t6RXP.8GzmWedK5GDXrXOq0zIEFy7OQoLJrVa7U7pd9TudUZTqF9dd.FK.HINFTJjiH7plvvPd4wmXBDgJnZkJzndc97G8HDJMIQQbxqOkAAAlsv0ZSJBTHQqg3nHRhinau9nsmQHaNWJB3EUfxPKS.qBA77bohmO0pUipUqPsZ0nQ0prxJqPylMYkUVgjjDjRAU88oheET++yduYcIIIW242Oy7sXK2yJqp5tV5E.RNfhZNhKBZzC5nWj9VnCGMiNyWC8MPRG8fFJniFIdz717jj3LCmADXHF.BBPxVjC.QSfFM5pyZuprpJyL17v2LSOXl6gGdDd3QlUVUkU0wsOQmU3tYW6Zd3t4189+tjlgRmYRhgkL.vbUcfpX.WEI7ZPJuQj+qLep1f43WM1Q3hB4+4m2yNN0c7KZj+q670h7ecxQiFlqZ+VA4oTt0v31+lL+uIC+a9qqzj8+csGyUJwywX.JoPPbN5+CGRzjPiAErOKKjhEjs+sxgRqPy8.9yTZ4OnWuI2oAQeMshzZC.7piz6e8dG97m1+GJyD2.3pZ3aXNSkFVGCJ9WqHx+0vn27H+ubD4qJeUQ9WW4EPuNQ9urb.hoIVaA.lPA.DPZF26niXRbrYARgjCN3.5zoC99AjjjPbRJJRLUNfNc35W8Z355QlVSpRyyO9DHIY5fV6J+mUj+WEEqqf7e9h9AsXuCNfu1stE258uA6u2dEavIKSiRqLwmnuORoCoJMCGMlG7nGwme26wit28gwilJBqQ9+kPNqQNVi7+rzZj+Wd6uri7e06KpieUsa3Zj+ufjmKHj+a.I4pudSTbtoJToUZBihY3PS8BOZxtDDDTjAx2au8.LtpuTbWt2ieBJsIW.PtK0qo36fY4uM2nG6s6dr81agqqKQQQjjZJiu5xxmPfTa1yTRZJ26AOhzHCJ927V2j82aO9Ze8uFRWG9ke1mwcN7tlpfCXBG.6jTo0nyr67pAETWIRqKR9tQShX33Q3JbP55Pf0y.5ZSdhttNjljR3jHa9N3rOV1+w4UXAVvqoNqrshkEx2GacgfPQ2p3YAS+ZMHfuhJHeQS5JxYckyvF4SkueQLOxQ+WVf9uI99yS70t1xxowi.rgDf89QoTRRbLCGLjSGLj3nnBtJrdpyxlpZHRKDeJ5rejWqfe929m7OezEvTZMw5p.vqT5vu2gpa9a+9CzHbA800B9PABuyNmVsGgad8hpJbOK2aJ66O+3r7MrNa45aQ7Y4a.dNCfzv3+xjs+MeawWeV57sHi4a1fw33DRRRHKIAoqqIyE65hizgLsIS9pTJDRANNtzNH.WWO7bbHJI1Tc.JaImEpn74TQokR4ygRH+2oK6esqxuwG7Ab6acK1dysMkyvrLRsI9HoTVjs+SyxX3vgb26ce9ru7PdvieLLbPoMpKmd8ZlKr0nf3ZC.rZxwaqF.nwqC0IW00+lnW1miNq7+rd7yobzngENqm+htemU9U28KKnYBNGy+yJ85VUfUktrJWqFMmzOCn65YZYfuGcBBXidaPKeebjF0FbbbHvO.GoDsVSzjIlrluEgccIE+k1r89NatA25F2faciavAW4.DBAiGMhmezQ73m7DFOdLpLER.GGoMLBL8Wkkw3vPRyRwUJYmcLUGfdc6hVqYRXHwwwnRSMJdZ8PtbdHDl7BfTL8yTkqj1iYKwZj+W6m7imiFaoqUZkIzGxRRIJJhgiGyngCY3PChqgiCYRXHIIInsu6Ne+NyW7Vs6XZdjcLmWO8Qux6Xp360rApoISv5Q9ub+qK60Wt7vMqbLKUMa3WUdlKa5Wn3+rU6f4jKVw4Mb1NeIE+W17Z99Mq7W24EE+2Jx2he2r4JBgzlT+j1372lz+bbwKuz+43hmzl8+ccv2FdMiGOhSOsOmbxIDGGCZMNHK7Pm57ZAsVGID7YBM+KkBm+ru+u3O3AKQzWSmQZsA.dESO5SdTxdeyqokJYKglq.bUrW2WMj+mu90uHj+WDupxGEylWOyWfTUZIux8adj+yamUtxa2LJxMEk7h1u.D40k5ewRNkP92fCP9wMsJi4VxcV9Uy3jSU6epcrDZqaBVYNqpz9oFns7xykkEybX33PFMIBWgDOah4Iv2CWGOzBHylz+bbLHm2JnEAAAnxxHLNgv3XSBAr3xyhFuE9JuYtd07qPJ2mJH+6GvdW8p7qc6OfaeyawU1eeb8bQozDmZpvARoC99A335iVCiGOlG9nGyu3K+RdvcumU4esg+BIHbpYtTUbm+UWFdHpz+pmuZ+qabpiOUOeCWGmiO0MNurxYMxQix4YbdW68WMb7l9cq5W0U52bOOUmbU23Zokhb8pLex4yp7byx3ekiuPETWg6uZ542oKPsZsuoyuxW+Zn8MZI5Kpq6UGvya+qisqH+dif7+Rtw+s.j+m4pZUjOY1k0TVWx2ywgM1XC51oCddSwQQ5HInU.9dFOC.UFiBCQnAcoc.D34w96rM25FuOesO5i3fCtBAAAfVywGeLO9oOgm9ziX7jHzJieC553TnLd9bPoTLZbHwggHDBB78YyM2jdc6gmmKowwb5fgkLjuFgPVDWzlDnlIIpIjxBuYv78oejyzNqABjxhXuNOYAlSUullkkwjnHlLNjw4FlHKy7J9Rst5c3McGunxeKOlK6.05A.MIGUtcWa2GasxQCGuoyW8Jy7saVOOn192v7qti2z7pI9UOesGIee.0jvomqe44gBYoL9uqaweyKweN1L8uqThmmONddH.hhi33SNgSO8TBCCAk03Sx75vQsjFzeFH9SDB8+5XW+69vm8WF1vzdMcFn0F.30.s6u0Gk35pFpQE.hqJfCVsdtZal40Gx+q1RNkds2LiS87QT470wu5Z+hkqWcH+W9stKX4ZslIIILw5I.tttztUajtlELUJEYYJTprhxnR6VFOAv0QRbZBiBmTxH.4un+r9JuU42UwrH+CPmNr0AGvu1G7Ab6adS1dKiaRFmjPRZBYYlj+mmmIiDqxTLd7Xt2Cd.+pCOj693GCC5uF4+0H+WyWa55PcxUc8uI5rtEqypRjmU9rpOm1fb7tNx+WX78xB+tnnKqx0pQqxco4Ywess53DmlfmPPmVsnc61zoaGaaM+mmqGA99lOd913QVfVooWP.a1qKu2AWgaeyaxMuwM38d+2itc5BBAIww7zm7DdxSdBO8YOmzj3hRSniTfPYKOgXsONFOAHLbBoII3Hkr8VaS2NljwGZMgiGSTTTgw9QqQZ0jMutyKptCkptZeAR0kgcgYdtWH.Gl5EAEwpMlPePnAsVgxVgCJBuAAMWu3WQj+WUCAJpYGVUmWutQ9WPU9Y+cppbk+oF4aQ+9T87Kq842Km6l80QyMua.4+xH4OS6zK95vr2eYP+WJMFByUZboeWaV82yyfzumqKNNkP9OvGOWWxRSY3vg7hWbLiFMhrzTy3Xy5+BaI2rl4YnPn+yDB9iylrw2+u3K9etesWTVSmKZsA.dMPO+u9dwa7Onyw9IsZID5qnfaAhVUa2KKx+y+bjgOWbH+WocMf7+zwYJh9uZQ9OWNdUi7eUZ5KdKewILLjSmLAWD355RqVsMIDEGSp2HM0nfuiiCdd9zpUKZ0pEJkhwwwLIIwjX.KFl4vNoF4pN4j4aSUj+87XiCtF+F2917g25VbvUN.OeWzPQEMPHk3GXxdxngwgg7vm7D976bH24d2C52eMx+qQ9e9utF4+ZjmUkuVZMx+19sF4+KF44RDx+EmTfDiqsKAzJMoYJ7bbv22iM5sgoT2UZcPWWWSRvqaW51oC85zkdc5vU1cOduqcMt4MtA25VFuYqS6NEqgNXPedzCeDO5wOlWbxIF2oGvUXJmf4nMKq7N9rLEgiLtVuPJnUP.at4lzsaWbbbHNNlQCFVTAgJ1Ig.DL+96lGY45PZd50ag0EpKx55RosLDZ7tfYQJe10dpdGdS2wKp725okeCS04ypJG4H+WytfZr+m0wa9iqq43uhF2UDg9U87yv2kIO1wcpx+S87DG2Rt9uqw..dtt3j6Q.dSMLfNyTInNo+ozueeRSL4Wixt9ec2pn05gBD+Tsf+0Jk5u7Gc3+zG1vzdMcNn0F.30D8h+hWjs2u66MwQq80B1E3p0mO.VsMy75F4+5GuYOeUj+WIjzWP6N6H+uX47UBx+K734JmHJ1zSRRBg4dBfiKsZ2x5tTt1DomBkEgAGGGZYqb.9ttLIIgwSlLUI8hgpI4ZU9cUXlok4cq1z8fC3a7A2laeyawNaah4+jjThmA4ee777La.JLj68fGxu5vC4NO7QvomN00GWi7+KobVibrF4+UjV04Scs+rx+y5wOmxwWUQ9urdvmm9uHdcQwuWKzkU4Z0ny1coBlFK512kllfDM9ttrwF8nUPKbbblAoZGGGZGDP21cXit8Xqs1hqr2tbvAWgqr+9ry1aWD9.Bslj3XN4EGyCt+84IO8HFGFBZCB4NRYQL5anbT7mRopLhBCIKMCGojs1ZK50tC81nGBfnISHJNlrrTPag.wlE0g7klWLB7Rc0qIyZnEimAHJEa8k9qvhxeIFTT91vVjgNyH+W0iEXwjdwMnIONXdj0yMLj82fRH+uH57h7esHnqm86uLH+uJi6pXXiyx3TU9m1tplBpx7sz87ky1+4k0OOmot8ummaQh.zQ5PKee787PHkDGGwImdB8OsOiGNBzlvpQJETJnZVz7PC7qDvehVp+ihG674OZ3mjrjKMqoyIs1..uFoi9jGc509su5DDhM.w0YtPAvtL6kLj+mSA4yHx+Se8wr86rh7+bdRPMxQNk2+b4JiWAH+WRdKNVtRuFgkIgg7hISvSHv0wkffVlXm2wCDFjDzZMRGG777ncq1zJnEljJXLgQwU7D.wzwdwKkuDpz097OBA35Rmqb.+F2517g29C3ZGbU7B7MIVoxH+6GfmuOffISh3IO4I7KtyWxct6gVk+sUEg0H++RHm0HGqQ9e1CuF4+k29lN+aKH+WKh0q37qtK0K7fmG44krc01+5lmMrAgUVdZniMw2WIH+i0E4s6FvhTXtqqGmlhPow22m1sZQ2tcmaXkBShosS6Vr4FavFatI850kVsZMiGCH.N93i4AO3gb26cW52e.Y1ZStLW4ea6Unmls4yQPUa1ekJyjyABGOBgPfue.au01r4F8v0yiz3HFze.Zc99wLZnOUTphr7xQZtrhcK53S6u.Gg.oTTXLCoXdt1zc7hJ+sdpAj+OieuLWeYP9un10Wa600b7Uj+KQll47077W4j92rcb1iT92gUdIsyh7MyPWNt+mMa+655hq2rw9uIW.3fqmGNNRhiiYP+9bxIl39OMM0XHGoIfUZHx+GKP78zZ8+1nwx+hO4QeqwMLEVSmSZsA.dMSs9s9MFzxMxE3.z7AHDASO6psIzleeuXgsKm6uth4+KZj+ahe0gjeUOX3hG4+EcpYOWVRBihSHMNFWKR+t1rlpRqPaqSwlDBjCsZEfmqG9NNDllv3YxI.KdLVs6ersoLx+Asn0UtBeiO3C4it8sYuc2A+.eSoKLMAUlBDXP922CkRyjvI7fG7.9kGdH24AObMx+KiOmY4rF4XMx+qHspym5Z+Yk+m0ieNkiuph7+Ylum2leQOuunnKqx0pQm06Ry+dghQBgsl0aLVdRRhIQho0zJHnP4jhXq21uBEWjlxxaA+su6aP+Ab+6eOt28uGO7wOgj3H.MN1D1GXUUuDeyEt7RDnQN.UZFiGMFUVFtNNry1aQ61soWutl2WN1jD9xrIgOPWRwzY2o0pg7+7mdV3KLeUHl+7W7H+W0PPKmOqJx+y2+Yo7ic9y1+Kley4Q.yIeKu8Me94U7ew7WL64aRtmk80x2UQ9Kq7e9yQtRSr9653huuoxU433ZpDTtNE4DJShvdL86OfSO4DyyqZMxxt9ecxilABA+Dgf+eUBwe9ewc+VOcISg0zKIs1..uloS+ObX5t+8udhPfOvdZ3pBgzC9pCx+Jqkvm9wtTjsg0g7eA+pQNxopH+Wj7ddkh7+BNeY9ng3vIbTX3L4D.eeeS3.HDjkkYdosiYg11sZaxRwJMCiiYRbobBfFlQQ6kjzXlUl0kT9W.tt3u+U3ab6awGc6Ofqc0qhePvLH+iTfmuuE4eoA4+iNhe4W9k7qN7tqQ9eMx+UFe6mKqH+qqq8MQm00CZ35TiG2RqQ9uxANmyuFGxFZPyVd+r0tZ6ecyyF1fvJKO0zwUleUU3qBCZPwqpH+OMo3Y9HsuZZlmbDhhc0jkoHbxDhsk7OzZBZ0xTp7jUcR+4ozzDd9KdN2+d2me0c9BdxSdLCGMlbj4crY9eAP4pHvTYTiVHvorPpAkVynwiIZRHBoj.aNAXitcwyyijjXFzenwf+XdGr.6x0kXTsxeMJ.VkJGi85R8at10DeVw10D0DeZh+0g7+pJW0Ot5k1tUYU1yy3V87mU9zz2Oqiew2Kh6eyyQNEk8uow7uqmWgx9N4UD.GiG2345hBXxjIb5ImP+9CHLLDgx7bkTJYYH+KPqzBwmJ07GKz7uoklG8EG+IQMLMVSuDzZC.75mDu2u4AIzx6EZzsEvUPHtd4Fbt2uk8gqpsaEd0RkwY0V5nJB6kdWXkQd4x277qt1uZ7qpbMc6TKu8W3KsJJ8Ws83IoLHIFUbhwS.BBvyyCWGGT1RLjRoHuTAEzpE9d9D35RTZFilLAr033oC2p76psMky1+d9H1eO9Ot.4+cwOHfjjDRRSMYvXA354gumoT+EEMgG9vGxme3g7KevCfSN0vSf0H++xJm0HGqQ9eEoUc9TW6Oq7+rd7yobrPCKrL57tk8W1s5up76hRkhkb5Es68Z2geSa0+MEcYTlVc57p.z7+ZnKTRVaMdcRRBgggLYRHwQQnRSQkkhmqWgBLyfnhVSZZBiFNjm9jmxcO7Pt+CtGO7gOhwiBIW4eYdRzSXGWMKDgYo8qSiOcibkkkw3vPxRSvAIau81zsaW1byMPHfwgiIZRDpLKLDZsob+ILI8vYSPdUMnRCH+WKx55k1tWWH+2Lx5y1f48DBa+fJ7awFFqdj+mcdMO+lJeKhpq8MedqguzSayxdFoV4ZEN+4huVidkWVJm5AMN355Xy1+lJUkqsj+4YSJf9AA353PRRBCGLfSN4TFMZDprLD.NRiplKJq+akGMHFHfuiPve72+Wc8e7Wb7+CSVxzXMcAPqM.va.5I+jmj7z+pG97C9cd+VZXWsVbCf4BlshXdW+VNx+5YmOy9ZgoH5mU5XkGGpzt4Oed+qh7et78lB4e6wxUL11uzIS3nISPBEkHPeeObbcAAjjoLY+XGI9ddDzpEcZ2BclhvjDBiSlZD.sXAJHtHYRWxERDfiKx81ieyadK93a+Ab8qcMBZEfVahyxjjDCx+d936E.BIQQQ7zidF+xu7P9rCODN9DHKc5XHcYMx+mG4rF43cdj+W0w0RqLx00vWccsuI5rtdPCWmZ73VZMx+UNvY82sZZd9wVj7TVYn4LjYCzp1tZ6ecyyEqfyYWdpoiqL+ppvWEFzfhW0g7eNUqBeFcyMIfOgnPNRUJFGFx3gCY7vQLNLzD1ZQSHMMiHqGBDNdL8Gzmmczy3d2+dbu6ceN7t2km87maBstRJ+6JKkbxJTXr1KHXRBelTZV9tuTpLFMdLSBCAgf1sZwFarA851yTc.hhXvfgE40.StDvlfAWzf0nbr3yWW6WU9bFeR6Lymy57YU62Ys+K56MsJ64Ybqd9KJ9bQ0u7bdQdBotv0+yy3+tdFCAXOlT5XJCf1jBnRkwvgC4zS6S+ACHMMibW+OOWdrn0ZD.n0uPKz+Xgl+Hjo+Gt6K9e5EMLMVSW.j6aZA3qrz+8Hceb5OKU688zB8AZM+WffstHGBUyM4BlVsklqtFP1Ba06XjPX14SdbxOZDe9CdHYYYjkkwMuwMnW2d355RpRiNKiXq6M535vt6rKe3syv00kOywgm7jm.QIXTrWs.kEqPJ8zMv44B6rK+V2917g251r6d6ZRVQoojlkYR3eHrY4UOznINJhG8nGwWbu6xm8fGXb6+biPTDFB1wZlMxtlVSqo0zaPpXcoJ+cMcolDkLFiPyz7FtPZRJeJS8s+zACIbRDCFNfSO4T1nWW51sGtRINNRRSRIJNlQiFwIGeBCFLfSFN.gxlUxQ.RItEAL+TjxMTUCvT57B62EBbDRxrdXWRTLO9wOAeOOb.BBBna2t7we7GAJEoII7rm+BhhhPqUHzBvwjfzxGOcgAUpy.PUkSp784Q9eQyip8aNHfVQj+EUNsXt1UU9V7.HqCY8lLnUICPsniWqK+O20kZF+y84mh7+LsqF57NNmW9Zrsu4rBgXpGoXy9+tNFj+8rH+653fPZRtjtNt334BnIIIlgCGwngCIdxjBdKjvhb8+RGISH3NnE+.kP7C2T26AMLUVSWPzZO.3ME88P+jO4ICtxu60OAMaIf2CAWCPT.7SiF92Xqx5P9eJZ5y1+WsH+OumYUEo8p7upbN0iELeZF4+YQ7up78lA4+pGOWI4o7QMYBOObBRswEoZ0tMA9Al5arTRZlBk0EA877nU61ztUKTZMiSRLUGfzzRhQkwJeyDEJ+K.GWX28327l2jO9C9Hdu268ncqVn05Bj+EBIt9d344iPHIINlid1y4y+xuj+t6bHb7KriqcL9JCx+Uk2WV4rF43qLH+WibV8z0hv9JNeVi7+J1u7EjqgWuMg7+JQMwyUbLurf7+ph3+pxupJvclQ9uhhc1y2Dx+BqB0Uu5miXNh7hHlf7cOjoTDFEwvQi3z9C3jSNgW7hWvQO647ziNhmdzy3YO+4zueeBskVWgkGtxbDJsii0S4VZlJu5bsjbIrWRTJEiGOlvwiQf.OeO1dqsoWud34axI.86OXlqSyjs5eKC4+KZ43r1uyZ+Wz2aZU1yy3V87WT74BqeBgcKDBbjFk6cbbwUJmob+4lWt+bcKRFft9d3HkDGEYR5emZx5+YYYHvjPqMOIM+naNhVAbj.92fju6jsD+ju+O6eZbCSk0zEDs1..ugoi9jGc59+tWyQiXKgl2GAat56mv9HTkiVxF1qDWd4i4+kuzY09kSylr+lWdJRde0HGUae8x2hkmW+uxRLUYs7W5mlvKhSPYqN.AAA366OWNAPKDHDlDKTfmGAtdDklxnIQFj3q55p4CcYj+c8fc1g+it8GvW6C9.1+J6S6VsHMMkjzTSB+Cvy2Dy+Bgfj3Dd3ieLewW9k7o2+9vwGCo4H+KAoM7FfJJZsnKC0b89slX9up77xJm0HGuyGy+MHmMtr0Ycd1T+NuiSSG+bJGKzvBKitn1x9kM9cQ0+5XyB3ag2LcAMlmI5MwXdwQmWEfZTQrpFRvp7dgAEvXDesRSZZFwQwLZbHiGGxvwiYznwLYxDRRhISoJY.BCp8E1Ns76JWz7oDx+kOWtAKjZcgqNqzlpTPVlIb.RSSvU5v1auMc5zgM1XCDJsIGFjWc.zZzJUwquaJTJVjbTcmTKpcWzw7ewuWkPZWLS6lcbpa.VVHfrr9MmAnlCg6yWL+Kp7YYHxu3yOE4+Y3SMz4cbNu7cZ+Lpm6HcLI8OgzDm+VO.00wAeO2Bk+K7H.eSh+SqTFW++jSo+o8IMIAMLqq+y7WOEFyrcDZ9gf3+agq3u9G8S+VmtjoxZ5BlVa.f27j3898NHjLQlRvNJDWW.sK2fUE4+pHkWs+usf7e4E7KuzQ8H+uX46MR19egK0W96hoeMmuQwb7jIfFbkRZYy9+NNtH.im.nzlXTzyiVsZaQsGBSSIL15I.k+cq3GcqITjNvN6xuwMtIe8O7CMH+2tMZsljTS3FnAaobwGgzg33Dd1ydFe9gGxO6KOzp7e5zw3qbH+WsamW4rF430Ex+kUxYFEdpa9T23a+7ZG4+UbdtF4+UrekQ9eA76xJx+ka1pPUkmh9WgAqpE3Wi7OvEKx+qxOkEswttkiv9t7bEzKDCM5R7LeeANBAXKMfNhJ7bQiSCGu7udBn.EeacwAsRynvwDFFhTJncPdNAnKdttjDGyf9CLddfUtyUbRHVzHVubrJsqtyeVVg7UobbV62Ys+K62uKxws54Ouy+lN+KU+rn+WNo+IkRaIp1VZ+bj335YK2lt335fumORWGTpLBGGxwmbJCGLjIEt9+7Y8+4ttqIEz+MZz+QYR42UMt6w2u+OJk0zqMZsA.dySh89v8Rx7ceABoGBtpPyMYo9el4T0+d7UaoqKqH+O0CFLjQw9Ew+ljuEKOu5dk0YfOEIFPqB5oI7hzTTwI3HD3G3ay99dnTFjAxTphjzRPqVlvBvyijzTFFEYPlWikmkl8NtvN6v2312lO9C9.NX+qPq1sJx+.IoonQimWIj+Sh4QO9wbm6dW9z6dezu34PRo0lWi7+KgbVib75F4+55eS+tUW6p85Pc7qt9WGcVmmM0uy63zzwOmxwZj+uX5escaF0zVvoeYk2yK8lZbOmzBPRbYzptZvb7oFj+mpH+z38N+WTYoDxWtgGx+qiPfPZ7jNGgbZrhWs9KmyyZPJu74mQl01agJEBCZ66hUYYLY7XTYYHkhBOAXqM1.MZBCCIIJx35zZS+xqY5BDiyCUR...H.jDQAQ01q4WLH+OEw+7OmSj+qJGuxP9ulc59JF4+ZD2F42aOH+C4ULCoPhTZBA.Gosr9UF4eGGbbk345fqqqIoUKkjDGwf9C3zSNgvvPSErhRkiSoXA2m.XTC3d.+QB3O4G94+u8KVq7+qeZsA.tDPG8oGk87+5GOXuem2WH051H3ZZMaiPXeG0rKWedQ9unpBvkaj+mUQ84kyUE4+oy2JH+2Hxf1ielQ9ug1UP1WYk6qe4iyjHNdbHYJEtBAAAsnUPKjtdHjBim.joQHcv00iN1bBfTHMkHv3XHMY1wW5.6rC+Z23l709vOha7duOc5ZbvjjrLhiSPKLk5OOOejRGRSR34O+E74GdH+zu7PzOupx+Nl4vbnkWcZWc9KJMuWzqFyOe09W23TGepd9F983cFj+ykqRkiwY3c0+tnqCUmmKZ7setPP9uouujeeq67mYj+Www4cMj+qEA5l3SCxwqKj+WlXcdjmUpMqv3upjnpb8FF4+pJB2.+eYQ9udWOOWS5EONyuJloLA5XSLYBgw09yQ0TJD3HserJ9qqJ6jWR+Dm6UqpdNQECjqUZFMdLiGGhiPPqVsn2FaPuNcw00gz3DFNZDZahDTW7tkYe8vpJGq5wWw65O27oI9ed62Ys+081kK5ws54Ouy+lN+Ke+DVk9kHcbPJMJ5mG2+N1OtVj+MdDfOtttHkRRRRLw8+I8YvvgnRMZl3Hcl9TzBLti.zBM2QH36fV7uzWq976bxe8nFlNqoWAzZC.b4gDW8+jaEhTGgwH.WGD1pBvrOBcdQ9udDvWLetrg7e092Dx+yec5U0qrdIdE7L4D.AjlxIIIjDEiiThuuuYQWOWPKPoUjkYpuCRgvly.LdBvjzTFNIZpa563BauE+8rw7+0N3JztS6oH+aUp20y03RWBIIoI73m7D9hCOje18uO5m8bHojQEjRro000H+elkyZjiKLj+Kc8cQnZkWOQs0r5oenj04zy9fybJov7y6ZuNT27ozwxQ1prmqLy7aQaUuowaYi64ocuraktA9uF4+K39WkMK449Eh5+Ez3Wkkuwxs.WPzELx+q7SmUPtdpAAlGQaXdCLHsqgLEL.sA02pH7Wm.jizbEDoEUN+TM80Vk+skIv74fMm.T1S.1bqsnW61zqWWbbjjklhJSQTTDBsFE5oFlnJRpmSj+mNeWLh8yMwqL+daG4+peet1sXwsV9UsCupP9WvKGem1Oy+RJJ45+BIRGSR+K+ioj+YT7WZK+eA991R9mhwiFappFCGPbTDFutQVxyUpdeR9azUgZA+Hz7GGKa8c+Aewev5R92aHZsA.tDQG8We+vq+M263LkSOMbcPdSAhheidYQ9OucUWuQWA4t2zH+OsJ.XnYU7e0Q9eJYm2WVP9uZaq5I.wIzObBoZMtRGZEzhVsZgzwEgPRVVFJkBo0S.Z0pEAsB.ks5.jj.YJXqs4it96wW+i9Ht46+9zoaW.HKSQTbBJz333huW.RGGRyx3EGeL+pCOj+Ce4Wh94unhx+qQ9+7Im0HGWjw7etdxZllLqJ1wqdpAll8BvBFO6ey6aYYr3M3UtNbdQ9W.yXvgxxatQAxGmEx2pOO1z3tH4XYsqt0CNKyykv+0H+W4.m24Wczpdevh5WCi+RV9Y99Ye9So.spzymkNtfYeVaYy0Zu9spseAx2Yf+yq30hOeSH+O2NUpLtMi7e0uqW52qZnfpTwwWfgAVT+Z5m97ksxyQA4sWoTDNNjwiLfd1xOfs2da1nWO787HNNlACFVjvBAXlpCPCi+pd7yySFmE9rRWeNG86r1+KJ4cUaWc2mdd4yp19lZmnz+JOt+cjRSHwjqruM6964Yh0eOqh+tdt1OdH.FOdL862mSN8ThiiM6GEoIDaxGiEN95PfeFZ4+JgR8C+y+h+f6thSq0zq.ZsA.tjQO8u5oS18u+U0NBgGBthVyUD1PAn92iu7kFl1uUaououVVLyYOqH+OUQ84e0b41oY141hsq8z9Wu7Us8y1u5+dSG+hhOK43KvS.5GGSTbDNBowxq9F2uB.ssBAj2ceOOSMaUJAGGRCB3Ct103Vu26y0u90oa2tnTJxxLI7O.bc8v22GoiCYYY7jm9TCx+28dnd1yVPL+uF4+ymbVibbQg7eYj7q1+EYvf5RBf4Fhp7ekk5a04csWGpa9T934vZTVFWTSES2I8b7800V4Z53mS4XgFV37HOMQurWmdUyuKp9eQw2Un8E2BZu2s7yx5xuIprw3VzynkX3kUODXAHItLpoUClq+0g.5Jh7eUjWmhP7r4Lfoi2hM3Q0K8EFLPWcbqryC8r67He0Lo0C.fowye9XklkQ33wnUY345x1auEsBZgPJYz3QlrodbLZkBzZbDEYrfKtX9u16EqZPlEy+24P9uACkMe6V77ZIuMakFuZk6FnFme4eWHL4JCaXx3HMJ+633fuqKRqG.335X9Hcvy2T4obkRRRRYP+9z+z9Lr+.xTY162M4WipE8uRiuVqEet.82Uf3+mvP4m8ngeR4XVcM8ZlbeSK.qo4oX0V+hVti5pUbcA5sUn+vxmeVjrKc7J+Uwrsq55VUeMhp3u1WuoqxmY4Oyc9J7qF4Lm+UeOrpR6xpv25jurhiWkpNNMrw0khfVIpt5jcs7WVywKMt4J4HjSuvMXHOLIEsVfVq4l27lr+t6hmUY+n3XRRSwwwEOOe1d2cPCzocGBmLgM2XS1a2cYid8PJEDGmQbZBYZkwZuddHcbIKKiiewwb38e.+j67kj8rmAwISkQ4zBtzxm10rku0J9eFkyUXdWfpe9wq7JWgvDBHNR6ecLejNleOkkxS.ZLnPlUBgxrTSRkLMEPaumrx0Acc+dzvyGBfLsYrccAeeHHvHSYJHJx34IEk2xFtd23y20HGMc9FUP+rtNfklagpUTdpiV40szK93MxmFjiZWOrI92f7Ta+tfny58MkaVgx7pE8h0Z9dYdUJIpV7hzZzLZN4s1CblNciH+ufX5e11s3yWM44IyUjYt9sXATV4v081y5oy4ML0b8PWgeUis+FkE6RXRqAUUJMZMjllxSdxSAMHjB1Y6cPox.kFWW2hwIuLGNMzBVSqoyGkmDok4H+ai6eoiz5p+t35HwwwTQ.byyK.Nl39ONIggCGR+9CIbRHJxS5eSc6+ZIMCEn+Dklu+jP94exi9ViecMuWSKlVa.fKgzg+geuIez+jemelOh+TE7dFu.fdu4jnU6kNya3gKFRU4uuSR4W7j1TTTN59QQ7nm9TRUJRUJTJE6r8N3a8F.kRQZZp0ErDrwlaPqVsHKSgiqK999nTJlDkQZVFZ6lKxMhPVlYSHG9f6yO+v6R1yeFDGaEFyFVl5Vpq3F1WSuZoYT9GJ7bDoC36AsZaTn1O.BBP34QOOOZ63ZrvuiCdRGylAjBzJMwYoDmZLkVXRJmNbHb5Ivfg1RLocWrWn+zqg.eXu8456uOs78Qko3g86SxnQv3wlOIoFCRjOOWuI30zYgxeVYUuuopg9lSwP65yFsxVMdJEfqG36iumGaFDfV.pLEClLgzvPy84Zkw3.RwqNCebYgZ.A5pYm84O9Tj+KyOYc8uFE7kUEjZLvgXt2+UE4eq7rftmmyAjVitpsueez3wbzSOBGGI6r0V333vwGeLooIyZ3CcdUMnr4HV97L+3hJs+7f7eYRTCep62qbppgclueqlAgVDx+KSNJl+q3wmS9lqc0XfqkylFGupm+BieEe2p7e9ekhBO.vyw0Fu+FE+cjNEkEPOOSnAfRwjvPFNX.Csw8e93rHk+m46ZcesP7WAhuqzQ+2rV4+KGzZC.bIk9hu0mb5W++1e2+Fsq9ZBE6C7M0ZQKyYqfnuklWA72sP9u36y0+pzaQH+W83ZvFfV1MYpggC4njjhhBgPHY+81CWOOSn.DESVlIm.zxuEcZ20hZfBsVSRlwHAZM1Ez8wIG4+SNk68fGxO4NeIIG8LHprx+qQ9+7Im0HGurH+q0FEDzkt9JkFk8a0B5zE50iq1qG61sGc5zgtsaSfuuwfQVq4ah6O6yHBAJkhjjTxRSMtfZXHO7oGwuPofvIVC.jKFhWNj+ymG4GncGtwUNfesacK51sKNRI25jS3jAC39O+4b7SdBbxoFOBPZM7wbdfvpRqQ9+rwmFjiK6H+Wt+y3h9MzAc9G6OXKx..0QBgwPbNNjGBMRWO1rcK1tSW5zoCsC7oW2d.ZFEFxyd1y4KO5YFOtQURFpUde2F4eg1bq0qMj+qPyqHaMiSMqSnWPHATFAeGgjLInzJDZXT3Xdv8eHG8ziPJcHKMk3jXxrsWVx8+W1sdme5ccKMsl.ab+KLIoubE+cbbLI6OW2BE+cbbP3XZSdNAPoxHJLh9mNfACFRTnIo+kWx+V1Z4ZsNUf3uCT+akJmePpi5Yu9l2qokQqM.vkWR30d7Sylz46njpsQK1.32dQM7U2x2WNP9+qjTYi..PbLO8oOEUVlE.XM6ryN344gqqKoooEIGPgMlAyzFOFv3xgZbbcwy0f7uRkwQGcD28AOfO8tGRxQGUQ4+0H+eohJT9GqMYDPmNFk92YGtwVaytarAarwFzoUK5ztMdd9D36ayzuNf1befALJy+N0VQIBB7wuaWZ2pEiBCIbxDvyqDRmWjyiRHx1oCGr6Nr+t6R61swy0ktc6xNCGhqzgiGNz3EB48cMslNOzR8bDsUge8z+cdeZhxCmFGGvyjPV6EDP6.eBbcIvOfVAAzoca5DzhVsaSKeO51qGYYYb5omhJSwSN8DBCKir76vq01jAXnpR3UQh1hzdE6IrpH+Kqvm4G9pHJu71k+KU93qqQNJp7.BSoWCk1z1LCxpSBGC4HzJkf1VR0l69vkOOO6H+Wy7pNj1Wz7ZwLB3UOx+mUD9+pGx+l+mPHmFB.BIRgws+ccbvqHS+aRLftRyw7bcMgaZzDFMZHCFLfvvwFW+2BnTUr+K+Msopc+HMpuuPK99+6+h+W+kML8VSuFo0F.3xKo+z+W9zg.+hO9e7uyOTn0WGj6CbCsXwFG+qtH+OKedyg7eCHUuxHLle3bi.X2T5nQ7rzDREBTZ3CQvU1eebrIvkvnXPYP8OCEZ.kRSlVYRzKt933ZP9ue+9buG9P9z67kL5oOcMx+WHxYMxwKKx+4dBBBygZ2A51E1ee9nc1kC1aOtxt6RutcMIRJqalJwFN+YYjllRbRBoIIjlkQZlhzzDBmDgPHncP.6r8VHDB7CBvw00z47G5pqxOrv4SkiWVul76ks7zuaO1aKSFvFoDAPmVsQJkze3HZ0pMSD16G0V4PurwbIxQSmuwmKOKH+W5XUW3ZMx+mw9cVoZdtdlRdYoAY9WTNOkulXtx99dHc8nquOc7cocP.sa0lM5zgNsZQPqVD34SqVAD34SPP.ttNlPuxwDBV5rLbcboe+9zw2mvpxSCJVMG0nBd0oH6hO+aBj+mYbWY5hwvfMi7eCRQc8eg+NZMBfFznPUppPnPiPYyY.uRo0FT87Pu0YZNaR+qvs+sk7OSx+y7ww0AGGIRmbuBv31+BofjzDFNZL8GLjwiGSVlYm5k8LkZIs9dHzeOzxuCIbmWwyz0zYjVa.fK+jP6k7oj5sEZ8NBs3+JfCfK+H+edQv+qzH+WkxyD6E4DfXN4ni3uSqQgojBs6N6RPfOdNNjJDV28WWnrjqE4eoiDkJim87my8e3C4me3gL7oO0jz0LC1Zj+urQEJ+iQ4iM2.N3p7Q6uOWc+84J6rKcZ2l1saadQuMK8FNYBCFNhQiGyjIQDFGQTRBShhINMkXUFiRRIdzHv0i2e2c4W6V2j1sayjnHlLYBDFZb89yZLTupjmG60tEsa2x5FgSo33DqrOwjL.mgrFBY89WWSqJo0SK+dq5MNNtlbpQP.AddD35RGOOZGDP21snUPKBBBv2yiff.Z46aJIqddFE8sahNOzaDBPHKiBmC99dD3GfmqaomudG8F6ZmVKWy4KuH+akmpMnp7tH.YDZSnNjOV4vzZOuzZ.2Wsw7eMyqZPZ+sFj+aBY7FtdTGx+Ed5wp1+FFuWKH+iM47k65+HwsHt+crJ7aP82Q5hizTY.7rUB.sFhhhn+fALZ3PhhiPXu+TX4dciuVqGgP+SDJ4+NYVzO56c2+vSZXJtldMSqM.vkeR+E+A+jm9g+i+l+HGc16qD5a.hsEfedCt3P9uBR5U9GmUj+KjmJKX85G4+pHiwxOeQ6dCg7e01XVwcJ5UiC4zG+D9EjWw.DbkqbEjdd3CnzZRSRJh4+bj+UYJ5OX.2+AOj+16bGF7jm.SlLcbVi7+4TNqQNdoi4+RH+64B6tGabsqweu2+F7dW8pzsaWBBBPh.s.xxTzevPd9wmvKN9Xdd+973ACHIJBlDYTjNIwXTAk1Da+Sl.dt7.kh2aucIJJlQCGS+QiMmagYg+5lOUN9hzmo7+NnEazpMAd9yzuLslvIS3jgifwgkL.vRt2bYxQSmu10MNuG2xz0w7ekC7p.4+R7rbrWWMQYpWx.jWkLxcmeoDGee1tca1naG51pMssJ12tkQo+1saQK+.77sH565hqcyy4J4mmrsJLVkRgJKCg00aSyTHDR788Iv0aVYs7krlBEgFUvqNEYW74e8g7+rJbNmhzMRWLFJ4hB4+5T7KOm.Li8clQ4eaJTq5qez50w7+Z5kfLI4WIhh39WVfxuoL+kaD.SXBJL4HJqgK0.giCoe+9Lbv.ljmz+xqh.KYj0ZFgP+S.wep.9+66c3Zk+uLRqM.vaIzc9e+G+jO5ezu2eAv9n0aoE7aABm2DxR9qOVi7+qCJe2EVkezVkghi4ziNhelJCkViRoY281iVA9344UzSS8cUhVo3Eu3EbuG8P9E28PF7zxJ+yZj+urQkQ922Gtx97A2917gu+6ytauCaswlfEIQkRS+AC3oG8bdzyeFG9hiI9zSMJ8OYhsj9kZMVjUg9xtCsRiz2GWWOhRh4zAC3YCFXLV.11bQi9uT.85Q21sQ5L6xXZs1jcrO8TXznoF.nbcR+R6dXESuNWbca8yQuRoYTrZAJ+OSaElROoiK35.d9zIvmMZEPa+.ZGDfuqKAsZUD69l332GWGW7sJ7664YRZVNxowVq1DS2ZaNWQYMBjFy2EJq6cKj1bvgBGGIA99z1OvHWoo14xqfm4dSQmymUesi7egh7KucR8rBRsHF2.R1yKOU3Wk18UUj+qNuVi7+xG2B40ZXIGgwnjNkR7edVW+2D2+SSNvd1JDkTHLdg2nQLn+.BGYb8eQI9V67FzBAeIY78UZ42cTj9W0vTbM8FhVa.f2hnrrN+st9i7UJw9BsdKkfOzbl2sP9WXQZppi+1jmNzHBkys.5EDx+EYk8ZZ+pNt0RkPXWJsWHzPXHidxS4uUHQAHjR1+J6iiiGNNdlDBnThRoX3fgbuG8P94ewc3EO5QF26NmjNrTzUWi7+YSNtHQ922Ct103q+A2lu9MuMW4JWw5Nwl1FEEwydww7fm7D9zG8Hxd5QlRmW4eeA68fKBRdy3ucm1zscazJXvnQb7Ha42qneM7aS4yUyvLy7scGjarA8510ThgJw2rzLFNdLmLbnYdX8xkUWY52jH+ao7E+zJS6yiWRImcOCn1Md9UUj+KyOMjUQg+Ydwiv38LNtfqKNsawNsaYhSeKh9sCZQ2NcnSq1Dzx3R+9d91rismwkYcbrkMqoO6kqjdwck4J1WtZUn0jkoIK0jfV0ZMRoDs1T1VcPhmmGsZ2BGOWxxerUo.mkmcsunP9etH4sFE0dcg7edU.HmpSg3yMMm7dAS0v2hjC3KsAAOuB9kVqltltnIqmGIkRxCMPGar96Yy7+4I8OYoR9mqqKRoj33DFNbHmdZeSb+qxJ7TEgbo2+pQyw.+Xgi7GjMoym8IO5+wvk0g0zaNZsA.dKhN7O76M4W+ez+4+zThNPi35ZMWQHnW01U2x7mUD1qKY.tF4+2fjPZUhvZdjjDl7rmwOSYJYPopL1au8MICN6FMewwGy8e3i3yN7Pd9SdboX9GiAEVi7+kGpLx+ttvAGvu9G9g70t8sYms1BWWiwZzZMiFMlGezS4yu684AO9Qvo8MHlOGBnU2MsX1yuwF7dauM851EsVyfwgFiHTf7do9cQP1r++6u4lrQmNyD++JfISlvvwiM2mlkUOZtW5oJJk9tBhtWFHqx0Ew0e06QjRHnExtcY2NljyWfuGaXqzEsCZgmmG9A9D3YJSl91JphTZbQeQgAmlx67pmgVqllZN.DRab1JkT14XEV23NOt+KuFq.AHE344QmVsYiVs4j9CeEdQ60LcFersrB4l+cEjoufP9eNCU7pF4+pGWL6200ZHlJiyzXJXl9O0fBWLH+W25suqg7e8m+sMj+sqQkyWqh5RjSy3+10z7rn8KsFBvD2+BSBJ0FJSJslIQSXvfgLb3.hmDStiCJkSMB+hf0Pq0uPf3OWHE+Iny9q+Q2esx+Wlo0F.3sL5W7O6GN31+9ey+FbRuFB4U.82TCsfxqaOKh5SolP9uphfy1u57Hf4PluR2Wi7eCiasTUjgYpRD4HJp0PXHQO8I7SERzZPJc4pGb.ffISh3AO5Q7yuyc3YO7gFE6xo0H+eNkyZjiWZj+yUjwnX.6uOezstMe7stEWc+qXJMTXd9c73Pt2idD+zu7KYvCdH7hWT+yshR+UHo.0zbWpuaO1YysnS61zev.d9fAvvQPlE85xHXuPpx0wEtgkRJRIDP61r6FaPm1cvwwsnMBslwSlvfQg17VfZVdLiRT0HGMIm0ttw4831yozfNyHi99fim4emkZqw6podyvpHu0twypqu0fg6ZTQry55gMw+UzPhmEEDE4xitdE+skhO7CXidcY+M2j81dK50sG85103p8sMJ9644U3NrN4dVELM18s+aXpBZkGKsPZdOZth8XeupRixZffrLEJkA4eCuAgiw.ARMfzrgZWWWZ0JfMZ0hSJW5Wy6TIkgWoqauoQ9ulmOmG4+5lHlmQl+tmWRCA9p1NhqJ+WQ8zmSu9UTwwZGv0z6zjwdkkKyeBao9ShiiqIV+cM+M2P.NNBaEhxEGGSEhZxjIz+z9Fk+iiK7bEob4djjVqiQvOUo3amkj7CiibewqmY9Z57RqM.vagTbP5SaojeWklsQSOD7ayRdx7hB4+K5WirF4+yAkqfXgA.rlKIMk3W7b9aklMypzJjRGFze.ew8tOO6oOsRL+uF4+KUTYkYjBXmc3Z27F7Q23Fr8laNia2EFEwid5S4mc3gL392GFLjBWMGJTloQCh.PP.dc6Rm1sIUoXTXHmLZjQ46bEQtPPtVO6BH99zqcGBZEfSIiKDmlvvwi4oiGAwIW.i6qKRO8izA1YWZu8N35HXvwmB8O0lOFTbg5MEeUhxsgjVateuXYKiAk72bSt1Vax185w1atIc5zkM50i1sBHHnkwcWcbPJjFD6wrY4bT8yqK6pbC.XKYV4n2WjP+xG1bChqzjoxHMNg33XhiiILLjDa0XoUP.c61kVsBPJcPmkgFsAkNoDOGWB7CHv2y30OII1mmubRWztN+h4m9MNx+EYa9KJj+m6z0YHlJiSw3t7wY5F0JYn0EzrlQ9e18CrF4+F3yYb7VQyTuBH+m+8b4VT7WgPfPZU9WNMl+8xy5+EF.vEOGC5+RoCQQQLZzXSb+ONDk0.7Nho90zhf0PCYn4K0Z8epPH9A+4e4+rCaXZtltDPqM.vagzi9VexXfO6l+28e5elPyAnYGPeaKjtyoXsnBRNmWj+aJa8uF4+pHL1v3txiWkuWn.g1nrWttGggD+7mymJjDNIBOWW5OXHO3oO0f7etBcqQ9+bJm0HGurH+CTjT9P.9AvUNfO98uAW6pWEe+fh1lllwQO+47yu6c4zG7.33im1OvZXG477elwVSg2.ztCGrwFzocaHSwvQigwSf3no8u1Xuux0wEtgkRqsTDZCdrY6NFkh7aYL3ABT.QQwLb3HlLZ7zjPXNx+MMF0R07bzJymF3edN4nXi2Nb0qdM90+fagiPxu3v6xCiiMFUYU3Wsa7r55aMX3tUFhwp86rJe07diUt+KgDV4oPoe8zjOiP.AAH1XCt0d6w01aWNX+8oa2tE4VBOO+hLfs1ZDpbD8cDRK.6BPnsSacwFokR4LYt8LUFZkBUlhLUFYYJRRRHNJl3nHlDGw3QiYz3wzev.RyRQJjr2t6vMe+22l2A7IRMoz0AqG.DXRBgRWWToISWSuHwctBW2dMg7ewpWyoPccJ5MqBmKG4eihWkuEr91uhzEMxEul3utxu6SujHl465Z98YA2.r3Cm2uBFt13ju8QSMRY4j9mvl4+mpzed9LwbdWqQ.DBAIIl39ueeab+mZ1QdN+pizn0ZMelPq+1Zg76fH4dutl0qoWNZsA.d6kDAYw+7Db+1JAaJP7eMvMK2fBErWQFtF4+2lnxV4WLEwnIQL4YOm+tQiMJVklZJkZkQycMx+W9nxt9+N6vW+fqvdauMAAAE0KZsRywGeL24AOfG+nGYQ921OXVu5vvT6eqZngR26zsK6zqKNNNLdxD5OZDDMAxY6EUVru78esawNc5Pqf.jRQw5AZso7+0e73JdfPYQ3UvtsUEZlvzAbUIqAUzkTTqSKt9d6x6cvUISo49O8olLN+5myNej.yuQkcMdOOXqs3V6sKWa+8Y+81iM60iM2XCqK96iYqoXbC+TUgA..SsYWI0Vk7kSSreL8WobW3OKMijjDhRLn6mDmvjvPBmDw3IgjFESTbLIIwLJbBCCC4EiFgRow0wgOLIgs2Za1Y6cLIRPgwCsz1mEkRAAAAzpcKB78HLxZffhDA3kC50Cx+kNWUj2qEwZCIqw.DUMfwaNj+mUA75P9ud4I+6yIHUj2Z3aM8utkV+pFx+x4jiF3ScxWMmek4aSxe92mtbFBILMi+aJ6eNRCp+t1R8miirPweGaIK0y0CWWGxxTLILjA8GvvgCINN1PUK2gC...B.IQTPTwWgcOIKZ7sRqVwwBM+HsT9uKKp6mrNt+e6gVa.f2dI8m++weyQu2+M+d+EN9b.JwAYvlBAaUXg3JKjjiH+zCa9tpxKNl5Q.l+b4A4+FPnaUQNaU42b7uADkaDgw5n5FuJeeNDqs+ag1rHsVXbw3QiLeDUZ2Zj+OmxYMxwEAx+PIk+kP2tzc+qv6evUYyM1DPTbaWZZJO8Eufe4idD7rmCwwS40LH+W23yTOMPC33fnmI9+cbbYT3o7hgCMY+eXpQ.lipbcbYO2UIwmkWA.1rWOZY8rgboVqzDFFUJ6+WJGDrPYYE2R0hdtzp29LJUlmWDxavxy1wlEplonoaaemtrylaR2t8HNI1rIpzroW6qisq55WeUB4ekdJx+ZL+9zqK6s2tbyqcMt40uN6r01r4laZqi0tyln9rF2wTOrsIEKXpK8CnxTnPiVoHIKizzTRRRHINlISlPzjHBilPRTLQQQDNIhAiGwnwgLLLjIYYjklhNSYK2lY1jWIjJDbjqK2Z3PxrIUSgTfHqX6yHDBBB7oa6Nzy2mv7qUke9ZYWZujg7+TEUmUw04QxuFEJsILyWZSe7JvVgud3+xYbUOCXNZscF+JCIfhX9OWYcgvFpSNRbbcMk8O2bi.L8utttHcjjoTLd7XNseeFLb.IQFOuyj7.abM8mA7i0n9tdBme5OXsx+uUQqM.va4zC++5u74u++vu4OzwQugPo2PC+moQzBd4eOvE862Vi7+qBpDZtB4TDdKuoLgEY30H+e4izpoOXHkv1ayGdvUX6M2BGGmhlIzlxy2yN9XS19OZBE+9UpcKerx+juibIWsaG51oCn0LbzPNZb3zr++EAUU4DOenaW5zp0LyubwaRzDd53wl4WYkyekcuZtk.pPmWsO7BveyMoa2tfVyfgC4Y86aLnQcUlg0T8jRwTHSMOe7wW+Zbq268X2c2k82cW7bMI0OkRQVVZAx84krJGaLtlSBLwseZZBIooLYRDSlLg3nHhhhHJNl33HlDEynwiYRzDBihHKMinjDlDGy3IQFCvklQgGfrnWXp0LHNhIShHwFRKE4d.kBk1DxA999zocKB78sFxKqdd9Zldch7eAUxiZVi7e0NLKU27bd9sX4YJepaDVU4nNAvPqQ9uA9dFP9u3emmeRPLSR+y0VZ+bcbvy00jj+jNFuBPZJ8ndttH.hiiY3vAl39eTHJsABOgMz7pCVCsVGgV+oZs36pEN+66uEOpgo5Z5RFs1..uCPO3+ye7u7F+i9cCxPdUgVruPy2nDvZyi7uN+3qQ9e4sOm+Mfn7aDj+q1uxnatpyupGdMx+qjbbQg7OLEUS.Z0hM1cWt1d6yVatIdNtEaIJNMgiO8Tt6ImXqjCk+soow29+xU9Oe777Y2t8nS6NjoTzezXimijkwRuFUFYxERK52MqAnZ0hs51kdc5fiq6LsOIwj..Y7XSB.ToNiH+WEo7kz9LK78tNfzcpqVmkYNW4pOP0cruPKYZ+cnWWtwN6PuNcIMKiSOsOun+.HbB0lX2Vi7+rrpLx+XUB10E281ieyacSt8MtAW+ZWCOWO788rJymhRkgVqsaB1f7kAcL66aRSINM0Du9Slv3vILYRHgiCY3nQLNLjAiGSZRBgIIDkjx3nIl6EyRm0.ZkMLQCyurLEwIwDGmfVqKPsSgwKEDBnkuOsZ0l199yt9hRMModN2002tP9uNEDmA4+h1+RXfr2QQ9e0aVk0IZX8ZcwaYdEYTxKAFw5cVRXMBfbZR+SVtL+Yyz+RqK+aP92AWGWPXpRTCGLf98GvjISLJ+WpRnTKoIFM+BP9czJ0e96c3IO3eA+Kt.QNXM85fVa.f2QnLW8WHR0+onYKDzCD2ly4aQWi7+aijcSSkK4ay7yuXMx+WFo785ZKGeWcyMoSmN355VZe1ZFNbDO63SHd3vWND5yM.fP.8LkGMWojIwQl3+ubo2KWtdYox4bf1sY+daP6VsskUnoMY73wFC.LIpxbTbwdKadhUSBzsGr4V32osodGOb.zuuQguopD0.uxalD50kc2XS788HJJhSGL.FM13V3BgUY60O+0HUVA6f.17JWge8acS9facK1dqsnSmNnUJxxxHKKiTKR7x7R6mqw6RDZXRtB+iFwvQiXznwzenIKWObRHwwILHLjgwwPj89+zTy3maDpkQ08LRoxGXbRBwVuHvjntDlnDPYBA.GGWZ46imu27w8etA7dMqI0EMx+mMRuF4+FQztFH0qUtlcdUTd2pabZ55a4xe4hF+Zm21tWo8ye8Ne7pQ9po8Me9yIx+qHB8uNP9GvpntDm7L9eoj+mm0U+8bsFCU5fiTfmqioDn53PVVJggioe+ALbvPRK7PIJpRJ0HOZPeGz78zZ92510+msV4+2No0F.3cD5QeqOY7G8O424uZRrWmLT6JD5Nf7.XQH+OKc9Q9u54Wd+emA4+43yYcC8UQ1aUQVuN9Tm7rJHCuj1sF4+ynbdVl2UtF64C85wN81f1sZA.57XTVoXT3XiqjObj0sis7XYIouhc5Yamvp7uFCphsaQu1cP33vjnXdxnwURXjxY4eCHIsP4HG0zb90oC6twlzqaWjxoIFuLkhQiC43QiMJgU1VUEJ.shi6xP9uHqpK.jvlawuwsuEGr6dbb+S4u8AO.8nwF26VXaWdr9OmkLsJkUJjJ51aC1dyMw0yiSNY.Ou+fokeyxIrwYjyllOeEB4+xnqqA78Ymqd.+le7Gysu4MYuc2EGoCBfjTS75iVizQhmqOtNNF1nzLILjQ1Xa8jSNgACGxK52mQiGyyGLDUbxzRtmx96XYuzXUttVNzpJlGLix+n0DOIhIggjljfeIT9Md.fwnE999zxO.eoCwK653qXj+qlr4lWg5WNj+EU52rH+aN94JQz+1Jx+0k79N2i+xWndUGt5Y+ZCX9llJb8eKx+Rab+WNo+44Zxv+Fz+Ely65hzwgzzDFO1n7+3wiMqiZy6FR4Rw+WqgSA9gH0em1CC+a+1e4+7Qu9l4qoKRZsA.dGh9hu0mb5s+8+89Km3H2CM6iV+eoPHBV09+x9dglTreMslVSKhDfmKNsZgWUW.FiG.DMIhixQGOWIkBkOpnXYUdaXRoCIfNcXmM2j1sZgNKiQiFiJLzn36EYMHuRUGvuca1bidzpUKbK4A.QQQLbzHd13wVzWufoB.TKccv0k82YGt00uNWYu8PffMN5Yzelqk5hxT3L8UJlpzXATWR1sUG5zoswqMFMjiGNZ14ykmj59kSJaVj+24pGv23i9H9vaea1byMwwwAUloD7Yb6ekIVWc8vw0AkRS33P52uOu33i44GeLCFLjWLnOmNdBQg1vKINlU5Md4FeJ2vYPo9IVMkgxTLZxDFEFRbRB9AAkRGKFyu63XPlqUP.9dtSM.vKs1Zu9nKROFXFd8tNx+TUdVL6lJWmOj+qNepuN2Wm7UsY5YZsnhgJWi7+Yiu09F7Ef7edh+yQJwQXJ0etNlX9200EOWGSd.PHs4B.Sd.v0F1cQQQLn+PFXc8+70gjNNKC4ezZ8KPwOVJjeajYex29IqU9+sYZsA.dGiN7O7u7wW+2+evORKT6BroVyuKfG7pG4+bRU47h43Oyb9B9WHXMoLSMm9rfD3BOdN+qAQ423H+upeuIjoan+qQ9+LJmmw4cgBESULFWO5YSLONB4L8MMMkgiGS1nwPbd4wKW4CAyO91+W0MQm6t5NNv1ays16JzaiMHNNwT58Bm.40fbQI9ub.kpYdVtS1+sqK60tC85zaljxlVCgQS3zgCMw+et6+KnxbrADna748JsKvmqsy1r6N6RmNcHHHX1wIGw9Yx1+U4eo4mmGauYO51pCpTE8GNh9iFLc9nE1p0QcBV04yWAP9unOBpFy+adkqvu4G+w7g291r2t6hTHPozDGGSZZFNRI999ljYkTPbTLmd5o7ziNhG9jmvKN4DdzImhJN13EFEkRvUT.kkBAjbOnIWVabtWxvapLFFFxvQCINJBQutlMYW11X.tNNzoUK1pcaFdxoyaWuJkys4G62rH+Okumej+OWzYtemwN7lF4+yLeW7gKdsjtlEz0U9c5hVtVQ5M0391.UV4eYQF+2Da+BGGbrH7Kcbrw7uzj3+bcw0ZfznnIb5o8YvvgLYRDZqG+IEKOx+0Y5XM5eh.9Wkh9OqyfIG+5Zduld0PqM.v6djHsq+8cBC+iAYOM51Bs3uOKwflm0WCUuK+OmnbF47ZZM8UaZQu.VkkQbRpwckOyw+uUgpxa1raGt9AGvU2eOZ46abQ5ACLFWXlECt.d9srau2oCa1oC9ddyzjLkhnIQLX7XqhZKxzhWvaVVHfNcYitcIv2mzzTNo+oze3vRd.gX5tlUqv32sKaYqC8ww++yduYMIKIY222O28XK2q5V2k91KSOyPHAHZZgxLB.IH.CjTvnwu.zfDn.oQ9t9PnOA7AXFe.lHgAQPJY17hH4.nAS2CGzZZLZHAatfYPO68zq2ae2ppxkHi8v0CtGYFYjYTYU2ac2i+cW2pxH7vC28LxHiy4+47+jxoKluYJUn5te3VPf4KTpJ0e.Hk3c0qxuva9E3Mei2fIiGiPHHKKihhhU4MuzxZtDHLbI28d2iO812hO+N2kO99OvjJIww61Pqcl5LZ1joewt86zEEUQ.vxkjjlZXay9f7ZcI5JCgUJB50yTAI77LQpPUDz7LbXWe4qU.61QGW9L+u4N19AjdVg4+1b7SayucOdVc9Z87b1n45yiKl+u3L6uu8+Xh4+yIC9OrGWy2mjVmxKEBSH8WSz+LU5jpeKwQJWq5+NNl6SJEjllxxEgVE+OjhhbDkfRIsp9+tGWkEk4H3GJzh2RS425O8C9c+38Lc6vyAnyA.u3A889G8NK.d+a726W9+WDbXglwB3KxpJCPE6DlecQY9uMzw7ean43qk9aKFqunudeLSumiui4+K337BNu243w9iPhuTgPZDxGn1CRIDjWTXb.Potw4o14ZUbEa+mJC+001+nQL9MeS9K+k+xbsqdUDREKBC4ylOGxZD58sPTTqy+5aekgT1133.CGy39Cw0cS0+WngkQQ7fEgFC1JpoAAmYzEzb7sm085j+pTvvgLd3HTRGVFEw8OcJrXQMMVnYetq+t5ZNILXHiGLDGOWluLjiWL2DQCU2.sjVLjq474kLl+QuoSeFNfegW+03K8luIW8niPIknK0jklQdQANJE999343fV.SmNia842lO7i+Dd+O4SMUxhzz1YXspjoJZbA9p6+uCGCbVr017sqsLnojjrbRhSHKKkxhxU5Xf..s1T8BjRB78YTu9z2yikY40b.ft802GQl+aFJ3WTl+qIkmar+lFds838LL7s1aAsl0LOuv7eKy+mzXsZ+eQOPs83wd7hM6mM9dmcel209a9wlmccw0SeHVY7urlw+FC7kVi+cbLh9mR5XECUo03eGDBSU1YtUw+WFFRt866kJ4FBxaSnKKKEB9KzveTgP7VxbuO4I07tCOdQmC.dwEBgz8ufx7.D5QZs3uIvaTuAcL+2gN7r.zFiDJKQWVhtAayJkhf.eHv2nP3q1eimTt9mn2Pc5EfqKbzQbiW8l7ewW3Kxq+puJNREKVFxIylSYXypKvi3mgqy7uU8+GNdLC62akCNpPRVJgQQD93PCB1EDBvuGWcv.FzqGZzLObNe9ro1TPnlFKzFVIlfVDDv0GNjffdnK0DFtjiCWBImybMuCqtN4K7p2juvq8Zb3AGfTJIOufhhbaloXU7ZGGxKJX9h47Ie1mwG7geD+z6bW33i2UGauTr1uOSzFiqWPT2PuxBxxyHIMk7hBbccsQAv5OKHkBB78oWP.Attr7Y7uF8wFy+M9yVUK+mvL+2JS7M0nflm3Vd8iLy+sxj7l6+bqs.M6mVcTwtWeak4+y60IMcX0dbX.McDwK3L+Kvv9ekp+KjRjNRCi+NpUL9qpB8ekw3eGGGJKJINJh4yly7EKHIMEQo4dNsNdwX7uFtKHdWot7adye1I+G5T7+WbPmC.dwE5O+26cu2q9a+K9mUHctFBtBnGBhCqtudQiaA0Fy+k64VbqY9eMidl9uY6Zz+qFo6g4tyKCjsxD395+VXTti4+VN98wndKqScL+u69PCjWRTdAEUg2bsV533v3ACQMZLE9GaxUezViPK1lAl5uVHfISfqcc9q7leA9Regu.iGMFOGGxKK4zYy43UUW.aD.HjWrbU+Lmm19q2.t9nQzuWeTUp+u1vJUZRJKWFAQV02uUN+Z69A6a7TcL0dDxA84piGyfACPq0LewBVd5LHJZ6iW1x7pz1mV1+OZxD5EDPVVFmLcpobBVslpwbiw5kgwWlY9e0woodn+ekqeM94dy2jW6UeU54Gf.HKacN+666ax4eALe9b9vO9i4G+A+L9jO6yLQHSywck.NtKm4zlANWXCVZ40hZmi7bxRyHINwTtsBBV8f85pH.PHwy0C+.+ZQIilUQxSKi+WnX9eGi2GcbAu.8xxwF665iGW3oj+FKa0QHmMdF2OWOUgvdeKok8egRZSA.S3+6pbLk8zJ0+WpLBBnUv+jREEEErb4RlNcNymOmrTiDiJjl9rs2nrDQ7oBs3OEo9sDRw2uy3+WrPmlD+BNt0+z+rGfi9+OgV+00Zw6o0rrfyh898ilGeIsKHfcnCc3bfzDRWtjvnkj1PE7cjRN7fI7Kbia.W6ZfsLAtSiZpuMOO3pWki9ReQ9u+W3mmuza7FLdznUOTgVqIJNhaGFBQIqCC6yEKomCT2f1.eFOnO8BB1HWC0ZMgKWxwgK1t7+shw1KATYrNXD2s98Xxvg333RZZByCWBIwrNWzu.mXgDFMhqLwnR8KVrfiOcpIcFpL5u1ouC0PY45q6FMh27F2fab8qS+98oTqIKKmRazVHjBCaV5RlMaFe1stE+3e1OiO4N2wl5HUhGov7drbGoPRUH0+jNLrKJINKi33XRyrO.t8A4MCKii+bccMBanRUaL+jcn1NruOnu.r5tii+bu8luOYalPq2zYEUaG8lr+2X6qG214A1qNVc5287aU+1bXZGeRXie1QC230aOdZYdr0xhcCM1954wlqW6+7rsKo2U+r09aNsZz9p0g8ccx1q+M528z9VOd6FjZiSn1gqVOeii8r+G19ss0cg8+VgR61s48uPXbDfnV3+WY3uizTx+T1b+20wEOGWD.oUJ9+7YDEESQVwp9UHqeN2XfpA8TA7mgP+00hhu80+ISu8YLc6vygnKB.dI.26e724mbs+t+JZPeUD5C.weEPr589lL7uel+E18u4qe5w7+4fAvc1+svnbGy+sb76iQ8VVm5X9+L1t8uyxg4yYQnsl7h4yeRLeQ8jwi4K9puJEkZ9AJEb26YX7LMslQyVCe7Cfd8Pb8qyek23040ekaxASlPQdAylu..lL1n9+QQIlvdupeZMu6ufyyUUc.K6qAALZvPB5EXXcvNlSSyX9xPdPns7rgvxRdU2UuOunimp+t1CNiYMpe+gLYzHbbTL8zDlNetoDKt5vp8dypafUtdtAPo0AERIu5jIbv3ITVVx8u+C3mdu6ZE.P64TIM5ffP.EZiQuakpCsLe1qwVMueyd5uV62la3hd7mSTcb0MbvyiW8pGwqeyaxQGdHBLU+BymEznTN3nbPJErLLgO6ytE+fe5OkO4S9zMY9eq76uw44xX9r21sgWrVYbYXbLQQQjDmfVaJegkZsQyIJKQHD335POOeBb8LyCcAUNQRTYd6SXl+a19GVl+Usst0r+uzD8vK3EnOrWOuu94xpeeVAOhyms+1hlWPJ1b+WvaK0DsMbWUTOV0s6tkq2uXmau5O15wHad9Zoi0r6K2kJw5zDRHPIkqx8eoiypR9mQH.s6yw5H.GEZf33HlMcFylMi3Ha49SZU7+cD9+.Vl+0mhl+MBM+wBs767Nev+62amMtCOWiNG.7RBt2+Ge6e5g+1+x+IHD9ZDABM+kYyHMds380Reztg8cnCc3hiFzdrXAe3Imvqd5TFMbHt0TKekRwgGdH+bBAdtt7SFLjkmdJLetIm0KKMQFPfOpIGxW5JGxqc8qyqeyahTpX974bq6bWlFFxjgC.sQRnhyRMF+WWD1tLd365FQ35vAAAzKH.eWuMh.gjjDVrbIowQ0x89U+ykCpTY9p9z0iWY7H52qGkkkLa9bdvhEPYsHunR30ZNWpiZOA4vd8L5IfVyhHat+qTl00QigQCMuNM0HzfQw0NOWhy0mGgThyglqWO7vCWUqpKKKnrrbkXVAPbbL2692mO7S9D9na+4lnFoV+rgJ9+TRr01DUNfBRyKHJNln3HxyxwwwAkPPNllHDlz8w22i985gmqCoY1xxYo1jNCq6tmfnog9ObG+4e6vVL+y1NpXq5beii8wcN+uc3yd1V9+XKm+attr2yy4qe1d+M6u1bzzN6lsQaiOQK6eeim1b.Uyius2mas8msiY22cu2xgG65zs0WCXbbtPHsAyjw.eokwe2Ug8uoD.pjJjRANNqKkvYYYFE+e9BBWrXMy+x0L+W+TtxezZcBBwODg3cJbx9FQikeBezdljc34Rz4.fWhvXYv+tYk4HD5CQnGTh7KAqugX0MC5X9ee8SaXeiu1Xr9h958wL8dN9Nl+ufiyK3797v7e003R0ZFJSSI892mO8f6vjwi4nCObUsHWhfd993b0qhWfOGNdD2+3S39ylSTooznczfgb3vAb8qdUt5UtBAdAHkBNc9b9Q+rOj2+y9Lnnfe923M3JGjfVCQwIVl2OKbQlmhsB4Q774v9CXXudF1+sPq0rLNhoKBgkwPQ9FcS62O37949JF5EPQs80qGGNdBC6Ofh7BNc1TlNa11UAgyaNhOdDWYzH5YcnfTJo+ngrTYdu80N5HdkiNBJ07o269bmjTHb45ygnsjvrkoYayWcKaeu86EjhsGVCA2veW0Xk20kuvQWgW6UdENX7XzZnnnfxRMBAnjJ7ccIMKiSN9D9vO9i4G7Y2xD4JUXU39asP9hX7+CqAKmmFrRONzjWjSRbrQG.xywyY8ieUp0nPfqTgmmO8B7ommKoKinJ5Uz1n.nMlDWY.T0odOL4+zi4+caPaak4uG6ni4+mn3g1cmMpFAa0eOGudqgZNtRXyO+px8mvTV+TFE+W4nr48uzn1+RIJG0pHBPHkjllxhEy4zoyX4xkjWTXCLJSZGUcWDM09Vbo.sVmKzheBZ8aA5+zkic+j2689c22CHzgmSQmC.dIBezu+6Dek+N+R+4kR0ABACQq6gP7J6iI+Nl+6PGdLgZFHPYIb5T9I291zuWOjBAW4JGB0BUGWkhwiFguqGGLZLuVRBE5RDZHvymd86S+fd345xx3XN8zS4G9QeD+jevOzDh6W8HF1uOdttb5rYLMJpgP08XX9MX.i52GmZQz..knINNgSWZy+9x5wfziIVwEBX3.a9+6vx3HNd9rMMl7rfRANtfxwnwBttbiadSNbxA33nnTK4ZGdEbUNFgcSo3vwi4vCNfvEgLeYD2AAWXcF3EMT2A.CFv0txU3vCN.GGGRSyPqKsrUIQHDTp0DEEwsu6c3Cu0sPexIqudQJMNQ4oQt8eQPoljzTRRRHKKiBeeTBiSpz1HAQJk355hue.8b8X5N5lpo3i+.G4wEy+WrCeal+a53hM+im0X9uUGa7rNy+s81WKqC665j1ijf875yY+sOAMa6qGN6O.8vx7e6qymc6nzbarUF+ac.fRHQTkq+NJbUN0T8e4JMAv0007cPEkDEEw7YKXw74jmkinz1uVi+20XWTpKEH9.sP+mnEhuVhH368du2uSmw+u.iNG.7RFN9e1+1YG8O3W4eeVgdnDlfV+qqQbH7ny7+1NFv5kw8xL0ial+ka1+cL+eNGecL+e1i2VFeWz2+pTEdMPZB74eN+4V0A+Mxx3fQiXP+91xHu.WoCp9NzuuQA6q5GIBzBnnnjoylwm842gezm8YbuO6yfG7.vymfgCY7vgFwpKJh6sLzv784lk8yX9nEM1j.77g9CXXu9qBi6JTVpILJhiWDZDwspRWXq0U5Kvm6KW8OaBWW776wv98QHDbxwmxG742AN8TqHxILOElTYxYeGGvQYM32G77P45wj.OF4Gv3QC4ZGbHGdvDTBIJAbzQGwAGb.JkBOGGbcbWyViRBkEUT9raq3dQl4+UaytQOOt4AS35GcDCFL.vv9eQQwJlsDBA444b5zo7o2517f6+fZBVo88qKqw0CU6ZyfzFnrjzrLRRRHOK2n9+RIRswYXBvlGuN364Qfqq4sDq.VJzZa7MTYXX06Wufw7+SJei0w7+SDr8akm8BT002uHvr+EAULzaJ2eRDRPIrg8uSUH+6XhB.oZk5+aRQJWTRE4Y4DEYx6+EKVPVVl8YDnVz2YWgqmwcftDtGneGQIe8kIh+iu2s+cNmdEuCOuhNG.7RHdv7Su+U7F9tENdiKK08EB90.50rccL+2gN7XFUOrqTZL.VqMFCem6v2snjSWDxadiav0u1QLn+.788ALOTtVXDIHJ0Tn0LOZIgggbuGbL293i4iu28g6cWS30qwDp0Gb.iFLD.lubog46xK6OYWihjd83piFZhnA4lFpkjjPXTDDGYDxs5FBTOWtunvpZ767360iqMX.dddjmmSTRrwAHBgQ7DUJn+.HvG7CXRfOi8BnWOeBb8ouuOtdt353hqqK878oeudzqW.U0p4A86YmBqyyRsFlOaNmNewNJWcujgZk8OFNjqdvALb3HTJkkDeskQbvQ4PdQNymMm6du6wsN9Daohj08wyKPqINMk33DSk.nTCVw9WnMOVtPXhxGeeOb87P53PYV9S3Ha3wDy+Wj9S2w7eqLMupe2b9ctY9uw5PSbYw7+1m2ymix1mg+O5L+uu1+3k4+sfkcdCO.RTRABI3HUHTRb2Po+sk6OkBo0AolHBvAgVSZRBKlufoylQxxXzEZPBRrBd2cC..f.PRDEDUkzNlDqbzdiw6sEZ9VZo9OTny929d292uy3+WBPmC.dYDek2O8X3SG9a+K+sDBmdEH5Kz7Ki.Wntg+cL+e1ni4+cu+1FOs0Ourx7eKutTaxQ7jOiOYwBtyhE7WZ1LNZxDlLbHJWihnq0.1RkVRVJGOcF2+jS3it+CfGbrw39rJ08W.CGxUN3.52qGKii3zEglySUJ.HplqWv44NutW.Hgd84ZiGyfA8wQpVseMZhhiMNgHJ1H.fUQBwpiusO31b7X+6JC+ay3eWOXxA7JGcE5E3upzq0azXhPfyfALIvmCGLfAA8HvOfA8BHv2G+f.7bbwy0yvluixTgFPrxP+JTwzR8QWZZJmNaJ2YwbipuuZXWqUuLv7+FmVAWc3Pt5UNhQCGXblkML9MWJJPpjTlVxwmbB25y+bVNcJaDC7UQRwk43Zus67Zfqdy+rnjEwwDFtf33XzkEHW8HX5U43uRIIv2mA85guiKQVsonhIOQi9Wr01M3IFy+M1dqL+u03a2FDJzZz09bwkdv.zw7eG.dV4MrphVhw3eCy+Rqw+pMX72n7+RoocJkob+ojRzkkDmjvTqh+mDmPoUU+pT7e6Sku8.PybM7cDR8ejao9634N9zmjy+N7zCcN.3kWHFnG+wKKC+ZBI8.QOz7eKhscn5EkevmMtsZG5vyYPHYiRMWdNLcJoE478mNEwnwbygCMrP6nHunj7hBVljvIwIjtHDBCgnHS99WVt9CiddvjILreeJwD582a4RSzFT2fpG0DKttAYRAzKfwCGR+fMi.f7hBVDFxogVmT7HiZViT+FPttfiG3pfwS3KaKybtNtjWTvAiFy+Uew2j7rbFLnO9td364gmuGdNt354hR5fqix7fTODgruVCKBC4jYSoLLby5U+KyU..ohCFNfIiGiuefUz+rFaVE8DZSjhb5oS4Vmb5tud8Y479uNzFMuXd3Rhihonn5AzETrhzWMRojff.Sjk34ZbVPk9FTUhzroHTcT88zO7wDwy.L+awFNq3gk4+VXx+Ql4+85HkNl+2rccL+uq8a+jr81XBT1am4HUHURTRqZ+KMg9uiioR.nTUF+6fqqKBrQS2BCy+QKVRg0ogan1+aFx+Uiw4Zz+6.4+Okx728e8O826NsLM6vKfnyA.u7B8c9CdqPfe33+t+Z+qKP2uPSf.8ufIAXe3Y9e+LS0w7+460cL++vMNaYb7rJy+arOIa7Ai7b3zYvrEnO9DtUPfIWzUJigjEklPhNM0nl+kkrkQvBIzuGu53wLn+.DZHJLxv9ebRsGr7Qk4eKJ0qh5f985wjQlRtmXkRsaefkvkbRkFDP0zVbFWW2x1KWcv.Rv2yDB+A8gg8YXPOF44yUGOhad8qyUO7JnTNHPvAGLwrlHD354ZBkRjHDUZpvN7H5p4+4ZzQZZJGexIb6GbrwAMU0aop5v7KKL+aiXkUMv2iQCGwngCvwwg7rLifVJEHsq5oYYrLLj6e7wrb1rMM9+hde6G6L+uCCcZVSyxyYYzRhiiIO2p8FVC.PqQWTh.AAd9Lr+.F3GvohE1iVugQeM54ULuueCvtbY9W1piC1sgexV19Vg7eytqCc34Xr80yMB6egXkn9YL5ecH+qbLZHizx7uiiCJGSUlIMMk4ylwzYFE+urz7D5Rkz5z8VuuUJvet.4enPV7m3MKqy3+WxPmC.5fPE3+C0IQxRsnGHbJgedni4+NzgmbvZI.XY1r1lK0Fi8iiMF5KUrJ7mKKWE1zqDQOp5JK6nRSn3e3vg355RRRJyVZEduhRVEw8B3g9wtE1wpdynN3vfdD34iTt9w90Za3+GFtNREVOnqZzEXrnMmWgD50Ct5QbiitJW+.SJS355guqqIrp62GeeejRPqU36ov2yX.lroChzObqF444jmWPVVF4kkLc5T9r6bGt2oSgjzyuA7uHhUN+Ph+fgLd3.777QHfxxxUgspQO.zjjjvz4y43YyLqc.FKlqbx6yYeqiFRyxIIMgTqVPXt1SZl+kkHDB777HnW.ttN6NpSpgGcUP3YGl+2736X9eyyyYy7eqLx+bJy+auNvNGOa0eOix7+51IV4Wv0L+KPYUoekPXx4+JC8sQCfZUI.zAOWWjRI4YYrbYDSmMmv4gjmXumR8P9eGL+q05bP7iPH9i0hx+j28m9O9mb1i5N7hH5b.PGzm7691S4u2u9+w9h7CKQNo.8.AhWu5Fi6WL.eZy7eCFJ6X9eO6usyWGy+6d71x36Rg4+cc9APxpvouZ2kZiBxu0m.2y7UJfgCYxfg3nTLeQHyVDt1fpULUdNmO67ykVmMT2V9d84fAUBW35rjurrjkQwbbU5JTTt9bHOKlc2w1KquOILdL+bu9qyW90eclLZBCGNvnd51v2ekg9ZPIa47rmGfqnHm7rBzBAdNNHkRJJyY4hkDtLln3HhhiINIgjrTNY1B9j6ee3jSLB.X8p9vYhscHQqqCm43+oLy+6BddbzvALbv.7rkGRsVitTuhkqx7bhVtjSO8TNcYzlFbcQB8+mFL+eFsKuHmj3XRSMQeiTXpdGk5Jc..7bcw2yCWGmUN3S.qtVVJ.c4tGWsZv2yKL+WKUGdtFOm4apN7jEMY9uJr+qX9W0v3eoxTgPbUNqpLJyWLmoSmSnUw+APnVGAU6BZsNGg36IP+0PyWSm69AOolyc3YKz4.fNXvu+6jn+G7q7epLuL.srmF9aHfW87bnceOWG5vkMrLfWOOw0XMFnQSqXteUjCHVGY..HULteOFzuOZslEKVvcWtz5LgGSv0EFOlQC5iipQ4+CMwIwb+JMHXWQ.vdgnlZ+ammJIhwi3Uu104FW65FARxo1iB0pCE2OxKKIOIkkwQDmlPRRJCB5wgGbHBALa1B9nO4S4NO3ALKJlSRhQmWXz2fjTHxltEqllu.XfyCKDBv0ig8Bv2O.kRsRE7WUBvDBxKJHJJhEggjjlvZKFeNZsaGBVXVQIwIlpAPdQNRDHrNiRacHfiiIhU787PIETv5O921zusUkxUFfu0fybbOqw7OroyJddk4+8c9dYm4+yY+87Ny+hZ9qWHML9qsL+ivnAHFl+kav7uisr+UUp+TREdNt3nTTTVZJ2eyVP37EjDY+tEI16mfw43kaNd0PAn+HgV+VkZ4W6c+vW88f+25JvWujhNG.zgJni9m7suE+8+UeW2LwHffB3WGAWqpAM0Df0GYKauY625FjscC3mQY9u04YGy+mc65X9+7c9s+VW+3DMttVbFqa0YOuliCbc3FiFyvgCoTCmtHj34KVm68sNlZ947y3yM0+rs.HnGGLZL86Ozjqh0PddAKihIqJJDJadvm0X5LNwtt7ktxU3ZGcjMsCZabuc+YBthbxKJWUG5yKJrr8mSVVFKBC43oSIxZH+qciqy3Qi.shSNYJe2O7iX4susgk+zTqQeka53FovLdNSFreAl4+J35Re+.B77VKNjV+4HDBjHnrTSTRBKVtzl5D64IyeXGWmWl+OmLc2d+XtFnnrzDkHggjmlguu+ZM.PqQnT3nj3YSaEeWORSyLS6p0fZmqJl421fucaH2yzL++h.dAYZ7rB1qg+OQFEO5nRs+MF+KMFqKUqy6eKy+RGm0+sMs.LNDnJZyJX4xHlMcFKVrfzpxhprth+KV4L00PWB7iEB9FBA+QJk3uny3+WtQmC.5vl326cum725W8cKkBoVfm.wuFvg6poceOWG5viaXiD.fsM9usG8QypbhGf9C3vgivy0kjzTNMbggQ5sTi9KoGkRHff.tR+9zOHv7vNqFYZVFEYJ+eIIaVR7ZKj7OKT+lPiFx39CIvy6bkXz4EEjmaLtONIgzjThSRIIOk3nXRxxHIIgjrLhRS4AgKI+jS.oDwjIb0CNj7xRxrk3ukmdBLeFPKF2Wac34tbW+xDBI9tN346YTw5FuuKwvDdQQNoIIDkjBE4O+9ENBAUF+Clq6VFESXXHooo1TjYSnDRbccYP+9LLv2nWFXiRBcIkB49+z5dbHwyjL+uy967x7u80aYRSCFg6X9e23YEl+OmL9u844YCl+Ws8pbuWVscwpzPCo4y3Ra3+633XB0eGGi59ay0+pR9mqiQfZQqINIk4ymy74yIJbI5RsozAJLh9mtzDIUMcirFtKH9VTJ95I4C+27c9z+gQm05TGdwGcN.nCagj+4u6Gvu0e8Bop3JZXnVyuHBFc9Ylps10V6qZ2E7VuMa+KML+edYtti4+ceBedf4+Zu9bccj0QAqhR.4ZFmGNjQCGhiiKymuf6rHDVFsNz62pbzcAX9eUarNc..gB50iCFNjdAAHTxMZVbTLSWXE.vVCam11V8sWa+85wfitJW+nqPfef4gG0l7jLur.zhUgUYddtoDDNaNKVFRRbJQIQDEmPXRBySRXYbBjlXXxOOyvpeVgoRK3nPObnoDMgvDx+ylAKVPUXdu8Pt4Z7YMupVr125Py101FdFf4+5qKBAC7bomefsLVILL+C17gWfVWRddNwwIjjlZpFFqvkz74wNy+U6u903Zz4EDGEwxnHRSSox0aJDjWVBJyG4bTNLnWOF1e.pSNEcQUIBEjTtxPp1X9uBqZ2pWWYnmXi1eYw7ubqwylu7hx7+49aseZ6fnm1m+WxvyKL+afIMepzfFoTZLXWoV8SUH+6nTHsF+63rNM.zkkFwyc1blMaFwKisF+a5ylNRsFzf9S.dWz7GqUY+G9NeXmw+cnyA.cnM7O+a9Qp+W9e3aTHTBDZWP7WEnGz88bcnCOagVLHQ.z2TF9B77HOOiEQKION1XP6dK+emGHVa7e8tKHfQCFfef+FQ.PRZJyBCM4+ed1ivosxoG1+1OfCB5gqxgRcIEEBNc1oLedHHzLn2.FOdDRojYylwGe6ayGdqayclMyL1SRMQDQdt4mrLaYVrvVVC00VlEbigiXx3InTJBWFwIKWVSKCrPdt4v5k.Ta8SoXfmOA99nbLp8eo0px5JdeddAIoILM47TpJeNBZMwoqitjxxRbbbPKD1LCwLWcTJ778YPP.9tdDWVsNXb12Z6yavbayaGT4WwFFZW1RJBbFC7KzlenQKNzXuL+2hiItnLd+xNy+sFoDM2+p984al+2Wjv7vx7OX7Cunx3evx3uope3nTHcT3HU3pbLF66Xy2eg.oTXX9WoPHDjjlvhEKX9bih+qsNbWHXEy+H2gaj056oE7tn4OxyO9O4a7C9xmb1y3N7xB5b.PGZEY+A+o+m3u6upVnUi.BzZ8+0HD9cL+2w7+Y2tNl+Oeme6uenY9usyKlqcURn+.t1nQzKnGY4ELObIrbogYanAyzODL+uqwgxgaze.CGNf.eeVUPhrr+uXwBxWtrAqt6netHaWHIurfSmOizrLJ0Zty8uG29jSYne.+kd8WmgCGfVq4joy4m8Y2h69weDLeQ0jkUCRv7PbsYzoRw0FOlwiFBBAyCWvCBC2TKCjxsWWeYMm+qrYc0S3KM41tuOJoxX.QMmmHzPYolh7bVFGSQRxN5ycLHdVk4+5FpX2VVdNYooTjlRQdgUYuMN.QnMqABoDeOO788IvQQZhoRAnzlOQo2ZMX2Cns0HfMe85qRdVg4eiCN5X9uC6BOe4BPg8+MFzqr45eUN+6nb1Pk+qhL.S49y7iFHIJhEgKX5oSINJlRcooOUrVCU.SDAr4.31ZA+oR3qVVv24a7C9m9fmry+N7rL5b.PGNaDD8SzIidKJJ0XpMY+2.xtqa5PGdVE0Ud7ACXxvgHTJhBCM4RbZkfpItbdZJAaVYB62iw86aD2r5lWn0DmjvzvPq5+W2.6K3.o9Ccq0PZJ243iIqn.kTxhjThlNCVLmGb0qwa7J2..RyR4z4S4tylYSChVpDBUAXP8JvPEFNjwVMUHMIg4yWrYJUHkqO9sN3WVwlQ.fqqCN1RnnVqWW8HEqcVRQQAoIIlnwvr2GNch3YMn0jjmSRZJwIITTjC3aE+v0Ly6nj3Yc.fiq6J+wo05MhThJrO09uBUg9eSQBqclPeRy7e0K1zwCayr9SFl+WyD+dX9eeNj4EEl+a99QKG2Es+dQg4+547uQyWqL9WrJm9kNJaI+yTp+bbjVQ+y3D.GkCttl6OlllxhvELa5bBWDZtegUhejFM+e04aiAmVOCD+YBIuM4Yeyu0G+Eu6YOi6vKanyPtNb13288Vx+q+s92wzvLJDCAQOP+yChZR68y6L+edY9ri4+ytccL+e9N+1eeYy7uFppY3.fTwvACYxfgnjRVFEYXpNMqwboIS0sb5ZaHTVqOjBnWeF0uOdtdazuZcIKih3jEgPTbMiuqLr6hv7eMmGHDlxs2wmvwSmYDVvLq.Cp0vfAFiqjJRhh4ASmAylscJHT2IFB6XpRs9W4TEILZDGLYLddtbxIgb774lnpndJ.bthdhWvY9uMHDnjJiFJHDFlrsrdiXM61EkEjlkWSnHs9f9gcb8Ti4+sQQVFIwwDGEYqe2Fi50RoMDy0HERB77omuO9NNnPXCLEssrIt44SUcZq9nXCl+ap1+aoN+MleW5L+2lgiMGWZM5Z2Su0qleZ6Wsm1m+WxvySt9akX+gob+Ijlu+ohkeGoIm+UJoYaJERYUJ.XbNp.AIIlv9e5Tif+kWja9FaaZDfzv5Or05ywHz+YH3ORnK+1uyG86eG5thsCMPmC.5v9wuyWKg+A+JeeJ79Z1GuPA7eNOecO4NzgW7Q8bU20kCGzG+f.JJKYdXnIW0KZKz6uDfuOLZH85EfpQNvWXU+7SqRAghKgmGohtkhBnvFUA5RpBiXbbwazXF0e.BfkwQb7xvZkoO8ZGBUmcYIrpb8Aq6ud83liFS+dAnK0DFEwcBCMUzfWlU1+8g5KMBgUnqL41pIB.rF+Uik6xhRJZpqBOSi889+ZF5zkkrLNlnn3UkwKkIYdQWTXbJhPfmmGA8Bv20sFCjZJ0kvpHFnwYQ2lg66Z7z93trxwBM2wiUl+MPrRqC1U65X9+7Mt15Dtwujs1tF8SiC+INy+s897dNrGUl+298qc2tsx4ewZ09WhwX8UJ9unh4eih+qrZ.fTpVUt+bcbQoTjkkwxvPlOaNKlOm7rLKy+Vi+gsY8GPq0KPHdOsl+XQNuU30b9zsG8cnCcN.nCmW7O4aOm+1+5+avWpA8Xz5dHjuA0uO4Scl+un9i3hx7+Ebbu0qeby7+4771w7eyA1YONddf4e1we66yUFNhAAAnKJX9hPXQXMFUqYfaoUD+pWR.qEN1sONjrptaIEP+A7FimvvACQJUaLGRRyHLxpAAIo0FrWDl+YSKdjByqKKqMNqEMACGxab3UXxnw.BVDtjoyWXRAg5oJAhseer45qP.C5yUGOl985SoVyhvkTtXwZMU3LmOsr+WnY9u1CnVa8VYCE1JCda9XrZco8G8ZmZc11q9PL9urY9+ra2p4nc+woYjDGQVZJkkkHDBT.YkZJEkHAbcbnme.AddnjRJpzMiUqkqY9eaCipL3cyEt1U6+MMPdaWu73m4+53IOy+myNtyTpmn3YdVlVEx+0dYkw+Jow3ekDoPYU0e05v8WHsQGfQT.ccbQJDjkkwhEK3zoyXYXH4Y4qpruUL+SIamy+Z8Lf+8Rg9ekVpe2a7yl8wekO9qzRdt0gW1QmLE2gyO9JuyBJy9Off+PDhuNvm8zdH0gNzA19ojrk+uACFfxwg3zTCy2w0K+e63.uvrXWKhCDFFxmLZD860CoZM2gZslvkgl7+OMg0lWHpdhoK340hyRGADRXzPt5AGPPudjkkYz.gnHSTPTxZmunq+idyepf0AGiGNDGGGhihX1hEl4ypHuXeNKrCHkH1kHIVCqW5edvZqcvVcan1koEEEDmlRRZJ4EE0BaX8pv50wQYEBPST.TgRpeceiSgd+rbd1CtVlOWfo44Bs1eM1wpWZ9ismess8pcatXRRiG3s4musmGAZyOZ8Yxx916e2i6styzpyqcba2eyweaym8Ot185S0upVG120IqF2MVWZa51r86q+158ilXq9Yy0qVG2ZwNY++7Ne298K187rz7S81KrkwzpxxmRXbzoirlw+Vl+cso.fRpv0wAOOObTJJKKYY3RlOaNymMijXS49S1f4+crNDKfum.8aSt7s5yf2+qPmw+cnczEA.c3hg+4u6I729u42B+7RJ0AHz+M.wMYi6E0xsmuzX9u1CseVmuUm2VN9VGW6io41NuWPli25k6iI71Xf9bdd6X9u4.6rGGOOw7eSNTc8vcv.FMX.RgjvnXdvFhUmvRmfz92BLTJnsFUulsVVwN9NFW0CUWgD52mCGNhA85iSsT.HOKmEgg7fvkMXKupeqO9aY9uEkj0ZmTXzh.csFIcX7fwbvAGfiiCgKVvzvEPR75wtPb1e9e05AfTw0FMhISLk+uEKi3zYyfjZZIvYZ3ey66zx1ah8wL8yjL+e1vdUGRs0OLMNwh5FsrZyMuNYOn0lsaFqO+6ukl2R6VGR9ZzZ6my.xKKIMIkz3DJyxAox7X8Z.JQHLhDlmmG878vSU84IMnMQKf0cAl9u0Ab04eyWue09e2SnKKl+En2r8q1dK3w10iOpWO0gGG3YdWn1v6EBLNvSYcjmRZX9WIU333fiRYE9TSZ.TeetttHkBRSSYYTDmNcJgKVPVZ1JmAVEs.5R8VL+qgXn76Bh+Pj5u4hqvO8cduemGg5raGdY.cN.nCWb7U95Gye+e0uCoJezhRD5eCP7pOsGVcnCuzhMD+OIzuGWa3PB77HOOmvvPSn2mks8woTfm8qBxyM+TYzqV2tw+U6upsBACbcIHH.OW2ZJ5NDmjPX3RBihL4q+J7X7w77b4nQCoeP..rX4RNc9h0qA0MVuRO.pOrJqyTGfTxQiFxvA8orrjoymycCC2slJzoG.VrKlj0Tn0n0M0gdCDVGRIV43omUwE78Xg.IZJ0Vy1K0jllPbRLo4Y344sQI8BDnTRbccw0yCkMhZD5c6K88qR7mc6ZNeTqbz9laekdMbNO+64zz9NZ3ngGe47u4Wh80eVbYky+xy46Wsedaa+M7P7JG7b18+p9o5OZnEBqPyqmZY6ss+8E1wac8547yYOoy4eQsIRUlyopX92lhSJo0vekg0+U47eEy+ttqbNPQdAQQQqx4+z3Tig9Ug8eKiSstLAAeWP70KQ+UySl7ieu26eXmw+cXunyA.c3gC+du683+4e8+Dy2hI5A7WCDWams8xh4+KpJ+2w7+d5ml6ukwYq8SGy+m84296GqL+2rcVVs6OfqLZDtddjjlwrkKM48dQoccoFS+Jf98gACMLouHDluvjt.ZrNAPiIe+w7jOBXqPn0ymqze.860yXrxJeHnIJI1LFhhfbaDHrwOmw7+rX9u4bu95ie.GNbH862GcYASWLm6rXAjUX5SAquFoprHVgUOqdMVn87XxnwLneeJJJ3zoSId9byZZUTTT2.tsdf7F88K5L+2pgYfnrZcsxHCg4A8sQkg4sFg0Hz5W+eNFbOqw7+Va2bHkkEDEEyhEgjjjvn98QXCwYcoFjZjBAtNND36Sfm2FQSPkkMsw7+9Tu+1Y9e2suxf0s933dLntI1Ky+M9nXGy+c3YJrEy+fPHsF+K2j4ekZkg+Jk40Roznz+RItNNHURxyyY4xkL8zYrHbAIwIlp8g03eoTtSl+QSp.9K.wentr7aNzYvO7q8y9Gl7Db0nCOGiNG.zgGd7+46be9e523aiJK.sPff+Z.W8o8vpCc3kNT2PUozVq5WW9+lsbogY+JTEZ+Zsw.VojgiFwMmLgkII7YylA269v7YliakwZ0bxPMxwQZKOdCGhums7+YeRkRsljjDlsLzD985llPzhgxW7EgMme86y3QCw0yk3jTlNaNDFVSCDDmgS91AFNjQC5iRoX9hELcwBS4LrtXBtJsB5rZncrNB.1c.BnQXUMa6F172O0wky3HOufv3HBWFRZRh0neyb13aMSDRnTJ52qGC52GOWWxxxQi1zFQcQ.7rGmsYf+ipZ+eoy7+pMcQY9e2Ldud2OoY9ugCI6X9+rO+WXl+E673Zq+18QeAlm6h4evlq+MY92Xvuxwv9uiRYbLfvHJfFA+yTt+JKJINJlEyCY974jDmPYQIB.oRZhDpcLNEZR0BdesV71RJ+CE8C9Aes2+2oy3+NbtQmC.5viF9+5suE+l+MeGbxAz9f3WE3PfNl+as+2S66X9+BNNeYl4+5rVWoF+Jt4vQbvvwHDRlGFxmOeAjUof3MNzxRqp7CWYxD9hCFx+YYY7g25V7g26dvwGCyluVo8WwVds4iiKLbHC62GOm0hUFXLjYYTDe9hPHNwFZ8r1IDORL+2X+qRCBGBFzmQCGgixgEyVvClNEBWtMa+HV4WiMOW0LP0wgQiGwngiPJDDGEywgK2r7+U4XgUQAvKYL+eQN9pRYGM93s17.0B.oUbrVUoGfMR2jy+4+YEl+a3nHcIgQIDFFRZRpwwGqNN8pOq4HjzKHfg86SeOOlmmapflZs0XxlF5aMzb0q2bfK1y3eal+2c+21g8Hw7+p+Pzw7eGd1B6h4eqP+UY7eEy+pJk9uRn+rN.nZ6Fl+UjmmSbTLSmNiEKLL+WceQoxzu6Rs+0ZcNB99nEeUgT9uFeuev0e+6E8DasnCuPfNG.zgGcTN4NjO8cvIOvXki3WCDSdZOr5PGdoA0en5.eNb3P7C7oHOm4ggTFUS8+AVw9ckA8ymyhG7.N4fC3JSlvQW4PFzuO27pWku+m9Yb5c9bX5LSH7CFCwp+DIAAbX+9zKHnQdLCYooDtLxLFRSqob+WhndepEPu.t1vgLnWOiCHhWx8VXi.gySskutCADBX3Pt13I366YJQSgKXdTzlN.X04WeFNQ7kYXWTK0TTTftzTp+1bkxb8nPJw0QgumO34sYTnH2GWhOtvk+0sI4YjljRRbL444355BVUDGLNOCo.eOe50qO9ddrHJxrFskirNarcK2b9TXec6QTfserCCnrYg...H.jDQAQkMw48ywWDl+qsuNl+6X9+rNCOKv7eUjJIsr9KEFC8cTJjNNFV9kqaSkP.533fVqINIg4KVvr4yHINgBaIQUprZfR4NcjXlPvOPCuEv+xbm7ev298+cWb1y5NzgsQmC.5viN9JekTfOgey+5eSjBPfKZ9UPvnMa3y6L++vxnbaiqNl+OywQGy+1iuklQkQ7kaxpcPOFMbH9d9DEGwIKBMg9ddw5iYk59KYUZ.b5o7ityc3nIS3nqbEdkabCN5niXP+AbqCOfu+m+4nuycM8UZpcbI.jPudbzvglx+WCCzRRSMFKuL1NFfMyW9VVGZ9jisZ2diEJkvTMBFOhff.nrj4ggjGtXaE6uZ9aYTcc2nW+ZoDFOlqMYBdNNLa9Bt0meW33GzhyDDV+ft4v5be+qV2vyoL+WccxpjeufhhBJxyorrbCAtx.iJZ6nTD36giiC40MlpoCVddg4+Zcjn5ZthRxyxHMMg77big8.HDFGjTVhPHvy2i9UhqIFV40ZiQkMY3eaC3aXPZKFzpZr+VMbae47eKFzc9X9e6i+xCcL+2gKNZd6IyWetl4+UF+WqT+433ZY92F1+J69bcQIkTTZB6+Yylw74yINNlxh0L+Wky+aCcIvOVCeUM71AKid+a7ypJqMcnCWLz4.fNb4go9eJWs3aPg1EQInE6vI.cnCc3RCMyiZGELZD860CPSTbL2a4xcyTMr1PJs1HRf2917877Iv2mW6luJ87C3l23Fbvjwbz3I7QimvG+4eNb+6aCm+RiA2AALY3P5EDXpw6VTZM9d9Ra4+amriukm61FmCR6WmK9RXv.FOZDJGGVtHjEyCWuFrJNqEadrUhhXykIojI86yvA8QHDlxY3hEPZCgV1003r.Ml0kUU6ftnAvP9uMB.JJIMKir7biAtNRpzTBsVaSFcARoBOWW543v7mpC9GeVDJzZxKxIIIkTa4wTJkTVVZz..sFkPhuqG9A933bwejsG1q9p9H2EVs+W43Kc8esMC4sc3OkY9uIi3a0Aa0e6d7zJy+acbMN+OgY9eqy24jY+8s+Kal+aSk+aq+1Z+M98JrGl+oIy+VA+SJDFA5SXC6eGaY9qJ2+kq2miiBWGWbqX9OJhEyWvroyHNNhhrMY9eKw9CPqKyQH9wB3s0BwW0WK9Kdq67GDd1y5Nzg1QmC.5vkG9ZesDfeF+l+O9MPgFzNn4+NDxAa1vW1X9+gk45Nl+28Iri4+seskU+d84ZiGyv9CPqgkKiHeQnQr5pK9caM2sF.uXAy+zOkOX3PFMbD87Cv22CeeOF1e.GdvAbkQi4OuWeJ+76.SO0ze99LYzHFzuOpZL6mljxr4UZPP5lyqlrmeVO.mvFoAstNnWqr+JE2X7XtxnI3HjDtLhimMekNGr57TTt4w214WJ4piFwjQiQJjjllRQYIDDXFWiGibv.5obHJOmxYyVGwE5RPtmul8EZl+qPsH.nHm3zDxRSWEA.BgfLDFG.f1FfHR7cbw2yi4UUtBMmiOebYw7eSly2cqN+L+afz9QsJ02OMKmnnHhihnnnXkZhmUT.kl0BWGG787v20AEB6wChp7EFwdMPtoAsM0Jfs2e0er68uEy+M19VL62n6NuL++H69ryq3Q1w7eGpgsX9G1Pv+jBowXeggo+Uk6uFL+ax4eWTNNTVVRbbLylNm4ymSTbz4l4egfO.s9qVp0ucgCe2rW4Mh3CdruLzgWfQmC.5vkMDTF9IHG9MfRePHQq+kQH5+zdf0gN7BMrp++QiFimmGoYYFl2iS1rB.rqGo1ZeEZfvP9n6bGt5jI364wfACvU4fqqKGczQ3nbneud7exwgvhbP4x05Ofg85iaMA.Tq0DFEwrEyQuLpFi3qZvdlPWfG8uPu1hEeet1jILneeJ0kLewbt+h4PYiy+Y8D+Ro4Gg.txQbkISHv2GgPPfmGu1UtB9JEkZM27ni3vIioHuj69fGv2OMEVTOkLqa05KyvtFTZh.f3jTJJLg39tbBqTJww00JDfRqCidN1JMsQOCaNCRyxIZ4RVtbI444343fiPPFXqHBBbbcvyyGeeebcTjkmaTu+RPJ280VW1WwctU6+VQaQDPa8eaNF3Bx7eU+2Fy+MGOOiw7+1NLoVTaUCuzw7+dVOW2+MZ29lGsw7eyb9WrVX+bbc2j4eoBoPXB6eGGbbc.MDmjvhEgLa1Lhhpw7eU0+XGL+iVmKDheboV+1ZA+KTkE+Eeqe3u+b9g6Yh2gNrGz4.fNbYCMekuSDvOleyeiuNJsFsvA3uJH5YZQGy+at+Nl+OeiyNl+2Ipmq58GvjgCwywkoylyzvkFguaqiulE+lmtwF55ZS0B3t2kuW+9LZv.78CvU4.HvQp3vCN.eeebTN7C87Hurjuv0uF8GLvdJLmmxhBN8zY1JIvI1Plu1XPHYswwBqZuWaxKsFFVE53ka8AdXUNgW63784vQivy2m4yWvGcqaQ38tGDmt472wwjxDREnr+33.dNfiKRGWF33xW3pWkW4ZWiff.bTJFNX.u9MeEt40uFtttLYzXFNX.oool73VpVq0AHZ29+WJX9eG6nTSZZFYooTTjCXE7Jzn0kfVgTHwww3zIeGGPIWGwHs5OkmLL+ukp5uZ6m8BixdHBXkzc.PVVFKihHZ4Rxyxvy00zNMTpKwQIsoAfKC50CeWWVFY+Ls1JVdard7nx7eiHZnUCYO6HBPuxPXa+UY25458Iw9t5e+3YlxFYGddBmcN+KQJElP9WZtGkZEy+p0L+W4X.GWTJEkkZhihY974rX9Biw+VGhWWs+2F5RD7SPy+RIx2Nys3O+levxkO1WD5vKEnyA.c3wEDTt3CgAeMjZGzhBP+K0EI.cnCWVvZEQMG.zueeF1uOZzrLZImrbYC1+aqqpnlz1WQQjb+GvsO59b3AGROe+UrQJklxR1qbsqguqKYE4Lr+.iBlWCZslr7LhxJLFy64YLhyOvT1.cTqsJPZ+6pbwWWXBQ+hBiwzYY.kMRa.8lL+WMOFLj9AFeMtLJhSBso.gVaiRhQfuG34iz2iQd9LzyjlC887w2yCWOW7bbwy0kgCFvjQivwN+FNbH85Y5eWWS6DBiv0EmDazZfRqfKB60N9WFQbdAIYojlkQYYIJkoJzKPfPqQJLQ.fqqKdddlqO3bbc7yhXG90Qf.g.J0ZSXAmjPRRBYYYMXHUabFfTfqqK850i985wz4K.slRLNVnxAJ1t+REaW1.OeFVuxNp8Lf1Nm1smimXL+umHMXq1u6wyEk4+1i3fl6uY+0w7+Fm+1N9F+9gh4eAqx4egTXY2upT+IQsib9Wtx3eGbqX9ONlvPCy+wKiHOKeCl+aSs+A9w.usPT9uxA026c9g+Sd5JGJc3EJz4.fN73BUQBvOheqei2BAkTHk.+h.lmd9Qk4+1ZeGy+muwQq8SGy+m84296mpL+uhNs0+siK2XzHFza.ng4ggLcQM0+uUlSsrrKvFixVivO4D9Q28d7JW4pLr+.787VcDJkhw1b9ekiATpUZrGXb.fiiC2b7H9zha.XXP4Z86QfqKNJEBoDGojdNt355gPIIKKizzTdv7E74SmBylYbDPQI1BftcXq2b9TBLrO2bxDS0H.iAV8874jqbEPCReOdsISXXud345Qeee778omuwveOeO7rLOKs0y4Ji6U1q6T991UsMWLKxKHLJ1Hlh02Wy08W5X9u190.BMkEEjmkSQVgoT.JTHPrpFXCfRYb.fummIxLRRNem3mEY9eW8uEEEEjklRbbBYoYnKKM4CLlqeAMBj1phf4ZUGoj7hbjZPZsXQT04WVL+2XXukCFZwft8p1+sZHVs0mKhWL1iAxcnCmGzj4ekM0jjVM4PUSw+UUp8eCl+qL9200AkTQYQIwwIqY9e44i4eMT.5ejF9pRju8RYz28M+IocB9WGtTQmC.5viaHPJ9.zxTnT.ThV7KhfA68H6PG5vtQEge0K+e85wj9Cv2ykzrblEtDhVtibeeWnxn5JGKng7bzmbBe1cuKiFNjiN7PCarUCAo.Goi0lCSYICsI.eqpU3SFMl+Ru1qyqcsqgR4fiRgumqQsj0BvVu2cbbvU5.BHJIgvEgHUJlFGSjTZb.ftb2zbUkC4CF.W8p7JW4H788QHjLnWO9xu1qw0uxUv2JjZ850CeWOTJIdUgvo82JGGDHPIEzlUHhUqQ0V8zZlNalwgKYMK0fcg.vFPCIE40pD.qCQbgPPIF+OIDRB78nWP.ANJhq2AOODVEmS6PEZHKOmzzTxxxnTWhbkaCLySoTfSkP.54gqiCkEET9H6UmydbcQfdKGHzBy1U987rprG0OzVX7t0bSn577nx7+VN3X26+bqs.M6mNl+ao8ObL+2957dZeCl+E1+QKDax7uXMy+NJEJUU3+u13eGGmUotDkVl+Wral+Er6OCHz5LgfePof2RVH9+1UI99uyO4e1r+ssLu6PGdXQmC.5vian4O3sBA9g7a8a3Qonv9MB+RnkMRGfKHyWMev5GqL+KZ75c0rGFlqE6X+mQaZset.iipssAi2637clL+uqw2SSl+Oq2edQh4+psW4A.aar4++AVA.b5rYb2UpQe45ltyJ.P8tVrNU.J0vwmvOY3c3pGb.SFNZCG.z7XDT+YT0HDRFOZDCGLvTNyrJhr.ipuu9rWYvMDmlvxnHhyRIJIgnjDiA0EalpC3E.85AA9fmKRkK2X3Pt4UuJu50uNA85gTIYP+A7F27lHDlPnVoTHkxZW5YGGBQsGjcy0k1YDcMhih4AmbB2c17ZN.PrIsRurx7+VsWiNMmn3XxRSnrr5qDV+ABsViDv2ymAA8Hv0i3pq4Kqh7imSY9ulgLBslBcIoIoDEEQRRBk4EHbbLNDwF0DB.kThmqGA9933nHMUXxudsFEUQK.MLTTuZ7ewY9eOL42X8Pu5eEmY62ic6azG0G2aYqzd6mGS34n.L34.2j8TGhMB4ey2Cr13+5L+KwwQsJ29Mr8KVkVbFl+Maunnjj3DVLeAyWLeal+a6cFMokB86Kz7UkR9FLv6681u+05x4+N7XAcN.nCOofIR.DxTPKojBz5eIDhQOsGXcnCO2AsdyGD00CmgCoWfOkkZVFEwzpJ.PUXUux3+8vfZcGyjkAmdJ28jS3FGcU5Ov5yN8ZF+PX+6MXD2jC2RoDzBDRVybtEqMHQPTRLGexobuie.e98OlOa5TxCCgvEvxXiC.DZStfOYBpitJewqbENXjQvC888HvymA86S+98w0wD59JoCJ0.KqK1Pk9R9A3iii4d2+9bm6+.JBWrdcnRSC5h.fsQRBgQQDGmPQUYvBPKEn0XEGPv0FwFCB74Tkz3LKvnEDsn98O0wEk4bzDkjZb7UbL4EE3CHERKEg5Uedx22mff.7bcIlHJvHTfBgZOmkyOdXY9u1FL+Z8FL8q8O2hQ3c4Hzc3bkMX9eicu4qks4XlGUl+2xgHWxL+215dyT2Xesuw46Qk4+1b.5KZL+u5OEBTVmDuAy+NqiTLGGERao.ToVy7uiiCTpIxx7+zYSIdY71L+uy4oNADeOAhutPT9u.+fev679+iVrql1gNbYfNG.zgmTXcj.724ukBHEJ0lRDn7rcBPGy+mQ+bAFGUaqi4+Fa94Il+2QGHjPu97pCGQPP.4kELObog8+zzZGhXOFiVw9u.C+k1mPZ1b9ziOguv74bvjI354ZMl2XfqdKp4DVcA.Ca+MrMotg+Kii3jSOk6c7wbq6de9jGbeXpMxEJ0qSeAg1rd2qGAW6Z7e4a9E3Uu1MXx3wHERbccr4pOfvnp7UyT041v+ZqM0enYgY9jmkSVVFI1P0tHufrhblMaNe98tO+naea631FwEUFn1w7uE0b.UYASCWxxZpgs199FkZz1xCXfmGCGzm9AArpRUr1CKsLNdJx7ud+L+KaFB4ZHMOi3kKIZ4RJxyMFJaudVWZpNBJoj.ee5GDfusbaJzZaj2Ttk3AdQY9esX+c9X9ey2KzaK9c6vf5Mzqy8DQ.MY9W1X+MaeGL3YT2h8LGNSl+Elv9WnLk6OGGGTNlTDyoRaXfUQ0liiCJojhhBRiSX97ErXwbhWFQQ49Y9WCwHzeWP+uRh5atHR99e4O3dsI5IcnCWJnyA.c3IMDjN5mg+zTJj.kIn0+JHDG9zdf0gN7bITJX3.NX3PbTNDGEyrvPHIccoyqUZG1AzZySaWJALJwe5h47fSOkqbvALYxXbbLFbqgMxg6JTw1uVqgRwVBrTRZFGexIb66dO93674bmiOFVrDVFZpZAEEFICo9woDvnQ7kt904lW+Fb3AGPfm+Ee8ZOHMMkjjDDBA8BBvwwgjzTN4AmvwSmxz4yHLxvpSXZByhhId9ByXOKa8BQG6+aiZqMKiSHNNhzzTJsBIow73BJzk3fBWGW78CHv22bcdEdVznuK3XRTOcazPbZJoIIjkkZ2OVMQn7+e168rWKI65JAW6yIhq44SeUzKa2hTijnn7RTMYKQMBsDT2SCTn6ghBrkAZFzCvLX9v74F7WPCLBSKHNRjCwPouTSKPVhlRzWVRVjEYWjTEcYUooprR6ycMgON64CmSXuQbMOS9L4Yk3ku2MN13bi3di0ds26CTJ85SmrbXQGWHEDToY2iw44sB0bp369GKVGOqPlXlsKy4kJO9Vk+adrfU4+Vq+7p7uIg+4HcJsc+o29+DDkmWNbbbfqiCXEivf.LZzHLXvtHv7cD.YJ+2L8eBrO.8BLSeFhDervnku7yey+y9OeKm2VXwAErF.vh62fwi9n9.3x3+weaBriIzN4ecPzF0pYULQx2xp7+bMOxNlU4+ZG9jpx+k6GBPHfyZqgMVaMHkRL1yCaOZDPbs889xJv1T+W9vjg7sBZEsGND2bqsvEO+4wxqrBbbzjWzamYlD.Xo4GqPta+mQ9W.fjDEFLZLt21ahq8ZuFt7MtAvlaqSVgbsGDmXSdCMapKfbkUvEOyYv4Ve8lyGAMrJV+ARULiTkBoIIHIIAJkNqzGGGC+.cNHvOH.qr7R3guzkvJ8WF9d93Ut4MwK8ZuF1d2cAF6oMtRTnd8QwEy+7D+GMIgkoNSqgSKJ+W45JnulhAPbL77Czw8tRkS3MNwPrSB33HQudcwJKsDVpiC774p8K0v.My42Qqx+YNyBwbERqbRJBCCQTXH3LuHIyiHnTHgNOVzqaWzoSGcHB.sG.Hx6WtZ19uhJ8UOOZS4+II90DQx4W4epj2HTYcYBneeuMBl42dcbz3OGCf0Ti6EPPRSQ4eoCbbxb4eglHuIl+cx2sXDHIMEgAAX3vQX7nQv22GprPaRZBENU8KbYvLOB.eKP3wHg5IGug3687O++43IllVXwg.rF.vhiNjblqAwfXn89pX.9WGftvQ8zxBKN1ibBB.vwAutUVAqt7xfACOOObWOOy1+2AAX.OebuACvvgCQ74NmVQ1bnMBvjMip39+IIJr0NaiqeiafKeyahcu2l.assVw+ZtbeEUzKQrdkdcwR85C2VH+2DxH7GGGij3XsRqQwHLLzjH5hQXbLF66isFL.ihhffH7S95dc3Bm6bHNIFCGMBW+12FaeqaA3GnI92zibqs5Q9xlEMfrbi.qzYIaOODGGgNN5PKIFwl3JWu.553hUVdEr9xKCugiLOHMe7wCK1CuOSYauelvKA.HQo2N.CCiPRRhQoQfDXT4mzJN1oaWzoia91RYwjnICDdXfEU4+15kLCNL86WnLaVVyvLYXOq7+LyB+Vk+KW9oFk+g4ioM+Fnpx+RgHeKfU5Tjs+EBBRg1P.ttNvwQua1nRzj+GOZLFr6.DEFhz3Ty3Xt5dBx+.LvXhvyCFeVkH8ePFqd4m+4+PVx+VbeCVC.XwQGdzGMB.WEOxu2mFhXO.gBD+NAWyH.Vk+2ayiFU71p7+rGeyuONp7OQEJnlgUVEu9KbQb9ybVjxJLz2G73w.lDo1juuWq+mXdUeMlARhA1dab2c2Eud+Pr5xqzXaxT9WXxNx.5GbzOHD29t2EW4UuA9Au5q.b66nyOAkeXU1b9kQhlU5y0roypqgezyeQb1ydVi5mkapQ8PRmD4hhhfumG7CBQXbDhLj98CCQPPHBhBgePHFGFhcihz6w799.iFomSqtJBN64ffzw04fgCwct2l.CFhJa8hkW+Z8ycrJ+WfRdfhhw.uwX3fAHJLxDNG50FxjTIYV6E.qsxx3bquNt416nM.S9aAYtTv7L+NfU92b3EQ4+LE6KCIatk1j7vB78QRbLb50EBHzJ6qXPRfNRI5zwE8b6nCCmPc+p.CIwfXCgi8qx+Mz9h6UMDT2yJ+WmHcyDdmrcVzDNFXBrSbfLp8SDAAo2EZDjV4egv3p+RsG.Hkhbx+Yw7uqYW.HIIAAd9XvvgvarGB7C.yEJ+2Z19G71.7yCf+Ah3mU95eS+fm3I9.IsTYKr3PAVC.XwQOdzO4Mvi768DvIk.n.v3cAButi5okEVb7D0TKuaW333fDUJB7CvtiGqy9+prr+OZvXNyAxaiY778wsFL.CGMBqu9ZPJcxcIxJYBbVu2ImggCGiW6V2De2qcMb6W6l.iFBDFTc9T1s4qLGxXY4.r1pXkk6C2RwBdXXHBB04Jok50Gc53h33XbuM2B23l2D2amcfWbLFDFhjzTnhi0dbPrIOCjT52II50Lh.VZIr9pqftc5fvnHL1ySaj.Vglm2kdskvx7AkBaO1CCFNDAAAX0UVwjYsobabwLCoPfkVZYr1pqhU60ECCBO9n9+9.DpR5MIMEAAAvyyCIwwf50qnvLUgEBzwwwjG.5fgiKphhM4cxiIW+s36l.l1UVR2J8AWoh0MXPtGEXLT6Li4+5dfP8IxDFBpZ0Z67qtgMZu75SqS5J+2fgjZr9GMJ+qU7m.Hsm2HMe1sjHsh+lsxOoHKa+KfiTBgTab.gYa.TmP.cPZRBB70w7+vACQTPHToUU9uYytyayfdFBzmiS3+gwWP9pOuk7uEGAvZ..KNdfG8SdC79dOeVDK7MOE86Fj3Rnz2iO+JGWGGvJ+2lheVk+2ayyIpuU4+FKmydejKJ2nD9HOObu6sIFLZDd0s2VqlsxHSJ0P6Zbd0v7QPljAHCjnf+XOr8vA3r9mAqr7J.PTw8bEhpw7+t6NDW4UeE7Me4qhna8Z.CGh7XaNeXmwVXlB.85fdc6AVQXrmGhhiwV6rC1bqsgJMEqtxJ30coKgNcbgmuOt4ctC9Fu7KAbuM0D7iMdVYl58ULXQsEBoCN2p5bpfiiC1c2AX3HOSeTddWxc+aD0VumENUq7eS0iQ3XeryfAv22GrRAxjcsIy6QrJEBg.qr7xXs0VCK2qOFxCzsWo.Dh4X7Ndo7e49U.BJhATLToIv2yCiFMBQQQFOZQ2OJEmajMWGWrzRKgUVpO1ZGAXNUuCYRZU4UmXT9ex0i7pMMCoUN7flFl40Em7MfjEKFz4IScR7CYJ+mo3etB+Bsq+KD4j+yxz+tNtfDBDGGWR4+wHLHbNT9mACbav3KSj5w.3u1Sd8230v0+.SrO5XgE2Of0..Vb7AezO6cve3+8eYj.IX3CB+KAva4ndZYgEGeP8mpkAFOFemW8UwE1bSrYP.v16TP3E.6oGUrB2UiwCTJ.OOr6nwvy2GK0eI81gjPSXKaq+C.Pkx3dauEt9MtA9lW8ZPcyaBDDT084aRw+7wulWN.ffv.bq6cOLxyCIbJdk6bOr6VaAzuO9YdyuIbwyeNnTJLdrGt2N6nWGFOF4wb97tdHDX8kWFqr7xfYFiFOF63MFHsbPjRSR9+XhxqmnPbDF44ggiFin3X335pCuCI..izTcxArS2NX0kWAqs7R3VNN5DbIyEdrwDuGexCoJE7CBfmuGBCCMJZSfIB.JsA.XFRoD862C8WpO555hvPcY7wDuhX+lj9XTyn.0dessX9mJY.h16YTxPE0K9jgx+SXF54U4+4r+teq7+rtdYgU9OSw+rS.yuIB4I6ubk+IcL+mQ9OS4+5w7eGW2Bk+iSPfuOFNbHFNX.hCiqo7eiz+YF3N.3IIvel3X9e7Yek23s.rj+s3nCVC.XwwK729OdS7H+NedHIOvLAPuav3MApxt1Z01XU9u5qsJ+W6vmFT9ubeVn7O.A34i3adS7ZBgNw+EDncmc.sjG0WGlGk+qebF.PA34isFMDdd9HccEbcKUay6ipDE1b6svku5Uw24JWA3d2S6QBkudzrkuMUnL+HHMQuAivkSdM8bILP6MAgg.KuDhdnKAhARSUX2gCwqryNlwDkdv9obekIlyA.PmN3bquFVckUAqXLX3Pr4vw.pzR8S80lxvp7+72FFCFMFiFp8Bfk52WqflhPZZBRUovQJQuNcwpqrB1X0UQmttHJNpPsZQKWGMChQGkJ+Wd7IVem.qXDEEinfHDGEANIAjqadej0OBhP+t8vR8WBc6zAwgQHszjHay6XOq7es0EwDGuT4b49wn7eK2OLSk+KOOol5mYgY7AumrsOz8MLSh+2WlE6CT6Df.AQcx+BADjHOV+kNFu.voHT.DDYLJf1v.fHDGEAOOOLXvP364gvPigHEHOLAZHg+w.7q.fmFD+XLb9FO6q7W8Z2mVMrvhVg0..Vb7CO5mYK7H+tOGjrD.iAIdOf4ehpFAvBKd.FkMxRbbQB+iQoX++P3Q0hhvVd9vKH.ooStKCjljh6d26gW5UtNdwqdUfaeac71WYtOm2FSjlbGQZ23e7HfPefDk4b1L986iMVaMzoaWDGEgQiFgzff5cFZT09LTlLxJqf0WcU355h.eer6vQH02q555w.kVOQibW7lw3vPryfgXzvQXsUWM2C.RSS.qTfMpv0uWOrwZqiKr5p3Fd9ZOxfAlq7AvIDxeJkBIIwHLRuS.355BQtW..sW1HJ1N.ccb1ijkO3wA51yWCghvhms+avao.lTe14T4+1Lj3Idk+mSE+yaywLk+ml44yH+mo3OIHHIQQL+6Xh4euvWiTF...B.IQTPTg5+hrcA.hzGy00jG.jHIJFdlPzY3fgHINFbZM29eR87Yv3F.zWPP3eLM18y7TW+ub6oelagE2ef0..Vb7DO5ieW7G969kPBFCvBnyKT+X.Tw9+kU4+pu1p7esCeJR4+1ZCy.pD8dEV44QV1zuR+snymr+tzC9FGCLbHF44g3DSXFnfNU.jxXys1Be+qdE7CdoWFXqMKE27YjlqesYCn77THzmiooZh+gQUIGPDDqrF1XsMP2NcvfQivVCGBD3WRIFpvXBMctpJo9uPfUWZYr5JqBWoC1NH.aNX.fmWQ8Z88Yqx+yW8xtVf0qowwX6c1Aau813bm8rX4UVNuIJECVo.XFc5zAm6rmEW5BW.aNbHBF4Yt9mqxdo9NKQMruU9uEhWKpx+Y0OEL.aTtWozaEf9AHNJB862CRAAEDfYEXVSfoamNnamtv0jyDxM7mTpMRPkyqpy6CZk+yO+NHT9Ouck8vFcAYbqDkq1TwL+.4EBsmQ2ev.mzN6IXRFslL8OYh4esa8KgiTX1h+DPlQ92n7uNT.LJ+Ccxl0a7XLXvHD36g333VT9u3ZMFHELeUh3ujhoOFQIuvSe8+usj+s3XCrJpZwwW7293CfT9M.gOF.93fo+IvvtOoZgEv7vF4j8q8SNw884C+xP+sDkS7VAAXjuORL60wYj+uy8tKt7UtB9AW8Z.adupJ+mQ.WrfOFY4TCdtsHJcNs7R3Mr95XsUWAjP.e+.r4ngZ2+mqoXuIFpK9IquJ0e86iyu5pne2dHUkhwddXqwdStkEZwAGRRw8FNDat8VXz3QfUJcR5BEakjoooPHEXs0WGW3bmGar7Jk32wGTb7NxQZZJBhhPPfGByRDfBMAC1bdRTgG.333jeYo1VHb91aF.JbI+SbqOktO0.g4GFUONAVq9+DmmlCTdMnb4097fbySxUMZQ8WO4wq0w0+blIN0JL3iHaLm13fZljk4Z4Hg5m2yXdm0el1kMOlFJW+r+XVlxkXpQ0+aadUe9U+m5mm4GWU6GjQ9GU1l+bHSr9Kjv0QBozofnurP4e817mCbcbffHjDGCuQiwvAivnACz4miTEXEqI+2fx+LPJA9GJ.9jfwGW1uyW5odo+edkorbYgE22g0C.r33M969jaie+e+mAqhQluAHAD81.nklrxVk+ab7rJ+27KOQp7eS8AU6Ipnpu2Nw7ZdT9ugwHqiBBgeTbdVOFJfcGN.+vqdU7c+gujNl+SSJM2LD+mU5NZlqebIh7PaPg958G9UVdY.lwvwiwvACA7BJZ6Tu9rzeKj.qrJN2Fqi986gnnHLX3PDOdrImJPs7dMOYesPmeyINra+h1+ya8asdEOQu+vg312aS7F1c.N2YNq9A0MF8gUJDmj.AQX0UVEW37mCmai0ws1bK.UrtOXianLk6EmPI9VNd84c6J+moTdV+naTa8ack+IVeqtCHjhBRcQgQv2yGgAAHUkpCIBACUBLFGQ.WGWzsaGzoiKbDDXkN964rjhHnRwiOW47s3bqtx8YmO0Odox4FV2ZpdkNeKN+adcdBWnuVHczpKxufFjil3yAph5mNV0wzXAMY6QNxc6eTP9mLpzKkNZx9NNlX8WXLvVUk+kRIXF5jx4XOLXv.D3GfjzjbOKfHpQk+AywDgWDL+Y.IeL2N9e2O+K92L5HZ4vBKZEVC.Xwwe7I9Dd3O3O36fdwBPhg.HB.+bfvxypoVXwodLggbNjAqPbZBBihgJkwtC1EW65uB9tW65Fx+kbRGZOn5eaHyK.TTAIgkVBqr7xvwQBe+.LbzH.+.Mgv4IWCvkd3Mg.qu5p3LquNjRIFNZDFNbjIiyiRLOJ6MBVr2QlmY.fzTr0t6hs2da3cwKhNc5ne3ZhL4BfTHLJ1sxJqfKd9yi6t4V3N2ayBkVOowToEDmDC+.e366izjTH63Bgw3YrQgeoiDc61EK2eIzoSWDaR5mY6D.4JldREMPtmQ0jLX6ucWkI+D0qVL+WGhIpW0dXVw7e6SqZFLZFcyDlsbVI0x4s+xMD0rQ0qiZvPRM0l8YL+O46WMWu5FTNe6mk.fgbdYU8Ehrj9m.Borv..lsEPGGGzw0EBg1jewQgX7nwXznQvazXjjljGtaDQMq7OyIDnuEw3Sv.e9m3ke3m0lo+s33JrF.vhSF3wdrg3QdjuFDA6n2mW3.vzOOHblo7UGkNtU4+pG2p7+Iek+mQYGHJ+mAA.oxUeOLNACFN.RAgadm6fm+JWC3N2wP9Oa8w7DY6ak+ypWMI5jRbgUWAar1ZPRh7ryLhhzss9VIXaiCaFKGG7luzkvCeoKAGGGDFFhsGNBHJtZ8l3IssJ+uX0qLyLsScCEiQ9AXys1BauyNX0UWENttfUJcx1hYiK8BzuWe7vW5gvfACwtddHb7XiyDXd57ZXQU9WV+vGBJ+WtLMeEMoclUfSUHLLBAggHINFcbcxIhwLCHYHMaMY862Cc63.uwlwfK5S9.Q4edBhzGpJ+WByaxwaBrfWOWN5lld+Ne2ueZIWAbr+rHa68y7RIYRVlkb6+Li.Hklj8mizj..kPJIsx+FCCjkD.UJkIl+8vfgCPXfV4e..Rn25.IAMox+P4Qf9l.pOcBq9DwNQWwR92hiyvZ..KN4fG8Qiv+o+SeW7c+5NPR6.hi.neY.b1i5olEVbpFBnUd2D+si87vqbqaiau4l3x2cSfM2DHorx+Tgx+GjOBjhKdP7tcw4VcUzeo9HkUXzvQXqwiJ1BDKafJlwjFT.4mO..PJQ+dcQutcAQDFMZL1wyqX2F.k5hSxpqdbBk8jh3Xr4N6fMu28vYOyYvZqsFHg.DQPoXjxJ3jpfqThyblyfG5RWD29d2EupuYGAPw.BkdyhgLjkuedprOFt7XaG.orBwwwHJJDwwwfU8xcecFrN2iIjvwwEc5zEttcp1YMbo9AANPyx+K.lsx+SXwFS8Zw.h0LLBUuemsk.Z7nya19+Xux+S3LMGOU9urCdkQ9uHl+0J6KEh7r7uT5ny5+jV4+LW32U5.2NtPJDPoXDEFhQCGgwi0J+qXEfpD4+Rygh4JO..ecRfOFRnm5Yt1G9El9YsEVbzCqA.r3jE9.e.E.dA7d+WsCTBE.4AfeMPzCOYksJ+O4wsJ+aU9eud7RXvPb8nDMY6QC.BBKHYmkDBOPU92nfe4GFtaWrwZqiU52GowoXmACwliFWrc8ATLWZCk2ylIBggQXqs2ALy3l241X3ngkL.P14lU4+8V8ZfHS4kPkBu1lagMV8V3hW3BXkkWFRoVUN8NAgBQHFNBAVe0UvCcgKh6cw6hA6NDCFMxTGFr.fDhbhN0e25vP4+hjAWAllx+UlGl1JfIOlklhvv.DY1I.XECgzrF.N21ZNNRcd.v0EBhfJ65dQw7pXtWZ9sGT9mZr8U6m6+J+Ochw0M.z79orKrB9yomAbRAmTNKxhxKoQ0eIQfjBHIpZL8Kxx1+RyN.fIwZJEvQ5n2l+HBIIoHHvGiFMFCGNDwgQHMUoihMy17WKJ+uMC7kDL8oQh7yNJhuyQ0ZhEVrHvZ..KNYh+tO00w6826y.EsE.B.32MX7PZ4ervBKN3AoehKl0aKdAAZx1IwEOD78qa+HBX4kwZqrLbjNvKvG6NdrN6+qlWWNvPnOatqT3J25VHLLDJlwUu6cM6l.YL4No7nwmf.CTYWZHLD2YyMwc2bSblybVr5pqBWoDIDANIEoool8yaAVYkkwq6gecX3vQ36c8HnBCM8ImuU3c+.6ekwq1AJkBgAQvyyGwQwl35GZu.vXDLxPtoamNnW2NvwwQ6s.44CgCty9imJ+yM7mMafh5J6mszLoAKZddPM2syFVk+md6p86ZC6D0qoX9OS4+rOSPRFk+IQdx7yojx+j.Zi.H0IRSWiwyRSRguuGFMbLFOdL78zairZmIJ6eUmCD.XluA.dJAveu.pm6Kds+5qM8yZKr33CrF.vhSpfwe2m7kwez+lcQZZBTz.P7uE.9IPd1BKCVk+sJ+2vqsJ+OeGu7CdID5WGEg7sYubkwmU+iVlmsztoorV2N3hqtJVc4kgPHfme.1Z3PsQIpztFZa408xdHPbB1812F6t4VZiHDEADGWpdsLOmn+mdwyDOHn7e8CTJPru2fg30dsahyswYvJKsDbbbgPofeRBTJETJAToonW2d30+vOLRhiQPP.t5stETwI52+UofIQwCtiCRk+KHFsuU9mX8Fjg4ZRhYvrB999Xr2XDDF.Voz8AoU0NSYaWgD850GK0uO535hz3XjlERKU9tsSVJ+yf0uu0Hw+FmH2Wvd1jJmPbPfi4Subju89AnU92DlPNhhL5uNV+0J7Ky1h+LtvuPJfqqKbj5bqQTTD777vnQiw3QiQRRr1qaLY5+pdDR1alrhAeMlnGmI9y.helQq6tCt586UCKrXuCqA.r3jM9+8isIde+O7z.o2CLEBl+c.Q+jvdssEVbvCkgIxD393iOJD.qrBN2Zqgk52GwooXz3wXKuw.ggSRfapnjsBUo.d9.vn5OWtNDNpHd7.AxLRIy.Qw3VadOb9aeKr95qiydlynevdSUYVgj3DHkRrxJqfG5RWBiGMBgww3F24Nl7DgtdvjEvOHxG.yqhwyOJXF5H.RS4b95QQYaEfgH0DBJkMmEyLDBA50sG52eIzoiq9RWVWVqasgK.NpT9G.0t+qRAM7mymx+4GetU9e5K.S5Y.UOfXBCK0R+TqbZFFL6fV4+IVOlyOm6nP4eRPPRZa3xvn7OA3jkr+xc4esA.xT9WPZx+NN5cRDWGGPfPbbL788wvgif2XOD3GnuOyXjg5z+0ySNjH7CTL8EYl96gp625ou9e41S+r1BKN9A4rqhEVbLGequ2X7u8e+qfstkGXoGHrJ.tfdi8tgujJ2kSq855kW4QtJ82UpeK0o09og4QwApUOyqyOLA8WmSsTdSsqo4WayyVlGy67btNumx5UayuFWGl13a9gq0NdF8+Dnd6anJyS6qWN2V8Wj9tTYMp7+zlOy4wUnVeWgBBxSK6jngxa.y65WSJ3ybgq8KcP+G9gwO6O9ONt34OOTLiW6V2FW6ZWGXvfh1T+51YstmMFprc6.iwNxaxd87aNwChJ+mCJ281A.7hhffYr1pqf0WcM33HyitKNUgTkBD.535BWiqvK.iP+.LNHrRb5p+HCcxAKS4PBZBZUHGMEk+EkTBmp857y.N6SnKxK.U9D.t7UOkoMxPwLDkT2mYFNDgM1XcrwFaf985AkRoIknXHf1nFpzDLdrG1Y6sg+XOsGBPnJwkFT9mlX5WU4+JmeSQ4+JeJZKgcQQ8ZW4exrNTtOm7tsE6B31tSM6JiIdunlGGLqOgtndMRSrgivUOd13Uyy5l2wcdK+ft9E0q4ZN+qayW8x+ZXB4IETIoU6WZ1N+Honj696.giSdYxRk45pONCsQ1FMbDFNZjV4eSHzn2l.0gRP8vhfYdDA7MA3OFX9wkK08a7PW9dieQ7hVqCawINXUI0hSG3C7AX7m7G7MQ.uMTvGfFAf2AHr1Q8TyBKN8g6moZCtJoAAg060C852GjPfvw531DYw.d9i2OuOJqA44CfLCHr3cgE6UjwV17dPRJt01aiad6aiMVecbwKdA3HkfHffjDisZTHIQ6I.m4rmEuwnHDGm.v.27daZ51rrlOxMJISXgTHe9U9e58oHi0MWRTSlgh0t3eZs4TTbB787QfuOTquNDjvXrfDnT57.famNnWutvwo1ixw.4QBWk9c1m2GoJ+Cbno7eFD0KuFw+YgIWepo7+DsnYh+0a9wek+oFaWa8Wystg041NOqNpPZJPXh2+rr8uTHfHiruiDBoDtRGHHSx9Sni2eGG8V8W11723QEayeQgwZCeIxFMRm4+qZ4+cHh9pL3OephercVZ3UdwW7CEM8yZKr33KrF.vhSKfwG5wFBfuM928uIARrCTrOX5WEDNC.JTCrrx+kgMl+2ayyIpeapLOq9YdVGl13a9sMl+2eGehbn29TSp4c8q0X9uNQFBJFvy2GCGND25N2A2d6sABiJFux2xLuq6kIMMs4YSsa+fGnU9u1KEjwySTvyyCW6UdErb+9X4kVBqs5ZvQnUxKNIFpzTDoTv00E861EO7EujdK+RHff.t6N6hn3X.vZBy..fLNFRw6oS3p10leZCFL4kSRtB4fRJhVlrJmG29Y2VILGWkq3MWoIYyGWGIXVgnnHjFm.GgNp8SM4I.BD535hdc5X7PBJeLq5e5EJ+O4oWUk+O3i4+pqEkQkX9Oa8ka5tsiZKRXPl2YXd4r1s.nI9qiImGm.AYLNnHyC.LD6y9sizIOq9qI8Ccx.zn7uiqCDBBIooHLH.CGNRmr+78gJUemYVl9G.fUU7lEF.2DP8kYPeBATe8m5puweHvG3fbCt0BKtuCqA.r3zG1M3kw4cC.DQPgsAneS.7FfUOOKr3jIH.8NPf187uyN6fqb8WA2aqswV6rCt01aWrc8MQHqrnCTFrOv98cjqZM.RSwM1bKr5MtA1X8MPW2Nnaud4tvaZRBXVAkRgzzT355hyd1yBkJENNNX4W8F3pu1qg3jDcemsM5UxksITxdg4ucqOPgBpb0JVQxXJmXXY92Y+QJyfx2UJ3Jk2jhtBPv0Qhtc6hyblMvxKuLjBITrBLSU3PSDfT5fNc6ftc6.oiDIoofXCoZZwtV9vS4+4riOlq7eqysZJt255XKy2Lk2yMrv8Yk+m7BxlGg6WJ+S0NpNl+ICgecr7SRAbHc17WJDlj9mNq+KHC4eQQL+KEBjllhfff7s4unvPjFmVU4+LCPlOAYEwzUYfm.D9bBGwm4I9A+02a5mwVXwICXM.fEm9vi+3g.3J3QdDe3DsI.E.f+EPwuYPjqU4eqx+MCqx+y+bYNJeeq7e49IiUHoiQ+c2E+vnH.oDHNRm79RR0kmkSBVDk+a7.Vk+Wr5sOT9O+XbQAL.hhw0dsahU6uD52oCdCug2fICdKQHyHIIQaH.ECGGIVpeOboKcIrT+kvx8WBc6zA29N2AaNZDPZpNzAXF.oPLkSEAnbkombdqeclK6mQ.RUSgbQkjwGmqruNQlUD+xNRIbcbPGWGzwsC52uGVckUvZqsFN6YOK50qKPpBIJV6QAJFLLI3PAAWGWzuWez0wEQAEaEhBlASTNAy1U9mqRh6.U4edh96Dix+0M3PqkO8pkCplOCrfIpw47SkNEARSHmHHEYI7OS79Kxhueih+l6kDRS9Av3M.YgFSTbLBLI6OeeeD5GpC8FimBznx+Lh.nenBpuf.hGSJc9tegevekk7uEmZf0..Vb5EO5idK7HOxWAtwI.zV.zuC.+SAPcNpmZVXgEKHJuewGDn2l9HiAALtwYEW32Jf+ISPnTn.vv2yGW60dMzueezueebtyct7L8sRo.a7..gfPJQvU5f0WaMPDg986gydlMvMu8swt6rKt2t6pMB.PCDv3RdNeg68We6qipofbckkyu7qD4eWoC50sKbccMtsuK50sqda7qWOzqWW353htc6hNcx9cGzsSW3JcLgv.C89D.axQkrNNncjXo98Qud8vvQiJO0v7bSvIUk+mTQ4lCwfIJuk1OoR6Sy.GkFm47zL27vyZaRLa90jCmLkx2qw7eaS+1xx+s0eSTdsemi4T4eQ118mIo+k4t+Et1uzX..Rq9uw6.xb4eotCPRTL777wnw5j8WbbLToppY5+ZJ+y.ADweKlwiSB9Kg2vq6o9BOwGHY5mwVXwIKXM.fEmtwi9n2Euu22SBd71.TD.FCvuM.Zcqx+Vk+abbsJ+Ok4xbT9Apx+06BiA.RRpVd4qEsJ+ev1eyrdG.J+WtvJd7A.XF2Yqsgq3J5r8OQ37m+7nqqKjBIhiiPRRh9A6SRgiiDttN3bm4LXsUVAmYs0w4O6Ywst0swp29NX33QvKH.pTEBM4HflbK55IEsoQ7WXlxcjRs5jxLhJD52oGVY4kvRKuL5YH32uaOzuWOrzRKgdc6htc6AoiDttt5srLg.rYGoPkxfUo4yFc4TdVPe4kVBmYiMvFquFFr6.DGEAEz6r.RTNrApS.9fQ4+pDS2uJ+ex2pcb15V9QlU1BnF1iR7m4AJ4FjXNCCp8bzRc.CVgBR4jVweHJx3+jbRx+RoPmP.EDjhRa8eRIXkN+Y3M1CiFNBAAAHNNRa3LIAADfDj1iZJo7uNS+SOG.+oTB5wYGb8m0R92hSgvZ..KN8iO5GcLdjG46.oJADtK.9WAh+EAnMvCRdTmEVbpB0HrWOIeZwILTmoY16mLfRgau81n6UuJbj5r48FqsFbjRvrNydmljfDhgPQPoTPPDbccv5quF5zwEqtzx3Bm6bXvfAXvfAX73wXmACfuuO7ihMYh+4KudIHXbIYMQ7dttXod8wR86oIz2qK53nU4uamtXo98Q2tcPmNcfqzAtcbMaKYt4aSYBiKNWjr4Xjx.LqJ4MAv3J4TdFNuSmtX4kWFqr7xna2NHINVa.ClmJ6timJ+2T4GLJ+2ZLr213UudyT4+ZD+qoTeq67DsnH9DGukPNPT600whls+aU4+1V+q29Z+t04U1ej47VMP92QHJH1mYXMg.BGG3HjfDFODvD++tttZimwbdl9e73wvyaLRSS0Y1eQ0sswZgkwc.guJ3zOFobd1m4Jevu2LNcsvhSrvZ..Kdv.O5iNB.ec7d+2tE.EBBaCfeM.5MpqfU4+YNOmn9Vk+arbqx+Suc6Ek+qzVxbMXEW.X1q6yRYZqx+KX8NLT9ug5Y75ij3Db8acKHLwB+Oxa4sfyetyAWGGHIATtoHNNFoIoHMIMeaAy0wEcVqCVdokw4O+4g23wXznQX3t6hs2cW344gQiGqMfPRBTooHIMEPoPRJChL6U8DoUezr2hq2QBjnSmNXod8vRK0GKsjVk+985k6B+NtN58mbolnRlaMC13P+YD9YFLaRJYvrUmID.NNlD5WQBLTShA.LCWCwmNtcfTHAfN9+mvGwOtq7esamOsgVc094sCpWwE9ySxtNyzcGSViyH9C.PjNQ+QkT9WXRleBS9x.B88dBo10+yNtTpu2JIIAAAAvarGFOZrNY+klpI8KQiJ+y.ofUWEf97Bl+bpTmmdoNc25HcgwBKNjg0..V7fE9696uBdeOx+HP5s.KFAF+KAg2D.jG0SMKrvhE.0eBVqx+mPwTdiiJsSbaLBvMt28.Hni+elwY2XCHcztCLy.AoA.JMwcj..ImqPX1VGVud8vZqrJN24OOhBiPXXHhiiPTTLToIHIIEJUJXkxv6R618Nl9IyMjccczFXnSG355ftt5sjursiLGGGSZoPedPYD+y9wrCAvrQYVhfCIxI2jWHlj+mJUAEqf23wvyyCQwQPwoSnH9DKoG2U9OuNGxJ+OSCB1b8lWk+yNFk6QGUKuMOEnUOBnV8W7r8+rp+dS4+VM29bn7eN4ehf.v3J+U2h+xx2GRgT6d+jHO48IMI6OWSx9KIMEA99XzP88DAA9fSKVvDkV0Jl2rOw36Bh9BrR8Ojp59se5q+WtcKmtVXwoFXM.fEOnAFezG8J38+udajJC.SaAf2C.9oAQktevp7uU4eqx+yU42OT9eps6ATk+2q86IEk+KAhHsR4LfeX.t1stMhihQTXHdKu42Bd3K8Pv0UhNtNPR8yCIfTkBbpBITRdr06HknqqKT86q6bkBpTERRh06p.oZOHfYUNAcBT08ebSlH2Up2JxDkbce84BWZtaN2LJ9q8l.g9xNih8.FKPSDHlpXn.kJEooJjDq8Pgj3HDFFg3nHDEGgwiFgs2daryVai3n3piao02iZk+EsMlMNOJtm7HSn5848sy7qWpObyh3+LGv8mAQYT+84C1U9I91YA.ID42aIHTjn+jBHLdXinTX.HxMNVlmA3BoP.EyHNVmr+7F6AuwiQRbBToLDBc+m65+JFPkmNM2kX7M.q9TL67TIIq9s9Ju5ZgGnm3VXwwTXM.fEOXhOxGeG7deueUf36BfcAncA32N.s1Q8TyBKrvhS+X9YnjEavJCgw33XbyM2DIooHLLBgAA3hW3BX80VKWgd.FbLCEqLacdYF9ix6SoVJw78P7Nczj9YF4j+yHjlYl1LhDR.8VwWVsTp7wp7omdmLyPp2399BgXRkjMD9SR0D8iihLdmP.hhhPPPfNeE36iwddHILDgQQHNNFQAgvOH.oII4ma5trjgHNIn7e4J2pguZQ4+ZRrumU9uEEuE05+79qgC2H04VT9eh4W84YMKIbXks+mH4Ed.q7e45k6x+PuE+kQPWZhqeWoSEu1QHEUT9WuE+oSDfJkBQQgveb.FNZHBCBPXPj4dUjONjBUV7HntIX5KSf97JW9wkutG95OsMY+YwCP3XRT.YgEGg3O7QdqfwuNDz+ZvzuBH5r.frJ+Wu9Vk+arbqx+SucVk+OXa+CHJ+S0b8chy196T4ZDSj.arTe75tzkva4M9Fwa7M7FvZqsJ50qGHF4Dxy1t.UJEfhQJqzwYOYh29biBzxmlTh7GwYDqyhIeckDfP9tTQ97lL6dkZWblq49+JkBpzTjljfnnXDFFhPCQ+f.e346ivfPDDDfvfP366AeOeDDFBURJRYEHVajixaWgUSxYSW4+7jB2Arx+UVGlak+QtC.zpAKNla.fV+TkE0..Sz9pmWEe8Y0ZtWS5eSZ..p5qaYdV+8i17bfriJLFCSq5ulTujzj7IR6gNN46lFRsB9BctAHKT.bL4EClUHHHDiGOF9i0FGSGZPJSeWJg+YLLGybB.tF.dRh3OgTHegu3k+fuzTWjrvhSgv5A.VXQDtL5gQPw9.h6BFuSP3s.adAvBKrvhCXr2sLBkIqmRS.GJE1Y3HDmpPTX.1cvt3gt3kvC8PWBqt7JnSmN.RjusfkjjfTUhgDuBonjq2CTPjuz7j.UkjSIx14Ysbg.BRSVondbo+jQZpNIEFGGmqruuuOB78guuVk+nnHCgeesRlbAsCoB..f.PRDEDUQwHMIFwIo4dEPRbrgCtt+EkhwbgPjaLibBmGVJ+OibMPQ81K88rGuCah+s0+48WCG9vT4+IH9Wu86Qh+0G+4V4+Fd+mLF7pbwkI9CfRj+0p+KD5sxOGSr9qCSGGsp+lqmEBBRSr9msiYDWOY+EEgj3jbuzIa9TALhHveG.74IA9BcFE9Te1a+QGO0EJKr3TJrd.fEVjg+n+nyAUz6.j32GfemfwOAHZYqx+Vk+arbqx+SucVk+OXa+CvJ+m25LkzUZUzQVL5S.RgDqtTe7vm6b3gdnKgKd9Kfyctyg985g985AAIzW5nTPozaSdYDoYv.blx4UUmlPUOCHys5EPSvHiXSd17WoPZpgvdbLRxH1aT2OLLDAF07GOZLF64Ae+.M49jTnTI5cxfzTSdOHiXKCkw6A.xTj1Tlw.FjfJQf6PT4+FH+Mgx+M996LT9GS4tyi4F.3.S4+Vlmyx..SzOypd62j92LL.Pd+Xt4IySaDlj9mzjSNDl7ogPZxl+jNY+IHADBXBOGAjRGy19IijjD364iQiGi.eeDEFA1rEdJHQMOfIe9LjAddB7mkEhGOjFe4m6x+sClwxjEVbpEVC.XgEkw688dF.7VAwuKP7uCX71gPrB.nVucwZ.fVJyZ.fY22kJyZ.f4adXM.vAS+M206fx..0HbtGL.P8tiYFDqLWpwP.BqzqGVckkvYWeCb9ycNb1M1.m4LmAKuzRXokWFtRGCg45ymRSLtAhfSPXV+GpDEhSzIkuffPDYH3GEFhvv.DFDfwiGqig+f.jDmfz3DDmDqyeAQQHMNVmvBYdxOUiqtfQfpDG3U9zIpX9IputcPY.fVd+3Py..sR7u177fh3+Lp+wch+EDuaods74myxSQl06K0obqMbVwteQF4ec79qU7OW4eGGiG.3XRvelvyQjsaa3BgP.lYDFFZR1eig2HOjpzI6urcTfrrxQo4KCfaBn9xDvmLgnm6Ydo+5+ooe1ZgEm9g0..VXQS3O5e2OEX46Afem.zuDH5MMQcrD+aoLKw+Y22kJyR7e9lGVh+GL82bWuCJh+lBOnH9a5CIzWRn8F.EHUQ8EDAWoDqs7x3rarNN6FmAar9ZX802.qzuO52uObbztTLYThDfMDVL5GVR48r31OkUfSyxJ+wHJJDgAQHLzG9d9vyyC9ddvOv3R+g5j2mmuOhihfJUU3sAFCXjope6D+KQNMSAUTp94hxms9MGJ+2vRa6D+Kc7R+8hss6sGH92z3CqA.ZCy63L4qoVF+4r8szNQtx+532GFh+RfJp9KEki4eQdRxTlk8+Mt7uRoPXX.777wnQiQbPDRRyR5kZCiQBpx26wLmPD8CAyeVHvWvUweka0ev1u3K9nQS+r0BKN8CaN.vBKZB+n+y+93JeuH.mWALuCX7tgMu.XgEVXwBh8qkQZu6HV+v+JH.IT4aUfJlQTbL1Zv.3GFfc2c.VpeerxxKik60C852C85zEKs7xXodcgqaGcXDHkP.gYq6KKoClZ1l.0tzeQR5K.QQgHINwP1Wmr9hBiPTbLToJjZxn+oIokl+0rDBCSb6W7ZAkYrXt5NWNwyb87.Kl+q2OyaL+ePgS5D+mSB0GcD+aa7my1OkwKW4eXRvlTwV2mzjs+q3x+RQd9qHaK+yQpS1e..oIovy2GiGORmDL8Cx2sMDhLi1oI+WZ9MDDdAv7W.f+joN728o99engS+r0BKdvAVO.vBKlFd+u+MPZ5uBH92DL+d.QuMPT+pUxp7+TOtU4+lKyp7+7MONtp7+gEQq8a+erQ4+pJ7dPp7e89Oibnh0w1uRUbS.AcbAmsOi2QJQG2Nne2NXkkWFK0uG50sGjFRG5O9UGh.Y6f.5X5Wm797CBfmmGBCBPTbBfIA+kkU+y19.IlgBEDK4VH9Ko5ed.mSfB0UyuhR50UPuMk+Ks9NuJ+ykqbU06y21CqSTclJ+OcB3EG2XUmR4ZgIJux7uow0Z.fIJukWOoGhT83Tsminswq39FnUwGFW92Pr2QGP+vUJ0t9uIt90IPyIi2egIeVDGGCe+.sK+64gj3DnRUUc4eAJ88drhAtifouJD7mJMM8qtpyJeuG+x+EQsuJYgEO3AqA.rvhoCBu226FfneDHvuEX7tg.uC.5BnUl7VC.T40VC.zbYVC.LeyCqA.NX5u4tdGSM.f4vMY...CG.FP.iK0y5sAPLQ+qqqzQhtNtnaGW333nSJY4Duo79QYLnfRoPZRBRhSPXbjVU+lRFdM3J74iMMIgOQCF.P2l58C2X8xO+aMl+WPC.LQ+Ws7CMC.zR8NnU9eh0+Er9OvP7OufrqOytNpYCBjkr+xRLlBx35+4tyuNg+4X1d+xyC.Fx+RgTmK.L6D.JkBQggvyK.iFOBQAgHJT649jHabpadHVQL9dLnmFfeRgJ9y+DW6ib61WkrvhGbg0..VXw7h2266GA.+xf3eeP3WCP75APmhJXI9W40Vh+MWlk3+7MOrD+OX5u4tdyIw+YNNGvD+M8QaD+KL.PAAJlLD6XUQL1mW+pJKSTwV+WU5DUIupaOab8XdhyqxD+YpT+a9egYvlEA65pu2JA0bhZKlx+SL9kmm0F68lx+sXnhZubtI9mWr0..MNONrM.P45T5YKJ+WZu7uvU7Ehrr7uDjTSzOKd+kBAHoDNY4D.Akmr+jN56xSSR0I6uwdlvsIDJkdWwPajNQtQ.37b+A6AFuHQ3yp.+IkoIuzSbsOxsZd0wBKrvlC.rvh4EezO5Uv6+86izzw.7c.wuKv3sBh5dTO0rvBKr3TI1CFDI2XBDoSVfMTGUlg.TLRgNV6SMCXFY+xPTlnJWXzf7wrj8CknnbFlsWv4NF5WrS3CuX9+.pe2uvR7u44w8Qh+.Fx+bY8En7+2PIWuE7I.jjIl9kxpY6eoigvuvj7MIHkNv00IWMesK+6Cuw5jpYRTLRS02YpCs.chBrxrfwcYPeMgfe7Tfm8oeo+lmukSCKrvBCrF.vBKVD7Q9H2B+4+4edDM9VHk1F.2FL94.QOjU4eqx+SsLqx+yn+Z43yresJ+u+p2wTk+MGdQT9GfarekjHmgkN66q6WUF4bzfKz2xGnj4hy.bUEQ4hx0Mqg4EW9bn95d0Sr8sx+0I5cRU4eKNxQ904S7HDZh+Yj4IhzIRSip9Ro.RRXNlnHd+kjIj.z4..hHjpTHNJB9d9Xz3wHLHDIIw5KOLFU.nv0Zz69GbB.tBQzWhT7mCDd1UP+6debowBKNwhE4IbsvBKxvi7HRrr6aEJwaGL86BfeSHnGB.RqA.l2w27aqA.1eG2Z.fo2uyr8yIrF.X9FfigF.PWuZiOqM.PFQasGATOo6Uz+EiGpL+KedkoRZk9o14aQes+L.vLi4+40..0O9dNl+OfM.vwbk+opuc0JJtdr4wcx4yLF+1VGVv1U+8go+sNj4wEJx..4t7ug7uHKl9EB33HAQYY4es6+q8NfLU+kvQTJK+mlp2tL87QfuO7880p9q.HAxaK.x+9NhwP.7s.3ufh3+QYZx+zSbsOxNsbZXgEVTCVO.vBK1K3QezT.7swe7e7s.GuMThWAf9s.ie5hPBvR7u4w27aKw+82wsD+md+Ny1Om3TGw+oS3dhCbBm3egx7SRLVqdoVw6rrweFOiVco6I5+RmWMjqANnI9u3J+27IxQmx+MOepP7uwXM2hiFTP9GD.Xncgejkk+o7r7OIDPHk5X8Wlkf+xxx+TQd.HKQ+wrV0+fP36oi2+jXsK+Sf.IMFYPXFX8+mBv2Af9JLyeZP7WcEwRe+G+kOa7Q3hjEVbhCVC.XgE6G7g+v2E+o+oOCPvM.6rI.cWv76.DcdXe1EKrvBKNgf40vHGs3TeL+CT0HAVk+m53c3p7OJT9mPth+DUrE+4PDHoP6x+YY7+Rt7edRATVjk+kBARS0I5OeOeL1rsZFGZ3vKPw3kMYU.f4XhvKx.Ok.zSl5j7kd5K+guW6qNVXgEsAKAEKr3fB+w+w+nPo9k.neOv3WCDdifH2hJXU9G.Vk+m69xp7ey8qU4+8V8lEA2lUts89e9p+Qsx+Uq+jyKceOoj54suk0mIOup1Wsp7es9qdHFz17.YJ+Oy5Uc9UGGqU9u97rgtMubqA.ZrdGbF.PWhlvuwM7opF.PJjfDTNgeWiq9KkRSnAHfffN4+IkPHEfXXH+GAOOO364gvvPnTJvobtGEHDDXU4ulm2E.u.A7YSg3w62w8Je9u2+Wa1xz2BKrXFv5A.VXwAE9ve3WFu+2uGHL.LtI.d2.3sAfdvZrMKrvhSq3jr9aMPL8.Sk88KJMOdfP4+x3DFw+YSr9jFweyqxH+CpDodAjDzwzuTBWo1k+EBIjDAhJmk+kv0wEBAAv.QwQv2OPmo+MY4eUpwp1BiAG.zw+udBq.nWgX5YUB9wAI+5O6k+qdwVl9VXgEyIjytJVXgEyMdgWXD9Y+YeEvxaAh7Awg.h9.z5luAEUUft7OYGlpot+BVdq0ud8pW215mVNd9gm03a9gq0NdF8+Dnd6anJyS6qWN2V8Wj9tTYMp7+zlOy4wUnVeOq48LJedW+pn7eC82bo7e49auN+ZR4+8x42LfU4+Yz+kUNu8pQLW8NNla9cqRJ+KJefFT9W2O.D3V6Wc40q+jyqppfW72RF0Z2jJ+W87xTuRJ+WkrU6J+SUNd0xIt142Lp2Dme0vDmOMjr+zerZ8wu9cYsn7eCDNKutTGhVJmXLoysUqemFZ5a3NHp+QU+reGuYU+xp5mo1OYdlAgfLwuewO5r2uVkeGia86Jk4g.fPHfTZRzeNRHkN538OMEAgAX7XOLb3P366i3XSV9mP9VCHYtxwbspOX5ayD+wIFe7tc69DW7Gbua7h3EOtZ1JKr3DCrF.vBKNnwK7BI3e1O9cQG2aCEcKPfASKCvqAhJ40MTsem8xY7U6mTc8+Va2B9nSy7Ijl0idsnO5z7V2E8Q9Vvi2ngElFVjyq4ocGW5uCp1awgIpe21rd2pvUvWr9aVepU62s2rx+y6cUYjiaUo04reZD77utcXSf8f9t9YUdqGuECxLY4ZHZyvEsT+1LmXgAdZe9Vt7I6mBk+m02dTo7YMdyY6l07KaK9K+34t7OYT5WmA9kBcV8WXhwecL8aT+2wjs+MI6OozANNNv00ADQHINF99AXznwv2aLB7CfJNsf7elGFjS+GfY7pDnmDD+OHg5iGEu1+sm5k++bfk7uEVbv.6SPYgEGl3O7ObMzoyaGL8q.hdOf4eAPh0..cnS7Omv7QLweaL+u+NtMl+md+Ny1Om3ztx+Kb40q9zU9ehXvukiWuOpDy+UDjOSo7r9QWm1524Nl+mhx+nRQSp7OP4yqp80jjvZW4+F59h9IinFOe0q97qNVjs4ux84bGy+sY.jEMl+mggeZ0iUZo8VW+uV4sL+JL.Pg5+jg7e4+VuU9QvwjI+E4I6OpHK+a7..GozLRLhhhfuW.778fmuO3DETrRSzmHHfPeQQw2yEPLdIP7SxL9TRk767DW6gtNvGnAysYgEVrWg0C.rvhCS7s+1Q3m9m9tfcuAHdWPTHXZU.dUPjnRcOsZ.fVa2dz..shEz..Kj8OmCC.bXcbqx+Gvs2hCCLueJRcXU9uDNhU9mLyg4ocyS+sHkOSB36Sk+IT7dW8y4F+Fx8rx+0Lvx9T4ep1OKZ6llx+DQ5q4J45+5r1eVL7KfiPBQl69KEPHcxc8eoP6g.BAAGoDNNtvwwABRfjjDDFDBuwdX73wHzODoII.JNOC+KLOBDQl0aF2k.+kAgOlBhO8pxdO0m+J+W1D3IrD+svhCXXeRJKr39Ede+OeQzI5mCJwuC.9kAgeJ.5bmZI9aU9e+cbqx+SuemY6mSXU9eF8eaJQqwhp7ur9gmX2D3AIk+4IHbejp7eijUOjT9eFFZnn+l3OpVu4T4+I6uYL96Yk+mz..SCSL9y67adaWCqyYp9CSB2SjG++5r1OYbmesq+KgiT.RXbuei5+NlWKHBBiQBjBAXlQbbLB7CzD+ihPbXDXv.LWP5u7Lh4X.bUP3I.vWfg3YVUz81O9k+KBa4z2BKrXeBqG.XgE2uv25qOF+L+LaBGws.nsAHWv3Lfn9nzyGcpw..s1t8nA.ZEKnA.VH6dNGF.3v53Vk+OfauEGFXd+TjLHZ43s0uY+tMkTqWu1ua+Xrx+X1JE2V+rWuaahuI3Ttx+spPda86wDk+2ysqAk+yU8Oy09QF4+h32WPRip+lD8mi1k9cJ4E.RgNb.jRIbbyT8mfRozp964a1h+7QRrl7OofdK9CYQ5eN1g.80HR7w4T9+OmNhu9Sc4O3Mu7VOW5TV9rvBK1mv9DUVXwQA9O7e3MBz4WCB9WAL9M.g2ld2BnDNoR72p7+963Vk+md+Ny1Omvp7+L5+iOJ+m82UGeXp+Iek+oFae094AFk+YSgVk+2esq17KOV+09eODnX65ixTx275hX723d+BowC.DPls89IzgCffzuYEGm.+vPD34CeeejFmfzzjrAWOdBp362XDAB2jX9KyL8ojL80Fcd7RO+y+ASl7rxBKr3fFNytJVXgEG33M+luAdoa+EgS5KCA8Zfw+BP76.ft.rdliEVXgE.XRhdKNZV4+EdNbHQIY+e9sOwQ832DZvfOY3nl3eqIGwVmOsL9yx.Cy53KpK+ab2ecR8S6W.U1l+.AjSrW6N+NBsq+Sl5IEDjDoU7WHAQDRSSPTjNK+666invPDGEgL63PU9W9jbaP3awL8TfDekdDd5O2K+A2EWaJKbVXgEGnv5A.VXwQM9y9y9QPp7c.v+1fneQP3GEf1nnBVk+Wn1aU9WCqx+Grsad6Gqx+Uvhq7eAANqx+2uU9ma3OuOp7edEq3B.sTOy3XM.PsxMJ8mccbd78SkRxeZCBjq5eNAeoYa7SBIQfL+VHzj+yxx+Rg.JFHMIAggQvyyCA99HNNFrRYdGTq3OU560XlSDDcCF7y.BOgJU8DINKeym6x+ECl9plEVXwAMrJMZgEG03a7M1A+Rui6fTwMAw6.Pc.nM.gt.Pbhw..s1t8nA.ZEKnA.VH6bNGF.3v53ysgEl2xWz1cbo+NnZuEGFXd+TjLLuw7e8XltMhT0Gu1uauYk+m26pxInOmDHaqeZCyhnXa8yd8tsI9lfYPHeVXu9oS644eCWezjwKHT87qb+232PxMW+5saxqclj3+r91i4Ybl4wa67J68yRJ8W+Ggw88IhfzP3WJDlD8mDRGoYa9KyK.Lj+kDbjN4J+qTo5s2Oee3M1CdddHINFpLx+Yt7e9tK..XdWhnmGLdLhveuTfuxS+x+MW4Fa8b1D8mEVbD.6SXYgEGmve9e9OFRE+F.3WBf9UAvOE.5oK7XJweqx+6uiaU9e586La+bhiiJ+uHs4Trx+kUBmp85hwGl5aU9u5wq1tCKk+mTA58mx+4utk2OZudlwYNU9edLrvTF9pWOzv3097o494PW4+r4SCJ+mEq+DUJi9mk7+DEd.PYW9WHk5PAvj89SSzw5enuNV+ShRPpJU+9cowAJFDHvLGBhdMB7Wl.9rJBeMmj3W5It1aIB3CLw29YgEVb+A1b.fEVbbBO7CeEbya5AV9CgBuJX92Dfd6fv4g0icrvBKNkgII51VMmWqkzrx+KB16w7+rajMl+WPrGI9W4XMfSMD+yU9O62YptabueCgbBYd.fY68izY4+LW5WPDfP.h.Dj.NRc1+WlEq+pTDEEivf.34oi0+nnHPnHnMHnU9WaTaB.XKAguAX7LDwOGkl7rO009H6L8ULKrvh6Gv5A.VXwwSP3O8+3OF.+N.ieaP3WDf9QAvpVk+qebqx+.vp7+Ac6l29wp7eEzpx+SnT9hn7OWa2Ang42CjJ+WV49iFk+mHDO3lOOxm2sMdyrdlwyp7esxKRtdYt2eEE+Aoyf+leKMwwu1X.Ri69WP7uZr9KAXERSU5X82WGq+QQQfULXlMFY..BiGHn..iH.bc.9YHBeIAwOcrCe6m86+gFN8UKKrvh6WvpnnEVbbEeyu1V3W9W3tPIuE.uK.5Bl1..tl8umFZz8QC.zZ61iF.nUrfF.Xgrq4bX.fCqiO2FVXdKeQa2wk96fp8VbXf48SQxvhDy+S60EiWMB5sLeZS4+48tp7X3tUhVSC7Lq2gWL+OCBzn540hdW1d8Sk1ueJQSI6ulLdAgIeeaVJ+2z6ykaKglt1YRh+y5aOlmwYu2N8eIJEe+EJ8KxU6WXbyeoTl+ii4GoI49k4x+NRAbbbfqiCjBIXVYxv+9vyyC9dEj+ymAj1DDDSfz16ZG.7UED8wAo9u1gwy8kd4+lW4U17aFMkkKKrvh6yv9DWVXwIA7m8+xOIX7qBvuCPzuL.da.zxEUvp7uU4+YzNqx+Gr8yh1+665aU9uw4WCJ+SbCwhdMLwtMPs44Amx+b049Apx+7D82wVk+m4mCTpdTQwhVq9obk+ascEz+0Yxe8qDFx+4I7OgnH99y1p+xc2eQdn.jkX.0J+axA.PfjjXDDFgv.816WbXLRUI5qkJGq+YyKE6CltIH7kAqdbEyesvy47xO+y+ASZ+rwBKr3nB1b.fEVbR.6dmWBKcgAvQ7cA3qBf2E.dGf4KBhjvZLOKrvhS.39QL+uHX+ES9ytwGdw7+b1wmDodMOFLogxmkx+M2eUa6wWh+5+Wq5t4UDJh0+JY5eQ9w0YweYt68SjPGJ.D.DB3HHS18W6J+oIoHJN.AAgv22GQQgHNJFbYClUh7u1k+4a.BOOH9YADecUG94d1u+GZHt5zWqrvBKN5fkzfEVbRC+I+Gey.h2NH7t.nedP7OI.cIqx+yCrJ+O+8Sa8WKGel8qU4+8V8ePS4+h5i75TpcUHxcHp7eKJime9LQ+WWA8CFk+qNeNkq7eSiiU4eS4Tg61aH9SFW8ub19OKF+oRp+KkBHPMU+kFiCXLX.yLRRRPneHBB7QPXHhyh0evPXdGorp+LiwBF+Pl4mjDhuXhf9ZCb25tu3K9nV282BKNlCaN.vBKNogu4WaW7y+qeGHheU.rIfP.lWEfVBT46oOfM.PqsaOZ.fVwBZ.fExNlygA.NrN9baXg4s7EscGW5uCp1awgAlWyHlgC9X9u8e2JY1VqS68+rF+oi6ew7+jiSKDnq+2yIw3YMel2x2ueJwDm2Sg3e4yuYMFGWi4ep1OSk3OLw3Olz89ydsNY9I0I1OS16WZ1B+Dj109gwK.jNlX8WJAQ.pTEhBBgumG777gmuORxT8O65HiwGL4dHFo7kIl9h.3wXEdrk77+ZO40+vad269hoSYYxBKr3XBrOAlEVbRF+O8+9qGJ06.r5W..uSvzaGDsF.nCLh+Vk+2eG2p7+z62Y194DVk+mQ+eXo7es98PP4+JDjZP4cqx+ygx+sc8ywDk+qn3O0T0Oco7+jq20KWWi7s0OPE+clx+BBBX1V+Jo7eweSPRlcA.Sr9SBBNls1OlYjDmfvnPD34iff.jjjBkJsX7Q0X8mA1g.+coT5IAiOsjc+9Ow09ub6oe1agEVbbC1b.fEVbRFOzZ2D24NOEBceYHvqBheU.7q.f2DX3.hlWA5rvBKr3.GyJl+m4qOjmOKFlciOTi4+4ouOMPAim7EMQvdVJ+OYeMYaa0SClWCLzv7pwxa40Zi0PfqcdpEZuHI+Q4w1Oxi4+xameSjr+zVJHudtRAHoDRCw+zjDDFEinf.DDDf33XDGGWLsx1h+xH+mxwfnKS.OMw7SpT367rW6u9+1LVdrvBKNlBqG.XgEmVve5+qWBBw+cfw6Dfe6fo2J.+lAIzF5yp7eykYU9eF8WKGel86IDk+mox4Gv82Lq+oCk+qWOQ81gpdBPgmBTTuoo7ecOFXxxqNdm1U9uY2H+.T4+5qaGFJ+2T8Z458Cak+ueY..hKH+C.HHcPATjf+nbWuWHnh36ugL8OYBEfxICPAQfjB3PDXh.qTHNNFgAgHv2GwQQHNJwLGLw5unvCD.iHP7NrhdA.74DP8L8f76blWd6QOJdTq69agEmPg0..VXwoI7m7+wpfhdCPvuUvh2E.9UAieb.rJDYdCf0..UJyZ.fYzesb7Y1uVC.r2p+wTC.Xdor9A1iF.nNA85ISPZh9e+Y..QKyy4y..bCt.d05MgABNvL.PSj3av..M996I.C.z50uM+9SqeJR8xOlS7uX9VTRQx8qHt+yH9WNa+mEy+jP.AnbU+KpCfiTXxE.BcZBJMEIIIHJLBAAAHJLDggQPoT5qgLykxt7OCdajRu.A94HH95Ro5K+DW90+Z.efI91MKrvhSVvZ..Kr3zHd++usAbE+yAieVH3eC.5mC.++2dua+XWkoo44u2u0NNXGQXrMX.i4fIgDJf7PUUmUNcmyH0ce27O.WmZldDybSJM0LZTqtuwI2L2Vp5Rc2pXTUsJo7pl+AFMcKMsmpRRRxzIIzINSvlCFLXvfOGG1GVqum4h0g8Zs16crivQ3vwg2eRPD6096zZsCaGOuOueueOEXKMrQtv+M25YCdcW3+5OtSs+aPbg+SY72lD9WLFaWB+ymiZue0qG1tsly+sDNVN92UB+25N+ORfLZsNG1t58u1C2RgxsVET+9bb+rxtMg+sl2vHMo9KrMuy+6kC.fwHUy+g64eqY58WjV9Ueuwv2KoLf.40Dfh8Q.wXFC5mR2tqQ+t8nW+dnrHwXrZ0EBVUvHDz0fKi3MUzNKJ8uOsyBW4st3e0smxiEGGm8H3A.vwY+IF+jexrrx7OHV1KQR7eLwv+bL99HcDLqiG.fM65YCdcO..q+3N09uAwC.v5OviHPuI6ec9uo.+QSE7MS..15N+eWG.fsTQ3aOP..lR62zN+Ok+72tIg+kh9Ke+JG+Kbw2p45e4w4WRs82eU.BJSw+hrBnSHfkjue+QPVsz8uW+dzqaOxFjRLl0X8zXu9K8Ixr2ln9EAzaDGnO9M9r+1uXJOVbbb1igG..GmCB7J+u8GQTeMP7b9...H.jDQAQ0v7..D9g.eOLNBfK72E9Og16B+2VFuo19coB+KFioI7OLAg8aVm+Weg+CcY+.gy+0Zydcg+se+oJ7WsVjZJ+MI6wB.fobw+4h3ooi+gh87eUp9ajTTw9C01e+VHP4VDHOn.E8KDp97aPZFo8yS2+051kzzThoY4+bKAx2PfC2.BBcCDe.F+8R7etComO73O0UN6Ye0zo7HwwwYOH9o.fiyAAtwmcANxIuAwN+WInOBy9bP+PfSgeZA333zlsZfVZwzp1+a2r4G+0QM+1x3uQWF2ievrWfFAFZ8aydJg+jK3uQJ+2JU+Kc7OTHxuZu9WIv2ZbL.1IjuW+Myvjx2m+8GT43e5fAzu+fQ2REQvxSTftH89X1+PHneNo58RdxG+7m8ruZJe3Tdn333rmEOC.bbNnwq7+5IQI+wf9Q.eej8GA7zDr7.B5N+u4tt67+5OtSs+aPbm+W+AdWpy+i79Mt18Rm+WOm1aeeM7laZo7+Fx4+w7HcxN+W656Jb9e8cvexWeav4+1yw3m5Fce2a..Zdk.0b9ur59OFm+KSw+bg+4o9eCW+q43eHIPRdI6unH+kwZc6RutcoW+9jllBQAjWc+Kc8uftlz0D1aC5+m.7FIyM66e1y+uakIeW533reAO..NNGD4U9W9.XomhX7Efv+Tj8OlfdNvVDYE+t+d..1PW2C.v5OtSs+aP7..r9C71U..Jd48p..r41y+a9..XicbVu..zb91V1y+aj..rtqCO..68c92p8urUbr9U3jOEutdU8ux8+VGueVssDPYfARRBUaM.EyXPZFC50i050i985Q+d8Q01m+0qt+V98xW.5skYuEheaVL9K+ke7eyWMkGENNN6ivC.fiyAYdk+kO.j9GA56hB+Hv9df8z.GeXibg+iEW3+5OtSs+aPbg+q+.ucI7uXL1bB+GNF2UN+2P68Nsv+5Wbq37es0wFQ3+Xl658q9w6Wd+owWGYM199p0K2qI7G1e37e0d7u76qDx270I0E+GFdT+Ute+C0Ot+RJNM.vHhPYYzu+.51qG8JD+GiQHFGtNvxc9WL.XMLtHvaXh+9XV7Wt3Q5+M+md2e1JS4wfiiy9L7Z.fiyAYN472gqe8eKqZeBg4t.F+.D+y.9SA8PfMCdfBcb1+yVMPKSgIJXaZ6486YqqM2.ussm+aON2ietuiOOaQtW67+nAjXJy+lU3O.lkGXkhT8mZo7edJ9GHXLZJ+Wq8VsLAHIDnSHAKDPJRVVFo8GP298nWu9zuWOxRyHFyZtUXJb8GoaC14M32JYmyB1uJa1zO6MO+e60W+mFNNN6Ww+E6cbbFx+S+u+znj+DL99.+PLdIj8vXL2vF4N+uwWKaf22c9e6seaz96N+2XH2rN+OowaS47eKW+q2+gmS7aNm+mli22qc9ejT6u75iYtu6b9u0mOSy4+IztCpN+usE.fx+YvZE2OqX.LyJ1y+C2u+gJA9gh87eyT7urn9EnbO+mGTfx85OBTLRZZVgn+tzsWORKNV+BXPYJ9S9muBqKhuvfeiY7OHSmMNi9z277+MtveGmC33Y.fiiyPt0m9ob3G6FLyg9cXweOvOBS+HDOOlcHpqSvwwYuOty+qK64c9eOB60b9uR3OTHzO2w8FN3Wlp+kB4sZUy+Zo6e9dyuVfBBARLKu59KHKFIcPd08ue+dzqWWhoYzevfgay..KRti+.H8IlwaSP+hfr2RQ6ieiO5+qOc8eJ333bPAOC.bbbFO+O9+wRX1KPfeHvKAg+XjdQB1R.ibpBMD24+Mz66N+u81uMZ+2s57+Tmm8FN+OZwArbcrC57+X5+v4bRBB2jN+299yc9Oe72lc92Z9w1ja2DG+6MN+GJdR1bO8OTHeYP.RZ37eYQ9qV0+uHM+Glx+MJVeDSyn2fAzuXe9OXPehCpUf+BC+2UkTZ.6FloK.7FR7eNy38NzoN0Wd1y9poq+S.GGmCR3A.vwwYx7JuxLDO5iPHbJf+aHx+DB5G.7jEmV.iIi.7..rgdeO..au8ai1eO..M5+Nd..FIPDsB.vjDRuCG.fIWs+2jA.n80mPQ36fZ..tac9u884niy8Fg+lJE6Odg+0c7uR3e8J8OCc7u5X9KDHIXDJb7GfrAozOMkz98oaudLXv.RGLfXLV43OXjDJdkz0.9cB6svreURV16m7jO94cg+NNNiCO..NNNSmybl.WM8Tjk8RD0O.rW.SuHXeafExajK7eC89tv+s29sQ6uK7uwP5N+2bcb267+3+.49my+ie8rWQ3uoh2bZ+7dqoY6N..l0tcV0Wab77Qy.ATt29K2y+UWqVw.LDZ53eHuh.B.wzHCFLf986Sud8HsP3OQQDUau9m+SXFbKC9TI9UlE+uXxd6tqF93yckWa00+N2ww4fLd..bbb137SNyQX0dOLANMneDX+2g36CbLfDLajiuZO..svC.v1a+1n82C.Pi9uav4+5scuqy+SH..sue1wb9eeP..Fs6izuIWS.1ZB+qdeKuUC+Wupsu9qmB+LLc+Ck6aeqsC+VU+KE9mDBDRxCD.jmp+CFjR+98YPu9LXPe52OEhYU+Lh.BUyKqo7J6+aZQ6WkQ1EGPxu6bezqcq0+N2wwwwC.fiiycCuxqLC1C9sIK66.I+YfdAfmCimBrYyajK7uAtv+s29sQ6+8Jg+S840TZ2Nsv+hwXGS3e81udN+ucK7u03El3y61q6h.RL010b80F24+Ve9b2H7udF.ztcSbc1bB25N+Orv9k+0Pkf+JG+aW79p49e9XkmZ+0qx+UmJ.kB+ihzzLFzuO852i985SZ+ThwHfx+7KL7ooItiLtZB71P3+2n3WF5jdgdK1o64N2qMX8uqcbbbxwC.fiiycO+K9yONIydJhgmGS+yP1OD3YAsDX4+FQd..xwC.v1a+1n82C.Pi9uiG.fcZm+2LA.Pi440VM..sueNf57+VJ..i68m35q4DsUE9Wkp+EY.P0w1GCEvWsm+q1q+0R6+xLB.ppz+gB29KE9KfXVjrrLFze.852iA8GvfACPYQxhYEGieLLk+k0GiKDDukPmCE9Cy1g24revq8Mq+criiiyn3A.vwwYqye9e9gX4C+mfhuDF+o.OGDNMhm.iY.bg+Sqetv+s29uqQ3+3EtM4wuVCVm1tq24+5hxqMQIiHz69fv+Zi6dFg+SRH8FU3e6.FzhIUDCG88KF+cXg+SZczd92rA.ndJ9mq0tLR.Et0SnYp+2Xe8WTX+pUz+ZtUABEmB.Tkp+JJxxJ2m+8xS4+9CHKKCEUUfCJuojX4fY2DzuSD9+Kwh+73L58NZ+Cux+2W7up25e25333Ld5b+dA333rOfibjdvseat87eHxdGRhu.heDF+PPmFwhfkfGzQGmcV1pAZYabhm1Y49Xa+8h0+8smIN2sbuR3eom+kU1eJqb+ko9eMG9yCHPgf+5h9KKFfkh+KD9mTtG+MCkkQZZrXu8OfAC5yfACHNH2weqZMo7uSVeAeX.NWT7Ncv9fD5+1+8W7o9b3UGIL0NNNNaF7eYbGGmse9e3e0IXlvK.7RD4OFrmCoSC73X15D3wCRN+21YO24+sk96N+2XL1S67eswZ+fy+0GS24+0cZq4L+52tMd..JRseTt69E5rKSY+gh4AKTF.f5We3d4uzc+5uevBUiSdvAJVcBxxxHsr.+MnO8GLf3frhizu7FV55ujtClccf2KH8yE5MBZlyu3hKux+o28msx5eW5333rwvy..GGmsedxYuFWgeML3BDS9sfdAL6GgweFhmBiEI+2U0CBoiyNA6Xtd6N+utraXMrWhsMg+sds0V3eyz6ug3+ZUw+Jw+EiQYaSRFlU.X4E2urhh6W+98IMMkAooDSyHKlAwgK7Pv.QeAeHXmC32jftPVBu2xct8me9y+58uqe94333LF7e4aGGm687iOyiRR7Ev3k.88.dAPmFyNIPh67+lYblP+bm+2dGuI1to4r+1qy+Sxw+I89i04+FFxW5TdY+yay9Sm+Gds6mE6u5tcO5e5xc9eb8aq57e4d5uwOWUsW7KSU+lGOeCC.vvp5e6r..nRneYQ+aX.B.IQLKRZZti+85kWf+hYYDK9yYUt9iIIVFiqC7dH8yCl8y6P54S6dzkeyK+WrVwiBOrQNNNaq3Y.fiiy8dV87eMm3EWl9bAT7sw3kP5+Vfe.vSfzg.JN0.bbb113fty+kBgueKg5987uWioDXs0U3OTcD9UF.rJm7qWr9peD80ZO+mTjh+F4aIf7wrdJ9Orx9CjWb+RyxKteC5SZ+ALHMkrzLxRK2i+Zn3eKup9C71lreazhuukv6MXI6xu449OT+37y+IGGGmsc7L.vwwYmm+m+WeJFXuDgvKhz2AiuEvSA73fMadi1m47+HN24N+usz+85N+OIgLalp7O0bZu9B3fry+0b.2Fa+aNN61b9ej1uEc9eTG02k57egS8a5..XCS0eqTlcUF.zxw+ZopeYJ7W49esLBHu8gQq9+gpYH2w+XjzBg+C5m+03fHQhUye9lFPQC61Httf2C3WXD+EAMy4U+CcG2weGGmcJ7L.vwwYmmqegujkN8sgCedBouExdNv9m.7OBzyfJpQ.dFA33b2wFTBwV2Y7coN+Weruex864eGjsMGkZGLmZrwE9Or350zw+5U4+5GuekU0+x6kbw+kGyeIEU9eKOO+IFijkk63+fACHcPZdU8OKRLlgJCvbn34hzxlwe.oygEdGfOjP7B2Yz83+Anehwww49EdF.333b+m+WNyCSV7EP7Bf8RHdFjdZLNMXym2H24+w2d24+skwahsa+qy+MbFuw66N+2lsGm+0X91Mmy+iDQTM96ip08jlu1sa2fy+ikwD..a3rkK32FF.fxJ4eqT5u55U6o+PQf.nlC+ALip2eXQ9ipL.HFiDyh4o5eQU8evfThw7p5esCDPPJ0fagYeIheqY1OOKS+5Aw9WXvBqtZgve2weGGmcb7L.vww49OW67Wi4dxeMyM6efjYeKhYOKX+Hj8C.87.GEOi.bblNty+CG66mb+d92A4diSRkA5oUfTMqRze4bWJpGLBkt+WOs9qUj9xc0eXw8CqVfCp1p.Cc7ujrzr7iyuzzBG+GvfzRG+iEqkgqIfuBy98.+FEs2M.e3L1f2+W9w+G95wdi5333rChmA.NNN693UNygYP76hoW.R9dX5oQ7svrmAXg7F4N+ut3N+uEa6dLm+G4z.nsy+Ccv0c9+.fy+S8O+O91c+24eQcSwC0lg1B+obO6GpUo9qsG9q6b+vT9uti9CyLfPcG+CV0rFiwBQ+0D9OX.RQTr7YiggIKn0TlcSyzkP71xB+bT7c5sP2O44e2dcecd8rI73xwwwYGEO..NNN6N4ke4DN7KdBrrSPmjmBwO.o+QX7cP1ovH.VxnczC.v3GWO..at1t+H..CaWgfpIJPO+qSO..iLwXpdwnaRieq.Pzpcar..nwLOEunb8OAA1sF76cA.XrB52eF.f06uAYSG.fxKTE3JiHhjx2nT3e4QwWKw9AiQR0+x80OFDnlv+hLDndE8uLHBkySrzs+9E6w+zTxxRa33e4x1j0WXengNOV3cBnymkwmJy9fy8Qu1sVmGSNNNN2WvC.fiiyted4+7CwRG4YPwuMV3kvruMv2BomA33X1btv+IMttv+MWa2eH7OPSmvcm+uaD9WW39TD9Wz7CBB+ab8IMtaTg+sH.HKO..xF1t5Up+ximOfZ6m+5soVf.nU07mZN9Grp.CH.IghQxJ1i+CJpp+YooHTCG+AqKn0LiuwL68IxuxH9KBo5ClUYe0CeoUG3N9633raEO..NNN6M3LmIvmvQ.NJcBmBE+9f8m.5OAydFDK.VRdlATCO..ar0yD6+FDO..SX7u+D.fMty+CCXP9qmv56.oy+pwbTG24+oL+az..Xse+BA5BrPnZy.LtioOfFB+y2y9CCPP4d9u9VDHW3efjZiQLJxxRIMKqJE+yRyy..oHwXsiKSLD7kAyNOlNOwv4MweHFFbom9BKeIWzuiiydA7..333r2iW9+XBG6CdXFj8bX56kWa.zyh3zfcRLNtK72E9u4Z6dTg+sE5ylw4esAD92tusBvvDEP2T.48Nm+Uy091lv+lySI6Wb9e7ATY3Etm57+DD8mutF5bO0DoaEo3en9V.nHc9qeT+QQeKc6uZu8WbT+UUGAjPR4o5eMg+ooojllBQQ4R0BlP1xFZYL9TfeqY1aoT8KmavLew+vm9u+lS9N2wwwY2Gd..bbb16xO9LyyL7Pjk7fjj8sIZeWL9yP1KgzI.lk7ShYyC.fG.f0us6OB.vNuy+qe..pl+VqisOm+2Xet4N+2rc2MA.Xy37e0I02XBffY1HWqty9EhtKduh8qe82udp8WKP.TN1E64+PvHDRxq5+kSTDxhYjklxfBw9YoojkkWk+UlPDqtaMXML6CMr2Az4wzG1IK4BJl84+xO9u4qVmGINNNN6ZwC.fiiy9C9I+kywZ25YIiWBhOOhmE3ovrGGrSAL+36nK7+tBW3+DF+cGB+2M37+ceJ+OFg8iHfd6w4+lBcqohsU+bm+mx7Ok1WImuPItU3utYsD+Wy0e.RJNJ9Jc2uwd9uregx9XC2R.DZLV4oxejXQp8On337KKMiX1vr1ODLAz0vVVvUQ57Ay90Yw3aSmjeG2hactq7ZqNgGGNNNN6IvC.fiiy9Gdk+5YX4quHy08XP3IP1y.7mA78w3YPbbx+8Mq86Y6A.3tBO..SX72cD.f87N+OoOGJExtM47+nA.XTw+v9Hm+m3O+N9..L07lZJA.nJE9K9+kZ6KcrODxEtmTjh+4t8SU5+aTSneMm+qFihz6OXFVYE8m7WKfXL2Y+zACc6OMMkXT4AEHqVE8Wzmf8wlYWvfeORmOFzmzgNexZysxW+tu6Oako73vwwwYOAd..bbb1mhL9W7+4CSV5yA12F34AcZvdJPOIXEmd.Sp6S5Mbg+aI1tD9uYWGGPD9OYm+mjv+VBLGouslmspy+SPX7tMm+aKDepN+Ok.VbeW3+Daxj97Yc9aPz3ae89LT3es8ve8L.nPPe8i4ujPwt0hl6w+58I.sb7eXF.XX4eTHU43e4d5OseJoYoDyxpJpeVdZDrFhUMYWCSW.wuQFmCBu+Zc5b4SbhSz8rm8USmziBGGGm8hz498Bvwww4dCl3wOy03q4sYsY+CDx9EnvSPL9c.9tX12Ez2BwhfkfIq529zwYOJSRv3Da+HWYzAXyLla14eZy8163Ok4diL12yl+6wrk+4hVWWMuPkP8x.dTJjuH08KErWVMVBT3XeYaq1690D9Wdr8ULg4wAnXK.Dxq5+0E9Giwp8xeoS+4eeFQEQEt8a.RJ0x3xDreug86MoKDk9vPG6RKr1fO8rW5uq6l6IliiiydG7eYWGGmCN7xmYVdfNmhTdZLdAjdVL6z.mBziB1ifX1w2Y24+sDty+4udBWuj1N5W2b55eyVOk+KDTMQm8Wem+GICBJu19Tm+a7rp9btc47+jxHiVLMm+G438azlL04Yr+MHS39ooC8TSv9vTzeX56WFPfBm6gBg+C2q9I0E9WztgMyFYLkDJJhY4h+yc7Oeu8mEyPw722.HXcClcGItAReDl8eMDseKch+59qM3pO2kV8N9w3miiyAA7..333bviexe4brx0ePhIOHDNMV7YQ1eJv2EzSBbDjYMyJ.O..aI7..j+5Ib8R1tB.PaA5sC.fMx3Op.70aO+Ox3Og04FK..6d1y+SL..SRD8t8..Lwe9cBOulPqG9yMViFU+H7a3d0uJw+ySyeq3trkf9xz5GnJf.0S6+7p2eyz7uv+djDYYYDSijkkVH9Ouf9kEifDJKl+IrTZRR3S.defeeP7AxrKGhgKoNc9pe0e3e60lzSIGGGm8i3A.vww4fMm4Lc3y5bJx3E.dFL8rH6IwziirGGyNNv722D9OUA+So+SqaSCW3+DF+sIg+EuLo8EtKE9mOG0d+FWK+5aGN+asmu6Jg+acm+GIPFUqooI7u3qkAXn0pnZO3OlwdOgv+QZx52dnHKNlvzTeO8W5z+vNNT79PA9VU5+mWX9JGbaXZ+GBXR0D8O7+BVs.KXV9iOIhRDiYDyhMNB+hY464eU7AbPrBFqhYWGYWzfeqI8aLk79YQ84bLV8bm60FL5SAGGGm8+3A.vwww4U9qmAtwgYkzCShcBRxdRh1KB5OBBeGL8sPrDhNCyJ.O..aK82C..v1W..1pN+2dKCLs..LZUfeyD.fsty+20A.XKUD91CD.fMY6KSG+QeNT99E6k+p10L08KC.PBFp8d9ur8kqshz9O.HaX.ABE6s+pT8GpJneYEB7yRKKlewpB5mTL+ijn.zpH9zPh86A6OXlcQQ7ihob445cjO+Mu7ewZsuEcbbbNngG..GGGmFHie7OcNTmSgENMwzmGK7svziCbRvdLfSA1gZ1soMttv+6pw2E9m2tsnv+Mhy+qeJ+2RXe4XeWI7+9ry+0ZyAVg+l05yR0PzNhbA+0Ze952pJZe0coOnBg+EAFHoZvyaeRQCUoC+PM29Cs2nUHIhQUjR+YUEyu7z8ONbu8K0iDqqYrLDtpAefDmWg3uKjl7Nykjd0238+aWdjGDNNNNGfwC.fiiiy33k+OlvgeukPyr.Q6XzI8jnvoQ12ESeGxOZAeTDALYnocBB3A.3tZ78..j2tMY..ZeLBt0c9uo.e24+wut2sE.fJA00mmxTtuQ6xU7a0DtGp8WoUlA.gZEoupwuwd9uHKBr5YDvvLKPEG2eU6qeUlEABIPko2eY07OKkXLl63uhPjbG+i.nuRlcgfYWvL6CsHeHIbkTK7EZ0te86bo+taN9mpNNNNGrwC.fiiiyTQFu7qGX1O3gIDNMldFPOCnSCbJDOBFm.wCgYyzrutv+6pw+.tv+vjb1eJB+CzTT35K7enK66ob9eLeFLYg+0t9tBm+WeA7S95aNg+C+bo4JyJuV491GAMD5m++qb5GFtm+q4ve0d8mxLC.jkmd+02d.U22UYLPysMPdJ9KTrLE+yc7OMcn3+71PFPeyXEC6VlYelg98HdWC6cIcvm0o2w9l4dliL3rm8USG+SUGGGGGvC.fiiiyliW4udFV6ZGAkcDrjGkP12BYOKRuHl87HdBfilWq..Hz7um0C.v8l0gG.f7wcZNkuEC.vl24+ly21hy+aj..rtqi8+A.vZ8M4ktjxKM7X4qbu6OT5OTUK.ZUY9o3Z.Uo+eYtDTOaAJCTPRsi3u5mN.BgxxKle46s+hp2eVVC29kT4i9aahKgoOIXgKJr2GYWBx9hNcl6p+py+u6qF4AjiiiiyDwC.fiiiycME0KfXxSiw2FE9V.mFiGCrShziA7fXEGqf.tv+s40gK7OebuGK7uZNW2Tru12nFS9TE9OYm+qsN1HB+GybWueUohdqmiSW3+3+7buhv+JQ+016+UesXO3WOs9qW0+q63e82ur39IyHTt8.JG+Zt7WmXLhhwhz6OqnJ9m69eta+QDrlIaUKvpAy9RjcQP+Ng86TR3hy1e1K+TW7KW4040yF+SQGGGGm0CO..NNNNaUdk+5YX4quHV2EXljiQzNIxdVvddLdQDOMvIPrX0uQca7..b2sN7..jOt2iC.fM1wYmv4+MY..V20w8v..Lg1cuL..AyFafHZ98kA.fZGudk8S4snLv.lMR.CJe+p..Hpb7WFU0Tfj7FQhkeGaV9sbdw7K1LE+Kc5OlAQQVQZ9CwdfcYAeThEtnPeXP1moP3yHj80Yc5ck28c+YqL9mbNNNNNaT7..3333rshLdkWqCq70ODV3Ig3yiwS.gSUjQ.ObQ8B3XXbTjkzp+SXbcg+qe62OI7e3XbWI7ug16cZg+0u31uy+iHvu95o0be247e6O2u+J7u8d3ub7pph9iaO925n4qbbrBm5GyrW4deHXHUtU.F1uxi2OpWa.HeCN0dUTsu9kxE6mEIqHM+qRu+XLJotXrph1JlwWaAtT.6Of32iwevhgKMypKrxad4+htMdn33333rkvC.fiiiy8J9I+kywxKeDhgEHUm.3jXbZPOMvygYeaDmDzB4cnlkdifG.f0u8d..xWGEBeGoX6k2mp..LIgz6xc9ehA.XcWG68B.vvzyuk.+Fe9TjZ90ZRnzweMbO5WOC.Fc7FNOUE1uVU++79FHDJS4+gN+GJr5WpvI+rLxTDkEIqb+7Gyfhi0u780ebYAWJ.eLFWB3Shx9rYH4yMM3KlMXe8a79+s2Y7Oobbbbb1p3A.vwww4dNx3L+TiOgYw5bBh1IIK7LXbZjdRfSBbBPOLlcbDGkpBn81rv+sKOz1qI7eCudt+J7eRi2lx4+Vhvq2+P0k1bB+m1dcea24+12eSR3+Xl6cUN+2tesXrB+slN2m2N0vmcq5+UT48svHiS88iuU6ZMWWM2B.ngsODBUyXYk8e38V9y4XMm9UVFo0JjeJFIJkYRckwpHV0LtJxtfY7d.ePRTeZm43R1MOxseyKejdvqFmviJGGGGmsI7..3333rihL9I+alkuYvRzI8vjkdbRBOFQ8L4Guf1yhziiwih33XgYV+gayN828q7M033A..39P..lvwr2V04+oG.flp42xN+uQC.P6quay4+ID.fJA9SI..MdNVJLuUf.jYjXCux3b62T40psrqkh+sK.fgPY88uVFFn7h3WTBkkgTjrrHJVjZ+wHh71fhQE4FloOGYehL9Hv9HKD+LRsuv5z4FyNX1u5st3wW1E86333ryhG..GGGm6qTDPfacmGhX3wIlcZLNEDNIFmBwIv3XHdPLdDvNTd21rSy10xcaZdbg+E8O+hSS3+nEGvx0wFT3e0k1BB+GS+GNu4ec+uy+i+GPllveqtJZZ4vuUacMl8Te43zzo+5e9zT79vJ8uk+yGLT3e8h6GTVb+Ztu9MCBxHVLG40mu7T5Ww78yupU49i8wZBFH..DQoIQTPTYYDiZEC5ZlsJR2j.egQ3RF5iL3CLEtHC3S4Xr54N2qMnXp1t9akbbbbb1D3A.vwwwY2B+3yLOgYWhUiyyLgGfH40MfP3If3yB1yfzSS9VFX1g4j6F.O..SY72mG.fI5f9Na..1667+TB.Pq02DC..UJxKp9905an0qKe+Jm9GM.AksqpF.TMusFmxLKf.Xz538a3ZLlIjhMRm+rhiouXLhoBm9iZEIcYL9Hj9Lv9byrOMH8kogjqNWR+utysN127lW9uXsw9fywwwwYGGO..NNNN65HudayK+5A3ylk45cJvdRH6wIZOIvSgYOBnGBrig3A.sHFKNRPA12H7eBczE92ZE2R3e0kt+J7ey67+3+.Y2hy+STveMmzGYcaiwY+Z8q9d1e3mCVQk1uVelT0+ugS9J+6qNd+Z1u5GSeUx9kfnHpXsJ2erPneVLJ0SQ0Eotxr6.7UIvGaV3CQ1ECV7irP3KVNK8FKtXmtEN863333rKCO..NNNN614kOyrLKySXtYne1gw57PXYONIgmhHOY9VFPONxdBPODlsTUe8..Lkwe+W..ZbVwum04+ID.f6WN+SqmWs90mpe+aiSne9azTHe6QwxcludH7BhZN5Or8UowuF95go2eqsCfEFd7+U9iMwbG9kDJlOHkGYe4Euup2SRwqSjuJhtR.9bSbYErOIP7RQBWa1jvMY.25bevqcsQeP53333raCO..NNNN603LmIvu73yvCemGBwIIiSfkbJjNEldLDm.ww.6n4ADfGDX9M0VFnjc8B+mjvxM33tWS3eU.K1gE92Z7BS74W60cw5Zpsq45qM2yE9Ohf+luensf+1N8Wu+MJpdCW.V41durX9YgVq2bA7gFse3313H7qzQ+xsPP07179n5Jp3YiTwd2W4B8ikB8ijkESiJaEKZckTWY51AYWQvmlf9Dv9bKXWVwvE6xfq89u+SrhW.+bbbb16gG..GGGm8x7xmYVfEY1YliPXIRiGE3XXbRT3Iv3YAdp7fCXGGwgwX9M736A.H+0S35d..ZsLJrXdj6uc7..zR.9DVmUaE+IF.fwe8x.BT2Y8p1NFg3UWuV0+uQ33TSA9kN+WsG8aEfgxwKznn+QimKp30JppB1Wd..zPW9yeuTjtNvkA9DPepfqfruzL8MyDStpB1slQct9Jgqdmye9Wu+DdL43333rG.O..NNNN6aPFm4mZ7eg.OwhywfrmjP5SBgGCiGEHutAHNAvw.6HXZIDOPdPArQzwN4oZitj1r2BSoi6VE9Og2emR3+vpP+HeSi9uS47+Ngv+56Ce0H.HioH40ZKKTXD+Htr2llo1+vVU1110BfxYuct1TkR90ulYMd9DJW4iIk+Km+72ud.FJxp.o78vOTkV+p3ZkExuXLNPRcQw9BqmhwaanqKYWEzmEH7wxrOljrOJFm6pc5b66jl1av4O+qWtW92r+oYGGGGmcg3A.vwwwY+Ju7YlkCygo+RcHjNOY7.fdDBwGEoSA1CiYOJnGE3IA6w.VDvC.P4qmv02KG.floj+dKm+aN90qa80leq73uacl+x+e8mKgvvmup79s1SlFNxW68acsRm4aN+ZDA+0q1+lDxr7f.Xgh.FPUVJLr38YMWiRHkWQ9ipoC+RQxuj5B5qjheIQ9pnwUCXWUQ9bCcEE0U6jX2bfEtyh8m6lu0E+qt8neR33333reAO..NNNNGXPV9IKv6cHlY9GlX1wIvI.dDj8XX1iOL6.zQ.d.vd.fkPLO1P8eSep1rKsIzwIHfaCOOSQ3+5dNyyciv+Rgg0G+cGB+qF+ZB7ue67+HNnOR+Gy5u750Rm9R2uCssduRTdqW2xI+RpBfP60YshqWi0QoX+5B8wpkN+0y3fVYaPMm7yS4+1E4ugymzv0dY05WTJzW4GQewXeEUWI5EiwtFw0D10xc229DfKGgqXltBj7kc5z6ZqrxQV6hW7upGNNNNNGXvC.fiiiyARjw+8+alkkt9BvByRHadRrkPYGGwijGL.cJfm.3jEERvG.YGgxrDXcG9M6xYBczC.v3mmcsN+2Z8Oo9054TqEwv1KUcL10dfBXDKdNzV3b4iKq59bTA44sez.AXiYc0NfAUsuPz9vhs2vr.n97WKu9qV6kescs.nwMPMQ+wXbLUue0WRqDU7FD4pBtBlthIthEiegBgqlkw2XF2wrvclYld294dmUuyqyqmgiiiiyAR7..33333.TT0zd4WO.e1rLypOLxdDrjSBwGhHOHxdPLdXxqi.GEXAL6vHs.FKgrkX7aK50YZG4aF6KueK7OYBBXa+51B+mbw3ih1uWz4+ZtZ259Yjwej.BzZ8MlhnW9qG9bQEtp2bcUNPV0y5FiS6h6Wq4o8dwu88YiTtuw8UyqOr3Ap72cJsubtqxXgBm+qD5GiLrZ8m+UIEAsVLpdwr3.j5A5NQEuAxtJltlI9ZfqDh1mSmvmkjXWQZkadri8L8N6Ye0TbbbbbbJvC.fiiiiyXnHCANwJKhlIgAcmCalifxNNDNNDeHH7PXwGBrGFziA1iUrEBd.fY2XSyHeyXeoG.fgiy1ty+iYbrQVWi40ZxBraOvil5+sTp2tcSY8Vt+3Cs5+DC3v5F.flE6u722F9lz54QipteywucFELbbnp+4+ngfXr3wXoP+7..joHlDYYwTSbSfuRl9BSbUEiWCYWKZ7MAoqZl9FI6lwHqljjtVmN5Nuy672cSbbbbbbl.d..bbbbb1XblyD37ujwwtQfu7lyyg5+vDrGLO6.3DX7HP3g.cbfiQdf.d.vV.oCCbXL6v.yinS9f5B+a996fN+2XH1nB+KtVCw+Fi97toC3CeN0T3+nYJvjxffZYLfnZaAz79IWDc80Sag3Vs1B0E9OpS8vnGyeVq1XMucF4yyhUEDKeNVVY9ERJEnuhY8ih9RwdAotQXMxh2Pl80HtBFWQQckNV3KhwzuNF4qle9rUOzgNdum3Itb+W+08z42wwwwYiiG..GGGGm6RjwO9mNG8WZQTuDRRlgzAygEVfHOHl8vHNIvI.8P.m.yNNvCPTGEyNJnEgxfAfG.fcqN+Sgn5hwLL5.znep35ISYu2OxwP3HNzOgL.XLN4mOtstP6h9WqkSn54bd562N..sedXgFmK.UaQgJm7ipHi9U0zGULun8Igxz.LsrhbGy31DiWWRWCw2fw0D7UX5KIFuVhB2LF0pYyvpg9gtyN6p29ce2e1J333333rEvC.fiiiiyVDYMkxJi+o+zDVhYYwCeThoGG3DXbLh5nP3nXwGDr7rEPbDvNLnCA17HlGKlmw.XGBX16UB+CiHzNmMpv+jVi6tAg+Ui+Vv4+IU79Zmp7SNE+ah0dflj.9IDvhlEBPFyyo79Lh.9p.NTNesRQ+Fu+vBx2jlqx8uu09skJD5SWQrOxFHTehJMRL0hpGnallouJwrqgz0.tAltlh10BA6qyr3m0IU2ZkURW8RW5z8gWMNlaRGGGGGmsDd..bbbbbt2xYNSfyej4ftKByjPVu4HIr.lNBV3HfVjLsHlcLxOBBONnSfrhrFfGjnV.yli7ZKPmQlCO..4eE1RN+O57julFuf4QVFUWnz4eMo62Zic9qaW77Fs8iST9HG2dsHzRveYeF28S91Gn40QE2Akes3X2a3OlIjTehZYY55l3qihafhWSxtNltCJdGS1sinaFP2HZI2XlArb1LrZDFj0QK+DKdxU7h0miiiiyNAd..bbbbb1gnLSAjwY9oVU8D3FegwgIvslaAlUmD3AHK6XXgiihOHlcLjcDLsDXKAp3nHzNLQkGT.q3qhYAaNjlCyRt+K7uov564B+qZxXDRqhKT68a+bn9dduL01MyF89qXrZmx+kcuR3c8wuV0tucF.zNCAF4X6q3psWuVn1VS.n7XCbpa0fFqSUkx9CeFF6KrTIMPwXlDoFwTI5STciFqXQshP2AoaKwMv3a.6qIx0TPWSQ9lNA65ICRuc+EObZ2PmAG41WN67m+ESc28cbbbbtegG..GGGGmcOblyD3SXV5yhjRm7LFPcHQySLrDA6XHczhsSvQPbDLVBzR.Kh3H4AKfi.rjIsTQalo9zruM..qmy+ZzWDpbRuYaZ6P+jp19iTT8Z8qUztlJzdsLL07aNeiF.f7Wmzdbr1qmQc7uw3JQYE2ud6hJlFkVyPKirU.cGE41P7NHVVnUHp6XvxB6lRwqqP3ZlxtUmLs7f.csNgtpaRekndKxxq7tu6OaUZ+Aliiiiiy8Y7..33333rKj10U.xCNvUdrD9ztAdvqOGK24Anix2BAwvBHaIBwE.VjL6nloG.SGCwwvXQDG1Py.4YIfkucBlEoYBXyYTOKBTGvr1Bp2sI7uZ9mpv+0KCHTMA2Me8Xc9mMfveZQQ90asVKSq3+Ep4l+niqp83qw8sPJCX.hABkZQREjJoAATVTZfIkYF8D1skh2zD2PQcKP2LJqvY+3cBnkMEtcDVtSvttMam6nauV+rrE5ewKd7Ata9NNNNN6kvC.fiiiiydWJyXfuY9CwLJf0KAlIgTMOypCSTGFKbHhLOJNW.cXHrDDe.LVzjs.nkRDGQXG0fi.ZIINDllCQGjMiYwN.cRhzAnSQFEX68C.PMg10a1lz4+xTseRUmejvB0KjeEos+HADX37kuYQJCDgZtEBHFiQEMYYXjAJMJFPT8vTWC6NBtsE0cvXYo3JlXYjtCn6HwcBDVIKD6ZvplrtJikCxVMFXYRTuAJK0R6sFGktmlSmd1y9pYi7fzwwwwwYOFd..bbbbb1GvXNIBJqy.W88Ld9GK+eu6S6Fny0S.NLgjGblX1BJvhAiEkRNBJ6HF1RHlWFyhhcvX9jHyaXygEmWxlOAsfDKZFKHnCh.nDCBHYAyBH5XhNVd.CB.AKpPd6UGyJBl.XiJ7e75LuqE9W7kPC8q0JteXizGSStX+M5d1ub80tck8WQAYArTTLJSQSDQVTFQPYlHCyDPTwnLLELKZnznz.j5ITWv5hTWA8Pwt.cQVWj5an9BVUvswraEhrrhZ4PfkUL6NoYwqEOrt07wCmtRVuzYWrWblO+HZ1Y+RchS7hQWjuiiiiy9c7..33333b.EY7xudfq9dFyt3bKr3xKHlIIFUGFPPyjZjRPIYyLiRlKFYdYwCEDyGTXgHZAEzBAw7RZFL5DjlQxRBllwjcHClSh4MKeqFXhYDLORG1LcHINjAyhwLD0LAyR.kXhDPcPDDVRQ.NRBJlef0IvLyPxJB9.Ps+Qcqb6KTK..RJLzBeq1WJedfUTM7ZVw8MAwhIHjuI5ycvOFLSHEAKyPYHkgQzfAHafjFXl5inOXqApKQqmQbfL5CVehzKuMVWiXJDF.JShLi3fnrtFrlYwUIVH5OPOj0kXnaJZsNVV+rLKiPh5DioYvfLrAVZbM63qt1Cs7bYm6bmLySWeGGGGmC53A.vwwwwwY83kOyrKMn2RYqElsiYGNRm4xrAGNIIYgnzBgncHYwYkrYBllIwBIJKNmgcXLcHS5PBlCwrFZt7sW.KZXKJo4CnCEjMif4LzrEYHvLlYyJkmk.AhI4A.n570qfVB+mvd1e3d0O+6mzwB3HG2d0xFf5STsZHPTXYAEyjY8QLHee1SWYziH8vTtC8DWyjVEXs7WqtXEeMptFrZ9XX8LEyLERwh8yj5ZVbECsloj0PYcsrPWRTOKsS2Y6ms14eoudMd8WOaC+YpiiiiiyAT7..333333LMd4WNgq9hFOLAty0MVpSfaFBO3gBg3pgPbg4MR6YZvblNbOSoyYpGAluuM+Zyln4FXjMioXpoNDhQ5nTKvLo1rYVPwLSIDHyBJFrY5DMThoXlQR96CvLJw.PJZDCFLnwxTIVnwEF.JLbmEzo96Ea0VfjhLLn4f15ZVPcHETvvBJyxTGfrHwx22hJZVTVlhlETZjnETLIllMHYlXHUQKgXHSwAIJZoJ1YlPl0afrPGYgNp2.EsPekzIF6zOF6dnjrY62Ia1kyh23PowYWrWbgud034eIxbw+NNNNNNNNNNNNNNNNNNNNNNE7+eIfUeUdXr6uC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-84",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/HSL Pitch Shift/media/hue_pitch_shift_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 264.666015625, -1.0, 129.8330078125, 129.8330078125 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-83",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/HSL Pitch Shift/media/hue_pitch_shift_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 132.8330078125, -1.0, 129.8330078125, 129.8330078125 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/HSL Pitch Shift/media/hue_pitch_shift_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, -1.0, 129.8330078125, 129.8330078125 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 297.0, 256.000006437301636, 182.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1086.0, 122.0, 334.769239187240601, 238.0 ],
									"tabname" : "HSL Pitch Shift Controls",
									"taborder" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 907.700000000000045, 267.0, 192.0, 267.0, 192.0, 351.0, 27.0, 351.0, 27.0, 534.0, 94.5, 534.0 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 907.700000000000045, 309.0, 378.0, 309.0, 378.0, 525.0, 258.0, 525.0, 258.0, 531.0, 144.5, 531.0 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 940.100000000000023, 460.0, 117.5, 460.0 ],
									"order" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 940.100000000000023, 460.0, 67.5, 460.0 ],
									"order" : 1,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 956.299999999999955, 498.0, 534.0, 498.0, 534.0, 507.0, 509.5, 507.0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 972.5, 744.0, 531.0, 744.0, 531.0, 750.0, 509.5, 750.0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 891.5, 309.0, 357.0, 309.0, 357.0, 384.0, 303.5, 384.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 923.899999999999977, 309.0, 378.0, 309.0, 378.0, 696.0, 227.5, 696.0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
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
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
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
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1229.25, 431.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"MIDI Settings\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.0, 336.5, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 336.5, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "8",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 277.4453125, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 278.5, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "7",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 160.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 144.0546875, 264.0, 20.0 ],
					"text" : "Video Playback Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 110.0, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 6.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 637.0, 34.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.0, 6.0, 248.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 200.21875, 264.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Rewind", "Pause", "Play" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-97",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 61.0, 248.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 163.1640625, 264.0, 35.0 ],
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 80.0, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 71.0, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "3",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 41.0, 41.0, 22.0 ],
					"text" : "pos 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 14.109375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 311.9453125, 274.0, 20.0 ],
					"text" : "Reset Video Playback",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 86.0, 402.0, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 378.0, 167.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 290.9453125, 274.0, 19.0 ],
					"text" : "Restart Audio Playback",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 318.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 371.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 349.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 282.5546875, 264.0, 20.0 ],
					"text" : "Audio Paused",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Audio Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 77.5, 431.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ snd-in 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.0, 581.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 71.0, 264.0, 20.0 ],
					"text" : "Load Audio File",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 608.0, 120.0, 22.0 ],
					"text" : "replace, normalize 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 443.0, 635.0, 82.0, 22.0 ],
					"text" : "buffer~ snd-in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.9892578125, 142.0, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 170.0546875, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "5",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 165.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 230.4453125, 264.0, 20.0 ],
					"text" : "Set Video Analysis Plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 279.0, 203.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 142.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 252.4453125, 264.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Hue", "Sat", "Luma" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.666666666666686, 318.0, 62.0, 22.0 ],
					"text" : "switch 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 219.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 380.9453125, 124.0, 20.0 ],
					"text" : "Video Preview Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 43.0, 65.0, 361.0, 359.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 18.0, 76.0, 22.0 ],
									"text" : "r to-windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 81.0, 150.0, 48.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 3.0, 2.0, 274.0, 34.0 ],
									"text" : "HSL Pitch Shift v0.3a\nCopyright 2020 Connor Rawls & Synthesis@ASU"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 192.0, 140.0, 50.0 ],
									"text" : ";\r\nmax launchbrowse www.synthesiscenter.net"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fontlink" : 1,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 165.0, 164.740234375, 21.798828125 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 30.0, 164.740234375, 21.798828125 ],
									"text" : "Visit Synthesis On The Web",
									"textoncolor" : [ 0.125490196078431, 0.113725490196078, 0.717647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 79.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 577.0, 53.0, 39.0, 22.0 ],
									"text" : "t front"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 577.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.5,
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 3.0, 2.0, 350.0, 350.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video -> Audio/Hue Pitch Shift/media/hue_pitch_shift_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 2.0, 350.0, 350.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 829.0, 276.0, 142.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"About HSL Pitch Shift\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.5, 110.0, 183.0, 22.0 ],
					"text" : "checkitem 5 8 0, checkitem 5 9 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 75.0, 183.0, 22.0 ],
					"text" : "checkitem 5 8 1, checkitem 5 9 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.5, 5.0, 109.0, 22.0 ],
					"text" : "r from-pview-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.0, 536.5, 111.0, 22.0 ],
					"text" : "s from-pview-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 398.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1174.5, 39.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1363.0, 478.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1402.0, 336.5, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1372.0, 336.5, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"items" : [ "Original Video", ",", "Analysis Plane Preview" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1363.0, 444.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 380.9453125, 158.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 431.0, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 569.0, 461.0, 232.0, 22.0 ],
					"text" : "jit.window \"HSL Pitch Shift Video Preview\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 146.0, 99.0, 22.0 ],
					"text" : "checkitem 5 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 114.0, 82.0, 22.0 ],
					"text" : "r from-bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 349.0, 84.0, 22.0 ],
					"text" : "s from-bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 252.0, 68.0, 22.0 ],
					"text" : "r to-bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.0, 336.5, 70.0, 22.0 ],
					"text" : "s to-bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 349.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 313.0, 164.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 333.9453125, 274.0, 22.0 ],
					"text" : "Bypass Audio Filters",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Play Modified Audio",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.5, 586.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.5, 586.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 330.0, 77.0, 22.0 ],
					"text" : "s to-adstatus"
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
					"patching_rect" : [ 102.0, 713.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 689.0, 62.0, 22.0 ],
					"text" : "r to-ezdac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 330.0, 64.0, 22.0 ],
					"text" : "s to-ezdac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 146.0, 99.0, 22.0 ],
					"text" : "checkitem 5 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1092.0, 300.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1029.0, 252.0, 486.25, 22.0 ],
					"text" : "sel 1 2 4 5 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.0, 180.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 147.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 829.0, 252.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 829.0, 214.0, 219.0, 22.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Hue", "Pitch", "Shift", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Controls", ";", "#X", "item", 5, 1, "Audio", "Status/J", ";", "#X", "item", 5, 2, "Audio", "On", "/", "Off/K", ";", "#X", "item", 5, 3, "-", ";", "#X", "item", 5, 4, "MIDI", "Settings/M", ";", "#X", "item", 5, 5, "OSC", "Settings/U", ";", "#X", "item", 5, 6, "-", ";", "#X", "item", 5, 7, "Bypass", "Audio", "Filters/B", ";", "#X", "item", 5, 8, "Show", "Original", "Video", "Preview/1", ";", "#X", "item", 5, 9, "Show", "Analysis", "Plane", "Video", "Preview/2", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 748.0, 91.0, 22.0 ],
					"text" : "s from-adstatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 119.0, 89.0, 22.0 ],
					"text" : "r from-adstatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 641.0, 75.0, 22.0 ],
					"text" : "r to-adstatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 892.0, 720.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 668.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 892.0, 695.0, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 25.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/HSL Pitch Shift/other/hue_pitch_shift_icon.icns",
						"appicon_win" : "C:/Users/Owner/Documents/Media-Choreography-Lower-Division/Unit 4/Application Projects/Video_to_Audio/Windows Builds/HSL Pitch Shift/other/hsl_pitch_shift_icon.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "org.asu.ame.synthesis.hslpshift",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "HSL Pitch Shift Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 587.0, 141.408203125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.796875, 264.0, 21.40625 ],
					"text" : "Configure Audio Device",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 125.0, 186.0, 348.0, 209.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 155.5, 150.0, 20.0 ],
									"text" : "Enable Audio Processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 32.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 129.0, 73.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 55.0, 170.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 329.0, 27.0 ],
									"text" : "Configure Audio Device Settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 399.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 31.0, 150.0, 20.0 ],
									"text" : "Audio Driver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"items" : [ "None", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "ASIO", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 399.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 31.0, 177.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 177.0, 369.0, 87.0, 22.0 ],
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 317.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 79.0, 150.0, 20.0 ],
									"text" : "Output Device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"items" : [ "None", ",", "Speakers (Realtek High Definiti" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 317.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 79.0, 177.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 177.0, 290.0, 100.0, 22.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.5, 60.0, 45.0, 22.0 ],
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 206.0, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 55.0, 150.0, 20.0 ],
									"text" : "Input Device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"items" : [ "None", ",", "Microphone (Realtek High Defini" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 206.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 55.0, 177.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 177.0, 175.0, 101.0, 22.0 ],
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 138.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 103.0, 150.0, 20.0 ],
									"text" : "Audio Sampling Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"items" : [ 11025, ",", 12000, ",", 16000, ",", 22050, ",", 24000, ",", 32000, ",", 44100, ",", 48000, ",", 88200, ",", 96000, ",", 192000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 136.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 103.0, 177.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 60.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 177.0, 104.0, 67.0, 22.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 146.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 38.0, 119.0, 39.0, 22.0 ],
									"text" : "t front"
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
									"patching_rect" : [ 38.0, 79.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 186.5, 230.0, 162.0, 230.0, 162.0, 170.0, 186.5, 170.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 186.5, 342.0, 162.0, 342.0, 162.0, 285.0, 186.5, 285.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 186.5, 423.0, 162.0, 423.0, 162.0, 363.0, 186.5, 363.0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 186.5, 160.0, 163.0, 160.0, 163.0, 100.0, 186.5, 100.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 892.0, 616.0, 172.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Audio Device Configuration\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 127.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 259.5, 274.0, 20.0 ],
					"text" : "Connor Rawls, Synthesis, AME, ASU, June 2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 613.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 175.0, 167.0, 351.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 324.0, 35.5, 282.0, 213.0 ],
					"text" : "The \"HSL Pitch Shift\" application uses the average hue, saturation, or luminance of the input video stream to shift the pitch of the audio up to 2 octaves up or down from the original point. \n\nTo inspect how your input video is being analyzed, set the Video Preview Mode to \"Analysis Plane Preview\". For simplicity, we are displaying the individual data planes in greyscale. Any pixels that are closer to white correspond with a higher value, and those that are closer to black are lower values. To get a quick sense of how the audio will be modified, darker previews will signify a drop in the pitch while brighter images will cause the pitch to increase."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 142.0, 235.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 6.5, 274.0, 27.0 ],
					"text" : "HSL Pitch Shift"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 758.4453125, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 7.4453125, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 65.0, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 38.4453125, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 654.0, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 240.4453125, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "6",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.5, 654.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 309.9453125, 150.0, 20.0 ],
					"text" : "Adjust Audio Output Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.5, 756.0, 150.0, 34.0 ],
					"text" : "Enable Application Audio Processing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.25, 6.0, 26.0107421875, 28.6982421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 109.890625, 26.0107421875, 28.6982421875 ],
					"rounded" : 100.0,
					"text" : "4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.25, 0.5, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 96.0, 264.0, 20.0 ],
					"text" : "Set Video Playback Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 6.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 95.0, 88.0, 22.0 ],
					"text" : "dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.5, 95.0, 81.0, 22.0 ],
					"text" : "dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 274.0, 61.0, 302.5, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 95.0, 75.0, 22.0 ],
					"text" : "dim 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 274.0, 34.0, 264.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 118.0, 264.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "640x360", "1280x720", "1920x1080" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.0, 463.0, 73.0, 22.0 ],
					"text" : "slide 50. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.166666666666686, 431.0, 193.0, 22.0 ],
					"text" : "sc.avg.window @window_size 127",
					"varname" : "sc.avg.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 203.0, 132.0, 22.0 ],
					"text" : "loadmess quality better"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.166666666666686, 493.0, 126.0, 22.0 ],
					"text" : "prepend pitchshiftcent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.166666666666686, 396.0, 175.0, 22.0 ],
					"text" : "expr ($f1 / 255.) * 4800. - 2400."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.0, 110.0, 119.0, 22.0 ],
					"text" : "qmetro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 329.666666666666686, 349.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 340.166666666666686, 258.0, 69.0, 22.0 ],
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 77.5, 483.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"enabled" : [ 1 ],
						"pitchshift" : [ 0.250144447376639 ],
						"pitchshiftcent" : [ -2399 ],
						"quality" : "better",
						"reportlatency" : 0,
						"usecents" : 0
					}
,
					"text" : "pitchshift~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 750.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.5, 647.0, 123.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 331.9453125, 264.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Audio Output Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 340.166666666666686, 196.0, 151.0, 22.0 ],
					"text" : "cv.jit.resize @size 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 340.166666666666686, 226.0, 60.0, 22.0 ],
					"text" : "jit.rgb2hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 110.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 65.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 42.5, 264.0, 20.0 ],
					"text" : "Load Movie File",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "jit_matrix", "" ],
					"patching_rect" : [ 49.0, 147.0, 60.0, 22.0 ],
					"text" : "jit.movie~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 150.5, 573.0, 189.5, 573.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-14" : [ "slider", "slider", 0 ],
			"obj-106::obj-32" : [ "p0v", "p0v", 0 ],
			"obj-106::obj-41" : [ "slider[1]", "slider", 0 ],
			"obj-106::obj-45" : [ "p0v[1]", "p0v", 0 ],
			"obj-106::obj-6" : [ "umenu", "umenu", 0 ],
			"obj-106::obj-62" : [ "p0v[2]", "p0v", 0 ],
			"obj-106::obj-65" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-106::obj-68" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-106::obj-76" : [ "p0v[3]", "p0v", 0 ],
			"obj-22" : [ "live.tab", "live.tab", 0 ],
			"obj-45" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-7" : [ "live.gain~", "Audio Output Level", 0 ],
			"obj-98" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sc.avg.window.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/utilities",
				"patcherrelativepath" : "../../../../../../../Max 8/Packages/SC/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hue_pitch_shift_icon.png",
				"bootpath" : "~/Documents/Media-Choreography-Lower-Division/Unit 4/Application Projects/Video_to_Audio/Windows Builds/HSL Pitch Shift/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.resize.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.frame.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.status.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}