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
		"rect" : [ 231.0, 101.0, 612.0, 613.0 ],
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
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 235.0, 45.0, 22.0 ],
					"text" : "r dmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.0, 224.0, 42.0, 22.0 ],
					"text" : "r dmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 233.0, 51.0, 22.0 ],
					"text" : "r psmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 228.0, 48.0, 22.0 ],
					"text" : "r psmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 177.0, 58.0, 22.0 ],
					"text" : "r pvplane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 162.0, 58.0, 22.0 ],
					"text" : "r dvplane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 819.0, 45.0, 22.0 ],
					"text" : "r again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 47.0, 43.0, 22.0 ],
					"text" : "r arate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 133.0, 39.0, 22.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 784.0, 34.0, 22.0 ],
					"text" : "r mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 933.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 66.0, 570.5, 150.0, 33.0 ],
					"text" : "Mira controls available at: http://192.168.0.16:8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.0, 873.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.5, 548.5, 155.0, 20.0 ],
					"text" : "Refresh Mira Connection",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
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
									"text" : ";\rmax launchbrowser $1"
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
					"patching_rect" : [ 1132.0, 907.0, 120.0, 22.0 ],
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
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 806.0, 78.0, 22.0 ],
					"text" : "s to-windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 776.0, 77.0, 22.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1288.0, 744.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 717.0, 179.0, 22.0 ],
					"text" : "loadmess window flags nomenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 730.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 859.0, 76.0, 22.0 ],
					"text" : "s midi-config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
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
						"rect" : [ 152.0, 65.0, 371.0, 274.0 ],
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
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1064.0, 696.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1172.0, 592.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 592.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1064.0, 747.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 259.0, 257.0, 20.0 ],
									"text" : "Dry / Wet Mix: 0.00%",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1064.0, 719.0, 177.0, 22.0 ],
									"text" : "sprintf set Dry / Wet Mix: %.2f%"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-148",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1039.0, 463.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 244.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1012.0, 696.0, 36.0, 22.0 ],
									"text" : "s mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.0, 625.0, 60.0, 22.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-151",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1012.0, 655.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 251.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[6]",
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 127.0,
									"varname" : "slider[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
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
									"patching_rect" : [ 1054.0, 522.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-153",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1117.0, 553.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 244.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.8330078125, 491.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-155",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1039.0, 557.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 244.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[9]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1012.0, 592.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-157",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.5, 532.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 245.5, 181.41748046875, 20.0 ],
									"text" : "Dry / Wet Mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1398.0, 815.0, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1064.0, 813.0, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1215.0, 1287.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1324.0, 1005.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1223.0, 1183.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-116",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.0, 1338.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.8846195936203, 219.0, 257.0, 20.0 ],
									"text" : "Maximum Delay Length: 0.00 sec",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.0, 1310.0, 243.0, 22.0 ],
									"text" : "sprintf set Maximum Delay Length: %.2f sec"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-118",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1196.0, 1054.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 220.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.5, 1287.0, 47.0, 22.0 ],
									"text" : "s dmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.0, 1216.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0. 5000."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-121",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1169.0, 1246.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.8846195936203, 211.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[4]",
											"parameter_mmax" : 5000.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 5000.0,
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
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
									"patching_rect" : [ 1211.0, 1113.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-123",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1274.0, 1144.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 220.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1195.8330078125, 1082.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1196.0, 1148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 220.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[7]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1169.0, 1183.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.5, 1123.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 221.0, 181.41748046875, 20.0 ],
									"text" : "Delay Maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 905.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1324.0, 1057.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 219.0, 257.0, 20.0 ],
									"text" : "Minimum Delay Length: 0.00 sec",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1324.0, 1029.0, 239.0, 22.0 ],
									"text" : "sprintf set Minimum Delay Length: %.2f sec"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-131",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1215.0, 776.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 196.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.3330078125, 1009.0, 44.0, 22.0 ],
									"text" : "s dmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 938.0, 117.0, 22.0 ],
									"text" : "scale 0 127 0. 5000."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-134",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1188.0, 968.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 211.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[5]",
											"parameter_mmax" : 5000.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 5000.0,
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
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
									"patching_rect" : [ 1230.0, 835.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-136",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1293.0, 866.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 196.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.8330078125, 804.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1215.0, 870.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 196.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[8]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1188.0, 905.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.5, 845.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 197.0, 181.41748046875, 20.0 ],
									"text" : "Delay Minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.0, 1183.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.0, 1315.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.8846195936203, 177.0, 257.0, 20.0 ],
									"text" : "Maximum Pitch Shift: -2400.00",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.0, 1287.0, 204.0, 22.0 ],
									"text" : "sprintf set Maximum Pitch Shift: %.2f"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-105",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 893.0, 1054.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 172.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.5, 1287.0, 53.0, 22.0 ],
									"text" : "s psmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.0, 1216.0, 141.0, 22.0 ],
									"text" : "scale 0 127 -2400. 2400."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-108",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"min" : -2400.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 866.0, 1246.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.8846195936203, 169.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[3]",
											"parameter_mmax" : 4800.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 4800.0,
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
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
									"patching_rect" : [ 908.0, 1113.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 971.0, 1144.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 172.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.8330078125, 1082.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 893.0, 1148.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 172.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[6]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 866.0, 1183.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.5, 1123.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 173.0, 181.41748046875, 20.0 ],
									"text" : "Pitch Shift Maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1178.0, 636.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1944.0, 290.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.0, 905.0, 103.0, 22.0 ],
									"text" : "loadmess set 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.0, 1037.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 177.0, 257.0, 20.0 ],
									"text" : "Minimum Pitch Shift: -2400.00",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.0, 1009.0, 201.0, 22.0 ],
									"text" : "sprintf set Minimum Pitch Shift: %.2f"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-90",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.0, 776.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 148.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.3330078125, 1009.0, 50.0, 22.0 ],
									"text" : "s psmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.0, 938.0, 141.0, 22.0 ],
									"text" : "scale 0 127 -2400. 2400."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-93",
									"knobcolor" : [ 0.0, 0.0, 0.4, 1.0 ],
									"maxclass" : "slider",
									"min" : -2400.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 885.0, 968.0, 171.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 169.0, 257.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[2]",
											"parameter_mmax" : 4800.0,
											"parameter_shortname" : "slider",
											"parameter_type" : 0
										}

									}
,
									"size" : 4800.0,
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
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
									"patching_rect" : [ 927.0, 835.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-95",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.0, 866.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 148.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.8330078125, 804.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 912.0, 870.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 148.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[5]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 885.0, 905.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 841.5, 845.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 149.0, 181.41748046875, 20.0 ],
									"text" : "Pitch Shift Minimum"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-79",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1102.8846195936203, 225.0, 66.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 386.0, 526.0, 20.0 ],
									"text" : "Delay Video Analysis Plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 1062.0, 47.0, 22.0 ],
									"text" : "clip 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 491.0, 1090.0, 217.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 408.0, 526.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Hue", "Sat", "Luma", "Red", "Green", "Blue" ],
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 5,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 1000.0, 89.0, 22.0 ],
									"text" : "loadmess set 0"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-24",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 871.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 124.0, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 1123.0, 60.0, 22.0 ],
									"text" : "s dvplane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 491.0, 1033.0, 29.5, 22.0 ],
									"text" : "/ 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
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
									"patching_rect" : [ 533.0, 930.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-50",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.0, 961.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 124.0, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.8330078125, 899.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 518.0, 965.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 124.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[4]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "video-gain[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 491.0, 1000.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-66",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.5, 940.0, 66.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 125.0, 181.41748046875, 20.0 ],
									"text" : "Delay Video Analysis Plane"
								}

							}
, 							{
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
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.5, 312.0, 66.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 342.0, 526.0, 20.0 ],
									"text" : "Pitch Shift Video Analysis Plane"
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
									"text" : "clip 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 785.0, 217.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 364.0, 526.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Hue", "Sat", "Luma", "Red", "Green", "Blue" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 5,
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
									"patching_rect" : [ 527.0, 566.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 100.0, 24.666015625, 21.40625 ],
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
									"patching_rect" : [ 500.0, 818.0, 60.0, 22.0 ],
									"text" : "s pvplane"
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
									"presentation_rect" : [ 239.0, 100.0, 100.0, 22.0 ],
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
									"presentation_rect" : [ 189.0, 100.0, 50.0, 22.0 ],
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
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.5, 635.0, 66.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 101.0, 181.41748046875, 20.0 ],
									"text" : "Pitch Shift Video Analysis Plane"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1241.0, 233.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 298.0, 526.0, 20.0 ],
									"text" : "Audio Looping Controls"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.0, 511.0, 124.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 320.0, 526.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "No Looping", "Looping" ],
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
									"patching_rect" : [ 527.0, 323.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 76.0, 24.666015625, 21.40625 ],
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
									"patching_rect" : [ 500.0, 532.0, 41.0, 22.0 ],
									"text" : "s loop"
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
									"presentation_rect" : [ 239.0, 76.0, 100.0, 22.0 ],
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
									"presentation_rect" : [ 189.0, 76.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 456.5, 392.0, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 77.0, 181.41748046875, 20.0 ],
									"text" : "Audio Looping Controls"
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
									"patching_rect" : [ 108.0, 842.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1016.8846195936203, 135.0, 257.0, 20.0 ],
									"text" : "Audio Playback Rate: -0.05",
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
									"patching_rect" : [ 108.0, 814.0, 205.0, 22.0 ],
									"text" : "sprintf set Audio Playback Rate: %.2f"
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
									"patching_rect" : [ 85.0, 581.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 52.0, 24.666015625, 21.40625 ],
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
									"text" : "s arate"
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
									"presentation_rect" : [ 1016.8846195936203, 127.0, 257.0, 36.0 ],
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
									"presentation_rect" : [ 239.0, 52.0, 100.0, 22.0 ],
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
									"presentation_rect" : [ 189.0, 52.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 14.5, 650.0, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 53.0, 181.41748046875, 20.0 ],
									"text" : "Audio Playback Rate"
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
									"patching_rect" : [ 135.0, 568.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1285.8846195936203, 135.0, 257.0, 20.0 ],
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
									"numoutlets" : 10,
									"outlettype" : [ "int", "", "int", "", "int", "", "", "", "", "int" ],
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
										"rect" : [ 140.0, 48.0, 523.0, 509.0 ],
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
													"comment" : "",
													"id" : "obj-36",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1375.5, 370.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1375.75, 312.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1375.75, 268.0, 98.0, 22.0 ],
													"text" : "zmap 0. 1. 0 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1230.5, 330.0, 79.0, 22.0 ],
													"text" : "vexpr int($f1)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1230.5, 386.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1230.5, 268.0, 55.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1230.5, 297.0, 70.0, 22.0 ],
													"text" : "clip 0. 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1085.25, 353.0, 79.0, 22.0 ],
													"text" : "vexpr int($f1)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1085.25, 409.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1085.25, 318.0, 136.0, 22.0 ],
													"text" : "zmap -2. 2. -2400. 2400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1085.25, 254.0, 55.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1085.25, 283.0, 57.0, 22.0 ],
													"text" : "clip -2. 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.5, 283.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 649.5, 254.0, 43.0, 22.0 ],
													"text" : ">= 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 939.75, 326.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 939.75, 292.0, 103.0, 22.0 ],
													"text" : "zl sect 0 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 794.75, 326.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 794.75, 292.0, 103.0, 22.0 ],
													"text" : "zl sect 0 1 2 3 4 5"
												}

											}
, 											{
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
													"comment" : "",
													"id" : "obj-30",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 940.0, 363.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 794.75, 358.0, 30.0, 30.0 ]
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
													"linecount" : 33,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 424.0, 508.0, 449.0 ],
													"presentation" : 1,
													"presentation_linecount" : 33,
													"presentation_rect" : [ 8.0, 33.0, 511.0, 449.0 ],
													"text" : "/vds/vol [0. - 1.] : Sets the volume for the application. 0 is muted and 1 is full volume.\n\n/vds/speed [-1. - 1.] : Sets the input audio playback rate. -1 is rewind, 0 is pause, and 1 is play.\n\n/vds/loop (0|1) : Sets the audio looping mode. When set to 0, looping will be off and the audio\n                          will stop playing when the end of the file is reached. When set to 1, looping\n                          will be enabled, and the file will continuously loop until paused or looping is\n                          disabled.\n\n/vds/psplane (0|1|2|3|4|5) : Sets the video analysis plane for pitch shifting. 0 sets the app to \n                                           Hue, 1 sets the app to saturation, 2 sets the app to luminance, 3\n                                           sets the app to red, 4 sets the app to green, and 5 sets the app to \n                                           blue.\n\n/vds/dplane (0|1|2|3|4|5) : Sets the video analysis plane for delay length. 0 sets the app to \n                                          Hue, 1 sets the app to saturation, 2 sets the app to luminance, 3\n                                          sets the app to red, 4 sets the app to green, and 5 sets the app to \n                                          blue.\n\n/vds/pshift [-2. - 2.] [-2. - 2.] : Sets the range allowed for pitch shifting. This parameter requires \n                                              a pair of arguments, signifying the minimum and maximum range\n                                              desired. A value of -2. sets a bound to a lowering in pitch by two\n                                              octaves. A value of 2 sets a bound to raising the pitch by two\n                                              octaves. -2 and 2 are the allowed extremes, but the supplied\n                                              values can be anywhere between them.\n\n/vds/delay [0. - 5000.] [0. - 5000.] : Sets the range allowed for delaying the audio. The \n                                                       parameter requires 2 arguments, the minimum and \n                                                       maximum bounds of the desired range. \n\n/vds/mix [0. - 1.] : Controls the Dry / Wet audio mixing. When set to 0, the output mix is dry,\n                             or having none of the effect audio. When set to 1, the output is wet, or only\n                             having effect audio in the mix."
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
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 359.0, 177.0, 1181.0, 22.0 ],
													"text" : "o.route /vds/vol /vds/speed /vds/loop /vds/psplane /vds/dplane /vds/pshift /vds/delay /vds/mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 359.0, 219.0, 1181.0, 22.0 ],
													"text" : "route /vds/vol /vds/speed /vds/loop /vds/psplane /vds/dplane /vds/pshift /vds/delay /vds/mix"
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
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-15", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-15", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-15", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-22", 0 ]
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
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
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
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
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
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
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
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-47", 0 ]
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
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-6", 0 ]
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
									"patching_rect" : [ 112.1669921875, 274.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 28.0, 24.666015625, 21.40625 ],
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
									"patching_rect" : [ 147.5, 15.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 5.0, 81.0, 20.0 ],
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
									"presentation_rect" : [ 1285.8846195936203, 127.0, 257.0, 36.0 ],
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
									"presentation_rect" : [ 192.3330078125, 5.0, 117.166015625, 20.0 ],
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
									"items" : [ "MIDI Mix", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 214.0, 146.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 5.0, 100.0, 22.0 ],
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
									"presentation_rect" : [ 239.0, 28.0, 100.0, 22.0 ],
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
									"presentation_rect" : [ 189.0, 28.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 40.5, 401.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 29.0, 181.41748046875, 20.0 ],
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
									"data" : [ 14766, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2EidVWm+G+6266gBjtfrEABvLkxF7DyVCP1.rfzgYZw0fwyb5IlnPhgMZV7ALnIFBUh3AJAncJw.QiDNvXxTOvDSLcChUdnyvFKYQyFCwvAUht.oa6FwkrVr892+CX8uVsTZ6bOyuqGd85r4rOmLWWWy645gH.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5yxxRatT6Q.cVkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX...niR..nooD6OxxKFQ9yiQidgXhAOedsO4ur1yB...Z2D..ZEJGHh7Yinr2HGr23k+a+o4V20Qq8p...f1CA.fVoxghR7DQF6NFbzcmW6S8p0dQ...Pyl..PaWoLJhXwHxEh0Lw2K+G9WekZOI...n4Q..nK4shA7zQFOdb1C2UdkOwaT6IA...MCB..cUkxuMx76F4nuUdc644q8b...f5R..neXwHxGHtta36m48Np1iA...V8I..zu7RQjOX7eOw2Nukce3ZOF...X0i..PeTI90QTtu3bO+GK+620aV64....q7FT6A.TAYLYj4iDu9AewxRydqkx1br....53bG..DQT92iHuy7e7I+I0dI...vJC+W+.hHxqJhXOkE27tJOyVVesWC...L9I..veRFejX3neQYwY+rkElaXsmC...L9H..vwJy0FY9PwTGZwxRy99p8b...fwCA..d6bMQI2WYwY+Rta....n8S..f2dYbFQle0XpC8i8tA...f1MA..NYroXhxOqr3ryU6g....mdD..3j04EYtPYwYefxdldhZOF...3Ti...mZx7NiyZ3OprzrWTsmB...bxS..fSC4zQI2W4Yu4qr1KA...N4H..vomLlLFN5oKKt4OXsmB...7NS..fkiyIx3GTdtMe60dH...vIl...KWSDk3QKKs46t1CA...d6I..v3xWorzl+ZkRj0dH...veMA..Fm9BwRy9vh....Pyi...iWY9ohkl8QDA...flEA..F+x71iklc60dF...veh...qLx7SWVZy2asmA...7VD..Xkz8TVZKexZOB...P..fUbi1Y441xGp1q...f9NA..VgkCiQi9NkE2xFq8R...nOS..fUdY9thn7CK68luvZOE...5qD..X0QFSFCN5Bk8L8D0dJ...zGI..vpnb53rF90q8J...nOR..fUY4mqr3V1ZsWA...8MB..r5KKOZYuybY0dF...zmH..PMbdwf7wKKL2vZOD...5KD..nRxoiIO3Wr1q...f9BA..pn7KWVbKar1q...f9.A..pmLNiHJeSOJ....rxS..f5JiqMl7f2QsmA...ccB..zDbe9p....vJKA..puLWaLXv8W6Y...PWl...MEyUdtYuwZOB...5pD..n4nD6nT1liKA..vJ.WnMPCRdUwy8LerZuB...5hD..nYoD2S4+Xt0T6Y...PWi...MKYd4wqevaq1y...ftFA..Zfx6trmoOqZuB...5RD..n4IiIiyb3sV6Y...PWh...MSY948EA...fwGWbMPS0UD+aO6Gt1i...ftBA..ZtJk6p1S...ftBA..Zvxanr3rWcsWA...cAB..zz8Ip8....nKP..fltOZ4Et40V6Q...Pam...MaYdtw+6Q1ZsmA...scB..zBje7Zu....Z6D..n4qD2XYe+SWbsmA...sYB..z7k4f3Obj4p8L...nMS..fVhh2C....rLH..P6PIudOF....b5S..f1gLx3MOxGn1y...f1JA..ZOxxsT6I...Pak...sIaorvbCq8H...nMR..fVjbcwkbnqo1q...f1HA..ZWlXzMT6I...Paj...sKkAWesm....sQB..zxTd+0dA...zFI..PKSdAkk1x6o1q...f1FA..ZgJWcsW....sMB..z9ThMV6I...Pai...sQB....voHA..ZgJB....voHA..ZgxMTV75N6ZuB...ZSD..n8IiLx+lMT6Y...Pah...sTi1PsW....sIB..zRMXC0dA...zlH..P6TobY0dB...zlH..P6TVtfZOA...ZSD..nkJWWsW....sIB..zR4N....fSEB..zRku6Zu....ZSD..nkpb10dA...zlH..PKUdN0dA...zlH..P6To33W...bJvEPCzV4Q....fSAB..zNk4Zp8D...nMQ......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGHmepYJ0dD.rrUJuYIx2HhHxr76hR9FQDGLh3fQVNXThWKyAu7nxQ2eNL1+4Dw9use0S86q6nA..X0i...8WkX+QFuXIhedVhWHGM34ui+ym7WV6YA..vJAA..3XcfHJOaTh8VJk8dw+lK7mt0XWGs1iB..fkKA..3DpbnRIehLGs6AChc+u7qdpWs1KB..fSGB..vIsxnnjKVhXgiN3Heu67kelWo1KB..fSVB..vokxnRjOcFid7C+lqYW20q8DuQsWD...mHB..vxToT9sQDe2XP9s9Lu7dd9ZuG...NdD..fwoRYwnjOvA+Ma56euw8Np1yA..f+HA..XEPIhWJh3Aiy7L+1elWZ2Gt16A..fA0d..zEkQbEYDei7vG9klepa5edau24VSs2D..P+l...rxZxHxGYcu9+0KN+TSeqaK1li6B..TEtPT.VEjYb4QL3wN+Ie58syKc5ap16A..n+Q...VMkwUUFLXOyO4L6Z6W7VVesmC..P+g...TCY7QFLwQ9E6XpY+rKDyMr1yA..n6S...plbsYTdnWYpCr31uzYee0dM...caB..PkkQdMYV127ScSeI2M....qTD..fFfLiyHh7q9pScfer2M....qDD..fFkbSCFdze1NW+ryU6k...zsH...MMYbdkRYg4mblGXawzST64...zMH...MUYbmm+TC9Qa+xm8hp8T...Z+D..flsoGbjx9dnKY5qr1CA..ncS...Z9lb3vAO8Nlb5OXsGB..P6k...zNbNYN3Gri0OysW6g...zNI...sGSjk3QmexYt6ZOD..f1GA..nsIiuxNlZluVIhr1SA..n8P...ZgxH9ByO0LOrH....mrD..fVpLhO0NmblGQD...fSFB..PaVF297SNy1q8L...Z9D..fVtLiO87SMy8V6c...zrI...cC2yNlZlOYsGA..Pyk...zYT147q+l9P0dE...MSB..PGQF4vxn36ryI2zFq8V...ZdD..fNjLy2UIG9C+F+c27EV6s...zrH...cOSdj+vQVXawzST6g...zbH...cSSutIyudsGA..Pyg...zQkY941wTyr0ZuC..flAA..nCKKwi9vaXlKq16...n9D..ftrLNuQGMd7Eh4FV6o...TWB..P22zu5TG3KV6Q...TWB..POPoje4cN4l1Xs2A..P8H...8.YFmQIG9M8n....8WB..P+w09JScv6n1i...nND..fdjLFce9p....8SB..PuRt1idjx8W6U...r5S...5YxLma9ol8Fq8N...VcI...8QkxN1VrMmC...5Qbwe.zGkwUc9S8S9X0dF...qdD..fdpRYv8rs26bqo16...X0g...zSkYb4m+u6.2Vs2A..vpCA..nWKu6G6xl9rp8J...V4I...8aS9+LZ3sV6Q...rxS...54FEkOuuH...P2mK3CfdtLhqXcS8Te3ZuC..fUVB...QTx6p1S...Xkk...PjYbC6b8yd00dG...qbD...hHhnLZzmn1a...Xki...vezG89unads0dD...qLD...dKYdtm0YbjsV6Y...rxP...3+uRFe7ZuA..fUFB...+YJ23Ct9a7hq8J...F+D...9yjClHFNWsWA..v3m...vwnLJ8d....5fD...NVYb8dL...ftGA..fiQFQNnL7CT6c...LdI...7WYPItkZuA..fwKA..f+ZYrkEh4FV6Y...L9H...bbjq60tjCcM0dE...iOB...GWiFL5Fp8F...FeD...Ntxrb80dC...iOB...uMx2esW...v3i...vamKX6W5ldO0dD...iGB...usFLXvUW6M...LdH...71qjar1S...X7P...3sUIJB....cDB...m.tC...ftBA..f2dYrgGXxq6rq8L...V9D...dakQjCFtlMT6c...r7I...bBM7HSrgZuA..fkOA..fSnxfxFp8F...V9D...NgxRbY0dC...KeB...mXY4Bp8D...V9D...NgJQttZuA..fkOA..fSrR3N....5.D...Ngxr7tq8F...V9D...dmb10d....KeB...mPkRdN0dC...KeB...uCJNWA..zA3h5.fSnzi....zIH...bhk4Zp8D...V9D......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AxxRatT6Q..cLkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX..nyS...nYnD6OxxKFQ9yiQidgXhAOedsO4ur1yB..5JD...ZvJGHh7Yinr2HGr23k+a+o4V20Qq8p..f1HA..fVjxghR7DQF6NFbzcmW6S8p0dQ..Pag...P6ToLJhXwHxEh0Lw2K+G9WekZOI..nIS...n86shA7zQFOdb1C2UdkOwaT6IA..MMB...cKkxuMx76F4nuUdc644q8b..flBA..ftrEiHef35tguel26nZOF..nlD...5CdoHxGL9um3am2xtObsGC..TCB...8Gk3WGQ49hy87er7ueWuYsmC..rZZPsG..vplLlLx7QhW+fuXYoYu0RYaNOH..8FtC..fdrx+dD4cl+iO4Oo1KA..Vo4+7A.zikWUDwdJKt4cUdlsr9ZuF..Xkj....Y7Qhgi9EkEm8yVVXtg0dN..vJAA...hHhLWaj4CEScnEKKM66q1yA..F2D...3XcMQI2WYwY+Rta...nKQ...f+RYbFQle0XpC8i8tA..ftBA...d6soXhxOqr3ryU6g...KWB...bhcdQlKTVb1Gnrmomn1iA..NcI...vIiLuy3rF9iJKM6EU6o...mND...3jVNcTx8Ud1a9Jq8R..fSUB...bpHiIigid5xha9CV6o...mJD...3T24DY7CJO2lu8ZOD..3jk....mdlHJwiVVZy2csGB..bxP...fkmuRYoM+0JkHq8P..fSDA...V99BwRy9vh...PSl....iCY9ohkl8QDA..flJA...FWx71iklc60dF..vwi....iSY9oKKs46s1y...9KI...v328TVZKexZOB..3Om....qHFsyxyskOTsWA..7GI...vJhbXLZz2or3V1XsWB..Dg....qbx7cEQ4GV16Meg0dJ..f....qjxXxXvQWnrmomn1SA.f9MA...VwkSGm0vudsWA..8aB...rpH+bkE2xVq8J..n+R...fUKY4QK6clKq1y..f9IA...V8bdwf7wKKL2vZOD..5eD...XUUNcL4A+h0dE..z+H...vpt7KWVbKar1q..f9EA...VskwYDQ4a5QA..fUSB...TCYbswjG7Np8L..n+P...f5497UA..fUKB...TKYt1Xvf6u1y..f9AA...pq4JO2r2XsGA..ceB...TakXGkx1bNY..VQ4hM..pt7phm6Y9X0dE..zsI...PSPItmx+wbqo1y..ftKA...ZBx7xiW+f2VsmA..cWB...zXj2cYOSeV0dE..zMI...PSQFSFm4vas1y..ftIA...ZRx7y6KB...qDbAF..MKWQ7u8re3ZOB..5dD...nooTtqZOA..5dD...nwIugxhyd00dE..zsH...Pyzmn1C..ftEA...Zl9nkW3lWasGA..cGB...zDk44F+uGYq0dF..zcH...PiU9wq8B..n6P...flpRbik88Ocw0dF..zMH...PSUlCh+vQlq1y..ftAA...ZzJdO...vXg....MYk758X...v3f....MYYjwadjOPsmA..seB...zzkkao1S..f1OA...Z91RYg4FV6Q..P6l....Md45hK4PWSsWA..saB...zFLwnan1S..f1MA...ZCJCt9ZOA..Z2D...nUn79q8B..ncS...fVg7BJKsk2SsWA..sWB...zZTt5Zu...ZuD...nsnDar1S..f1KA...ZOD...fSaB...zZTD...fSaB...zZjanr30c10dE..zNI...PaQFYj+Man1y..f1IA...ZUFsgZu...ZmD...nUYvFp8B..ncR...f1jR4xp8D..ncR...f1jrbA0dB..zNI...PqRttZu...ZmD...nUwc....mdD...nUIe20dA..zNI...PqR4rq8B..ncR...fVk7bp8B..ncR...f1jRw4tA.3zhKh..ncwi....mVD...nMIy0T6I..P6j......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POPN+TyTp8H..33a3Dk3LNy25T0q4riXhyrDG5WO7YiHNXjkCFk30xbvKOpbz8mCi8eNQr+a6W8T+95tZ..ZhD...nqoD6Ox3EKQ7yyR7B4nAO+c7e9j+xZOK..pKA...5GNPDkmMJwdKkxdu3eyE9S2ZrqiV6QA.vpGA...5kJGpTxmHyQ6dvfX2+K+pm5Uq8h..Xkk....8dkQQIWrDwBGcvQ9d24K+LuRsWD..ieB...velxnRjOcFid7C+lqYW20q8DuQsWD..iGB...vwUoT9sQDe2XP9s9Lu7dd9ZuG..VdD...f2YkxhQIefC9a1z2+di6cTsmC..m5D...fSZkHdoHhGLNyy7a+Ydoce3ZuG..N4Mn1C..f1iLhqHi3ajG9vuz7ScS+ya68N2Zp8l..3ji....b5XxHxGYcu9+0KN+TSeqaK1lqo..ngyIqA.3zVlwkGwfG67m7o22NuzouoZuG..d6I....KeYbUkAC1y7SNyt19Euk0W64..veMA...X7IiOxfINxuXGSM6mcgXtg0dN..7mH....iY4Zyn7PuxTGXwseoy99p8Z..3sH....qHxHulLK6a9otouj6F..f5S....VwjYbFQje0WcpC7i8tA..ntD...fUA4lFL7n+rct9Ymq1KA.nuR....Vcjw4UJkElexYdfsESOQsmC.Pei....r5Ji677mZvOZ6W9rWTsmB.Peh....TCSO3Hk88PWxzWYsGB.Peg....TKSNb3fmdGSN8Gr1CA.nOP....poyIyA+fcr9Yt8ZOD.ftNA...n1lHKwiN+jyb20dH..cYB...PyPFekcL0LesRDYsmB.PWj....zXjQ7ElepYdXQ...F+D...fFkLhO0NmblGQD..fwKA...n4Iiae9ImY60dF..cIB...PiTlwmd9ol4dq8N..5JD...flr6YGSMymr1i..nKP....Z3J6b90eSenZuB.f1NA...nQKibXYT7c14jaZi0dK..sYB...PiWl46pjC+gei+ta9Bq8V..ZqD...f1hIOxe3HKrsX5Ip8P..ZiD...f1joW2j4Wu1i..nMR....ZUxL+b6XpY1Zs2A.Pai....z5jk3Qe3MLykU6c..zlH....sOYbdiNZ73KDyMr1SA.nsP....Zql9Um5.ewZOB.f1BA...n0pTxu7NmbSar16..nMP....ZsxLNiRN7a5QA..3cl....z1csuxTG7Np8H..Z5D...fVuLFce9p...bhI....c.4ZO5QJ2esWA.PSl....zIjYN27SM6MV6c..zTI....cGkxN1VrMWeC.vwgSPB.P2QFW04O0O4iU6Y..zDI....cJkxf6Yau24VSs2A.PSi....zojYb4m+u6.2Vs2A.PSi....zAk28icYSeV0dE..MIB...PWzj+OiFdq0dD..MIB...Pmznn748EA..3OwIEA.nSJi3JV2TO0Gt16..noP....5tJ4cU6I..zTH....cVYF2vNW+rWcs2A.PSf....zoUFM5ST6M..zDH....ccez6+ht40V6Q..TaB...P2Vlm6YcFGYq0dF..0l....z4Ux3iW6M..TaB...POP4Fev0eiWbsWA.PMI....8.4fIhgyU6U..TSB...PuPYT58...zqI....8CYb8dL..f9LA...nWHiHGTF9Ap8N..pEA...n2XPItkZuA.fZQ....5OxXKKDyMr1y..nFD...fdjbcu1kbnqo1q..nFD...fdkQCFcC0dC..0f....zqjY45q8F..pAA...nmIe+0dA..0f....z2bAa+R2z6o1i..X0l....z6LXvfqt1a..X0l....z+TxMV6I..rZS....5cJQQ...n2Q....5gbG...8OB...P+SFa3Al75N6ZOC.fUSB...PuSFQNX3Z1Ps2A.vpIA...nWZ3QlXC0dC..qlD...fdoxfxFp8F..VMI....8RYItrZuA.fUSB...P+TVtfZOA.fUSB...PuTIx0U6M..rZR....5mJg6...nWQ....5kxr7tq8F..VMI....8UmcsG..vpIA...nWpTxyo1a..X0j....zSUbcP.PuhS7A.PuT5Q...5YD...f9oLWSsm..vpIA.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fdfrrzlK0dD..PuTo7lQluw+2O76hR7FQDGLh3fQFGLh30hR7xQj6OJC2e7lGd+4LO0uuhKF.ZwD....ZSJw9ir7hQj+7XznWHlXvymW6S9Kq8r.flOA...fVuxAhHe1HJ6MxA6Md4+1eZt0cczZuJ.nYQ....nyobnnDOQjwtiAGc2409TuZsWD.TeB....cYkxnHhEiHWHVyDeu7e3e8Up8j.f5P....nu3shA7zQFOdb1C2UdkOwaT6IA.qdD....5iJkeaj42MxQeq751yyW64..q7D....XwHxGHtta36m48Np1iA.VYH....vezKEQ9fw+8De67V18gq8X.fwKA....NVk3WGQ49hy87er7ueWuYsmC.LdLn1C...ngIiIiLej30O3KVVZ1asT1lqYDfN.2A....uCJ+6Qj2Y9O9j+jZuD.3zmZt...uCxqJhXOkE27tJOyVVesWC.b5Q....fSNY7Qhgi9EkEm8yVVXtg0dN.voFA....N4k4ZiLenXpCsXYoYee0dN.vIOA....NcbMQI2WYwY+Rta..ncP....fSOYbFQle0XpC8i8tA.flOA....Vt1TLQ4mUVb14p8P.f2dB....LNbdQlKTVb1Gnrmomn1iA.9qI....v3Sl2YbVC+Qkkl8hp8T.fik.....iY4zQI2W4Yu4qr1KA.9SD....X7KiIigid5xha9CV6o..uEA....VobNQF+fxys4au1CA.D....Xk0DQIdzxRa9tq8P.nuS....fUCekxRa9qUJQV6g.Pek.....qV9BwRy9vh..PcH....vpmL+TwRy9Hh..vpOA....Vck4sGKM61q8L.nuQ....fUeY9oKKs46s1y.f9DA....pk6orzV9j0dD.zWH....PEMZmkmaKenZuB.5CD....nhxgwnQemxhaYi0dI.z0I....Pck46JhxOrr2a9Bq8T.nKS....f5KiIiAGcgxdldhZOE.5pD....ngHmNNqge8ZuB.5pD....nAI+bkE2xVq8J.nKR....flkr7nk8NykU6Y.PWi.....MMmWLHe7xByMr1CAftDA....ZfxoiIO3Wr1q.ftDA....ZnxubYwsrwZuB.5JD....nYJiyHhx2ziB..iGB....zbkw0FSdv6n1y.ft.A....Z5tOeU..X4S....flsLWaLXv8W6Y.Pam.....sAyUdtYuwZOB.ZyD....ncnD6nT1lqeEfSSN.J..PKQdUwy8LerZuB.ZqD....n8nD2S4+Xt0T6Y.Paj.....sGYd4wqevaq1y.f1HA....ZYx6trmoOqZuB.ZaD....ncIiIiyb3sV6Y.Pai.....sOYkAwWf..PFYkDQAQU948EA.fSMNnI..PazUD+aO6Gt1i.f1DA....ZmJk6p1S.f1DA....Zoxanr3rWcsWA.sEB....zl8Ip8..nsP....f1rOZ4Et40V6Q.Paf.....sWYdtw+6Q1ZsmA.sAB....zxke7Zu..ZCD....ncqD2XYe+SWbsmA.McB....ztk4f3Obj4p8L.noS....fNfh2C..7NP....f1uRd8dL..3DS....f1uLx3MOxGn1y.flLA....5FxxsT6I.PSl.....cEaorvbCq8H.noR....fNhbcwkbnqo1q.flJA....5NlXzMT6I.PSk.....cGkAWesm..MUB....zgTd+0dA.zTI....PGRdAkk1x6o1q.flHA....5XJWcsW..MQB....zsThMV6I.PSj.....cMB..vwg.....cLEA..33P....fNlbCkEutyt1q.flFA....5VxHi7uYC0dF.zzH....PGznMT6E.PSi.....cPC1PsW..MMB....z8TJWVsm..MMB....z8jkKn1S.flFA....5fx0U6E.PSi.....cPtC..3uj.....cP46t1K.flFA....5fJmcsW..MMB....zAkmSsW..MMB....z8TJtNW.9K3.i...cQdD..3uf.....cOYtlZOA.ZZD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5Ax4mZlRsGA...UQo7lkHeiHhHyxuKJ4aDQbvHhCFY4fQIdsLG7xiJGc+4vX+mSD6+19UO0uutiFfSOB....vohRr+HiWrDwOOKwKjiF772w+4S9Kq8r.3ch.....r7cfHJOaTh8VJk8dw+lK7mt0XWGs1iBf+bB....vXW4PkR9DYNZ2CFD69e4W8TuZsWD.B....vJpxnnjKVhXgiN3Heu67kelWo1KBneR.....V0TFUh7oyXzie32bM65tdsm3Mp8h.5OD....fJnTJ+1HhuaLH+VelWdOOes2CP2m.....TakxhQIefC9a1z2+di6cTsmCP2j.....zPTh3khHdv3LOyu8m4k18gq8d.5VFT6A....ukLhqHi3ajG9vuz7ScS+ya68N2Zp8l.5ND....flmIiHej085+Wu37SM8stsXattcfkMGHA..fFpLiKOhAO14O4SuucdoSeS0dO.saB....PSWFWUYvf8L+jyrqsewaY80dN.sSB....PaQFejASbjewNlZ1O6BwbCq8b.ZWD....fVkbsYTdnWYpCr31uzYee0dM.sGB....PKTF40jYYeyO0M8kb2..bxP.....ZoxLNiHxu5qN0A9wd2..7NQ.....Z8xMMX3Q+Y6b8yNWsWBPyk.....zEjw4UJkElexYdfsESOQsmCPyi.....zkjwcd9SM3Gs8Ke1Kp1SAnYQ.....5dldvQJ66gtjouxZODflCA....naZxgCG7z6Xxo+f0dH.MCB....P204j4fevNV+L2dsGBP8I.....caSjk3QmexYt6ZODf5R.....5Cx3qriol4qUhHq8T.pCA....nmHi3KL+Ty7vh..8SB....PORFwmZmSNyiHB.z+H.....8MYb6yO4Lau1y.X0k.....zCkY7omepYt2ZuCfUOB....P+08riol4SV6Q.r5P.....50J6b90eSenZuBfUdB....POVF4vxn36ryI2zFq8V.VYI.....8bYluqRN7G9M96t4Kr1aAXki.....PDQL4Q9CGYgsESOQsGBvJCA....f+noW2j4Wu1i.Xkg.....v+eYletcL0Las16.X7S.....3Xjk3Qe3MLykU6c.LdI.....brx37Fcz3wWHlaXsmBv3i.....vwyzu5TG3KV6Q.L9H.....bbUJ4WdmStoMV6c.LdH.....bbkYbFkb32ziB.zMH.....bhbsuxTG7Np8H.V9D.....NgxXz84qB.z9I.....7NHW6QOR49q8J.VdD.....dGkYN27SM6MV6c.b5S.....3jSorisEayeCAzR4WdA..fSNYbUm+T+jOVsmAvoGA....fSZkxf6Yau24VSs2AvoNA....fSZYFW94+6NvsU6c.bpS.....3TTd2O1kM8YU6U.bpQ.....3T0j+OiFdq0dD.mZD.....NkMJJedeQ.f1E+BK...bJKi3JV2TO0Gt16.3jm.....vomRdW0dB.m7D.....NsjYbC6b8yd00dG.mbD.....NsUFM5ST6M.bxQ.....X43id+WzMu1ZOBf2YB.....m9x7bOqy3Has1y.3cl.....vxRIiOds2.v6LA....fkoxM9fq+Fu3ZuBfSLA....fkobvDwv4p8J.NwD.....V1JiRuG.fFNA....fkuLtdOF.Pyl.....vxVFQNnL7CT6c.71S.....XrXPItkZuAf2dB.....iGYrkEh4FV6Y.b7I.....Lljq60tjCcM0dE.GeB.....iMiFL5Fp8F.N9D.....Faxrb80dC.GeB.....iQ46u1K.33S.....Xb5B19kto2SsGAveMA....fwpACFb00dC.+0D.....FuJ4Fq8D.9qI.....LVUhh..PCj.....vXl6..nIR.....X7JiM7.SdcmcsmAvwR.....XrJiHGLbMan16.3XI.....L1M7HSrgZuAfik.....vXWYPYC0dC.GKA....fwtrDWVs2.vwR.....X7KKWPsm.vwR.....XrqD45p8F.NVB.....iekvc..zvH.....L1kY4cW6M.brD.....VIb10d..GKA....fwtRIOmZuAfik.....vJfh+VCngwuTB...icoGA.nwQ.....X7Ky0T6I.brD......5AD......5AD......5AD......5AD......5AD......5AD......5AD..f+es28er1cc8cb72uO2S+ABhHPUpd60px1erHK7CmfHc21aaQBykrsrRVhK9iMhI.NvIS1xjYGQmIN+U+ARffhyj8yhYwDWzNYRWE3dwMHSwkE2RiCQbHSZcHRr+77Y+wjDrCJsk6874b994wi+5dNmumueekz9Omm464dA..nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......MfrL2ZK0dD....GQkx9iLexexCdhnDOYDwtiH1cjwtiHdznDOTD4CFkIdvX+66Ay0ry8VwECibD.....5lJwCFY4aFQ9.wfAesneu6OO+u7+QsmETKB.....Mjx2Oh7tinbOQ16dhG5E+OmW1senZuJXXP.....ngU1STh6HxX6QuCs877242q1KBVnH.....PDQTJChHlMhbawh6+YyW6e+iT6IAymD.....3v8+EC3qDY7YhSXhaOO663Iq8jfmuD.....3HoTd7Hy+pHG7IyKXG2esmCb7R.....fidyFQ9QiK3M74x7FFT6w.GKD.....3X2thH+XwOn+skW512WsGCbzP.....fiWk3gin7AhS9z9z4q412esmCbjzq1C....XrUFSFYdywOb2eyxby71JkM5yXwHK2A.....yaJ+KQju670+k+Gq8RfCm5T....yaxyIhXGkYW6sWtq0MUsWC7zI.....v7sL90iIF7uUlcl2UYaaXhZOGHBA.....VXj4IFY9wiUrmYKyMyOesmCH.....vBqWWTx6qL6L+gta.nlD.....XgVFKJx7OIVwdtS+tAfZQ.....fgmewne4qWlclMT6gP6Q.....fgqSIxbakYm4iV1wz8q8XncH.....PMj46NV5D+Ck4l4kV6oPaP.....fpImNJ48Ut60e10dIz8I.....PMkwjwDC9JkYW6kT6oP2l......02KLx3yWt209Np8Pn6R.....fQC8iRbKk4V60W6gP2j......iVd+k4V6GpThr1CgtEA.....F8bcwbybih.v7IA.....FEk4UFyMyMKB.yWD.....XTUluiXtY1TsmAcCB.....LJKyqtL2ZugZOCF+I.....vnu2WYt0cE0dDLdS.....fwBC1Z4dW2uTsWAiuD.....XrPNQLXveQY10cV0dILdR.....fwEY9hhn7EJ2y5eI0dJL9Q.....fwIYLYz6Paqrio6W6ov3EA.....F6jSGKch+zZuBFuH.....vXo72sL65trZuBFeH.....v3prbKk6YMuhZOCFOH.....v3qSI5kelx11vD0dHL5S.....fwZ4zwj692u1qfQeB.....L1K+iKyttyp1qfQaB.....LtKiEEQ4V8UAfiDA.....5Bx37iI28uSsmAitD.....n63C3uJ.7rQ.....fthLOwnWuObsmAilD.....naYCk6clUU6QvnGA.....5ZJwlKkM5y6wOE+GB...fNm7bh68tdK0dELZQ.....ftnR79J+qaXw0dFL5P.....ftnLekwOb2u8ZOCFcH.....PmUd8kcL8Rq8JXzf......cUYLYrjIda0dFLZP.....ftrLuV+EAfHD.....nq6Liu5c+KW6QP8I.....PWWo7dp8Dn9D.....nyKeCkYm4bq8JntD.....nMb40d.TWB.....zFdyku15OwZOBpGA.....ZAYdxwO9fWVsmA0i......Mi7sV6EP8H.....PqnDqpbeuwkW6YPcH.....PqHydwAN3Fp8LnND.....noT76AfFk......sjRdg9Z.zlD.....nkjQF6+fWbsmACeB.....zZxxkV6Ivvm......sm0U11Fln1ifgKA.....ZN4oFur875p8JX3R.....fVT+AugZOAFtD.....nEU5cg0dBLbI.....PSpbQ0dALbI.....PSJWVYt08yT6Uvvi......Mqx4V6Evvi......spRbV0dBL7H.....P6R.fFh......Mqh..MDA.....ZV4JKydAmPsWACGB.....zpxHi7jVYsmACGB.....zzFrxZu.FND.....no0ak0dALbH.....PKqTdE0dBLbH.....PKKKKq1SfgCA.....ZZ4oV6Evvg......MM2A.sBA.....ZZ4oW6Evvg......MsxIT6Evvg......Ms7EV6Evvg......srRwmKrQ3enA...Za9J.zHD.....nkk4hq8DX3P......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFPtkUrlRsGA....cVOQoDGLxxfrDOdD49hH1cDwtirr6RD6Nhd+WkR7syIN3CtnxfG7Jen69GT6Q2EI......iTJkximQtqRVdfLxuwfr7.Kt+h9FW425N9uq81FmI......iIJe2Hx6pThYidwr64gF70ugXmGr1qZbg......Lt5IhnbWQo2WrWbns+Ne3ctqZOnQYB.....PmPIhckQ4KFY94NiG5z24kE29gp8lFkH......cQOVoT9rY16ub2emUcO2PbCCp8fpMA.....nSqTJe6LxO0Ah71t1G9N+t0dO0h......zDJQ4PQI+hQV9jK+6rr+tV6qHf......zdJkuUIxMs+Cz+1dOO5c7j0dNCCB.....PCqrmRIu4xhxs7t9OuyGs1qYgj......PD+3RD2TbfC7gtlu2c+8q8XVHH......7STh3GkkxVOPr3Ox09veo8T68LeR......3vUh+mHJefxRW5MdM6Z66q1yY9PuZO.....XjSFmRj4GI16d+22zjy7qV64Levc......7boT9R8hxU8Ne3ctqZOkiWtC.....fmKYdwCxdOvVlb0W2Fio6W64b7P......3nyIDY9gNsI68Os0ol4bq8XNVI......brHiyoTJe0MuhU+9uky67VTsmyQKA.....fic8yHu988nm7ba8ks1e1ZOliFB......Gux37FLwf6eSqX0u0ZOkmKB......OOjQbR8h7OaKqXM25lOyKYI0dOOaD......leb44916csokutop8PdlH......LuI+E50+P22llZ0qs1K4vI......L+ZY8J4127jSe40dHOcB......y+5mYuacKSt5OXIhr1iIhHxsrh0Tp8H....fNr+5xRVxa6Z1012WMGg6......Xg0uQr289E9vuz0eh0bDB......KvxLmYIK5.eoa4UstWTs1f......vvPlW3d2+AuyOxxm9zqwkW......XHIy7bWb+d6XymwEsrg80V......X350D86u8g8WG.A.....fgrLyyce6+fegaY4uoWvv5ZJ......TCYdg6chezmei+baXwCiKm......PkjYNyo8DO1sUhHWnuVB......00adKSt5O3B8EQ......nxxL+C17JVyUrPdMD......FAjQrkM+xmYMKTmeA.....fQC8ydk+lOwKaUqXg3jK......L5XYGrW++1MelWxRluOwB......iPxLdsw912mX997J......LhIi32dKu7o+MmOOmB......ih506l9XSs1W071oa95DA....Lu5ENQ4P+4aK1vDyGmLA.....fQTYju9GYEO1ez7w4R......XDVFw6cqSMy49787H......LZqeYP4StwX59OeNIB......i5x3bN0oxq84yoP......XLPVxMdiSN8Yd799E......FObBCh7Sb79lE......FWj4EukIm9W434sJ......LVo2G+S+JldoGyuqEho.....r.IiU9DGJu5i02l......v3m26GcxK9TOVdCB......iax7jWTr+euik2h......v3nLt5a5Us9WxQ6gK......LVJOwCbfCdcGsGs......vXpLhq7iM0pV9QywJ......L95D5On+UczbfB......i2tpabYSeROWGj......v3rLNkCsjdu8mqCS......XLWFkqYiwz8ORGi......v3tLe0m1jwa5HcHB......cB4UbjdUA.....fNfRlqeKSspW4y1qK......zAjQjkxD+VOaut......PGQFwaoDQ9L8ZB......cF4TacpUegOSuh......PGRYPdYOSOu......PGRFwF1Xrw+eedeA.....ftjLV9oN4NW0g+zB......cN4u1g+LB......cMYboG9SI......zwjQbladEq4U+zeNA.....ftnxO8cAf......P2za7o+.A.....ftnLldawFl3odn......PGTFwI8HS8Xm8S8XA.....ftpAwE9T+n......PGUlB......sfK5o9AA.....ftqI27YbQKKBA.....fNsbwK5rhP......nSqTJmcDB......cakzc......z0kQH......z0UhxYFg......PmVl4K5ll5hdwB......cbGH6sRA.....fNtxg5K......z00KKB......ccknrbA.....fNtLhSS......niqD4oJ......z0UhkI......z84q......z0kY4EH......z0UhkH......zwUhXoB......ccYNg......PGWFwII......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nA7+V4yrqr.sknA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-84",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/media/delay_sequence_icon.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 14766, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2EidVWm+G+6266gBjtfrEABvLkxF7DyVCP1.rfzgYZw0fwyb5IlnPhgMZV7ALnIFBUh3AJAncJw.QiDNvXxTOvDSLcChUdnyvFKYQyFCwvAUht.oa6FwkrVr892+CX8uVsTZ6bOyuqGd85r4rOmLWWWy645gH.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5yxxRatT6Q.cVkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX...niR..nooD6OxxKFQ9yiQidgXhAOedsO4ur1yB...Z2D..ZEJGHh7Yinr2HGr23k+a+o4V20Qq8p...f1CA.fVoxghR7DQF6NFbzcmW6S8p0dQ...Pyl..PaWoLJhXwHxEh0Lw2K+G9WekZOI...n4Q..nK4shA7zQFOdb1C2UdkOwaT6IA...MCB..cUkxuMx76F4nuUdc644q8b...f5R..neXwHxGHtta36m48Np1iA...V8I..zu7RQjOX7eOw2Nukce3ZOF...X0i..PeTI90QTtu3bO+GK+620aV64....q7FT6A.TAYLYj4iDu9AewxRydqkx1br....53bG..DQT92iHuy7e7I+I0dI...vJC+W+.hHxqJhXOkE27tJOyVVesWC...L9I..veRFejX3neQYwY+rkElaXsmC...L9H..vwJy0FY9PwTGZwxRy99p8b...fwCA..d6bMQI2WYwY+Rta....n8S..f2dYbFQle0XpC8i8tA...f1MA..NYroXhxOqr3ryU6g....mdD..3j04EYtPYwYefxdldhZOF...3Ti...mZx7NiyZ3OprzrWTsmB...bxS..fSC4zQI2W4Yu4qr1KA...N4H..vomLlLFN5oKKt4OXsmB...7NS..fkiyIx3GTdtMe60dH...vIl...KWSDk3QKKs46t1CA...d6I..v3xWorzl+ZkRj0dH...veMA..Fm9BwRy9vh....Pyi...iWY9ohkl8QDA...flEA..F+x71iklc60dF...veh...qLx7SWVZy2asmA...7VD..Xkz8TVZKexZOB...P..fUbi1Y441xGp1q...f9NA..VgkCiQi9NkE2xFq8R...nOS..fUdY9thn7CK68luvZOE...5qD..X0QFSFCN5Bk8L8D0dJ...zGI..vpnb53rF90q8J...nOR..fUY4mqr3V1ZsWA...8MB..r5KKOZYuybY0dF...zmH..PMbdwf7wKKL2vZOD...5KD..nRxoiIO3Wr1q...f9BA..pn7KWVbKar1q...f9.A..pmLNiHJeSOJ....rxS..f5JiqMl7f2QsmA...ccB..zDbe9p....vJKA..puLWaLXv8W6Y...PWl...MEyUdtYuwZOB...5pD..n4nD6nT1liKA..vJ.WnMPCRdUwy8LerZuB...5hD..nYoD2S4+Xt0T6Y...PWi...MKYd4wqevaq1y...ftFA..Zfx6trmoOqZuB...5RD..n4IiIiyb3sV6Y...PWh...MSY948EA...fwGWbMPS0UD+aO6Gt1i...ftBA..ZtJk6p1S...ftBA..Zvxanr3rWcsWA...cAB..zz8Ip8....nKP..fltOZ4Et40V6Q...Pam...MaYdtw+6Q1ZsmA...scB..zBje7Zu....Z6D..n4qD2XYe+SWbsmA...sYB..z7k4f3Obj4p8L...nMS..fVhh2C....rLH..P6PIudOF....b5S..f1gLx3MOxGn1y...f1JA..ZOxxsT6I...Pak...sIaorvbCq8H...nMR..fVjbcwkbnqo1q...f1HA..ZWlXzMT6I...Paj...sKkAWesm....sQB..zxTd+0dA...zFI..PKSdAkk1x6o1q...f1FA..ZgJWcsW....sMB..z9ThMV6I...Pai...sQB....voHA..ZgJB....voHA..ZgxMTV75N6ZuB...ZSD..n8IiLx+lMT6Y...Pah...sTi1PsW....sIB..zRMXC0dA...zlH..P6TobY0dB...zlH..P6TVtfZOA...ZSD..nkJWWsW....sIB..zR4N....fSEB..zRku6Zu....ZSD..nkpb10dA...zlH..PKUdN0dA...zlH..P6To33W...bJvEPCzV4Q....fSAB..zNk4Zp8D...nMQ......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGHmepYJ0dD.rrUJuYIx2HhHxr76hR9FQDGLh3fQVNXThWKyAu7nxQ2eNL1+4Dw9use0S86q6nA..X0i...8WkX+QFuXIhedVhWHGM34ui+ym7WV6YA..vJAA..3XcfHJOaTh8VJk8dw+lK7mt0XWGs1iB..fkKA..3DpbnRIehLGs6AChc+u7qdpWs1KB..fSGB..vIsxnnjKVhXgiN3Heu67kelWo1KB..fSVB..vokxnRjOcFid7C+lqYW20q8DuQsWD...mHB..vxToT9sQDe2XP9s9Lu7dd9ZuG...NdD..fwoRYwnjOvA+Ma56euw8Np1yA..f+HA..XEPIhWJh3Aiy7L+1elWZ2Gt16A..fA0d..zEkQbEYDei7vG9klepa5edau24VSs2D..P+l...rxZxHxGYcu9+0KN+TSeqaK1li6B..TEtPT.VEjYb4QL3wN+Ie58syKc5ap16A..n+Q...VMkwUUFLXOyO4L6Z6W7VVesmC..P+g...TCY7QFLwQ9E6XpY+rKDyMr1yA..n6S...plbsYTdnWYpCr31uzYee0dM...caB..PkkQdMYV127ScSeI2M....qTD..fFfLiyHh7q9pScfer2M....qDD..fFkbSCFdze1NW+ryU6k...zsH...MMYbdkRYg4mblGXawzST64...zMH...MUYbmm+TC9Qa+xm8hp8T...Z+D..flsoGbjx9dnKY5qr1CA..ncS...Z9lb3vAO8Nlb5OXsGB..P6k...zNbNYN3Gri0OysW6g...zNI...sGSjk3QmexYt6ZOD..f1GA..nsIiuxNlZluVIhr1SA..n8P...ZgxH9ByO0LOrH....mrD..fVpLhO0NmblGQD...fSFB..PaVF297SNy1q8L...Z9D..fVtLiO87SMy8V6c...zrI...cC2yNlZlOYsGA..Pyk...zYT147q+l9P0dE...MSB..PGQF4vxn36ryI2zFq8V...ZdD..fNjLy2UIG9C+F+c27EV6s...zrH...cOSdj+vQVXawzST6g...zbH...cSSutIyudsGA..Pyg...zQkY941wTyr0ZuC..flAA..nCKKwi9vaXlKq16...n9D..ftrLNuQGMd7Eh4FV6o...TWB..P22zu5TG3KV6Q...TWB..POPoje4cN4l1Xs2A..P8H...8.YFmQIG9M8n....8WB..P+w09JScv6n1i...nND..fdjLFce9p....8SB..PuRt1idjx8W6U...r5S...5YxLma9ol8Fq8N...VcI...8QkxN1VrMmC...5Qbwe.zGkwUc9S8S9X0dF...qdD..fdpRYv8rs26bqo16...X0g...zSkYb4m+u6.2Vs2A..vpCA..nWKu6G6xl9rp8J...V4I...8aS9+LZ3sV6Q...rxS...54FEkOuuH...P2mK3CfdtLhqXcS8Te3ZuC..fUVB...QTx6p1S...Xkk...PjYbC6b8yd00dG...qbD...hHhnLZzmn1a...Xki...vezG89unads0dD...qLD...dKYdtm0YbjsV6Y...rxP...3+uRFe7ZuA..fUFB...+YJ23Ct9a7hq8J...F+D...9yjClHFNWsWA..v3m...vwnLJ8d....5fD...NVYb8dL...ftGA..fiQFQNnL7CT6c...LdI...7WYPItkZuA..fwKA..f+ZYrkEh4FV6Y...L9H...bbjq60tjCcM0dE...iOB...GWiFL5Fp8F...FeD...Ntxrb80dC...iOB...uMx2esW...v3i...vamKX6W5ldO0dD...iGB...usFLXvUW6M...LdH...71qjar1S...X7P...3sUIJB....cDB...m.tC...ftBA..f2dYrgGXxq6rq8L...V9D...dakQjCFtlMT6c...r7I...bBM7HSrgZuA..fkOA..fSnxfxFp8F...V9D...NgxRbY0dC...KeB...mXY4Bp8D...V9D...NgJQttZuA..fkOA..fSrR3N....5.D...Ngxr7tq8F...V9D...dmb10d....KeB...mPkRdN0dC...KeB...uCJNWA..zA3h5.fSnzi....zIH...bhk4Zp8D...V9D......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AxxRatT6Q..cLkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX..nyS...nYnD6OxxKFQ9yiQidgXhAOedsO4ur1yB..5JD...ZvJGHh7Yinr2HGr23k+a+o4V20Qq8p..f1HA..fVjxghR7DQF6NFbzcmW6S8p0dQ..Pag...P6ToLJhXwHxEh0Lw2K+G9WekZOI..nIS...n86shA7zQFOdb1C2UdkOwaT6IA..MMB...cKkxuMx76F4nuUdc644q8b..flBA..ftrEiHef35tguel26nZOF..nlD...5CdoHxGL9um3am2xtObsGC..TCB...8Gk3WGQ49hy87er7ueWuYsmC..rZZPsG..vplLlLx7QhW+fuXYoYu0RYaNOH..8FtC..fdrx+dD4cl+iO4Oo1KA..Vo4+7A.zikWUDwdJKt4cUdlsr9ZuF..Xkj....Y7Qhgi9EkEm8yVVXtg0dN..vJAA...hHhLWaj4CEScnEKKM66q1yA..F2D...3XcMQI2WYwY+Rta...nKQ...f+RYbFQle0XpC8i8tA..ftBA...d6soXhxOqr3ryU6g...KWB...bhcdQlKTVb1Gnrmomn1iA..NcI...vIiLuy3rF9iJKM6EU6o...mND...3jVNcTx8Ud1a9Jq8R..fSUB...bpHiIigid5xha9CV6o...mJD...3T24DY7CJO2lu8ZOD..3jk....mdlHJwiVVZy2csGB..bxP...fkmuRYoM+0JkHq8P..fSDA...V99BwRy9vh...PSl....iCY9ohkl8QDA..flJA...FWx71iklc60dF..vwi....iSY9oKKs46s1y...9KI...v328TVZKexZOB..3Om....qHFsyxyskOTsWA..7GI...vJhbXLZz2or3V1XsWB..Dg....qbx7cEQ4GV16Meg0dJ..f....qjxXxXvQWnrmomn1SA.f9MA...VwkSGm0vudsWA..8aB...rpH+bkE2xVq8J..n+R...fUKY4QK6clKq1y..f9IA...V8bdwf7wKKL2vZOD..5eD...XUUNcL4A+h0dE..z+H...vpt7KWVbKar1q..f9EA...VskwYDQ4a5QA..fUSB...TCYbswjG7Np8L..n+P...f5497UA..fUKB...TKYt1Xvf6u1y..f9AA...pq4JO2r2XsGA..ceB...TakXGkx1bNY..VQ4hM..pt7phm6Y9X0dE..zsI...PSPItmx+wbqo1y..ftKA...ZBx7xiW+f2VsmA..cWB...zXj2cYOSeV0dE..zMI...PSQFSFm4vas1y..ftIA...ZRx7y6KB...qDbAF..MKWQ7u8re3ZOB..5dD...nooTtqZOA..5dD...nwIugxhyd00dE..zsH...Pyzmn1C..ftEA...Zl9nkW3lWasGA..cGB...zDk44F+uGYq0dF..zcH...PiU9wq8B..n6P...flpRbik88Ocw0dF..zMH...PSUlCh+vQlq1y..ftAA...ZzJdO...vXg....MYk758X...v3f....MYYjwadjOPsmA..seB...zzkkao1S..f1OA...Z91RYg4FV6Q..P6l....Md45hK4PWSsWA..saB...zFLwnan1S..f1MA...ZCJCt9ZOA..Z2D...nUn79q8B..ncS...fVg7BJKsk2SsWA..sWB...zZTt5Zu...ZuD...nsnDar1S..f1KA...ZOD...fSaB...zZTD...fSaB...zZjanr30c10dE..zNI...PaQFYj+Man1y..f1IA...ZUFsgZu...ZmD...nUYvFp8B..ncR...f1jR4xp8D..ncR...f1jrbA0dB..zNI...PqRttZu...ZmD...nUwc....mdD...nUIe20dA..zNI...PqR4rq8B..ncR...fVk7bp8B..ncR...f1jRw4tA.3zhKh..ncwi....mVD...nMIy0T6I..P6j......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POPN+TyTp8H..33a3Dk3LNy25T0q4riXhyrDG5WO7YiHNXjkCFk30xbvKOpbz8mCi8eNQr+a6W8T+95tZ..ZhD...nqoD6Ox3EKQ7yyR7B4nAO+c7e9j+xZOK..pKA...5GNPDkmMJwdKkxdu3eyE9S2ZrqiV6QA.vpGA...5kJGpTxmHyQ6dvfX2+K+pm5Uq8h..Xkk....8dkQQIWrDwBGcvQ9d24K+LuRsWD..ieB...velxnRjOcFid7C+lqYW20q8DuQsWD..iGB...vwUoT9sQDe2XP9s9Lu7dd9ZuG..VdD...f2YkxhQIefC9a1z2+di6cTsmC..m5D...fSZkHdoHhGLNyy7a+Ydoce3ZuG..N4Mn1C..f1iLhqHi3ajG9vuz7ScS+ya68N2Zp8l..3ji....b5XxHxGYcu9+0KN+TSeqaK1lqo..ngyIqA.3zVlwkGwfG67m7o22NuzouoZuG..d6I....KeYbUkAC1y7SNyt19Euk0W64..veMA...X7IiOxfINxuXGSM6mcgXtg0dN..7mH....iY4Zyn7PuxTGXwseoy99p8Z..3sH....qHxHulLK6a9otouj6F..f5S....VwjYbFQje0WcpC7i8tA..ntD...fUA4lFL7n+rct9Ymq1KA.nuR....Vcjw4UJkElexYdfsESOQsmC.Pei....r5Ji677mZvOZ6W9rWTsmB.Peh....TCSO3Hk88PWxzWYsGB.Peg....TKSNb3fmdGSN8Gr1CA.nOP....poyIyA+fcr9Yt8ZOD.ftNA...n1lHKwiN+jyb20dH..cYB...PyPFekcL0LesRDYsmB.PWj....zXjQ7ElepYdXQ...F+D...fFkLhO0NmblGQD..fwKA...n4Iiae9ImY60dF..cIB...PiTlwmd9ol4dq8N..5JD...flr6YGSMymr1i..nKP....Z3J6b90eSenZuB.f1NA...nQKibXYT7c14jaZi0dK..sYB...PiWl46pjC+gei+ta9Bq8V..ZqD...f1hIOxe3HKrsX5Ip8P..ZiD...f1joW2j4Wu1i..nMR....ZUxL+b6XpY1Zs2A.Pai....z5jk3Qe3MLykU6c..zlH....sOYbdiNZ73KDyMr1SA.nsP....Zql9Um5.ewZOB.f1BA...n0pTxu7NmbSar16..nMP....ZsxLNiRN7a5QA..3cl....z1csuxTG7Np8H..Z5D...fVuLFce9p...bhI....c.4ZO5QJ2esWA.PSl....zIjYN27SM6MV6c..zTI....cGkxN1VrMWeC.vwgSPB.P2QFW04O0O4iU6Y..zDI....cJkxf6Yau24VSs2A.PSi....zojYb4m+u6.2Vs2A.PSi....zAk28icYSeV0dE..MIB...PWzj+OiFdq0dD..MIB...Pmznn748EA..3OwIEA.nSJi3JV2TO0Gt16..noP....5tJ4cU6I..zTH....cVYF2vNW+rWcs2A.PSf....zoUFM5ST6M..zDH....ccez6+ht40V6Q..TaB...P2Vlm6YcFGYq0dF..0l....z4Ux3iW6M..TaB...POP4Fev0eiWbsWA.PMI....8.4fIhgyU6U..TSB...PuPYT58...zqI....8CYb8dL..f9LA...nWHiHGTF9Ap8N..pEA...n2XPItkZuA.fZQ....5OxXKKDyMr1y..nFD...fdjbcu1kbnqo1q..nFD...fdkQCFcC0dC..0f....zqjY45q8F..pAA...nmIe+0dA..0f....z2bAa+R2z6o1i..X0l....z6LXvfqt1a..X0l....z+TxMV6I..rZS....5cJQQ...n2Q....5gbG...8OB...P+SFa3Al75N6ZOC.fUSB...PuSFQNX3Z1Ps2A.vpIA...nWZ3QlXC0dC..qlD...fdoxfxFp8F..VMI....8RYItrZuA.fUSB...P+TVtfZOA.fUSB...PuTIx0U6M..rZR....5mJg6...nWQ....5kxr7tq8F..VMI....8UmcsG..vpIA...nWpTxyo1a..X0j....zSUbcP.PuhS7A.PuT5Q...5YD...f9oLWSsm..vpIA.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fdfrrzlK0dD..PuTo7lQluw+2O76hR7FQDGLh3fQFGLh30hR7xQj6OJC2e7lGd+4LO0uuhKF.ZwD....ZSJw9ir7hQj+7XznWHlXvymW6S9Kq8r.flOA...fVuxAhHe1HJ6MxA6Md4+1eZt0cczZuJ.nYQ....nyobnnDOQjwtiAGc2409TuZsWD.TeB....cYkxnHhEiHWHVyDeu7e3e8Up8j.f5P....nu3shA7zQFOdb1C2UdkOwaT6IA.qdD....5iJkeaj42MxQeq751yyW64..q7D....XwHxGHtta36m48Np1iA.VYH....vezKEQ9fw+8De67V18gq8X.fwKA....NVk3WGQ49hy87er7ueWuYsmC.LdLn1C...ngIiIiLej30O3KVVZ1asT1lqYDfN.2A....uCJ+6Qj2Y9O9j+jZuD.3zmZt...uCxqJhXOkE27tJOyVVesWC.b5Q....fSNY7Qhgi9EkEm8yVVXtg0dN.voFA....N4k4ZiLenXpCsXYoYee0dN.vIOA....NcbMQI2WYwY+Rta..ncP....fSOYbFQle0XpC8i8tA.flOA....Vt1TLQ4mUVb14p8P.f2dB....LNbdQlKTVb1Gnrmomn1iA.9qI....v3Sl2YbVC+Qkkl8hp8T.fik.....iY4zQI2W4Yu4qr1KA.9SD....X7KiIigid5xha9CV6o..uEA....VobNQF+fxys4au1CA.D....Xk0DQIdzxRa9tq8P.nuS....fUCekxRa9qUJQV6g.Pek.....qV9BwRy9vh..PcH....vpmL+TwRy9Hh..vpOA....Vck4sGKM61q8L.nuQ....fUeY9oKKs46s1y.f9DA....pk6orzV9j0dD.zWH....PEMZmkmaKenZuB.5CD....nhxgwnQemxhaYi0dI.z0I....Pck46JhxOrr2a9Bq8T.nKS....f5KiIiAGcgxdldhZOE.5pD....ngHmNNqge8ZuB.5pD....nAI+bkE2xVq8J.nKR....flkr7nk8NykU6Y.PWi.....MMmWLHe7xByMr1CAftDA....ZfxoiIO3Wr1q.ftDA....ZnxubYwsrwZuB.5JD....nYJiyHhx2ziB..iGB....zbkw0FSdv6n1y.ft.A....Z5tOeU..X4S....flsLWaLXv8W6Y.Pam.....sAyUdtYuwZOB.ZyD....ncnD6nT1lqeEfSSN.J..PKQdUwy8LerZuB.ZqD....n8nD2S4+Xt0T6Y.Paj.....sGYd4wqevaq1y.f1HA....ZYx6trmoOqZuB.ZaD....ncIiIiyb3sV6Y.Pai.....sOYkAwWf..PFYkDQAQU948EA.fSMNnI..PazUD+aO6Gt1i.f1DA....ZmJk6p1S.f1DA....Zoxanr3rWcsWA.sEB....zl8Ip8..nsP....f1rOZ4Et40V6Q.Paf.....sWYdtw+6Q1ZsmA.sAB....zxke7Zu..ZCD....ncqD2XYe+SWbsmA.McB....ztk4f3Obj4p8L.noS....fNfh2C..7NP....f1uRd8dL..3DS....f1uLx3MOxGn1y.flLA....5FxxsT6I.PSl.....cEaorvbCq8H.noR....fNhbcwkbnqo1q.flJA....5NlXzMT6I.PSk.....cGkAWesm..MUB....zgTd+0dA.zTI....PGRdAkk1x6o1q.flHA....5XJWcsW..MQB....zsThMV6I.PSj.....cMB..vwg.....cLEA..33P....fNlbCkEutyt1q.flFA....5VxHi7uYC0dF.zzH....PGznMT6E.PSi.....cPC1PsW..MMB....z8TJWVsm..MMB....z8jkKn1S.flFA....5fx0U6E.PSi.....cPtC..3uj.....cP46t1K.flFA....5fJmcsW..MMB....zAkmSsW..MMB....z8TJtNW.9K3.i...cQdD..3uf.....cOYtlZOA.ZZD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5Ax4mZlRsGA...UQo7lkHeiHhHyxuKJ4aDQbvHhCFY4fQIdsLG7xiJGc+4vX+mSD6+19UO0uutiFfSOB....vohRr+HiWrDwOOKwKjiF772w+4S9Kq8r.3ch.....r7cfHJOaTh8VJk8dw+lK7mt0XWGs1iBf+bB....vXW4PkR9DYNZ2CFD69e4W8TuZsWD.B....vJpxnnjKVhXgiN3Heu67kelWo1KBneR.....V0TFUh7oyXzie32bM65tdsm3Mp8h.5OD....fJnTJ+1HhuaLH+VelWdOOes2CP2m.....TakxhQIefC9a1z2+di6cTsmCP2j.....zPTh3khHdv3LOyu8m4k18gq8d.5VFT6A....ukLhqHi3ajG9vuz7ScS+ya68N2Zp8l.5ND....flmIiHej085+Wu37SM8stsXattcfkMGHA..fFpLiKOhAO14O4SuucdoSeS0dO.saB....PSWFWUYvf8L+jyrqsewaY80dN.sSB....PaQFejASbjewNlZ1O6BwbCq8b.ZWD....fVkbsYTdnWYpCr31uzYee0dM.sGB....PKTF40jYYeyO0M8kb2..bxP.....ZoxLNiHxu5qN0A9wd2..7NQ.....Z8xMMX3Q+Y6b8yNWsWBPyk.....zEjw4UJkElexYdfsESOQsmCPyi.....zkjwcd9SM3Gs8Ke1Kp1SAnYQ.....5dldvQJ66gtjouxZODflCA....naZxgCG7z6Xxo+f0dH.MCB....P204j4fevNV+L2dsGBP8I.....caSjk3QmexYt6ZODf5R.....5Cx3qriol4qUhHq8T.pCA....nmHi3KL+Ty7vh..8SB....PORFwmZmSNyiHB.z+H.....8MYb6yO4Lau1y.X0k.....zCkY7omepYt2ZuCfUOB....P+08riol4SV6Q.r5P.....50J6b90eSenZuBfUdB....POVF4vxn36ryI2zFq8V.VYI.....8bYluqRN7G9M96t4Kr1aAXki.....PDQL4Q9CGYgsESOQsGBvJCA....f+noW2j4Wu1i.Xkg.....v+eYletcL0Las16.X7S.....3Xjk3Qe3MLykU6c.LdI.....brx37Fcz3wWHlaXsmBv3i.....vwyzu5TG3KV6Q.L9H.....bbUJ4WdmStoMV6c.LdH.....bbkYbFkb32ziB.zMH.....bhbsuxTG7Np8H.V9D.....NgxXz84qB.z9I.....7NHW6QOR49q8J.VdD.....dGkYN27SM6MV6c.b5S.....3jSorisEayeCAzR4WdA..fSNYbUm+T+jOVsmAvoGA....fSZkxf6Yau24VSs2AvoNA....fSZYFW94+6NvsU6c.bpS.....3TTd2O1kM8YU6U.bpQ.....3T0j+OiFdq0dD.mZD.....NkMJJedeQ.f1E+BK...bJKi3JV2TO0Gt16.3jm.....vomRdW0dB.m7D.....NsjYbC6b8yd00dG.mbD.....NsUFM5ST6M.bxQ.....X43id+WzMu1ZOBf2YB.....m9x7bOqy3Has1y.3cl.....vxRIiOds2.v6LA....fkoxM9fq+Fu3ZuBfSLA....fkobvDwv4p8J.NwD.....V1JiRuG.fFNA....fkuLtdOF.Pyl.....vxVFQNnL7CT6c.71S.....XrXPItkZuAf2dB.....iGYrkEh4FV6Y.b7I.....Lljq60tjCcM0dE.GeB.....iMiFL5Fp8F.N9D.....Faxrb80dC.GeB.....iQ46u1K.33S.....Xb5B19kto2SsGAveMA....fwpACFb00dC.+0D.....FuJ4Fq8D.9qI.....LVUhh..PCj.....vXl6..nIR.....X7JiM7.SdcmcsmAvwR.....XrJiHGLbMan16.3XI.....L1M7HSrgZuAfik.....vXWYPYC0dC.GKA....fwtrDWVs2.vwR.....X7KKWPsm.vwR.....XrqD45p8F.NVB.....iekvc..zvH.....L1kY4cW6M.brD.....VIb10d..GKA....fwtRIOmZuAfik.....vJfh+VCngwuTB...icoGA.nwQ.....X7Ky0T6I.brD......5AD......5AD......5AD......5AD......5AD......5AD......5AD..f+es28er1cc8cb72uO2S+ABhHPUpd60px1erHK7CmfHc21aaQBykrsrRVhK9iMhI.NvIS1xjYGQmIN+U+ARffhyj8yhYwDWzNYRWE3dwMHSwkE2RiCQbHSZcHRr+77Y+wjDrCJsk6874b994wi+5dNmumueekz9Omm464dA..nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......MfrL2ZK0dD....GQkx9iLexexCdhnDOYDwtiH1cjwtiHdznDOTD4CFkIdvX+66Ay0ry8VwECibD.....5lJwCFY4aFQ9.wfAesneu6OO+u7+QsmETKB.....Mjx2Oh7tinbOQ16dhG5E+OmW1senZuJXXP.....ngU1STh6HxX6QuCs877242q1KBVnH.....PDQTJChHlMhbawh6+YyW6e+iT6IAymD.....3v8+EC3qDY7YhSXhaOO663Iq8jfmuD.....3HoTd7Hy+pHG7IyKXG2esmCb7R.....fidyFQ9QiK3M74x7FFT6w.GKD.....3X2thH+XwOn+skW512WsGCbzP.....fiWk3gin7AhS9z9z4q412esmCbjzq1C....XrUFSFYdywOb2eyxby71JkM5yXwHK2A.....yaJ+KQju670+k+Gq8RfCm5T....yaxyIhXGkYW6sWtq0MUsWC7zI.....v7sL90iIF7uUlcl2UYaaXhZOGHBA.....VXj4IFY9wiUrmYKyMyOesmCH.....vBqWWTx6qL6L+gta.nlD.....XgVFKJx7OIVwdtS+tAfZQ.....fgmewne4qWlclMT6gP6Q.....fgqSIxbakYm4iV1wz8q8XncH.....PMj46NV5D+Ck4l4kV6oPaP.....fpImNJ48Ut60e10dIz8I.....PMkwjwDC9JkYW6kT6oP2l......02KLx3yWt209Np8Pn6R.....fQC8iRbKk4V60W6gP2j......iVd+k4V6GpThr1CgtEA.....F8bcwbybih.v7IA.....FEk4UFyMyMKB.yWD.....XTUluiXtY1TsmAcCB.....LJKyqtL2ZugZOCF+I.....vnu2WYt0cE0dDLdS.....fwBC1Z4dW2uTsWAiuD.....XrPNQLXveQY10cV0dILdR.....fwEY9hhn7EJ2y5eI0dJL9Q.....fwIYLYz6Paqrio6W6ov3EA.....F6jSGKch+zZuBFuH.....vXo72sL65trZuBFeH.....v3prbKk6YMuhZOCFOH.....v3qSI5kelx11vD0dHL5S.....fwZ4zwj692u1qfQeB.....L1K+iKyttyp1qfQaB.....LtKiEEQ4V8UAfiDA.....5Bx37iI28uSsmAitD.....n63C3uJ.7rQ.....fthLOwnWuObsmAilD.....naYCk6clUU6QvnGA.....5ZJwlKkM5y6wOE+GB...fNm7bh68tdK0dELZQ.....ftnR79J+qaXw0dFL5P.....ftnLekwOb2u8ZOCFcH.....PmUd8kcL8Rq8JXzf......cUYLYrjIda0dFLZP.....ftrLuV+EAfHD.....nq6Liu5c+KW6QP8I.....PWWo7dp8Dn9D.....nyKeCkYm4bq8JntD.....nMb40d.TWB.....zFdyku15OwZOBpGA.....ZAYdxwO9fWVsmA0i......Mi7sV6EP8H.....PqnDqpbeuwkW6YPcH.....PqHydwAN3Fp8LnND.....noT76AfFk......sjRdg9Z.zlD.....nkjQF6+fWbsmACeB.....zZxxkV6Ivvm......sm0U11Fln1ifgKA.....ZN4oFur875p8JX3R.....fVT+AugZOAFtD.....nEU5cg0dBLbI.....PSpbQ0dALbI.....PSJWVYt08yT6Uvvi......Mqx4V6Evvi......spRbV0dBL7H.....P6R.fFh......Mqh..MDA.....ZV4JKydAmPsWACGB.....zpxHi7jVYsmACGB.....zzFrxZu.FND.....no0ak0dALbH.....PKqTdE0dBLbH.....PKKKKq1SfgCA.....ZZ4oV6Evvg......MM2A.sBA.....ZZ4oW6Evvg......MsxIT6Evvg......Ms7EV6Evvg......srRwmKrQ3enA...Za9J.zHD.....nkk4hq8DX3P......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFPtkUrlRsGA....cVOQoDGLxxfrDOdD49hH1cDwtirr6RD6Nhd+WkR7syIN3CtnxfG7Jen69GT6Q2EI......iTJkximQtqRVdfLxuwfr7.Kt+h9FW425N9uq81FmI......iIJe2Hx6pThYidwr64gF70ugXmGr1qZbg......Lt5IhnbWQo2WrWbns+Ne3ctqZOnQYB.....PmPIhckQ4KFY94NiG5z24kE29gp8lFkH......cQOVoT9rY16ub2emUcO2PbCCp8fpMA.....nSqTJe6LxO0Ah71t1G9N+t0dO0h......zDJQ4PQI+hQV9jK+6rr+tV6qHf......zdJkuUIxMs+Cz+1dOO5c7j0dNCCB.....PCqrmRIu4xhxs7t9OuyGs1qYgj......PD+3RD2TbfC7gtlu2c+8q8XVHH......7STh3GkkxVOPr3Ox09veo8T68LeR......3vUh+mHJefxRW5MdM6Z66q1yY9PuZO.....XjSFmRj4GI16d+22zjy7qV64Levc......7boT9R8hxU8Ne3ctqZOkiWtC.....fmKYdwCxdOvVlb0W2Fio6W64b7P......3nyIDY9gNsI68Os0ol4bq8XNVI......brHiyoTJe0MuhU+9uky67VTsmyQKA.....fic8yHu988nm7ba8ks1e1ZOliFB......Gux37FLwf6eSqX0u0ZOkmKB......OOjQbR8h7OaKqXM25lOyKYI0dOOaD......leb44916csokutop8PdlH......LuI+E50+P22llZ0qs1K4vI......L+ZY8J4127jSe40dHOcB......y+5mYuacKSt5OXIhr1iIhHxsrh0Tp8H....fNr+5xRVxa6Z1012WMGg6......Xg0uQr289E9vuz0eh0bDB......KvxLmYIK5.eoa4UstWTs1f......vvPlW3d2+AuyOxxm9zqwkW......XHIy7bWb+d6XymwEsrg80V......X350D86u8g8WG.A.....fgrLyyce6+fegaY4uoWvv5ZJ......TCYdg6chezmei+baXwCiKm......PkjYNyo8DO1sUhHWnuVB......00adKSt5O3B8EQ......nxxL+C17JVyUrPdMD......FAjQrkM+xmYMKTmeA.....fQC8ydk+lOwKaUqXg3jK......L5XYGrW++1MelWxRluOwB......iPxLdsw912mX997J......LhIi32dKu7o+MmOOmB......ih506l9XSs1W071oa95DA....Lu5ENQ4P+4aK1vDyGmLA.....fQTYju9GYEO1ez7w4R......XDVFw6cqSMy49787H......LZqeYP4StwX59OeNIB......i5x3bN0oxq84yoP......XLPVxMdiSN8Yd799E......FObBCh7Sb79lE......FWj4EukIm9W434sJ......LVo2G+S+JldoGyuqEho.....r.IiU9DGJu5i02l......v3m26GcxK9TOVdCB......iax7jWTr+euik2h......v3nLt5a5Us9WxQ6gK......LVJOwCbfCdcGsGs......vXpLhq7iM0pV9QywJ......L95D5On+UczbfB......i2tpabYSeROWGj......v3rLNkCsjdu8mqCS......XLWFkqYiwz8ORGi......v3tLe0m1jwa5HcHB......cB4UbjdUA.....fNfRlqeKSspW4y1qK......zAjQjkxD+VOaut......PGQFwaoDQ9L8ZB......cF4TacpUegOSuh......PGRYPdYOSOu......PGRFwF1Xrw+eedeA.....ftjLV9oN4NW0g+zB......cN4u1g+LB......cMYboG9SI......zwjQbladEq4U+zeNA.....ftnxO8cAf......P2za7o+.A.....ftnLldawFl3odn......PGTFwI8HS8Xm8S8XA.....ftpAwE9T+n......PGUlB......sfK5o9AA.....ftqI27YbQKKBA.....fNsbwK5rhP......nSqTJmcDB......cakzc......z0kQH......z0UhxYFg......PmVl4K5ll5hdwB......cbGH6sRA.....fNtxg5K......z00KKB......ccknrbA.....fNtLhSS......niqD4oJ......z0UhkI......z84q......z0kY4EH......z0UhkH......zwUhXoB......ccYNg......PGWFwII......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nA7+V4yrqr.sknA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-83",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/media/delay_sequence_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 275.8330078125, 13.0, 255.8330078125, 255.8330078125 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 14766, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2EidVWm+G+6266gBjtfrEABvLkxF7DyVCP1.rfzgYZw0fwyb5IlnPhgMZV7ALnIFBUh3AJAncJw.QiDNvXxTOvDSLcChUdnyvFKYQyFCwvAUht.oa6FwkrVr892+CX8uVsTZ6bOyuqGd85r4rOmLWWWy645gH.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5yxxRatT6Q.cVkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX...niR..nooD6OxxKFQ9yiQidgXhAOedsO4ur1yB...Z2D..ZEJGHh7Yinr2HGr23k+a+o4V20Qq8p...f1CA.fVoxghR7DQF6NFbzcmW6S8p0dQ...Pyl..PaWoLJhXwHxEh0Lw2K+G9WekZOI...n4Q..nK4shA7zQFOdb1C2UdkOwaT6IA...MCB..cUkxuMx76F4nuUdc644q8b...f5R..neXwHxGHtta36m48Np1iA...V8I..zu7RQjOX7eOw2Nukce3ZOF...X0i..PeTI90QTtu3bO+GK+620aV64....q7FT6A.TAYLYj4iDu9AewxRydqkx1br....53bG..DQT92iHuy7e7I+I0dI...vJC+W+.hHxqJhXOkE27tJOyVVesWC...L9I..veRFejX3neQYwY+rkElaXsmC...L9H..vwJy0FY9PwTGZwxRy99p8b...fwCA..d6bMQI2WYwY+Rta....n8S..f2dYbFQle0XpC8i8tA...f1MA..NYroXhxOqr3ryU6g....mdD..3j04EYtPYwYefxdldhZOF...3Ti...mZx7NiyZ3OprzrWTsmB...bxS..fSC4zQI2W4Yu4qr1KA...N4H..vomLlLFN5oKKt4OXsmB...7NS..fkiyIx3GTdtMe60dH...vIl...KWSDk3QKKs46t1CA...d6I..v3xWorzl+ZkRj0dH...veMA..Fm9BwRy9vh....Pyi...iWY9ohkl8QDA...flEA..F+x71iklc60dF...veh...qLx7SWVZy2asmA...7VD..Xkz8TVZKexZOB...P..fUbi1Y441xGp1q...f9NA..VgkCiQi9NkE2xFq8R...nOS..fUdY9thn7CK68luvZOE...5qD..X0QFSFCN5Bk8L8D0dJ...zGI..vpnb53rF90q8J...nOR..fUY4mqr3V1ZsWA...8MB..r5KKOZYuybY0dF...zmH..PMbdwf7wKKL2vZOD...5KD..nRxoiIO3Wr1q...f9BA..pn7KWVbKar1q...f9.A..pmLNiHJeSOJ....rxS..f5JiqMl7f2QsmA...ccB..zDbe9p....vJKA..puLWaLXv8W6Y...PWl...MEyUdtYuwZOB...5pD..n4nD6nT1liKA..vJ.WnMPCRdUwy8LerZuB...5hD..nYoD2S4+Xt0T6Y...PWi...MKYd4wqevaq1y...ftFA..Zfx6trmoOqZuB...5RD..n4IiIiyb3sV6Y...PWh...MSY948EA...fwGWbMPS0UD+aO6Gt1i...ftBA..ZtJk6p1S...ftBA..Zvxanr3rWcsWA...cAB..zz8Ip8....nKP..fltOZ4Et40V6Q...Pam...MaYdtw+6Q1ZsmA...scB..zBje7Zu....Z6D..n4qD2XYe+SWbsmA...sYB..z7k4f3Obj4p8L...nMS..fVhh2C....rLH..P6PIudOF....b5S..f1gLx3MOxGn1y...f1JA..ZOxxsT6I...Pak...sIaorvbCq8H...nMR..fVjbcwkbnqo1q...f1HA..ZWlXzMT6I...Paj...sKkAWesm....sQB..zxTd+0dA...zFI..PKSdAkk1x6o1q...f1FA..ZgJWcsW....sMB..z9ThMV6I...Pai...sQB....voHA..ZgJB....voHA..ZgxMTV75N6ZuB...ZSD..n8IiLx+lMT6Y...Pah...sTi1PsW....sIB..zRMXC0dA...zlH..P6TobY0dB...zlH..P6TVtfZOA...ZSD..nkJWWsW....sIB..zR4N....fSEB..zRku6Zu....ZSD..nkpb10dA...zlH..PKUdN0dA...zlH..P6To33W...bJvEPCzV4Q....fSAB..zNk4Zp8D...nMQ......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGHmepYJ0dD.rrUJuYIx2HhHxr76hR9FQDGLh3fQVNXThWKyAu7nxQ2eNL1+4Dw9use0S86q6nA..X0i...8WkX+QFuXIhedVhWHGM34ui+ym7WV6YA..vJAA..3XcfHJOaTh8VJk8dw+lK7mt0XWGs1iB..fkKA..3DpbnRIehLGs6AChc+u7qdpWs1KB..fSGB..vIsxnnjKVhXgiN3Heu67kelWo1KB..fSVB..vokxnRjOcFid7C+lqYW20q8DuQsWD...mHB..vxToT9sQDe2XP9s9Lu7dd9ZuG...NdD..fwoRYwnjOvA+Ma56euw8Np1yA..f+HA..XEPIhWJh3Aiy7L+1elWZ2Gt16A..fA0d..zEkQbEYDei7vG9klepa5edau24VSs2D..P+l...rxZxHxGYcu9+0KN+TSeqaK1li6B..TEtPT.VEjYb4QL3wN+Ie58syKc5ap16A..n+Q...VMkwUUFLXOyO4L6Z6W7VVesmC..P+g...TCY7QFLwQ9E6XpY+rKDyMr1yA..n6S...plbsYTdnWYpCr31uzYee0dM...caB..PkkQdMYV127ScSeI2M....qTD..fFfLiyHh7q9pScfer2M....qDD..fFkbSCFdze1NW+ryU6k...zsH...MMYbdkRYg4mblGXawzST64...zMH...MUYbmm+TC9Qa+xm8hp8T...Z+D..flsoGbjx9dnKY5qr1CA..ncS...Z9lb3vAO8Nlb5OXsGB..P6k...zNbNYN3Gri0OysW6g...zNI...sGSjk3QmexYt6ZOD..f1GA..nsIiuxNlZluVIhr1SA..n8P...ZgxH9ByO0LOrH....mrD..fVpLhO0NmblGQD...fSFB..PaVF297SNy1q8L...Z9D..fVtLiO87SMy8V6c...zrI...cC2yNlZlOYsGA..Pyk...zYT147q+l9P0dE...MSB..PGQF4vxn36ryI2zFq8V...ZdD..fNjLy2UIG9C+F+c27EV6s...zrH...cOSdj+vQVXawzST6g...zbH...cSSutIyudsGA..Pyg...zQkY941wTyr0ZuC..flAA..nCKKwi9vaXlKq16...n9D..ftrLNuQGMd7Eh4FV6o...TWB..P22zu5TG3KV6Q...TWB..POPoje4cN4l1Xs2A..P8H...8.YFmQIG9M8n....8WB..P+w09JScv6n1i...nND..fdjLFce9p....8SB..PuRt1idjx8W6U...r5S...5YxLma9ol8Fq8N...VcI...8QkxN1VrMmC...5Qbwe.zGkwUc9S8S9X0dF...qdD..fdpRYv8rs26bqo16...X0g...zSkYb4m+u6.2Vs2A..vpCA..nWKu6G6xl9rp8J...V4I...8aS9+LZ3sV6Q...rxS...54FEkOuuH...P2mK3CfdtLhqXcS8Te3ZuC..fUVB...QTx6p1S...Xkk...PjYbC6b8yd00dG...qbD...hHhnLZzmn1a...Xki...vezG89unads0dD...qLD...dKYdtm0YbjsV6Y...rxP...3+uRFe7ZuA..fUFB...+YJ23Ct9a7hq8J...F+D...9yjClHFNWsWA..v3m...vwnLJ8d....5fD...NVYb8dL...ftGA..fiQFQNnL7CT6c...LdI...7WYPItkZuA..fwKA..f+ZYrkEh4FV6Y...L9H...bbjq60tjCcM0dE...iOB...GWiFL5Fp8F...FeD...Ntxrb80dC...iOB...uMx2esW...v3i...vamKX6W5ldO0dD...iGB...usFLXvUW6M...LdH...71qjar1S...X7P...3sUIJB....cDB...m.tC...ftBA..f2dYrgGXxq6rq8L...V9D...dakQjCFtlMT6c...r7I...bBM7HSrgZuA..fkOA..fSnxfxFp8F...V9D...NgxRbY0dC...KeB...mXY4Bp8D...V9D...NgJQttZuA..fkOA..fSrR3N....5.D...Ngxr7tq8F...V9D...dmb10d....KeB...mPkRdN0dC...KeB...uCJNWA..zA3h5.fSnzi....zIH...bhk4Zp8D...V9D......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AxxRatT6Q..cLkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX..nyS...nYnD6OxxKFQ9yiQidgXhAOedsO4ur1yB..5JD...ZvJGHh7Yinr2HGr23k+a+o4V20Qq8p..f1HA..fVjxghR7DQF6NFbzcmW6S8p0dQ..Pag...P6ToLJhXwHxEh0Lw2K+G9WekZOI..nIS...n86shA7zQFOdb1C2UdkOwaT6IA..MMB...cKkxuMx76F4nuUdc644q8b..flBA..ftrEiHef35tguel26nZOF..nlD...5CdoHxGL9um3am2xtObsGC..TCB...8Gk3WGQ49hy87er7ueWuYsmC..rZZPsG..vplLlLx7QhW+fuXYoYu0RYaNOH..8FtC..fdrx+dD4cl+iO4Oo1KA..Vo4+7A.zikWUDwdJKt4cUdlsr9ZuF..Xkj....Y7Qhgi9EkEm8yVVXtg0dN..vJAA...hHhLWaj4CEScnEKKM66q1yA..F2D...3XcMQI2WYwY+Rta...nKQ...f+RYbFQle0XpC8i8tA..ftBA...d6soXhxOqr3ryU6g...KWB...bhcdQlKTVb1Gnrmomn1iA..NcI...vIiLuy3rF9iJKM6EU6o...mND...3jVNcTx8Ud1a9Jq8R..fSUB...bpHiIigid5xha9CV6o...mJD...3T24DY7CJO2lu8ZOD..3jk....mdlHJwiVVZy2csGB..bxP...fkmuRYoM+0JkHq8P..fSDA...V99BwRy9vh...PSl....iCY9ohkl8QDA..flJA...FWx71iklc60dF..vwi....iSY9oKKs46s1y...9KI...v328TVZKexZOB..3Om....qHFsyxyskOTsWA..7GI...vJhbXLZz2or3V1XsWB..Dg....qbx7cEQ4GV16Meg0dJ..f....qjxXxXvQWnrmomn1SA.f9MA...VwkSGm0vudsWA..8aB...rpH+bkE2xVq8J..n+R...fUKY4QK6clKq1y..f9IA...V8bdwf7wKKL2vZOD..5eD...XUUNcL4A+h0dE..z+H...vpt7KWVbKar1q..f9EA...VskwYDQ4a5QA..fUSB...TCYbswjG7Np8L..n+P...f5497UA..fUKB...TKYt1Xvf6u1y..f9AA...pq4JO2r2XsGA..ceB...TakXGkx1bNY..VQ4hM..pt7phm6Y9X0dE..zsI...PSPItmx+wbqo1y..ftKA...ZBx7xiW+f2VsmA..cWB...zXj2cYOSeV0dE..zMI...PSQFSFm4vas1y..ftIA...ZRx7y6KB...qDbAF..MKWQ7u8re3ZOB..5dD...nooTtqZOA..5dD...nwIugxhyd00dE..zsH...Pyzmn1C..ftEA...Zl9nkW3lWasGA..cGB...zDk44F+uGYq0dF..zcH...PiU9wq8B..n6P...flpRbik88Ocw0dF..zMH...PSUlCh+vQlq1y..ftAA...ZzJdO...vXg....MYk758X...v3f....MYYjwadjOPsmA..seB...zzkkao1S..f1OA...Z91RYg4FV6Q..P6l....Md45hK4PWSsWA..saB...zFLwnan1S..f1MA...ZCJCt9ZOA..Z2D...nUn79q8B..ncS...fVg7BJKsk2SsWA..sWB...zZTt5Zu...ZuD...nsnDar1S..f1KA...ZOD...fSaB...zZTD...fSaB...zZjanr30c10dE..zNI...PaQFYj+Man1y..f1IA...ZUFsgZu...ZmD...nUYvFp8B..ncR...f1jR4xp8D..ncR...f1jrbA0dB..zNI...PqRttZu...ZmD...nUwc....mdD...nUIe20dA..zNI...PqR4rq8B..ncR...fVk7bp8B..ncR...f1jRw4tA.3zhKh..ncwi....mVD...nMIy0T6I..P6j......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POPN+TyTp8H..33a3Dk3LNy25T0q4riXhyrDG5WO7YiHNXjkCFk30xbvKOpbz8mCi8eNQr+a6W8T+95tZ..ZhD...nqoD6Ox3EKQ7yyR7B4nAO+c7e9j+xZOK..pKA...5GNPDkmMJwdKkxdu3eyE9S2ZrqiV6QA.vpGA...5kJGpTxmHyQ6dvfX2+K+pm5Uq8h..Xkk....8dkQQIWrDwBGcvQ9d24K+LuRsWD..ieB...velxnRjOcFid7C+lqYW20q8DuQsWD..iGB...vwUoT9sQDe2XP9s9Lu7dd9ZuG..VdD...f2YkxhQIefC9a1z2+di6cTsmC..m5D...fSZkHdoHhGLNyy7a+Ydoce3ZuG..N4Mn1C..f1iLhqHi3ajG9vuz7ScS+ya68N2Zp8l..3ji....b5XxHxGYcu9+0KN+TSeqaK1lqo..ngyIqA.3zVlwkGwfG67m7o22NuzouoZuG..d6I....KeYbUkAC1y7SNyt19Euk0W64..veMA...X7IiOxfINxuXGSM6mcgXtg0dN..7mH....iY4Zyn7PuxTGXwseoy99p8Z..3sH....qHxHulLK6a9otouj6F..f5S....VwjYbFQje0WcpC7i8tA..ntD...fUA4lFL7n+rct9Ymq1KA.nuR....Vcjw4UJkElexYdfsESOQsmC.Pei....r5Ji677mZvOZ6W9rWTsmB.Peh....TCSO3Hk88PWxzWYsGB.Peg....TKSNb3fmdGSN8Gr1CA.nOP....poyIyA+fcr9Yt8ZOD.ftNA...n1lHKwiN+jyb20dH..cYB...PyPFekcL0LesRDYsmB.PWj....zXjQ7ElepYdXQ...F+D...fFkLhO0NmblGQD..fwKA...n4Iiae9ImY60dF..cIB...PiTlwmd9ol4dq8N..5JD...flr6YGSMymr1i..nKP....Z3J6b90eSenZuB.f1NA...nQKibXYT7c14jaZi0dK..sYB...PiWl46pjC+gei+ta9Bq8V..ZqD...f1hIOxe3HKrsX5Ip8P..ZiD...f1joW2j4Wu1i..nMR....ZUxL+b6XpY1Zs2A.Pai....z5jk3Qe3MLykU6c..zlH....sOYbdiNZ73KDyMr1SA.nsP....Zql9Um5.ewZOB.f1BA...n0pTxu7NmbSar16..nMP....ZsxLNiRN7a5QA..3cl....z1csuxTG7Np8H..Z5D...fVuLFce9p...bhI....c.4ZO5QJ2esWA.PSl....zIjYN27SM6MV6c..zTI....cGkxN1VrMWeC.vwgSPB.P2QFW04O0O4iU6Y..zDI....cJkxf6Yau24VSs2A.PSi....zojYb4m+u6.2Vs2A.PSi....zAk28icYSeV0dE..MIB...PWzj+OiFdq0dD..MIB...Pmznn748EA..3OwIEA.nSJi3JV2TO0Gt16..noP....5tJ4cU6I..zTH....cVYF2vNW+rWcs2A.PSf....zoUFM5ST6M..zDH....ccez6+ht40V6Q..TaB...P2Vlm6YcFGYq0dF..0l....z4Ux3iW6M..TaB...POP4Fev0eiWbsWA.PMI....8.4fIhgyU6U..TSB...PuPYT58...zqI....8CYb8dL..f9LA...nWHiHGTF9Ap8N..pEA...n2XPItkZuA.fZQ....5OxXKKDyMr1y..nFD...fdjbcu1kbnqo1q..nFD...fdkQCFcC0dC..0f....zqjY45q8F..pAA...nmIe+0dA..0f....z2bAa+R2z6o1i..X0l....z6LXvfqt1a..X0l....z+TxMV6I..rZS....5cJQQ...n2Q....5gbG...8OB...P+SFa3Al75N6ZOC.fUSB...PuSFQNX3Z1Ps2A.vpIA...nWZ3QlXC0dC..qlD...fdoxfxFp8F..VMI....8RYItrZuA.fUSB...P+TVtfZOA.fUSB...PuTIx0U6M..rZR....5mJg6...nWQ....5kxr7tq8F..VMI....8UmcsG..vpIA...nWpTxyo1a..X0j....zSUbcP.PuhS7A.PuT5Q...5YD...f9oLWSsm..vpIA.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fdfrrzlK0dD..PuTo7lQluw+2O76hR7FQDGLh3fQFGLh30hR7xQj6OJC2e7lGd+4LO0uuhKF.ZwD....ZSJw9ir7hQj+7XznWHlXvymW6S9Kq8r.flOA...fVuxAhHe1HJ6MxA6Md4+1eZt0cczZuJ.nYQ....nyobnnDOQjwtiAGc2409TuZsWD.TeB....cYkxnHhEiHWHVyDeu7e3e8Up8j.f5P....nu3shA7zQFOdb1C2UdkOwaT6IA.qdD....5iJkeaj42MxQeq751yyW64..q7D....XwHxGHtta36m48Np1iA.VYH....vezKEQ9fw+8De67V18gq8X.fwKA....NVk3WGQ49hy87er7ueWuYsmC.LdLn1C...ngIiIiLej30O3KVVZ1asT1lqYDfN.2A....uCJ+6Qj2Y9O9j+jZuD.3zmZt...uCxqJhXOkE27tJOyVVesWC.b5Q....fSNY7Qhgi9EkEm8yVVXtg0dN.voFA....N4k4ZiLenXpCsXYoYee0dN.vIOA....NcbMQI2WYwY+Rta..ncP....fSOYbFQle0XpC8i8tA.flOA....Vt1TLQ4mUVb14p8P.f2dB....LNbdQlKTVb1Gnrmomn1iA.9qI....v3Sl2YbVC+Qkkl8hp8T.fik.....iY4zQI2W4Yu4qr1KA.9SD....X7KiIigid5xha9CV6o..uEA....VobNQF+fxys4au1CA.D....Xk0DQIdzxRa9tq8P.nuS....fUCekxRa9qUJQV6g.Pek.....qV9BwRy9vh..PcH....vpmL+TwRy9Hh..vpOA....Vck4sGKM61q8L.nuQ....fUeY9oKKs46s1y.f9DA....pk6orzV9j0dD.zWH....PEMZmkmaKenZuB.5CD....nhxgwnQemxhaYi0dI.z0I....Pck46JhxOrr2a9Bq8T.nKS....f5KiIiAGcgxdldhZOE.5pD....ngHmNNqge8ZuB.5pD....nAI+bkE2xVq8J.nKR....flkr7nk8NykU6Y.PWi.....MMmWLHe7xByMr1CAftDA....ZfxoiIO3Wr1q.ftDA....ZnxubYwsrwZuB.5JD....nYJiyHhx2ziB..iGB....zbkw0FSdv6n1y.ft.A....Z5tOeU..X4S....flsLWaLXv8W6Y.Pam.....sAyUdtYuwZOB.ZyD....ncnD6nT1lqeEfSSN.J..PKQdUwy8LerZuB.ZqD....n8nD2S4+Xt0T6Y.Paj.....sGYd4wqevaq1y.f1HA....ZYx6trmoOqZuB.ZaD....ncIiIiyb3sV6Y.Pai.....sOYkAwWf..PFYkDQAQU948EA.fSMNnI..PazUD+aO6Gt1i.f1DA....ZmJk6p1S.f1DA....Zoxanr3rWcsWA.sEB....zl8Ip8..nsP....f1rOZ4Et40V6Q.Paf.....sWYdtw+6Q1ZsmA.sAB....zxke7Zu..ZCD....ncqD2XYe+SWbsmA.McB....ztk4f3Obj4p8L.noS....fNfh2C..7NP....f1uRd8dL..3DS....f1uLx3MOxGn1y.flLA....5FxxsT6I.PSl.....cEaorvbCq8H.noR....fNhbcwkbnqo1q.flJA....5NlXzMT6I.PSk.....cGkAWesm..MUB....zgTd+0dA.zTI....PGRdAkk1x6o1q.flHA....5XJWcsW..MQB....zsThMV6I.PSj.....cMB..vwg.....cLEA..33P....fNlbCkEutyt1q.flFA....5VxHi7uYC0dF.zzH....PGznMT6E.PSi.....cPC1PsW..MMB....z8TJWVsm..MMB....z8jkKn1S.flFA....5fx0U6E.PSi.....cPtC..3uj.....cP46t1K.flFA....5fJmcsW..MMB....zAkmSsW..MMB....z8TJtNW.9K3.i...cQdD..3uf.....cOYtlZOA.ZZD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5Ax4mZlRsGA...UQo7lkHeiHhHyxuKJ4aDQbvHhCFY4fQIdsLG7xiJGc+4vX+mSD6+19UO0uutiFfSOB....vohRr+HiWrDwOOKwKjiF772w+4S9Kq8r.3ch.....r7cfHJOaTh8VJk8dw+lK7mt0XWGs1iBf+bB....vXW4PkR9DYNZ2CFD69e4W8TuZsWD.B....vJpxnnjKVhXgiN3Heu67kelWo1KBneR.....V0TFUh7oyXzie32bM65tdsm3Mp8h.5OD....fJnTJ+1HhuaLH+VelWdOOes2CP2m.....TakxhQIefC9a1z2+di6cTsmCP2j.....zPTh3khHdv3LOyu8m4k18gq8d.5VFT6A....ukLhqHi3ajG9vuz7ScS+ya68N2Zp8l.5ND....flmIiHej085+Wu37SM8stsXattcfkMGHA..fFpLiKOhAO14O4SuucdoSeS0dO.saB....PSWFWUYvf8L+jyrqsewaY80dN.sSB....PaQFejASbjewNlZ1O6BwbCq8b.ZWD....fVkbsYTdnWYpCr31uzYee0dM.sGB....PKTF40jYYeyO0M8kb2..bxP.....ZoxLNiHxu5qN0A9wd2..7NQ.....Z8xMMX3Q+Y6b8yNWsWBPyk.....zEjw4UJkElexYdfsESOQsmCPyi.....zkjwcd9SM3Gs8Ke1Kp1SAnYQ.....5dldvQJ66gtjouxZODflCA....naZxgCG7z6Xxo+f0dH.MCB....P204j4fevNV+L2dsGBP8I.....caSjk3QmexYt6ZODf5R.....5Cx3qriol4qUhHq8T.pCA....nmHi3KL+Ty7vh..8SB....PORFwmZmSNyiHB.z+H.....8MYb6yO4Lau1y.X0k.....zCkY7omepYt2ZuCfUOB....P+08riol4SV6Q.r5P.....50J6b90eSenZuBfUdB....POVF4vxn36ryI2zFq8V.VYI.....8bYluqRN7G9M96t4Kr1aAXki.....PDQL4Q9CGYgsESOQsGBvJCA....f+noW2j4Wu1i.Xkg.....v+eYletcL0Las16.X7S.....3Xjk3Qe3MLykU6c.LdI.....brx37Fcz3wWHlaXsmBv3i.....vwyzu5TG3KV6Q.L9H.....bbUJ4WdmStoMV6c.LdH.....bbkYbFkb32ziB.zMH.....bhbsuxTG7Np8H.V9D.....NgxXz84qB.z9I.....7NHW6QOR49q8J.VdD.....dGkYN27SM6MV6c.b5S.....3jSorisEayeCAzR4WdA..fSNYbUm+T+jOVsmAvoGA....fSZkxf6Yau24VSs2AvoNA....fSZYFW94+6NvsU6c.bpS.....3TTd2O1kM8YU6U.bpQ.....3T0j+OiFdq0dD.mZD.....NkMJJedeQ.f1E+BK...bJKi3JV2TO0Gt16.3jm.....vomRdW0dB.m7D.....NsjYbC6b8yd00dG.mbD.....NsUFM5ST6M.bxQ.....X43id+WzMu1ZOBf2YB.....m9x7bOqy3Has1y.3cl.....vxRIiOds2.v6LA....fkoxM9fq+Fu3ZuBfSLA....fkobvDwv4p8J.NwD.....V1JiRuG.fFNA....fkuLtdOF.Pyl.....vxVFQNnL7CT6c.71S.....XrXPItkZuAf2dB.....iGYrkEh4FV6Y.b7I.....Lljq60tjCcM0dE.GeB.....iMiFL5Fp8F.N9D.....Faxrb80dC.GeB.....iQ46u1K.33S.....Xb5B19kto2SsGAveMA....fwpACFb00dC.+0D.....FuJ4Fq8D.9qI.....LVUhh..PCj.....vXl6..nIR.....X7JiM7.SdcmcsmAvwR.....XrJiHGLbMan16.3XI.....L1M7HSrgZuAfik.....vXWYPYC0dC.GKA....fwtrDWVs2.vwR.....X7KKWPsm.vwR.....XrqD45p8F.NVB.....iekvc..zvH.....L1kY4cW6M.brD.....VIb10d..GKA....fwtRIOmZuAfik.....vJfh+VCngwuTB...icoGA.nwQ.....X7Ky0T6I.brD......5AD......5AD......5AD......5AD......5AD......5AD......5AD..f+es28er1cc8cb72uO2S+ABhHPUpd60px1erHK7CmfHc21aaQBykrsrRVhK9iMhI.NvIS1xjYGQmIN+U+ARffhyj8yhYwDWzNYRWE3dwMHSwkE2RiCQbHSZcHRr+77Y+wjDrCJsk6874b994wi+5dNmumueekz9Omm464dA..nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......MfrL2ZK0dD....GQkx9iLexexCdhnDOYDwtiH1cjwtiHdznDOTD4CFkIdvX+66Ay0ry8VwECibD.....5lJwCFY4aFQ9.wfAesneu6OO+u7+QsmETKB.....Mjx2Oh7tinbOQ16dhG5E+OmW1senZuJXXP.....ngU1STh6HxX6QuCs877242q1KBVnH.....PDQTJChHlMhbawh6+YyW6e+iT6IAymD.....3v8+EC3qDY7YhSXhaOO663Iq8jfmuD.....3HoTd7Hy+pHG7IyKXG2esmCb7R.....fidyFQ9QiK3M74x7FFT6w.GKD.....3X2thH+XwOn+skW512WsGCbzP.....fiWk3gin7AhS9z9z4q412esmCbjzq1C....XrUFSFYdywOb2eyxby71JkM5yXwHK2A.....yaJ+KQju670+k+Gq8RfCm5T....yaxyIhXGkYW6sWtq0MUsWC7zI.....v7sL90iIF7uUlcl2UYaaXhZOGHBA.....VXj4IFY9wiUrmYKyMyOesmCH.....vBqWWTx6qL6L+gta.nlD.....XgVFKJx7OIVwdtS+tAfZQ.....fgmewne4qWlclMT6gP6Q.....fgqSIxbakYm4iV1wz8q8XncH.....PMj46NV5D+Ck4l4kV6oPaP.....fpImNJ48Ut60e10dIz8I.....PMkwjwDC9JkYW6kT6oP2l......02KLx3yWt209Np8Pn6R.....fQC8iRbKk4V60W6gP2j......iVd+k4V6GpThr1CgtEA.....F8bcwbybih.v7IA.....FEk4UFyMyMKB.yWD.....XTUluiXtY1TsmAcCB.....LJKyqtL2ZugZOCF+I.....vnu2WYt0cE0dDLdS.....fwBC1Z4dW2uTsWAiuD.....XrPNQLXveQY10cV0dILdR.....fwEY9hhn7EJ2y5eI0dJL9Q.....fwIYLYz6Paqrio6W6ov3EA.....F6jSGKch+zZuBFuH.....vXo72sL65trZuBFeH.....v3prbKk6YMuhZOCFOH.....v3qSI5kelx11vD0dHL5S.....fwZ4zwj692u1qfQeB.....L1K+iKyttyp1qfQaB.....LtKiEEQ4V8UAfiDA.....5Bx37iI28uSsmAitD.....n63C3uJ.7rQ.....fthLOwnWuObsmAilD.....naYCk6clUU6QvnGA.....5ZJwlKkM5y6wOE+GB...fNm7bh68tdK0dELZQ.....ftnR79J+qaXw0dFL5P.....ftnLekwOb2u8ZOCFcH.....PmUd8kcL8Rq8JXzf......cUYLYrjIda0dFLZP.....ftrLuV+EAfHD.....nq6Liu5c+KW6QP8I.....PWWo7dp8Dn9D.....nyKeCkYm4bq8JntD.....nMb40d.TWB.....zFdyku15OwZOBpGA.....ZAYdxwO9fWVsmA0i......Mi7sV6EP8H.....PqnDqpbeuwkW6YPcH.....PqHydwAN3Fp8LnND.....noT76AfFk......sjRdg9Z.zlD.....nkjQF6+fWbsmACeB.....zZxxkV6Ivvm......sm0U11Fln1ifgKA.....ZN4oFur875p8JX3R.....fVT+AugZOAFtD.....nEU5cg0dBLbI.....PSpbQ0dALbI.....PSJWVYt08yT6Uvvi......Mqx4V6Evvi......spRbV0dBL7H.....P6R.fFh......Mqh..MDA.....ZV4JKydAmPsWACGB.....zpxHi7jVYsmACGB.....zzFrxZu.FND.....no0ak0dALbH.....PKqTdE0dBLbH.....PKKKKq1SfgCA.....ZZ4oV6Evvg......MM2A.sBA.....ZZ4oW6Evvg......MsxIT6Evvg......Ms7EV6Evvg......srRwmKrQ3enA...Za9J.zHD.....nkk4hq8DX3P......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFPtkUrlRsGA....cVOQoDGLxxfrDOdD49hH1cDwtirr6RD6Nhd+WkR7syIN3CtnxfG7Jen69GT6Q2EI......iTJkximQtqRVdfLxuwfr7.Kt+h9FW425N9uq81FmI......iIJe2Hx6pThYidwr64gF70ugXmGr1qZbg......Lt5IhnbWQo2WrWbns+Ne3ctqZOnQYB.....PmPIhckQ4KFY94NiG5z24kE29gp8lFkH......cQOVoT9rY16ub2emUcO2PbCCp8fpMA.....nSqTJe6LxO0Ah71t1G9N+t0dO0h......zDJQ4PQI+hQV9jK+6rr+tV6qHf......zdJkuUIxMs+Cz+1dOO5c7j0dNCCB.....PCqrmRIu4xhxs7t9OuyGs1qYgj......PD+3RD2TbfC7gtlu2c+8q8XVHH......7STh3GkkxVOPr3Ox09veo8T68LeR......3vUh+mHJefxRW5MdM6Z66q1yY9PuZO.....XjSFmRj4GI16d+22zjy7qV64Levc......7boT9R8hxU8Ne3ctqZOkiWtC.....fmKYdwCxdOvVlb0W2Fio6W64b7P......3nyIDY9gNsI68Os0ol4bq8XNVI......brHiyoTJe0MuhU+9uky67VTsmyQKA.....fic8yHu988nm7ba8ks1e1ZOliFB......Gux37FLwf6eSqX0u0ZOkmKB......OOjQbR8h7OaKqXM25lOyKYI0dOOaD......leb44916csokutop8PdlH......LuI+E50+P22llZ0qs1K4vI......L+ZY8J4127jSe40dHOcB......y+5mYuacKSt5OXIhr1iIhHxsrh0Tp8H....fNr+5xRVxa6Z1012WMGg6......Xg0uQr289E9vuz0eh0bDB......KvxLmYIK5.eoa4UstWTs1f......vvPlW3d2+AuyOxxm9zqwkW......XHIy7bWb+d6XymwEsrg80V......X350D86u8g8WG.A.....fgrLyyce6+fegaY4uoWvv5ZJ......TCYdg6chezmei+baXwCiKm......PkjYNyo8DO1sUhHWnuVB......00adKSt5O3B8EQ......nxxL+C17JVyUrPdMD......FAjQrkM+xmYMKTmeA.....fQC8ydk+lOwKaUqXg3jK......L5XYGrW++1MelWxRluOwB......iPxLdsw912mX997J......LhIi32dKu7o+MmOOmB......ih506l9XSs1W071oa95DA....Lu5ENQ4P+4aK1vDyGmLA.....fQTYju9GYEO1ez7w4R......XDVFw6cqSMy49787H......LZqeYP4StwX59OeNIB......i5x3bN0oxq84yoP......XLPVxMdiSN8Yd799E......FObBCh7Sb79lE......FWj4EukIm9W434sJ......LVo2G+S+JldoGyuqEho.....r.IiU9DGJu5i02l......v3m26GcxK9TOVdCB......iax7jWTr+euik2h......v3nLt5a5Us9WxQ6gK......LVJOwCbfCdcGsGs......vXpLhq7iM0pV9QywJ......L95D5On+UczbfB......i2tpabYSeROWGj......v3rLNkCsjdu8mqCS......XLWFkqYiwz8ORGi......v3tLe0m1jwa5HcHB......cB4UbjdUA.....fNfRlqeKSspW4y1qK......zAjQjkxD+VOaut......PGQFwaoDQ9L8ZB......cF4TacpUegOSuh......PGRYPdYOSOu......PGRFwF1Xrw+eedeA.....ftjLV9oN4NW0g+zB......cN4u1g+LB......cMYboG9SI......zwjQbladEq4U+zeNA.....ftnxO8cAf......P2za7o+.A.....ftnLldawFl3odn......PGTFwI8HS8Xm8S8XA.....ftpAwE9T+n......PGUlB......sfK5o9AA.....ftqI27YbQKKBA.....fNsbwK5rhP......nSqTJmcDB......cakzc......z0kQH......z0UhxYFg......PmVl4K5ll5hdwB......cbGH6sRA.....fNtxg5K......z00KKB......ccknrbA.....fNtLhSS......niqD4oJ......z0UhkI......z84q......z0kY4EH......z0UhkH......zwUhXoB......ccYNg......PGWFwII......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nA7+V4yrqr.sknA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-20",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 7.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/media/delay_sequence_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 4.0, -1.0, 269.8330078125, 269.8330078125 ]
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
									"presentation_rect" : [ 995.0, 54.0, 566.857157111167908, 403.0 ],
									"tabname" : "Video Delay Sequence Controls",
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
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-109", 0 ]
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
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 7,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 8,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 9,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 6,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 5,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 6,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 8,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 7,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 5,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 4,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-139", 0 ]
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
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-148", 0 ]
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
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-158", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 962.375, 789.0, 1073.5, 789.0 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 972.5, 762.0, 1407.5, 762.0 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 901.625, 267.0, 192.0, 267.0, 192.0, 351.0, 27.0, 351.0, 27.0, 534.0, 94.5, 534.0 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 901.625, 309.0, 378.0, 309.0, 378.0, 525.0, 258.0, 525.0, 258.0, 531.0, 144.5, 531.0 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 921.875, 460.0, 117.5, 460.0 ],
									"order" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 918.5, 460.0, 67.5, 460.0 ],
									"order" : 1,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 942.125, 498.0, 534.0, 498.0, 534.0, 507.0, 509.5, 507.0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 932.0, 498.0, 534.0, 498.0, 534.0, 507.0, 509.5, 507.0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 952.25, 744.0, 531.0, 744.0, 531.0, 750.0, 509.5, 750.0 ],
									"source" : [ "obj-26", 6 ]
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
									"midpoints" : [ 911.75, 309.0, 378.0, 309.0, 378.0, 696.0, 227.5, 696.0 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-80", 0 ]
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
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.25, 859.0, 99.0, 22.0 ],
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
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 940.0, 99.0, 22.0 ],
					"text" : "checkitem 5 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 840.0, 916.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 754.0, 916.0, 81.0, 22.0 ],
					"text" : "routepass set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 796.833333333333371, 888.0, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.833333333333371, 859.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 786.0, 818.0, 84.0, 22.0 ],
					"text" : "sel 1 2 4 5 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
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
						"rect" : [ 89.0, 108.0, 388.0, 387.0 ],
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
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 335.0, 247.0, 35.0 ],
									"text" : ";\rmax launchbrowser www.synthesiscenter.net"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 291.0, 179.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 51.5, 179.0, 28.0 ],
									"text" : "Visit Synthesis On The Web",
									"textoncolor" : [ 0.0, 0.070588235294118, 0.866666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 29.0, 335.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 2.0, 2.5, 324.0, 47.0 ],
									"text" : "Video Delay Sequence 0.3a\nCompiled October 2020, Connor Rawls, Synthesis @ ASU, Arizona State University"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 14766, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2EidVWm+G+6266gBjtfrEABvLkxF7DyVCP1.rfzgYZw0fwyb5IlnPhgMZV7ALnIFBUh3AJAncJw.QiDNvXxTOvDSLcChUdnyvFKYQyFCwvAUht.oa6FwkrVr892+CX8uVsTZ6bOyuqGd85r4rOmLWWWy645gH.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5yxxRatT6Q.cVkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX...niR..nooD6OxxKFQ9yiQidgXhAOedsO4ur1yB...Z2D..ZEJGHh7Yinr2HGr23k+a+o4V20Qq8p...f1CA.fVoxghR7DQF6NFbzcmW6S8p0dQ...Pyl..PaWoLJhXwHxEh0Lw2K+G9WekZOI...n4Q..nK4shA7zQFOdb1C2UdkOwaT6IA...MCB..cUkxuMx76F4nuUdc644q8b...f5R..neXwHxGHtta36m48Np1iA...V8I..zu7RQjOX7eOw2Nukce3ZOF...X0i..PeTI90QTtu3bO+GK+620aV64....q7FT6A.TAYLYj4iDu9AewxRydqkx1br....53bG..DQT92iHuy7e7I+I0dI...vJC+W+.hHxqJhXOkE27tJOyVVesWC...L9I..veRFejX3neQYwY+rkElaXsmC...L9H..vwJy0FY9PwTGZwxRy99p8b...fwCA..d6bMQI2WYwY+Rta....n8S..f2dYbFQle0XpC8i8tA...f1MA..NYroXhxOqr3ryU6g....mdD..3j04EYtPYwYefxdldhZOF...3Ti...mZx7NiyZ3OprzrWTsmB...bxS..fSC4zQI2W4Yu4qr1KA...N4H..vomLlLFN5oKKt4OXsmB...7NS..fkiyIx3GTdtMe60dH...vIl...KWSDk3QKKs46t1CA...d6I..v3xWorzl+ZkRj0dH...veMA..Fm9BwRy9vh....Pyi...iWY9ohkl8QDA...flEA..F+x71iklc60dF...veh...qLx7SWVZy2asmA...7VD..Xkz8TVZKexZOB...P..fUbi1Y441xGp1q...f9NA..VgkCiQi9NkE2xFq8R...nOS..fUdY9thn7CK68luvZOE...5qD..X0QFSFCN5Bk8L8D0dJ...zGI..vpnb53rF90q8J...nOR..fUY4mqr3V1ZsWA...8MB..r5KKOZYuybY0dF...zmH..PMbdwf7wKKL2vZOD...5KD..nRxoiIO3Wr1q...f9BA..pn7KWVbKar1q...f9.A..pmLNiHJeSOJ....rxS..f5JiqMl7f2QsmA...ccB..zDbe9p....vJKA..puLWaLXv8W6Y...PWl...MEyUdtYuwZOB...5pD..n4nD6nT1liKA..vJ.WnMPCRdUwy8LerZuB...5hD..nYoD2S4+Xt0T6Y...PWi...MKYd4wqevaq1y...ftFA..Zfx6trmoOqZuB...5RD..n4IiIiyb3sV6Y...PWh...MSY948EA...fwGWbMPS0UD+aO6Gt1i...ftBA..ZtJk6p1S...ftBA..Zvxanr3rWcsWA...cAB..zz8Ip8....nKP..fltOZ4Et40V6Q...Pam...MaYdtw+6Q1ZsmA...scB..zBje7Zu....Z6D..n4qD2XYe+SWbsmA...sYB..z7k4f3Obj4p8L...nMS..fVhh2C....rLH..P6PIudOF....b5S..f1gLx3MOxGn1y...f1JA..ZOxxsT6I...Pak...sIaorvbCq8H...nMR..fVjbcwkbnqo1q...f1HA..ZWlXzMT6I...Paj...sKkAWesm....sQB..zxTd+0dA...zFI..PKSdAkk1x6o1q...f1FA..ZgJWcsW....sMB..z9ThMV6I...Pai...sQB....voHA..ZgJB....voHA..ZgxMTV75N6ZuB...ZSD..n8IiLx+lMT6Y...Pah...sTi1PsW....sIB..zRMXC0dA...zlH..P6TobY0dB...zlH..P6TVtfZOA...ZSD..nkJWWsW....sIB..zR4N....fSEB..zRku6Zu....ZSD..nkpb10dA...zlH..PKUdN0dA...zlH..P6To33W...bJvEPCzV4Q....fSAB..zNk4Zp8D...nMQ......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGP......nGHmepYJ0dD.rrUJuYIx2HhHxr76hR9FQDGLh3fQVNXThWKyAu7nxQ2eNL1+4Dw9use0S86q6nA..X0i...8WkX+QFuXIhedVhWHGM34ui+ym7WV6YA..vJAA..3XcfHJOaTh8VJk8dw+lK7mt0XWGs1iB..fkKA..3DpbnRIehLGs6AChc+u7qdpWs1KB..fSGB..vIsxnnjKVhXgiN3Heu67kelWo1KB..fSVB..vokxnRjOcFid7C+lqYW20q8DuQsWD...mHB..vxToT9sQDe2XP9s9Lu7dd9ZuG...NdD..fwoRYwnjOvA+Ma56euw8Np1yA..f+HA..XEPIhWJh3Aiy7L+1elWZ2Gt16A..fA0d..zEkQbEYDei7vG9klepa5edau24VSs2D..P+l...rxZxHxGYcu9+0KN+TSeqaK1li6B..TEtPT.VEjYb4QL3wN+Ie58syKc5ap16A..n+Q...VMkwUUFLXOyO4L6Z6W7VVesmC..P+g...TCY7QFLwQ9E6XpY+rKDyMr1yA..n6S...plbsYTdnWYpCr31uzYee0dM...caB..PkkQdMYV127ScSeI2M....qTD..fFfLiyHh7q9pScfer2M....qDD..fFkbSCFdze1NW+ryU6k...zsH...MMYbdkRYg4mblGXawzST64...zMH...MUYbmm+TC9Qa+xm8hp8T...Z+D..flsoGbjx9dnKY5qr1CA..ncS...Z9lb3vAO8Nlb5OXsGB..P6k...zNbNYN3Gri0OysW6g...zNI...sGSjk3QmexYt6ZOD..f1GA..nsIiuxNlZluVIhr1SA..n8P...ZgxH9ByO0LOrH....mrD..fVpLhO0NmblGQD...fSFB..PaVF297SNy1q8L...Z9D..fVtLiO87SMy8V6c...zrI...cC2yNlZlOYsGA..Pyk...zYT147q+l9P0dE...MSB..PGQF4vxn36ryI2zFq8V...ZdD..fNjLy2UIG9C+F+c27EV6s...zrH...cOSdj+vQVXawzST6g...zbH...cSSutIyudsGA..Pyg...zQkY941wTyr0ZuC..flAA..nCKKwi9vaXlKq16...n9D..ftrLNuQGMd7Eh4FV6o...TWB..P22zu5TG3KV6Q...TWB..POPoje4cN4l1Xs2A..P8H...8.YFmQIG9M8n....8WB..P+w09JScv6n1i...nND..fdjLFce9p....8SB..PuRt1idjx8W6U...r5S...5YxLma9ol8Fq8N...VcI...8QkxN1VrMmC...5Qbwe.zGkwUc9S8S9X0dF...qdD..fdpRYv8rs26bqo16...X0g...zSkYb4m+u6.2Vs2A..vpCA..nWKu6G6xl9rp8J...V4I...8aS9+LZ3sV6Q...rxS...54FEkOuuH...P2mK3CfdtLhqXcS8Te3ZuC..fUVB...QTx6p1S...Xkk...PjYbC6b8yd00dG...qbD...hHhnLZzmn1a...Xki...vezG89unads0dD...qLD...dKYdtm0YbjsV6Y...rxP...3+uRFe7ZuA..fUFB...+YJ23Ct9a7hq8J...F+D...9yjClHFNWsWA..v3m...vwnLJ8d....5fD...NVYb8dL...ftGA..fiQFQNnL7CT6c...LdI...7WYPItkZuA..fwKA..f+ZYrkEh4FV6Y...L9H...bbjq60tjCcM0dE...iOB...GWiFL5Fp8F...FeD...Ntxrb80dC...iOB...uMx2esW...v3i...vamKX6W5ldO0dD...iGB...usFLXvUW6M...LdH...71qjar1S...X7P...3sUIJB....cDB...m.tC...ftBA..f2dYrgGXxq6rq8L...V9D...dakQjCFtlMT6c...r7I...bBM7HSrgZuA..fkOA..fSnxfxFp8F...V9D...NgxRbY0dC...KeB...mXY4Bp8D...V9D...NgJQttZuA..fkOA..fSrR3N....5.D...Ngxr7tq8F...V9D...dmb10d....KeB...mPkRdN0dC...KeB...uCJNWA..zA3h5.fSnzi....zIH...bhk4Zp8D...V9D......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AxxRatT6Q..cLkxaFY9F+e+vuKJwaDQbvHhCFYbvHhWKJwKGQt+nLb+wad38my7T+9JtX..nyS...nYnD6OxxKFQ9yiQidgXhAOedsO4ur1yB..5JD...ZvJGHh7Yinr2HGr23k+a+o4V20Qq8p..f1HA..fVjxghR7DQF6NFbzcmW6S8p0dQ..Pag...P6ToLJhXwHxEh0Lw2K+G9WekZOI..nIS...n86shA7zQFOdb1C2UdkOwaT6IA..MMB...cKkxuMx76F4nuUdc644q8b..flBA..ftrEiHef35tguel26nZOF..nlD...5CdoHxGL9um3am2xtObsGC..TCB...8Gk3WGQ49hy87er7ueWuYsmC..rZZPsG..vplLlLx7QhW+fuXYoYu0RYaNOH..8FtC..fdrx+dD4cl+iO4Oo1KA..Vo4+7A.zikWUDwdJKt4cUdlsr9ZuF..Xkj....Y7Qhgi9EkEm8yVVXtg0dN..vJAA...hHhLWaj4CEScnEKKM66q1yA..F2D...3XcMQI2WYwY+Rta...nKQ...f+RYbFQle0XpC8i8tA..ftBA...d6soXhxOqr3ryU6g...KWB...bhcdQlKTVb1Gnrmomn1iA..NcI...vIiLuy3rF9iJKM6EU6o...mND...3jVNcTx8Ud1a9Jq8R..fSUB...bpHiIigid5xha9CV6o...mJD...3T24DY7CJO2lu8ZOD..3jk....mdlHJwiVVZy2csGB..bxP...fkmuRYoM+0JkHq8P..fSDA...V99BwRy9vh...PSl....iCY9ohkl8QDA..flJA...FWx71iklc60dF..vwi....iSY9oKKs46s1y...9KI...v328TVZKexZOB..3Om....qHFsyxyskOTsWA..7GI...vJhbXLZz2or3V1XsWB..Dg....qbx7cEQ4GV16Meg0dJ..f....qjxXxXvQWnrmomn1SA.f9MA...VwkSGm0vudsWA..8aB...rpH+bkE2xVq8J..n+R...fUKY4QK6clKq1y..f9IA...V8bdwf7wKKL2vZOD..5eD...XUUNcL4A+h0dE..z+H...vpt7KWVbKar1q..f9EA...VskwYDQ4a5QA..fUSB...TCYbswjG7Np8L..n+P...f5497UA..fUKB...TKYt1Xvf6u1y..f9AA...pq4JO2r2XsGA..ceB...TakXGkx1bNY..VQ4hM..pt7phm6Y9X0dE..zsI...PSPItmx+wbqo1y..ftKA...ZBx7xiW+f2VsmA..cWB...zXj2cYOSeV0dE..zMI...PSQFSFm4vas1y..ftIA...ZRx7y6KB...qDbAF..MKWQ7u8re3ZOB..5dD...nooTtqZOA..5dD...nwIugxhyd00dE..zsH...Pyzmn1C..ftEA...Zl9nkW3lWasGA..cGB...zDk44F+uGYq0dF..zcH...PiU9wq8B..n6P...flpRbik88Ocw0dF..zMH...PSUlCh+vQlq1y..ftAA...ZzJdO...vXg....MYk758X...v3f....MYYjwadjOPsmA..seB...zzkkao1S..f1OA...Z91RYg4FV6Q..P6l....Md45hK4PWSsWA..saB...zFLwnan1S..f1MA...ZCJCt9ZOA..Z2D...nUn79q8B..ncS...fVg7BJKsk2SsWA..sWB...zZTt5Zu...ZuD...nsnDar1S..f1KA...ZOD...fSaB...zZTD...fSaB...zZjanr30c10dE..zNI...PaQFYj+Man1y..f1IA...ZUFsgZu...ZmD...nUYvFp8B..ncR...f1jR4xp8D..ncR...f1jrbA0dB..zNI...PqRttZu...ZmD...nUwc....mdD...nUIe20dA..zNI...PqR4rq8B..ncR...fVk7bp8B..ncR...f1jRw4tA.3zhKh..ncwi....mVD...nMIy0T6I..P6j......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POf......POPN+TyTp8H..33a3Dk3LNy25T0q4riXhyrDG5WO7YiHNXjkCFk30xbvKOpbz8mCi8eNQr+a6W8T+95tZ..ZhD...nqoD6Ox3EKQ7yyR7B4nAO+c7e9j+xZOK..pKA...5GNPDkmMJwdKkxdu3eyE9S2ZrqiV6QA.vpGA...5kJGpTxmHyQ6dvfX2+K+pm5Uq8h..Xkk....8dkQQIWrDwBGcvQ9d24K+LuRsWD..ieB...velxnRjOcFid7C+lqYW20q8DuQsWD..iGB...vwUoT9sQDe2XP9s9Lu7dd9ZuG..VdD...f2YkxhQIefC9a1z2+di6cTsmC..m5D...fSZkHdoHhGLNyy7a+Ydoce3ZuG..N4Mn1C..f1iLhqHi3ajG9vuz7ScS+ya68N2Zp8l..3ji....b5XxHxGYcu9+0KN+TSeqaK1lqo..ngyIqA.3zVlwkGwfG67m7o22NuzouoZuG..d6I....KeYbUkAC1y7SNyt19Euk0W64..veMA...X7IiOxfINxuXGSM6mcgXtg0dN..7mH....iY4Zyn7PuxTGXwseoy99p8Z..3sH....qHxHulLK6a9otouj6F..f5S....VwjYbFQje0WcpC7i8tA..ntD...fUA4lFL7n+rct9Ymq1KA.nuR....Vcjw4UJkElexYdfsESOQsmC.Pei....r5Ji677mZvOZ6W9rWTsmB.Peh....TCSO3Hk88PWxzWYsGB.Peg....TKSNb3fmdGSN8Gr1CA.nOP....poyIyA+fcr9Yt8ZOD.ftNA...n1lHKwiN+jyb20dH..cYB...PyPFekcL0LesRDYsmB.PWj....zXjQ7ElepYdXQ...F+D...fFkLhO0NmblGQD..fwKA...n4Iiae9ImY60dF..cIB...PiTlwmd9ol4dq8N..5JD...flr6YGSMymr1i..nKP....Z3J6b90eSenZuB.f1NA...nQKibXYT7c14jaZi0dK..sYB...PiWl46pjC+gei+ta9Bq8V..ZqD...f1hIOxe3HKrsX5Ip8P..ZiD...f1joW2j4Wu1i..nMR....ZUxL+b6XpY1Zs2A.Pai....z5jk3Qe3MLykU6c..zlH....sOYbdiNZ73KDyMr1SA.nsP....Zql9Um5.ewZOB.f1BA...n0pTxu7NmbSar16..nMP....ZsxLNiRN7a5QA..3cl....z1csuxTG7Np8H..Z5D...fVuLFce9p...bhI....c.4ZO5QJ2esWA.PSl....zIjYN27SM6MV6c..zTI....cGkxN1VrMWeC.vwgSPB.P2QFW04O0O4iU6Y..zDI....cJkxf6Yau24VSs2A.PSi....zojYb4m+u6.2Vs2A.PSi....zAk28icYSeV0dE..MIB...PWzj+OiFdq0dD..MIB...Pmznn748EA..3OwIEA.nSJi3JV2TO0Gt16..noP....5tJ4cU6I..zTH....cVYF2vNW+rWcs2A.PSf....zoUFM5ST6M..zDH....ccez6+ht40V6Q..TaB...P2Vlm6YcFGYq0dF..0l....z4Ux3iW6M..TaB...POP4Fev0eiWbsWA.PMI....8.4fIhgyU6U..TSB...PuPYT58...zqI....8CYb8dL..f9LA...nWHiHGTF9Ap8N..pEA...n2XPItkZuA.fZQ....5OxXKKDyMr1y..nFD...fdjbcu1kbnqo1q..nFD...fdkQCFcC0dC..0f....zqjY45q8F..pAA...nmIe+0dA..0f....z2bAa+R2z6o1i..X0l....z6LXvfqt1a..X0l....z+TxMV6I..rZS....5cJQQ...n2Q....5gbG...8OB...P+SFa3Al75N6ZOC.fUSB...PuSFQNX3Z1Ps2A.vpIA...nWZ3QlXC0dC..qlD...fdoxfxFp8F..VMI....8RYItrZuA.fUSB...P+TVtfZOA.fUSB...PuTIx0U6M..rZR....5mJg6...nWQ....5kxr7tq8F..VMI....8UmcsG..vpIA...nWpTxyo1a..X0j....zSUbcP.PuhS7A.PuT5Q...5YD...f9oLWSsm..vpIA.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fd.A.....fdfrrzlK0dD..PuTo7lQluw+2O76hR7FQDGLh3fQFGLh30hR7xQj6OJC2e7lGd+4LO0uuhKF.ZwD....ZSJw9ir7hQj+7XznWHlXvymW6S9Kq8r.flOA...fVuxAhHe1HJ6MxA6Md4+1eZt0cczZuJ.nYQ....nyobnnDOQjwtiAGc2409TuZsWD.TeB....cYkxnHhEiHWHVyDeu7e3e8Up8j.f5P....nu3shA7zQFOdb1C2UdkOwaT6IA.qdD....5iJkeaj42MxQeq751yyW64..q7D....XwHxGHtta36m48Np1iA.VYH....vezKEQ9fw+8De67V18gq8X.fwKA....NVk3WGQ49hy87er7ueWuYsmC.LdLn1C...ngIiIiLej30O3KVVZ1asT1lqYDfN.2A....uCJ+6Qj2Y9O9j+jZuD.3zmZt...uCxqJhXOkE27tJOyVVesWC.b5Q....fSNY7Qhgi9EkEm8yVVXtg0dN.voFA....N4k4ZiLenXpCsXYoYee0dN.vIOA....NcbMQI2WYwY+Rta..ncP....fSOYbFQle0XpC8i8tA.flOA....Vt1TLQ4mUVb14p8P.f2dB....LNbdQlKTVb1Gnrmomn1iA.9qI....v3Sl2YbVC+Qkkl8hp8T.fik.....iY4zQI2W4Yu4qr1KA.9SD....X7KiIigid5xha9CV6o..uEA....VobNQF+fxys4au1CA.D....Xk0DQIdzxRa9tq8P.nuS....fUCekxRa9qUJQV6g.Pek.....qV9BwRy9vh..PcH....vpmL+TwRy9Hh..vpOA....Vck4sGKM61q8L.nuQ....fUeY9oKKs46s1y.f9DA....pk6orzV9j0dD.zWH....PEMZmkmaKenZuB.5CD....nhxgwnQemxhaYi0dI.z0I....Pck46JhxOrr2a9Bq8T.nKS....f5KiIiAGcgxdldhZOE.5pD....ngHmNNqge8ZuB.5pD....nAI+bkE2xVq8J.nKR....flkr7nk8NykU6Y.PWi.....MMmWLHe7xByMr1CAftDA....ZfxoiIO3Wr1q.ftDA....ZnxubYwsrwZuB.5JD....nYJiyHhx2ziB..iGB....zbkw0FSdv6n1y.ft.A....Z5tOeU..X4S....flsLWaLXv8W6Y.Pam.....sAyUdtYuwZOB.ZyD....ncnD6nT1lqeEfSSN.J..PKQdUwy8LerZuB.ZqD....n8nD2S4+Xt0T6Y.Paj.....sGYd4wqevaq1y.f1HA....ZYx6trmoOqZuB.ZaD....ncIiIiyb3sV6Y.Pai.....sOYkAwWf..PFYkDQAQU948EA.fSMNnI..PazUD+aO6Gt1i.f1DA....ZmJk6p1S.f1DA....Zoxanr3rWcsWA.sEB....zl8Ip8..nsP....f1rOZ4Et40V6Q.Paf.....sWYdtw+6Q1ZsmA.sAB....zxke7Zu..ZCD....ncqD2XYe+SWbsmA.McB....ztk4f3Obj4p8L.noS....fNfh2C..7NP....f1uRd8dL..3DS....f1uLx3MOxGn1y.flLA....5FxxsT6I.PSl.....cEaorvbCq8H.noR....fNhbcwkbnqo1q.flJA....5NlXzMT6I.PSk.....cGkAWesm..MUB....zgTd+0dA.zTI....PGRdAkk1x6o1q.flHA....5XJWcsW..MQB....zsThMV6I.PSj.....cMB..vwg.....cLEA..33P....fNlbCkEutyt1q.flFA....5VxHi7uYC0dF.zzH....PGznMT6E.PSi.....cPC1PsW..MMB....z8TJWVsm..MMB....z8jkKn1S.flFA....5fx0U6E.PSi.....cPtC..3uj.....cP46t1K.flFA....5fJmcsW..MMB....zAkmSsW..MMB....z8TJtNW.9K3.i...cQdD..3uf.....cOYtlZOA.ZZD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5AD......5Ax4mZlRsGA...UQo7lkHeiHhHyxuKJ4aDQbvHhCFY4fQIdsLG7xiJGc+4vX+mSD6+19UO0uutiFfSOB....vohRr+HiWrDwOOKwKjiF772w+4S9Kq8r.3ch.....r7cfHJOaTh8VJk8dw+lK7mt0XWGs1iBf+bB....vXW4PkR9DYNZ2CFD69e4W8TuZsWD.B....vJpxnnjKVhXgiN3Heu67kelWo1KBneR.....V0TFUh7oyXzie32bM65tdsm3Mp8h.5OD....fJnTJ+1HhuaLH+VelWdOOes2CP2m.....TakxhQIefC9a1z2+di6cTsmCP2j.....zPTh3khHdv3LOyu8m4k18gq8d.5VFT6A....ukLhqHi3ajG9vuz7ScS+ya68N2Zp8l.5ND....flmIiHej085+Wu37SM8stsXattcfkMGHA..fFpLiKOhAO14O4SuucdoSeS0dO.saB....PSWFWUYvf8L+jyrqsewaY80dN.sSB....PaQFejASbjewNlZ1O6BwbCq8b.ZWD....fVkbsYTdnWYpCr31uzYee0dM.sGB....PKTF40jYYeyO0M8kb2..bxP.....ZoxLNiHxu5qN0A9wd2..7NQ.....Z8xMMX3Q+Y6b8yNWsWBPyk.....zEjw4UJkElexYdfsESOQsmCPyi.....zkjwcd9SM3Gs8Ke1Kp1SAnYQ.....5dldvQJ66gtjouxZODflCA....naZxgCG7z6Xxo+f0dH.MCB....P204j4fevNV+L2dsGBP8I.....caSjk3QmexYt6ZODf5R.....5Cx3qriol4qUhHq8T.pCA....nmHi3KL+Ty7vh..8SB....PORFwmZmSNyiHB.z+H.....8MYb6yO4Lau1y.X0k.....zCkY7omepYt2ZuCfUOB....P+08riol4SV6Q.r5P.....50J6b90eSenZuBfUdB....POVF4vxn36ryI2zFq8V.VYI.....8bYluqRN7G9M96t4Kr1aAXki.....PDQL4Q9CGYgsESOQsGBvJCA....f+noW2j4Wu1i.Xkg.....v+eYletcL0Las16.X7S.....3Xjk3Qe3MLykU6c.LdI.....brx37Fcz3wWHlaXsmBv3i.....vwyzu5TG3KV6Q.L9H.....bbUJ4WdmStoMV6c.LdH.....bbkYbFkb32ziB.zMH.....bhbsuxTG7Np8H.V9D.....NgxXz84qB.z9I.....7NHW6QOR49q8J.VdD.....dGkYN27SM6MV6c.b5S.....3jSorisEayeCAzR4WdA..fSNYbUm+T+jOVsmAvoGA....fSZkxf6Yau24VSs2AvoNA....fSZYFW94+6NvsU6c.bpS.....3TTd2O1kM8YU6U.bpQ.....3T0j+OiFdq0dD.mZD.....NkMJJedeQ.f1E+BK...bJKi3JV2TO0Gt16.3jm.....vomRdW0dB.m7D.....NsjYbC6b8yd00dG.mbD.....NsUFM5ST6M.bxQ.....X43id+WzMu1ZOBf2YB.....m9x7bOqy3Has1y.3cl.....vxRIiOds2.v6LA....fkoxM9fq+Fu3ZuBfSLA....fkobvDwv4p8J.NwD.....V1JiRuG.fFNA....fkuLtdOF.Pyl.....vxVFQNnL7CT6c.71S.....XrXPItkZuAf2dB.....iGYrkEh4FV6Y.b7I.....Lljq60tjCcM0dE.GeB.....iMiFL5Fp8F.N9D.....Faxrb80dC.GeB.....iQ46u1K.33S.....Xb5B19kto2SsGAveMA....fwpACFb00dC.+0D.....FuJ4Fq8D.9qI.....LVUhh..PCj.....vXl6..nIR.....X7JiM7.SdcmcsmAvwR.....XrJiHGLbMan16.3XI.....L1M7HSrgZuAfik.....vXWYPYC0dC.GKA....fwtrDWVs2.vwR.....X7KKWPsm.vwR.....XrqD45p8F.NVB.....iekvc..zvH.....L1kY4cW6M.brD.....VIb10d..GKA....fwtRIOmZuAfik.....vJfh+VCngwuTB...icoGA.nwQ.....X7Ky0T6I.brD......5AD......5AD......5AD......5AD......5AD......5AD......5AD..f+es28er1cc8cb72uO2S+ABhHPUpd60px1erHK7CmfHc21aaQBykrsrRVhK9iMhI.NvIS1xjYGQmIN+U+ARffhyj8yhYwDWzNYRWE3dwMHSwkE2RiCQbHSZcHRr+77Y+wjDrCJsk6874b994wi+5dNmumueekz9Omm464dA..nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......MfrL2ZK0dD....GQkx9iLexexCdhnDOYDwtiH1cjwtiHdznDOTD4CFkIdvX+66Ay0ry8VwECibD.....5lJwCFY4aFQ9.wfAesneu6OO+u7+QsmETKB.....Mjx2Oh7tinbOQ16dhG5E+OmW1senZuJXXP.....ngU1STh6HxX6QuCs877242q1KBVnH.....PDQTJChHlMhbawh6+YyW6e+iT6IAymD.....3v8+EC3qDY7YhSXhaOO663Iq8jfmuD.....3HoTd7Hy+pHG7IyKXG2esmCb7R.....fidyFQ9QiK3M74x7FFT6w.GKD.....3X2thH+XwOn+skW512WsGCbzP.....fiWk3gin7AhS9z9z4q412esmCbjzq1C....XrUFSFYdywOb2eyxby71JkM5yXwHK2A.....yaJ+KQju670+k+Gq8RfCm5T....yaxyIhXGkYW6sWtq0MUsWC7zI.....v7sL90iIF7uUlcl2UYaaXhZOGHBA.....VXj4IFY9wiUrmYKyMyOesmCH.....vBqWWTx6qL6L+gta.nlD.....XgVFKJx7OIVwdtS+tAfZQ.....fgmewne4qWlclMT6gP6Q.....fgqSIxbakYm4iV1wz8q8XncH.....PMj46NV5D+Ck4l4kV6oPaP.....fpImNJ48Ut60e10dIz8I.....PMkwjwDC9JkYW6kT6oP2l......02KLx3yWt209Np8Pn6R.....fQC8iRbKk4V60W6gP2j......iVd+k4V6GpThr1CgtEA.....F8bcwbybih.v7IA.....FEk4UFyMyMKB.yWD.....XTUluiXtY1TsmAcCB.....LJKyqtL2ZugZOCF+I.....vnu2WYt0cE0dDLdS.....fwBC1Z4dW2uTsWAiuD.....XrPNQLXveQY10cV0dILdR.....fwEY9hhn7EJ2y5eI0dJL9Q.....fwIYLYz6Paqrio6W6ov3EA.....F6jSGKch+zZuBFuH.....vXo72sL65trZuBFeH.....v3prbKk6YMuhZOCFOH.....v3qSI5kelx11vD0dHL5S.....fwZ4zwj692u1qfQeB.....L1K+iKyttyp1qfQaB.....LtKiEEQ4V8UAfiDA.....5Bx37iI28uSsmAitD.....n63C3uJ.7rQ.....fthLOwnWuObsmAilD.....naYCk6clUU6QvnGA.....5ZJwlKkM5y6wOE+GB...fNm7bh68tdK0dELZQ.....ftnR79J+qaXw0dFL5P.....ftnLekwOb2u8ZOCFcH.....PmUd8kcL8Rq8JXzf......cUYLYrjIda0dFLZP.....ftrLuV+EAfHD.....nq6Liu5c+KW6QP8I.....PWWo7dp8Dn9D.....nyKeCkYm4bq8JntD.....nMb40d.TWB.....zFdyku15OwZOBpGA.....ZAYdxwO9fWVsmA0i......Mi7sV6EP8H.....PqnDqpbeuwkW6YPcH.....PqHydwAN3Fp8LnND.....noT76AfFk......sjRdg9Z.zlD.....nkjQF6+fWbsmACeB.....zZxxkV6Ivvm......sm0U11Fln1ifgKA.....ZN4oFur875p8JX3R.....fVT+AugZOAFtD.....nEU5cg0dBLbI.....PSpbQ0dALbI.....PSJWVYt08yT6Uvvi......Mqx4V6Evvi......spRbV0dBL7H.....P6R.fFh......Mqh..MDA.....ZV4JKydAmPsWACGB.....zpxHi7jVYsmACGB.....zzFrxZu.FND.....no0ak0dALbH.....PKqTdE0dBLbH.....PKKKKq1SfgCA.....ZZ4oV6Evvg......MM2A.sBA.....ZZ4oW6Evvg......MsxIT6Evvg......Ms7EV6Evvg......srRwmKrQ3enA...Za9J.zHD.....nkk4hq8DX3P......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFPtkUrlRsGA....cVOQoDGLxxfrDOdD49hH1cDwtirr6RD6Nhd+WkR7syIN3CtnxfG7Jen69GT6Q2EI......iTJkximQtqRVdfLxuwfr7.Kt+h9FW425N9uq81FmI......iIJe2Hx6pThYidwr64gF70ugXmGr1qZbg......Lt5IhnbWQo2WrWbns+Ne3ctqZOnQYB.....PmPIhckQ4KFY94NiG5z24kE29gp8lFkH......cQOVoT9rY16ub2emUcO2PbCCp8fpMA.....nSqTJe6LxO0Ah71t1G9N+t0dO0h......zDJQ4PQI+hQV9jK+6rr+tV6qHf......zdJkuUIxMs+Cz+1dOO5c7j0dNCCB.....PCqrmRIu4xhxs7t9OuyGs1qYgj......PD+3RD2TbfC7gtlu2c+8q8XVHH......7STh3GkkxVOPr3Ox09veo8T68LeR......3vUh+mHJefxRW5MdM6Z66q1yY9PuZO.....XjSFmRj4GI16d+22zjy7qV64Levc......7boT9R8hxU8Ne3ctqZOkiWtC.....fmKYdwCxdOvVlb0W2Fio6W64b7P......3nyIDY9gNsI68Os0ol4bq8XNVI......brHiyoTJe0MuhU+9uky67VTsmyQKA.....fic8yHu988nm7ba8ks1e1ZOliFB......Gux37FLwf6eSqX0u0ZOkmKB......OOjQbR8h7OaKqXM25lOyKYI0dOOaD......leb44916csokutop8PdlH......LuI+E50+P22llZ0qs1K4vI......L+ZY8J4127jSe40dHOcB......y+5mYuacKSt5OXIhr1iIhHxsrh0Tp8H....fNr+5xRVxa6Z1012WMGg6......Xg0uQr289E9vuz0eh0bDB......KvxLmYIK5.eoa4UstWTs1f......vvPlW3d2+AuyOxxm9zqwkW......XHIy7bWb+d6XymwEsrg80V......X350D86u8g8WG.A.....fgrLyyce6+fegaY4uoWvv5ZJ......TCYdg6chezmei+baXwCiKm......PkjYNyo8DO1sUhHWnuVB......00adKSt5O3B8EQ......nxxL+C17JVyUrPdMD......FAjQrkM+xmYMKTmeA.....fQC8ydk+lOwKaUqXg3jK......L5XYGrW++1MelWxRluOwB......iPxLdsw912mX997J......LhIi32dKu7o+MmOOmB......ih506l9XSs1W071oa95DA....Lu5ENQ4P+4aK1vDyGmLA.....fQTYju9GYEO1ez7w4R......XDVFw6cqSMy49787H......LZqeYP4StwX59OeNIB......i5x3bN0oxq84yoP......XLPVxMdiSN8Yd799E......FObBCh7Sb79lE......FWj4EukIm9W434sJ......LVo2G+S+JldoGyuqEho.....r.IiU9DGJu5i02l......v3m26GcxK9TOVdCB......iax7jWTr+euik2h......v3nLt5a5Us9WxQ6gK......LVJOwCbfCdcGsGs......vXpLhq7iM0pV9QywJ......L95D5On+UczbfB......i2tpabYSeROWGj......v3rLNkCsjdu8mqCS......XLWFkqYiwz8ORGi......v3tLe0m1jwa5HcHB......cB4UbjdUA.....fNfRlqeKSspW4y1qK......zAjQjkxD+VOaut......PGQFwaoDQ9L8ZB......cF4TacpUegOSuh......PGRYPdYOSOu......PGRFwF1Xrw+eedeA.....ftjLV9oN4NW0g+zB......cN4u1g+LB......cMYboG9SI......zwjQbladEq4U+zeNA.....ftnxO8cAf......P2za7o+.A.....ftnLldawFl3odn......PGTFwI8HS8Xm8S8XA.....ftpAwE9T+n......PGUlB......sfK5o9AA.....ftqI27YbQKKBA.....fNsbwK5rhP......nSqTJmcDB......cakzc......z0kQH......z0UhxYFg......PmVl4K5ll5hdwB......cbGH6sRA.....fNtxg5K......z00KKB......ccknrbA.....fNtLhSS......niqD4oJ......z0UhkI......z84q......z0kY4EH......z0UhkH......zwUhXoB......ccYNg......PGWFwII......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nAH......z.D......Z.B......M.A.....fFf......PCP......nA7+V4yrqr.sknA.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 149.0, 122.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/media/delay_sequence_icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.5, 381.0, 381.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 25.0, 76.0, 22.0 ],
									"text" : "r to-windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 91.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 19.0, 61.0, 39.0, 22.0 ],
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 25.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 564.0, 826.0, 184.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"About Video Delay Sequence\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 564.0, 799.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 761.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 739.0, 789.0, 66.0, 22.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Video", "Delay", "Sequence", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Controls", ";", "#X", "item", 5, 1, "Audio", "Status/J", ";", "#X", "item", 5, 2, "Audio", "On", "/", "Off/K", ";", "#X", "item", 5, 3, "-", ";", "#X", "item", 5, 4, "MIDI", "Settings/M", ";", "#X", "item", 5, 5, "OSC", "Settings/U", ";", "#X", "item", 5, 6, "-", ";", "#X", "item", 5, 7, "Load", "Video", "File/1", ";", "#X", "item", 5, 8, "Load", "Audio", "File/2", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 493.4453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 493.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "9",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 361.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.9892578125, 363.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "8",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 388.0, 804.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.0, 199.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 199.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 388.0, 776.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.0, 714.0546875, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 346.0, 92.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Dry / Wet Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 910.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 61.0, 861.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 498.0, 264.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Main Output Volume",
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
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 61.0, 782.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.5, 825.0, 40.0, 22.0 ],
					"text" : "sc.dw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.5, 825.0, 40.0, 22.0 ],
					"text" : "sc.dw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.0, 172.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 145.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 245.0, 264.0, 23.0 ],
					"text" : "Restart Audio Playback",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 195.0, 103.0, 22.0 ],
									"text" : "expr min($f1\\, $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 184.0, 22.0 ],
									"text" : "expr max($f1\\, $f2) - min($f1\\, $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 102.0, 100.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 137.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 137.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 277.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 277.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1207.0, 398.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get range and mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 310.0, 91.0, 22.0 ],
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 310.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 340.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 370.0, 128.0, 20.0 ],
					"text" : "Delay Range Bounds"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 5000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.0, 365.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 392.0, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"maximum" : 5000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.0, 365.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 392.0, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 195.0, 103.0, 22.0 ],
									"text" : "expr min($f1\\, $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 195.0, 184.0, 22.0 ],
									"text" : "expr max($f1\\, $f2) - min($f1\\, $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 102.0, 100.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 137.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 137.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 277.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 277.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1004.0, 398.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get range and mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 310.0, 90.0, 22.0 ],
					"text" : "loadmess 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 310.0, 94.0, 22.0 ],
					"text" : "loadmess -1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 340.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 324.0, 150.0, 20.0 ],
					"text" : "Pitch Shift Range Bounds"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 2400.0,
					"minimum" : -2400.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 365.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 346.0, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 2400.0,
					"minimum" : -2400.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1004.0, 365.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 346.0, 63.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 600.0, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 423.0, 264.0, 20.0 ],
					"text" : "Video Preview Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 812.0, 648.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"items" : [ "Video Input", ",", "Resized Video", ",", "Hue", ",", "Saturation", ",", "Luminance", ",", "Red", ",", "Green", ",", "Blue" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.0, 622.0, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 445.0, 264.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 737.000000000000114, 611.0, 69.0, 22.0 ],
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 666.000000000000114, 611.0, 69.0, 22.0 ],
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.000000000000114, 660.0, 103.0, 22.0 ],
					"text" : "switch 8 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 218.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 285.890625, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "7",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 212.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 278.0, 130.0, 20.0 ],
					"text" : "Pitch Shift Plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 212.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 278.0, 128.0, 20.0 ],
					"text" : "Delay Plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 295.0, 85.0, 22.0 ],
									"text" : "prepend plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 239.0, 29.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 204.0, 29.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 204.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 154.0, 29.5, 22.0 ],
									"text" : "> 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.5, 124.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 377.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 377.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.0, 269.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 295.0, 85.0, 22.0 ],
									"text" : "prepend plane"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 239.0, 29.5, 22.0 ],
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 204.0, 29.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 204.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 154.0, 29.5, 22.0 ],
									"text" : "> 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.5, 124.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.5, 377.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 377.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 731.0, 263.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 466.0, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 473.0, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"items" : [ "Hue", ",", "Saturation", ",", "Luminance", ",", "Red", ",", "Green", ",", "Blue" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 234.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 300.0, 130.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"items" : [ "Hue", ",", "Saturation", ",", "Luminance", ",", "Red", ",", "Green", ",", "Blue" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 234.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 300.0, 128.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.25, 155.0, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 214.890625, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "6",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 133.0, 89.0, 22.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 186.0, 79.0, 22.0 ],
					"text" : "prepend loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 159.0, 148.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 220.0, 264.0, 23.0 ],
					"text" : "Enable Audio Looping",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Disable Audio Looping",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 16.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 166.0, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "5",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 223.0, 155.0, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 135.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 198.0, 128.0, 20.0 ],
					"text" : "Pause Audio",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 151.0, 121.0, 25.0, 22.0 ],
					"text" : "t 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 101.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 198.0, 130.0, 20.0 ],
					"text" : "Play Audio",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 25.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 142.0, 150.0, 20.0 ],
					"text" : "Set Audio Playback Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 98.0, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 47.0, 192.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 166.0, 266.0, 30.0 ],
					"thickness" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 61.0, 155.0, 136.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ snd-in @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 721.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 121.0, 264.0, 20.0 ],
					"text" : "Load Audio File",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 750.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 451.0, 782.0, 82.0, 22.0 ],
					"text" : "buffer~ snd-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 36.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/other/delay_sequence_icon.icns",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "org.asu.ame.synthesis.vds",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Video Delay Sequence Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
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
					"patching_rect" : [ 279.0, 898.0, 141.408203125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 16.796875, 264.0, 21.40625 ],
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
									"patching_rect" : [ 38.0, 27.0, 76.0, 22.0 ],
									"text" : "r to-windows"
								}

							}
, 							{
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
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
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
									"items" : [ "None", ",", "Built-in Output", ",", "HDMI", ",", "Yeti Stereo Microphone" ],
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
									"items" : [ "None", ",", "Blackmagic UltraStudio Mini Recorder", ",", "Yeti Stereo Microphone", ",", "HD Webcam C525", ",", "NDI Audio", ",", "Max Out", ",", "Loopback Audio", ",", "Record From Chrome", ",", "Unit 1 Audio" ],
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
									"items" : [ 44100, ",", 48000 ],
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 279.0, 927.0, 172.0, 22.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 750.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.9892578125, 712.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 116.9453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 880.4453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 11.0, 26.0107421875, 28.109375 ],
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
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.99462890625, 16.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 43.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 868.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 476.0, 150.0, 20.0 ],
					"text" : "Adjust Audio Output Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 916.0, 150.0, 33.0 ],
					"text" : "Enable Application Audio Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.0, 571.0, 271.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 548.5, 271.0, 20.0 ],
					"text" : "Connor Rawls, Synthesis, AME, ASU, June 2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 38,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.0, 54.5, 276.0, 516.0 ],
					"presentation" : 1,
					"presentation_linecount" : 38,
					"presentation_rect" : [ 329.0, 30.5, 276.0, 516.0 ],
					"text" : "The \"Video Delay Sequence\" patch downsamples an input video stream into 10 stripes, these 10 stripes are then used to determine the pitch shift and delay length of 10 buffers of the input audio. We have given you access to several parameters with which to control nature of the output, Playback Rate, Analysis Planes, Pitch Shift Range, Delay Length Range, and Dry/Wet Mix controls.\n\nThe playback rate allows you to set the master speed at which the audio track is played, anywhere from rewind to play at normal speed.\n\nThe analysis planes allow you to control which qualities of the video impact the sound output. Your options are the hue, saturation, luminance, red, green, and blue planes. Hue denotes which color a pixel is, saturation represents the intensity of color, and luminance is the value for the brightness.\n\nThe pitch shift range sets the degree to which the application will modify the pitch of the incoming audio. -2400 is a drop in pitch by 2 octaves, while 0 is no change, and 2400 is a raise of pitch by 2 octaves.\n\nThe delay length range determines the minimum and maximum delay that can be applied. 0 is no delay, 1000 is one full second, and the maximum of 5000 is five full seconds.\n\nThe dry/wet mix controls allow you to fade between the effect audio and the original audio. When the dial is set to 0, only the original audio will play. When the dial is set to 127, only the effect audio will play."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1541.0, 29.0, 271.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 5.0, 271.0, 27.0 ],
					"text" : "Video Delay Sequence"
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
					"patching_rect" : [ 514.25, 9.0, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 87.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "3",
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
					"patching_rect" : [ 362.25, 3.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 69.5, 264.0, 20.0 ],
					"text" : "Set Video Playback Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 9.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 98.0, 88.0, 22.0 ],
					"text" : "dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.5, 98.0, 81.0, 22.0 ],
					"text" : "dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 286.0, 64.0, 302.5, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 98.0, 75.0, 22.0 ],
					"text" : "dim 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 37.0, 264.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 91.5, 264.0, 20.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 651.000000000000114, 691.0, 180.0, 22.0 ],
					"text" : "jit.window \"Video 2 Audio Delay\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 61.0, 750.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 61.0, 721.0, 289.562500000000057, 22.0 ],
					"text" : "mc.pack~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 564.0, 91.0, 22.0 ],
					"text" : "prepend delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 532.0, 238.0, 35.0 ],
					"text" : "vexpr ($f1 / 255.) * $f2 + $f3 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1156.0, 505.0, 96.0, 22.0 ],
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 571.0, 126.0, 22.0 ],
					"text" : "prepend pitchshiftcent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 539.0, 245.0, 22.0 ],
					"text" : "vexpr ($f1 / 255.) * $f2 + $f3 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 769.0, 512.0, 96.0, 22.0 ],
					"text" : "jit.spill @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 593.0, 305.0, 60.0, 22.0 ],
					"text" : "jit.rgb2hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 593.0, 234.0, 130.0, 22.0 ],
					"text" : "cv.jit.resize @size 10 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@gains", 1.0, 0.75, 0.5625, 0.421875, 0.3164, 0.2373, 0.177, 0.133, 0.1001, 0.075, 0, 0, 0, 0, 0, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.delaysequencer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 17,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 61.0, 234.0, 500.0, 461.0 ],
					"varname" : "sc.delaysequencer~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 83.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 47.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 47.5, 264.0, 20.0 ],
					"text" : "Load Movie File",
					"textoncolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 83.0, 119.0, 22.0 ],
					"text" : "qmetro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "jit_matrix", "" ],
					"patching_rect" : [ 630.0, 121.0, 60.0, 22.0 ],
					"text" : "jit.movie~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 666.833333333333371, 195.0, 602.5, 195.0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-125", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-130", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 778.5, 594.0, 741.0, 594.0, 741.0, 597.0, 573.0, 597.0, 573.0, 219.0, 70.5, 219.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1165.5, 594.0, 573.0, 594.0, 573.0, 219.0, 70.5, 219.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 778.5, 498.0, 778.5, 498.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-7", 1 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 8 ],
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 7 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 6 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113::obj-218" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-114::obj-218" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-116" : [ "live.gain~", "Main Output Volume", 0 ],
			"obj-118" : [ "live.dial", "Dry / Wet Mix", 0 ],
			"obj-139::obj-101" : [ "button", "button", 0 ],
			"obj-139::obj-108" : [ "slider[3]", "slider", 0 ],
			"obj-139::obj-112" : [ "p0v[6]", "p0v", 0 ],
			"obj-139::obj-121" : [ "slider[4]", "slider", 0 ],
			"obj-139::obj-125" : [ "p0v[7]", "p0v", 0 ],
			"obj-139::obj-134" : [ "slider[5]", "slider", 0 ],
			"obj-139::obj-138" : [ "p0v[8]", "p0v", 0 ],
			"obj-139::obj-14" : [ "slider", "slider", 0 ],
			"obj-139::obj-151" : [ "slider[6]", "slider", 0 ],
			"obj-139::obj-155" : [ "p0v[9]", "p0v", 0 ],
			"obj-139::obj-22" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-139::obj-32" : [ "p0v", "p0v", 0 ],
			"obj-139::obj-41" : [ "slider[1]", "slider", 0 ],
			"obj-139::obj-45" : [ "p0v[1]", "p0v", 0 ],
			"obj-139::obj-52" : [ "p0v[4]", "p0v", 0 ],
			"obj-139::obj-6" : [ "umenu", "umenu", 0 ],
			"obj-139::obj-62" : [ "p0v[2]", "p0v", 0 ],
			"obj-139::obj-65" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-139::obj-68" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-139::obj-76" : [ "p0v[3]", "p0v", 0 ],
			"obj-139::obj-93" : [ "slider[2]", "slider", 0 ],
			"obj-139::obj-97" : [ "p0v[5]", "p0v", 0 ],
			"obj-26" : [ "live.tab", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sc.delaysequencer~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/sound",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly.delaydesigner~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/sound/poly",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/sound/poly",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delaywithfeedback.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/SC/code",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sc.16floats.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/utilities",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.dw.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/sound",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_sequence_icon.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Video_to_Audio/Video Delay Sequence/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.status.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
