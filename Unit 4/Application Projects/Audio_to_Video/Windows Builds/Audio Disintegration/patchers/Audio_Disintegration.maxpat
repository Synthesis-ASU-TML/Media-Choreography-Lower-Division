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
		"rect" : [ 297.0, 79.0, 1266.0, 746.0 ],
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
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.99462890625, 558.390625, 36.021484375, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.99462890625, 556.390625, 36.021484375, 28.109375 ],
					"rounded" : 100.0,
					"text" : "12",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.0, 1402.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.0, 1373.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 1501.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 833.0, 625.5, 150.0, 33.0 ],
					"text" : "Mira controls available at: http://192.168.0.16:8086",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 1433.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.0, 603.5, 152.0, 20.0 ],
					"text" : "Refresh Mira Connection",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
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
					"patching_rect" : [ 623.0, 1474.0, 120.0, 22.0 ],
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
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.0, 98.0, 103.0, 22.0 ],
					"text" : "prepend function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.0, 53.0, 49.0, 22.0 ],
					"text" : "r rcurve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 98.0, 91.0, 22.0 ],
					"text" : "prepend edit_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 60.0, 26.0, 22.0 ],
					"text" : "r fq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 98.0, 105.0, 22.0 ],
					"text" : "prepend edit_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 98.0, 103.0, 22.0 ],
					"text" : "prepend edit_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 64.0, 43.0, 22.0 ],
					"text" : "r cfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 60.0, 43.0, 22.0 ],
					"text" : "r famp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 98.0, 112.0, 22.0 ],
					"text" : "prepend edit_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 64.0, 49.0, 22.0 ],
					"text" : "r fmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 609.0, 49.0, 22.0 ],
					"text" : "r imode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 536.0, 48.0, 22.0 ],
					"text" : "r outvol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 1176.0, 44.0, 22.0 ],
					"text" : "r mmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 1176.0, 44.0, 22.0 ],
					"text" : "r afmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 965.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 994.5, 47.0, 22.0 ],
					"text" : "r afrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 339.0, 37.0, 22.0 ],
					"text" : "r rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 277.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 212.0, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 180.109375, 264.0, 20.0 ],
					"text" : "Set Video Playback Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 432.0, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 573.0, 350.609375, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.0, 320.109375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 225.4453125, 264.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Rewind", "Pause", "Play" ],
							"parameter_longname" : "live.tab[35]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
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
					"id" : "obj-186",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.0, 382.5546875, 240.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 202.109375, 264.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[48]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"thickness" : 5,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-183",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.978515625, 657.390625, 36.021484375, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.99462890625, 549.390625, 36.021484375, 28.109375 ],
					"rounded" : 100.0,
					"text" : "10",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 85.0, 77.0, 693.0, 209.0 ],
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
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-174",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2351.0, 271.5, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 260.961487000000034, 376.0, 20.0 ],
									"text" : "Image Display Mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2371.5, 634.5, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.5, 616.5, 459.0, 20.0 ],
									"text" : "Response Curve "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-161",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.5, 1883.961487000000034, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 233.461487000000034, 376.0, 20.0 ],
									"text" : "Audio Output Level: -70.00",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 1855.961487000000034, 196.0, 22.0 ],
									"text" : "sprintf set Audio Output Level: %.2f"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-163",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 181.0, 1818.961487000000034, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 227.961487000000034, 376.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ -70.0, 6.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[7]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-164",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 1606.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 653.0, 22.961487000000034, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 1773.961487000000034, 112.0, 22.0 ],
									"text" : "zmap 0. 127 -70. 6."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 1879.961487000000034, 50.0, 22.0 ],
									"text" : "s outvol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
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
									"patching_rect" : [ 223.0, 1666.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-168",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 1696.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 551.0, 22.961487000000034, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 1631.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-170",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 208.0, 1700.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 22.961487000000034, 50.0, 22.0 ],
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
									"varname" : "p0v[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 181.0, 1743.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-172",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.5, 1675.961487000000034, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.0, 23.961487000000034, 153.0, 20.0 ],
									"text" : "Audio Output Level"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1003.0, 568.0, 317.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 640.0, 459.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Linear Up", "Linear Down", "Sine", "Cosine", "Tangent", "Natural Log", "Inverse Natural Log", "User Defined" ],
											"parameter_longname" : "live.tab[4]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab[2]",
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
									"fontlink" : 1,
									"id" : "obj-150",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.0, 346.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 177.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.0, 619.0, 51.0, 22.0 ],
									"text" : "s rcurve"
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
									"patching_rect" : [ 1045.0, 405.961487000000034, 82.0, 22.0 ],
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
									"patching_rect" : [ 1108.0, 436.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 177.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 1030.0, 371.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 1030.0, 440.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 177.5, 50.0, 22.0 ],
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
									"varname" : "p0v[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1003.0, 483.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 958.5, 415.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 178.5, 156.0, 20.0 ],
									"text" : "Response Curve "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 518.5, 90.0, 22.0 ],
									"text" : "scale 0 127 0 7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 1915.961487000000034, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 584.961487000000034, 460.0, 20.0 ],
									"text" : "Filter Q-Value: 5.83Hz",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 1887.961487000000034, 182.0, 22.0 ],
									"text" : "sprintf set Filter Q-Value: %.2fHz"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-137",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 682.0, 1883.461487000000034, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 579.461487000000034, 460.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[3]",
											"parameter_mmax" : 15.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ 0.0, 15.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[6]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-138",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 1668.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 154.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 1941.961487000000034, 28.0, 22.0 ],
									"text" : "s fq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
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
									"patching_rect" : [ 724.0, 1728.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-141",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.0, 1758.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 154.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 1693.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 1762.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 154.5, 50.0, 22.0 ],
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
									"varname" : "p0v[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 682.0, 1805.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-145",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.5, 1737.961487000000034, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 155.5, 156.0, 20.0 ],
									"text" : "Filter Q-Value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 1841.461487000000034, 103.0, 22.0 ],
									"text" : "scale 0 127 0. 15."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 1607.961487000000034, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 549.0, 459.5, 20.0 ],
									"text" : "Filter Amplitude: 7.41Hz",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.0, 1579.961487000000034, 192.0, 22.0 ],
									"text" : "sprintf set Filter Amplitude: %.2fHz"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-123",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 682.0, 1575.461487000000034, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 543.5, 459.5, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[2]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ -24.0, 24.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[5]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-124",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 1360.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 131.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 1633.961487000000034, 45.0, 22.0 ],
									"text" : "s famp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
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
									"patching_rect" : [ 724.0, 1420.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-127",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.0, 1450.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 131.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 1385.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 1454.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 131.5, 50.0, 22.0 ],
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
									"varname" : "p0v[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 682.0, 1497.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.5, 1429.961487000000034, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 132.5, 156.0, 20.0 ],
									"text" : "Filter Amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 1533.461487000000034, 114.0, 22.0 ],
									"text" : "scale 0 127 -24. 24."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 1145.961487000000034, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 427.0, 459.0, 20.0 ],
									"text" : "Filter Mode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 295.0, 236.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 58.0, 332.5, 27.0 ],
									"text" : "Audio Filtering Controls",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 722.0, 1272.461487000000034, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 722.0, 1201.961487000000034, 292.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 449.0, 459.5, 58.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Low Pass", "High Pass", "Band Pass", "Band Stop", "Peak Notch", "Low Shelf", "High Shelf", "Resonant", "All Pass" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 8,
											"parameter_shortname" : "live.tab[2]",
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
									"fontlink" : 1,
									"id" : "obj-106",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.0, 989.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 85.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 1313.961487000000034, 51.0, 22.0 ],
									"text" : "s fmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
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
									"patching_rect" : [ 764.0, 1049.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-109",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.0, 1079.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 85.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 1014.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 749.0, 1083.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 85.5, 50.0, 22.0 ],
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
									"varname" : "p0v[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 722.0, 1126.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.5, 1058.961487000000034, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 109.5, 156.0, 20.0 ],
									"text" : "Filter Center Frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 1156.961487000000034, 91.0, 22.0 ],
									"text" : "zmap 0 127 0 8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.0, 917.5, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 514.0, 459.5, 20.0 ],
									"text" : "Filter Center Frequency: 269.19Hz",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 889.5, 235.0, 22.0 ],
									"text" : "sprintf set Filter Center Frequency: %.2fHz"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-98",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 695.0, 885.0, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2227.697806477546692, 508.5, 459.5, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[1]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ 20.0, 20000.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[4]"
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
									"patching_rect" : [ 722.0, 670.5, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 651.0, 108.5, 24.666015625, 21.40625 ],
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
									"patching_rect" : [ 695.0, 943.5, 45.0, 22.0 ],
									"text" : "s cfreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
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
									"patching_rect" : [ 737.0, 730.461487000000034, 82.0, 22.0 ],
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
									"id" : "obj-93",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 760.5, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 108.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 695.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 722.0, 764.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.5, 108.5, 50.0, 22.0 ],
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
									"varname" : "p0v[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 807.5, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.5, 739.5, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 86.5, 156.0, 20.0 ],
									"text" : "Filter Mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.0, 843.0, 150.0, 22.0 ],
									"text" : "scale 0 127 20. 20000. 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 711.0, 505.0, 32.0, 22.0 ],
									"text" : "> 63"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 711.0, 550.0, 138.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 281.0, 376.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Full Color", "Edges Only" ],
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab[2]",
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
									"id" : "obj-76",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 738.0, 338.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.833984375, 177.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 611.0, 51.0, 22.0 ],
									"text" : "s imode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
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
									"patching_rect" : [ 753.0, 397.961486999999977, 82.0, 22.0 ],
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
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.0, 428.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.833984375, 177.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 363.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 738.0, 432.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.333984375, 177.5, 50.0, 22.0 ],
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
									"varname" : "p0v[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 711.0, 475.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-84",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.5, 407.0, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 178.5, 156.0, 20.0 ],
									"text" : "Image Display Mode"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -0.5, 1580.961487000000034, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 198.461487000000034, 376.0, 20.0 ],
									"text" : "Microphone Mix Level: 0.02",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -0.5, 1552.961487000000034, 211.0, 22.0 ],
									"text" : "sprintf set Microphone Mix Level: %.2f"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-62",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 171.0, 1515.961487000000034, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 192.961487000000034, 376.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[46]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ -70.0, 6.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-63",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 1303.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.833984375, 154.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 1470.961487000000034, 112.0, 22.0 ],
									"text" : "zmap 0. 127 -70. 6."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 1576.961487000000034, 46.0, 22.0 ],
									"text" : "s mmix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
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
									"patching_rect" : [ 213.0, 1363.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-67",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 1393.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.833984375, 154.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 1328.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 1397.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.833984375, 154.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[46]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "p0v[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.0, 1440.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-71",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.5, 1372.961487000000034, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 155.5, 153.0, 20.0 ],
									"text" : "Microphone Mix Level"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.833984375, 1266.961487000000034, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 162.5, 376.0, 20.0 ],
									"text" : "Audio File Mix Level: 0.04",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.833984375, 1238.961487000000034, 201.0, 22.0 ],
									"text" : "sprintf set Audio File Mix Level: %.2f"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.333984375, 1201.961487000000034, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 157.0, 376.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[42]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"setminmax" : [ -70.0, 6.0 ],
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[2]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-31",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.333984375, 989.961487000000034, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.833984375, 131.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.333984375, 1156.961487000000034, 112.0, 22.0 ],
									"text" : "zmap 0. 127 -70. 6."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.333984375, 1262.961487000000034, 47.0, 22.0 ],
									"text" : "s afmix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
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
									"patching_rect" : [ 234.333984375, 1049.922974000000067, 82.0, 22.0 ],
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
									"id" : "obj-37",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.333984375, 1079.961487000000034, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.833984375, 131.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.333984375, 1014.961487000000034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 219.333984375, 1083.961487000000034, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.833984375, 131.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[42]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "p0v[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.333984375, 1126.961487000000034, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.833984375, 1058.961487000000034, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 132.5, 153.0, 20.0 ],
									"text" : "Audio File Mix Level"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 936.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 126.5, 376.0, 20.0 ],
									"text" : "Audio File Playback Rate: 0.04",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 908.0, 228.0, 22.0 ],
									"text" : "sprintf set Audio File Playback Rate: %.2f"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 875.0, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 121.0, 376.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[28]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 663.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.833984375, 108.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 830.0, 105.0, 22.0 ],
									"text" : "zmap 0. 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 936.0, 49.0, 22.0 ],
									"text" : "s afrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
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
									"patching_rect" : [ 240.0, 722.961487000000034, 82.0, 22.0 ],
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
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 753.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.833984375, 108.5, 100.0, 22.0 ],
									"text" : "Set Midi Control",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 688.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.0, 757.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.833984375, 108.5, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "p0v[28]",
											"parameter_shortname" : "p0v",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "p0v[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 800.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 732.0, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 109.5, 153.0, 20.0 ],
									"text" : "Audio File Playback Rate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-526",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 580.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 91.703125, 376.0, 20.0 ],
									"text" : "Playback Rate: -0.00",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 552.0, 172.0, 22.0 ],
									"text" : "sprintf set Playback Rate: %.2f"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 100,
									"id" : "obj-506",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 198.0, 550.0, 162.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2352.697806477546692, 86.203125, 376.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "multislider[47]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_shortname" : "multislider[47]",
											"parameter_type" : 0
										}

									}
,
									"slidercolor" : [ 0.074, 0.02, 0.608, 1.0 ],
									"varname" : "multislider[47]"
								}

							}
, 							{
								"box" : 								{
									"fontlink" : 1,
									"id" : "obj-129",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 338.0, 24.666015625, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.833984375, 85.5, 24.666015625, 21.40625 ],
									"text" : "C",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 505.0, 105.0, 22.0 ],
									"text" : "zmap 0. 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 127.0, 66.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.5, 8.0, 87.0, 20.0 ],
									"text" : "Midi Devices"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 220.0, 236.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 58.0, 330.5, 27.0 ],
									"text" : "Media Input Controls",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 611.0, 39.0, 22.0 ],
									"text" : "s rate"
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
									"patching_rect" : [ 240.0, 397.961486999999977, 82.0, 22.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 389.5, 338.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.5, 305.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
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
									"patching_rect" : [ 303.0, 428.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.833984375, 85.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 225.0, 363.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 225.0, 432.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.833984375, 85.5, 50.0, 22.0 ],
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
									"varname" : "p0v"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 475.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 353.5, 245.0, 61.0, 22.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 407.0, 66.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 86.5, 156.0, 20.0 ],
									"text" : "Video Playback Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.5, 159.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"items" : [ "MIDI Mix", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 180.0, 128.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 225.5, 22.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 15.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 47.0, 129.367195129394531, 21.40625 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 32.0, 315.3330078125, 21.40625 ],
									"text" : "Refresh Midi Devices",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 75.0, 64.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 104.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "int", "", "", "", "", "", "" ],
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
										"rect" : [ 112.0, 101.0, 572.0, 598.0 ],
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
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-38",
													"linecount" : 40,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 798.818181818181756, 65.5, 548.0, 543.0 ],
													"presentation" : 1,
													"presentation_linecount" : 40,
													"presentation_rect" : [ 8.545454545454277, 32.5, 548.0, 543.0 ],
													"text" : "/adis/vrate [-1. - 1.] : Sets the video playback rate. -1 is rewind, 0 is pause, 1 is play at normal speed.\n\n/adis/afrate [-1. - 1.] : Sets the audio file playback rate. -1 is rewind, 0 is pause, 1 is play.\n\n/adis/aflevel [0. - 1.] : Sets the mixing level for the audio file. 0 is muted, 1. is full volume.\n\n/adis/miclevel [0. - 1.] : Sets the mixing level for microphone input. 0 is muted, 1 is full volume.\n\n/adis/display (0|1) : Sets the image display mode of the application. 0 uses full-color imagery, 1 sets\n                               the application to use the edges-only version of the input video.\n\n/adis/vol [0. - 1.] : Sets the output volume of the application. 0 is muted, 1 is full volume.\n\n/adis/filter (0|1|2|3|4|5|6|7|8) : Sets the filter type to be used when analyzing the mixed audio stream.\n                                              0 - Low Pass\n                                              1 - High Pass\n                                              2 - Band Pass\n                                              3 - Band Stop\n                                              4 - Peak Notch\n                                              5 - Low Shelf\n                                              6 - High Shelf\n                                              7 - Resonant\n                                              8 - High Pass\n\n/adis/freq [20. - 20000.] : Sets the center frequency of the filter. Value corresponds to the desired\n                                         frequency, measured in Hz\n\n/adis/amp [0. - 1.] : Sets the filter gain or amplitude. 0 sets the amplitude to -24dB, 1 is +24dB.\n\n/adis/q [0. - 15.] : Sets the Q (or Quality) Value of the filter.\n\n/adis/curve (0|1|2|3|4|5|6|7) : Sets the desired response curve for the analyzed value output.\n                                               0 - Linear Up\n                                               1 - Linear Down\n                                               2 - Sine\n                                               3 - Cosine\n                                               4 - Tangent\n                                               5 - Natural Log\n                                               6 - Inverse Natural Log\n                                               7 - User Defined"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 11,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1259.818181818181756, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1139.63636363636374, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1019.454545454545496, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.272727272727252, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.090909090909122, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.0, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.727272727272748, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.545454545454561, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.363636363636374, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.0, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 421.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1139.63636363636374, 372.0, 47.0, 22.0 ],
													"text" : "clip 0 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.272727272727252, 372.0, 109.0, 22.0 ],
													"text" : "zmap 0. 1. -24. 24."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1019.454545454545496, 372.0, 60.0, 22.0 ],
													"text" : "clip 0. 15."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.090909090909122, 372.0, 87.0, 22.0 ],
													"text" : "clip 20. 20000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.0, 372.0, 47.0, 22.0 ],
													"text" : "clip 0 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.727272727272748, 372.0, 36.0, 22.0 ],
													"text" : "> 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1259.818181818181756, 372.0, 102.0, 22.0 ],
													"text" : "zmap 0. 1. -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.545454545454561, 372.0, 102.0, 22.0 ],
													"text" : "zmap 0. 1. -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.363636363636374, 372.0, 102.0, 22.0 ],
													"text" : "zmap 0. 1. -70. 6."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.181818181818187, 372.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 372.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
													"patching_rect" : [ 58.363636363636374, 229.0, 1337.0, 22.0 ],
													"text" : "o.route /adis/vrate /adis/afrate /adis/aflevel /adis/miclevel /adis/display /adis/filter /adis/freq /adis/amp /adis/q /adis/curve /adis/vol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 12,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 58.0, 326.0, 1341.0, 22.0 ],
													"text" : "route /adis/vrate /adis/afrate /adis/aflevel /adis/miclevel /adis/display /adis/filter /adis/freq /adis/amp /adis/q /adis/curve /adis/vol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 433.0, 164.0, 121.0, 22.0 ],
													"text" : "routepass FullPacket"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.0, 99.0, 42.0, 22.0 ],
													"text" : "t 8000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 637.0, 72.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 309.287878787878526, 8.0, 179.0, 20.0 ],
													"text" : "Reset",
													"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 72.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 157.287878787878526, 8.0, 150.0, 20.0 ],
													"text" : "OSC Receiving Address"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 39.0, 109.0, 22.0 ],
													"text" : "loadmess set 8000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"maximum" : 10000,
													"minimum" : 7474,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 433.0, 72.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 87.545454545454277, 8.0, 70.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 104.0, 46.0, 22.0 ],
													"text" : "port $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 135.0, 142.0, 22.0 ],
													"text" : "udpreceive 8000 CNMAT"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 39.0, 76.0, 22.0 ],
													"text" : "r to-windows"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.0, 108.0, 67.0, 22.0 ],
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
													"patching_rect" : [ 31.0, 78.0, 39.0, 22.0 ],
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
													"patching_rect" : [ 31.0, 39.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-11", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-16", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-16", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-19", 0 ]
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
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-6", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-6", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-6", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-6", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-6", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-6", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-6", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 527.0, 54.0, 416.0, 22.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 24.0, 76.0, 22.0 ],
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
									"patching_rect" : [ 16.0, 85.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 16.0, 54.0, 39.0, 22.0 ],
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
									"patching_rect" : [ 16.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-178",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1444.0, 24.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media/disintegrate_icon_crop.png",
									"presentation" : 1,
									"presentation_rect" : [ 639.333984375, 0.40625, 210.0, 210.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-177",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1444.0, 24.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media/disintegrate_icon_crop.png",
									"presentation" : 1,
									"presentation_rect" : [ 427.333984375, 0.40625, 210.0, 210.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-176",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1444.0, 24.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media/disintegrate_icon_crop.png",
									"presentation" : 1,
									"presentation_rect" : [ 215.333984375, 0.40625, 210.0, 210.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-175",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1444.0, 24.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media/disintegrate_icon_crop.png",
									"presentation" : 1,
									"presentation_rect" : [ 3.333984375, 0.40625, 210.0, 210.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.682352941176471, 0.996078431372549, 0.662745098039216, 1.0 ],
									"id" : "obj-118",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 2387.89560329914093, 371.5, 256.000006437301636, 182.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2210.89560329914093, 373.5, 493.714298129081726, 351.0 ],
									"tabname" : "Audio Disintegration Filter Controls",
									"taborder" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.665079195205479, 1.0, 1.0, 1.0 ],
									"id" : "obj-523",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1650.0, 54.0, 256.000006437301636, 182.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2326.89560329914093, 32.5, 427.604406356811523, 304.0 ],
									"tabname" : "Audio Disintegration Controls",
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 1 ]
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
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-133", 0 ]
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
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-150", 0 ]
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
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 5,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 4,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 10,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 7,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 8,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 6,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 9,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 11,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 3,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"order" : 5,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"order" : 4,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"order" : 9,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 6,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 8,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 7,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 10,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"order" : 1,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"source" : [ "obj-524", 0 ]
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
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-87", 0 ]
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
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.14285714285711, 1684.0, 99.0, 22.0 ],
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
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 846.9453125, 72.0, 22.0 ],
					"text" : "r audio-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 9.0, 58.0, 22.0 ],
					"text" : "r vid-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.85714285714289, 1672.0, 74.0, 22.0 ],
					"text" : "s audio-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.714285714285779, 1644.0, 60.0, 22.0 ],
					"text" : "s vid-load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 1830.0, 99.0, 22.0 ],
					"text" : "checkitem 5 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 449.0, 1804.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 475.0, 1741.0, 81.0, 22.0 ],
					"text" : "routepass set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 1741.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 449.0, 1775.0, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1482.0, 99.0, 22.0 ],
					"text" : "checkitem 5 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1449.0, 61.0, 22.0 ],
					"text" : "r vid-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 269.0, 63.0, 22.0 ],
					"text" : "s vid-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 134.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 138.0, 71.0, 22.0 ],
					"text" : "r vid-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 1771.0, 73.0, 22.0 ],
					"text" : "s vid-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 349.0, 1608.0, 377.0, 22.0 ],
					"text" : "sel 1 2 3 5 6 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
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
						"rect" : [ 59.0, 104.0, 365.0, 419.0 ],
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
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 382.0, 247.0, 35.0 ],
									"text" : ";\rmax launchbrowser www.synthesiscenter.net"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 336.0, 161.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 385.0, 356.0, 27.0 ],
									"text" : "Visit Synthesis On The Web",
									"textoncolor" : [ 0.043137254901961, 0.007843137254902, 0.588235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 57.0, 356.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 3.0, 3.0, 356.0, 33.0 ],
									"text" : "Audio Disintegration\n2020, Connor Rawls, Synthesis @ ASU, Arizona State University"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 374010, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdjcUku2+69TAIUJ1pipUqNnNZiCsy1fS3.fCfIX.eYX.lggwXX.tL24N79NWlYdemvyjrGa.isALIaiyIbC3DNhi3.tswty4bPwRwJb12+XcJUkTqN4NH0c+6yyidjpScpSnJI6duVq8ZChHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHxgRbizW.hHhHhHhb3Au26.l.v6C3R.9X.iojcICvK.r.fJAtvgbHVFvpGlsW5yu.fV.N2R1uBa+EA1py47duOFP8QOe2Nmqm2s2Whb3BE..QDQDQDQ1mDMX64.b1.eZfy.n7CPmtL.cyfCrPgs+B.2Iv5ANQ1EAH3.z0lHipo..HhHhHhHx6JduOEvIgkM9OGvL.hMRdMAjK5qgF.hRCPvyBrLmyk6f70lHinT..DQDQDQDYXMbkQ+dPY9OZWNroYvu.3I.dMM8.jiTn..HhHhHhHxfLjL6WZYz+z.o3.eY9evPHPG.O.Z5AHGgPA.PDQDQDQNBy9Pl8CA7LxWl+6uooGfbDAE..QDQDQD4HDGgjY+8EZ5AHGVSA.PDQDQDQNDyNaItSY1e+FM8.jCKo..HhHhHhHGhXWjA+E.zxvr8mFkY+8UZ5AHG1PA.PDQDQDQFkpjL5WMv7YmmA+L.cOLaWY1e+GM8.jC4o..HhHhHhHixLLY5er.Mixf+nAZ5AHGxRA.PDQDQDQFEXObt5KitT5zC3QbN2ZFgudDYWRA.PDQDQDQFAEUl+yA3rQyU+CUkCKP.eazTCPFESA.PDQDQDQFALjx7+yALCzb0+PYZpAHi5o..HhHhHhHGjnx7+HFkN0.dBfUn.AHiFn..HhHhHhH6mUR26uTiCUl+GoIGvaCbin.AHiBn..HhHhHhH6mLLcu+R0.pL+ORUoABPMKPYDiB.fHhHhHxQrFRl569cSyaSk0urWHGvyB7mqf.HiDT..DQDQDQNhyNIS8Ki8hl2l5d+x6RJH.xHFE..QDQDQjiHDMf8oALe14Ypuzl21yBrVfTCYeRBzLp68Ku6of.HiHT..DQDQDQNr1Px1+UfM38cWl5yArZfWCXxC44REcLTY9K6KxAbW.+opw.JGrn..HhHhHhbXGMu7kCQrJfyy4bqdj9BQNxfB.fHhHhHxgMz7xWNDSFfqy4beqQ5KD4HCwGou.DQDQDQj8UCoL+07xWNTQRfKv68od2rBTHxdKUA.hHhHhHGRRk4ubXhtA9o.WsZHfxAZJ..hHhHhHGRQk4ubXnb.+df+K1CWFJE4cCE..QDQDQjCInx7WNBPoKCkOhpH.Y+ME..QDQDQjC3hxZe8CYycOz487P1utA5GXZ.yGUl+xQNzRDnb.gB.fHhHhHxALCIq8W3Pd5kAr.rRdN8vreKCX0.WAPynx7WNxxl.9+GUI.x9QJ..hHhHhH6WsW1b9JTxyqb2rehbjHUI.x9UJ..hHhHhH6WnlymHGPrJfyy4bqdj9BQNzmB.fHhHhHx9D0b9D4.pL.Wmy49VizWHxg9T..DQDQDQ1oFZS4qPS6aurL+EQ12rHfKR8B.YekB.fHhHhHxNXmz79Jzz91HvIfJyeQNXQ8B.Y+BE..QDQDQDf83r5mAnCrpBPk4urWviF9w9D0K.j8Y5u.EQDQD4Hbp48IGvkqS66wqlAMDDetgLhj36jsOjme.4wBrvP29gkTu.P1mo..HhHhHxQnTy6SNnwmy9tqjAp68vh+ufvvhaadeSHVYvhtFHLKEGthG74gi5aBwRUb+Wx2Ex1NLu+FHdIae.EBPPLNLYnOpW.H6SNhHTYhHhHhbntRZFeCzH91Kec.zMPunl2mbvlamLri1uOHrzoz92v9VG2Mj2Ct.v4rA+GBD90GbHp53Ng9yA9+Jfjk7DQmuUbiP+aFly2Jp5CNj2rA9W8du5E.x6JGVDFLQDQDQNb0vzL9JzH9dQfstyFDvtnI981.WJpL+kQC5dCQ+Pf8sTSzFze2azd767UfbsBumerk4+TMXOeA8rY.GrtaGxm0pp.eFqRBhWk8797QG2Cax8o5E.x6ZG17WAhHhHhb3hcSy36r.9r.u.vc589mEXYNmK2dPS76rN3bGHG9IGVtCG5LDIZ6gYg92FTwTXuJGiU1XzOTHNVQu1JmbzCiADZ6WrTXkzeHz9qC9rvXNYfDPWuLjYMPXgJE3qYGyTSbvG2COzHvUAndAfrWSA.PDQDQjQI1KZFeIwxr+YBrZfeg26WH1f+US7S1+JeFXw+GP7wBy8KCDXYZO61gkeyPPUv7tJH4D3c8.sW7+s0K.l22.BJoT98gXy++n9DvRtAHe+PlUX8Ufs9xPPBHWWVl9eO+THdkPhprqkkcSVfIJTQ.CUlsCIFSTfFNjQRfOr26uA0K.j8VJ..hHhHhLBaenY7EGXV.+8XoFMXO70IRDezWA6h8IOz1BfjkC7ks8u2UCq7lg1ebHgC3JgXIr8EXG+0vc018P6Qy4e+UUx93.+FsfMTPmOAjayVvBb.8uXa+HI3p.11CaOt4qBhEGZ+AfdaEBuJrXhEujyaLXs2BzvGARMsnoVvgL+4i5E.x6JJ..hHhHhLBXOnb82aDvtdDbhrix2GrtaAhWOLkKeGedeHz0hwmY63l+8Ekk7.qb+W92E5c4v7uGa.5u8UCtnL2GTFL2qp3bt26sL7SBXdeUvknvI.V72wZBfG8sautkciPXIc9+4c6PrxK14+ckCDCNlaARTM7N+Ogba21WeuvDtTKS+AQE.yQ+Ssuu56DxzNL2ug85V9OC5eqPieDH0TgU9KfLaFl1U.UL0A2mAFcJNv6EXZXUAjH6QT..DQDQD4ffgzM9GG69x7Wj8Pd1wRuOpz42UYzNLKrwaFpX1CS..xCg8AK+uGWr5gi6GUxoKOz4yCIqFpZpVfBZ+AK97wbXUJPzwg7Pa2i8vLeZqD+iG8mBscWV..NpulE.g1uWqR.JbaMuuBDjp38iCqz+qpAHV0QAcH.B6v1kJa.hWSz9muXuDnqWG59OB9qDnZH8KAcsPX1eY6Xj9Ugd98P91fl+pVuLXzeP.Tu.P1qo..HhHhHxAP6jtweCrmWl+hL7x2KrsmB7NngKp31y1ks72Eehvr9b67We7TvwdO1bnePG29fk7eCwpClUIY12GBoeSnmMYY92EGvYUFvweuQ+bTfHbwfzuCrgGFHNbr2ks+K+l.RBG0eqcdO16MZ+itFNl6iABngyAK6GVxxDnCx0gEPfk78AWYV1+C6.N5aARTCrxawVM..HreXteMqh.bIg3kaGufJgraMplYh5s.t3fKEjc0P+av12DiczduAHIvE389T6MKMnxQ1T..DQDQDY+r8yk2ubDOOCLP0RiYTtdgM7OAIOqAG.fvrv1tGnx4g0RI1IbwfpmVzCJYN5GFBs9fP4GET8Wo3yGlAV+O1ZpdmvcN3WWUSEx1F9NeK.OttdKnyWGZ6g.Wcv79x.wgNejn4z+2DH.ppogbblRI2yNniGCx0Rwq4fpsiSa2ewhdHDnpIaY9O8KF0f.8QEMveIPU1wykD57WYUvPP01YI86fq7wAgosL9msKXaOMrkeKz7WCRVKixWAAlC1Gx2zH8EhbnAE..QDQDQ1OYunK9Kxdt96.Vw2ERcTvz+jE2dhZf47y1w029j0.y+tGb2zeWIWuVF+S1.L6+bafvNhxJeHjOWTEATCLs+FvGEDhvnsGTML2+RvUFt0bi.I.xA4ZGb1.s4c9t1.vOla2NtK8Fr8aNWkUI.K45sL8O2uhccujq2N9g4sigqj9BfuOXFeaK6+i48a6+J+4VfKx0Yz9C3xBK6GAAU.Y2j8xcUFMddODTAt0cGVuGHylABrppn8mGxsUXZeIfZ269r5fuT.ebu2eyNmK2H8EiL5mB.fHhHhH6BCYt62cgRscHaOIPyr22E+EYXTHi+NrAk1Or0E.ioEfBA.HDxkFVyOERMOHUiPquDLty0Frb0SeWbbgA8qm97PKOHTw3A97.QkPuea14mPnk6GRVlM.8BmeeVns6Eh2HvWxFHduqHZv2UFMG5c.4fVuG6PMuurE.f1uOvGOZN4Cz98aC91+Ewxv+sY8BfBi62Uscr7cYOtkWFx2JLkOsUR+c9bPlUEkY+BSCgDPGOnM0EJc63fvNser2EZ2itj11cAVuOHWIK8fitE.LefyB3oFguVjCALptdVDQDQDYjxNYt6uLfE.zxP1dJr..nx7W120WqVW1upiAl9kakzeWqChWAjpAHSGvx9NPYSEl34ZC7txIAoWEr16DpXFPyelc73lsGXoWKT1TfY84Ktced63GlE1v8AwGCL4OHPbHYRHWWP9X1TFnpoXYlek+PHaeVy+K9TfS4VAhAcsVKq8K5yC9nJPvkBNpq0pTgMbuVEDzwuxFz8o7.VF3ekKwBzQseH6713EGUACAV.MdmutMU.l8+AjYSv59g1f3q8iZc7+NdLv2OVPN1MB6DNpeDT13gE+OBYVICZXQ46Dl6MA0er6X+QXzob.2EfVR.kcKUA.hHhHxQTJIy8cOzFm0dvb2+r.9r.ciFrubfR99gs8qs4kNWtMHzZZtjmOCrsE.0cxvr9BE2dxwZYxulyBnP..xy.URfOKr8GDpb5XY5OhKlUw.46GZ89gxOZXNeIKf.u8es0L.O5+0hGOeFXa+7n4xOfecEOOUMUqK8WZ1ycwfZlBPBn861J0+fZhdxb.wKNt81ta660NMHauPkSBuKFNed6dH6lf19CQG2TVkDfeHY3eOPeqGnKa5DLzWmG65MHXvu+M5kVR.k8XpB.DQDQjiHLLYzuP17eQf1.lIZt6KiFjOCz85Klw+gJLGz85r4t+Fe.nhYAM+osdEvqbgP0mGb7+6Ey3e4SCl4msXl9CRVb4wqTY1N7pWLDahPMmODqBngKvxTeUMYADXIeGffnL+2.Lu+ca.ya39F7pEPGODQyE.fXPseP66crfRNgNKi+t3P6+ZJN8D.hWqko93SzNeY1LPdH4jf9WewUMf2UBgjS1NuY1rEvhR46Cp8RrUa.OPhDvT+ShZHfiZkA35bNmVR.kcIUA.hHhHxgj1UYxuj8YWkQ+BYy+E.VXzyq4tureToy4dXGyj7Plq+EDK4fy3+f1+7fKOT8LroJv1dPn1iGKtUYsrq66v18v9rmu54.7YKlo+gS+aAV1MFcJ1BzxsaMSv47WFc8EMm+a8titbqwFve0S2FvegL2WPPpneHtcM2VzpFv.Y9O59os6ZX1NP1Vs4ie+qO5stnkbv92v93f+Anvw0W73VJWEP6+RF3yt7.M9I.JbMNpLGpZIAT1iLp72dEQDQDYmY2jI+s5bNu5F+xnB8rEXU2LDqZK66UNaXpWZwmuuVgke8PUGOL8Ka2e7xzoM2+SMaXFWQTk.rdqR.1zuz5h+S5bfb8.aZAPhIX8H.WbHU8VEArheBTViVEA.XMSvdgE8uB8tL3n9OYf.RDlA13CBtxrc0myZpdDM.7fJgo74sfNr9uGCjaQWLnl4a+bGu1956hirx2IL2qCp+jsJmXC+Jn5lfpN5Qi8Gft.9e6bNsj.J6TpB.DQDQjQ81Kxj+c5890CbhntwuLRKWOvVePHgKJY+WBPIA.HeZXqOD36A3xvx37vMWy81W4611+wbp.WADD2x.e+sBa+9fJeOv3OZnyk.sbePkuOXV+Y1.7em+Nrtq+y.UzDvmw19J9A1oM8uEJ+TriWea.JeJVW4uPF+KnzL0G1Er9+inmuFFXh76Cgd2v9k2B2oJYUA7.pf3vleBn14BAiEZ64fNcvL+eAIG2A3S9dMsj.J6VJ..hHhHxnV6EYxOIVEAblXcULkseYOW11fzKBJaxQMHu8SR0.bh2gkQb71b5GrAru1eADe7vodeP+sCuy+Fj5nG9JAn+NfUbiPYMAm7cG0c7AxjFVwM.9.HtChMNH0r.eUQIwOZ+hkDZ5p.Bfo8Url82htF600dgRvuZFXzzAormmXPrxw9yqBJLkEhNey8GZU2v67ErlxGXGm9iB.famG+s78aWZCzp.J0tZf8NXyK0iODl3rbDbfLDetJs9VvxhCwqC5YoPxpfk+Cgwc5vXOCqWIL5fVR.kcKE..QDQDYTmgTl+6MYxON5eeir2p6MCK6aBM7+ZmD.fc2b4emHd4PsyZG2dtdfMdKvXuHqT9CJC178AiucrJAXHByBa69gw7gfpKoz8C6yx7eL.W4VIomXLPpfnhFHz1OW.T6bJd7x1Mrs6FBbkba3XfdLPPYPK2k8bA0RwQiGZY824.W0VO.nllfVe0cbf96hA9CfOqmMujPl7wDCmCKrckZW8xcvu6V7z2V87ot1XTVJn21BIQRGwS41OOIm81T3n8GH5bWNDLdqIHl60fZOtQSA..rJi5K589mVKIfxvQ8..QDQDYTg8fkfOQ12ksCHW2PEkzE7y1kMW5SNFH0D2wWSWqGV6sYYI2mEp4XgFO+8vSXgfGDMhVen0f65sSHQTW9OeFnq0.wqb36N+8rI30tLntKEN1+AKy+K+FAbPG2ODarVI6GlCp3Dgvdg1uWHViPsueHwXgluhRtjxCoWEPfEbfb8.K5K.wZ.p6Bgv7P62Szb+ujZsO1Dg47+Gz4qBa3lrf.T6G.56sf9VE6UCsvC8l1SfCZa8grvWO.OCztA4BubGwKqj8eHk7+V1fmvPXhS1p.f7Y8DD31cwcXumOOTQyPlMY8DA7.cAy75gJFOjpwQi8BfUAbdNma0izWHxnOJB4hHhHxHJ0v9jCZ5eqvV9kPYyXvA.HQUPcyam+5x1Irk6CRFMW9C9h.CW..Flt5e2aB11SBS+yZyg+NeSv6g5euQul7PrDPsydXNb4rq4tWdz.fKzU56A158X8VfXiw1ursaMrtddSaeBpEBaEZ4mCUbJ.Wtc44b1W0TRkIju2nyWZnkaw9YmyB1gq5Rtfx.8uFn20BDyVt7Z8WXYE2U5zDXOfGpnJGq72mm29Q771OpePA.37+3CIXBEpPfnA3OwFi9rHZ2hEaH6eIO29DWf8dqOegM.Y8Vi.r7IEc0lmQYsZjFAtJ.sj.J6.UA.hHhHxAbQCxurRWdp1GJyeQd2IWZ7c7GvEqZntSXmue8ucnsWBRMCnl2ikg7d1Bz0pgk+2BS5Jg47Wriutd1LrpeLT6ICS4CZaKeePK+An0WDaYraY.wfJdOVf.74gTSevqN.CvaCNu6MBu4mAJqYn1yFhWKL92GzeavRtRHnJa.6CRIoLOnNn1yq3Skndn4+G1THXs2g0E+2xO1V96vCwpCl7mFxmE1vMZCvGrUSfJmEjKMz65Gly4tPIWN9P3ot2P7.mzY6HSNH+PJV8I1nif.Fn+.7D2omLYfy+xcjrB3IuGO80KbAWtijUBOy8EhKOzzLBYRyJFkWsC2dvrzXOyPZNi9dfZuLapA.Vfcl4eFT1XYTzvqdcfyRKIfxPoJ.PDQDQ1mDM395A5dn+iMGxf7mt26W.V4oNSTY9KGrkuWboWDDeZPcE1XIM0tB5c6vJ+mfI8Us..DOETyL.xZI602WzKMKz2ZsRlup4XSkfM+..AEC.PrxgTSEV7W2ZTeEVR859ksu6AxeYXqN.CMs0NHVJHQs1Skckv1VIT8E.M+m.kUiMxYWWfaL10muafxAWhhGiv1rJAnfxOIv+Qg0dmvV9Q.UDM3+B6eeP6+wnrdmXfMiOOzyps6OmCuG5qyPbNGkWSwqauG5XigzSmdZXdQyw+n1QP9bd5oUOu90ZY7+b9nACzaDK81dfL9m2d7e7Z8jF38+Qs43+aeMdZuviAV5i.8sDnsKvi6h7zzw6H19s..LjCjqZn06qXqQHaHLsOcT..F0XNXAVUKIfxfLpIDUhHhHxgVFxf6uPfkAr.fWA6e99vMW9y.zRziUY9KGb01aCuyeFLo+ZXlWAjdsvZuEXrmKLoyr39ksanq0AkE0S.5divZtUH0bf5OVHdUPpIAcuAXY+iV10mwmAx0mUk.IpEprghGutVG7FeBHdgNseg+I3Nf7P7lfZNCa44qoK0lq4o+iVF3q+zfbcAa8wsi+5uVHwLgZOG63Mty.xzIrj+Rn74.S7hfzKAZ+o2IkkegJB3bfN9kV1+2g1vuuXPNhBLPXNqq6GKQgc01+bYrQAGO4fGVQld7jKKjpFGgd34t+Pxgiy4C6HLzSKsX62DlbTl9CidqINjMsm3U5v4fm3t8jKGbzmrEKkFlhCWbXKqKpG.znifDvO8aDR5U6nhZBogi1yG3qEmjo3.vxDn2p.h478fxGezlxCUMUHVY65W5AWg.OAvEqkDPoTpB.DQDQjcPIY0GJIy96lF02YA7YAdSfzL7yk+j.MfH6W3o3.p2CxqU99g9BwhCE3yrcba5AgjSrj..DBIpDFSI8DfrogsbuPiW4fm6745EZegVi2Crt9+.8RfBqZ.AEGDpuOqpAbDU97UXYpO6ZgstXntOrE.fbcBq+m.wZ1B.P97PquDPRqBBxsYXa+DnxyBZ9S.8FMvy7ogNVj0v51ocCuBUDPTSMbXWMCbEqH.mM91VWSH81EzzwM3i6PG3eAIK2JU+BSp+27Z7DNQGm6k.IJ2wjlRzNl2iOKroEaAXng43X4ubdly4DmXIfEdsd5A37dp.RTIPVfbPrbfKOVEBD.YVCjYSdxsIGsuD37uRr+qOEt81uDHf.HrcqpKpYZQ8.fBF00v80RBnLrT..DQDQjALLY0GfkEU59aD3DXW2n9RBbxG3uREAn8kCa3tgI7AgwuG7qc0NG3juanuMCK5pwU07fS8tfDQyk6tVGrt6DpnQHYsVl3KeLVkCD2wNLoxcAPLGz0e.V5MBUNanwK.5cqvp+oPMm.z3GHpg5AT04CS+Oylp.c85PWuMzwKXCpOVJnukBK6lgbc.oeEnxI.zOzyxg1dJHVbHnRFXooK65fkbSVSALHgsD804SAjvlu96TAPPM67mtzhTHz9wplP.UTO6QwYILO7D2kmfxfy6iZK0f9pc3pvyie+Euzb.m+GyxfecMYScfm79BYCuhiYclV0F7+3tcEq7fP3oe.OYxAUl0VECW3K4IOvG5eKJfC.t.Gu3i5IUEvzlmmZGqixq.BJeebIBLe6QY9eRvFeba0j.rK7DU.i+TsdjPvdYCQ7.Gsj.J6.E..QDQjivsGr76UHy9cfUU.pQ8IuKUHi86pIm8PGmRg0m9RyzezO2+1fs7.PkumgD..+vbb7Vl8qsYqa4ug6Dl9eETyLKtK82Fro6BpHFjbZVF6iWqMvb.7QcK+AZJb4sKmLKA15Bgw8mBbAP1drJFfDV..HuMHw3iCpdFPl1gsbqQcS+jfueKXC8uDXaKI51tBHrEnkemsDDFOUzHmKbe4f7aGZ41sGFTq8bt28qI89PnysFR2sBS9nCHeNXYuPdhWFLqSOVwVzeoh93nu1BossDRCyKNdO7VeOOIlJbtWhsz7kMMDlFd8q2OvmPA.u+Ohif3Pp5rQluvuuirXukQNngoGMh8ndAvhueOcuRXLmDDDG17KC8Cb9Od.IpJ55IF7q92BolJfzqyScSzyXaDZXtATQstc8u9sqDh0KHJaBvpdKnqmt3TWH.H6RfY72.IG0zK.hC7dAlFvpGYuTjQKT..DQDQNB0d4xuWRfweP5RSNbUauMr8mApa9PYUAIFmks8AwActLXKOLL12uMm6aaIvFueXRWLL14aY9eKOBz+VfDA6X1t6bkvFeHKa4kDu..HLmMW6O86xVh9VzUC0eFvDeePMMCmzcBoWArp+dadxW+7A+GFp6zfd2BrjuKDDUa4Y1lUA.tjPPeEa7dEpLfddaX4+DHy1sG66FB6vFIbcmNDqdXa2OT8EBy3uzVEAV9WChUiETffZfpmOzPkvJ9F11GjRyj+6xD7VR24GGTd0Napr6ffXvjliif.2f1mB+rOD136DR1LdZ5nCnlIFLvJfXbm8wxSb+dBRBepayxz+P8bKHj73n7xBwA7Iuk.hmDd4GNO8k2w6+iFPrjEOmwqCR1Djd8P9s.WwO0QYUB+teiefUR.WLn+tgNxBs9BNpaBgD+r8L9lCvuuTD.wiAq7VgDiA5es16Gy46.kOQq4HVQCQ84gQUzRBnLHJ..hHhHGgQK+dxHltVCrweFzwj.W+vT91CS...5dcv5tEn7YZA.nuMaA.npixB.PeaD1vOGRFDsT5E0v5JLB091FroaGRLjr85wl+1UcrfOiUZ8a8dgDSzB.PhpfZmECLX5raEZ+sfZNMn5oA9rvlu0nQ2FcLKj48ANA.tn5lOyxgs9Vkb++TvxJyF4ru+n4pOVprqnBHe4QGBOPHDTAjbbvXbkr8cwvWKDri8F4XfAs6bPYU4nrntvuCntIGTb+JUf0ZBdg6zSrJgoMeGUlxY6WNHqG7qLpR.ZvwE7QbvP6Qdd39+S8jIief6ruwy5HVEvB9VPWqwyYcQfKum961Sld7Dl0duO2Vr1AvTZxQ7Zfe0+RHoeyAWfB8D81geENV63gwNCnxwDEmlcyakCKWUPa2Uz8ekEqHfxmD3RCUM8nfQMjkMvQVIAt.u2mRKIfBn..HhHhbDg8fx7WjC7F+oCUea1OGly5j9kps2F17i.0dbvIcaPYQEcRsJIaE4...H.jDQAQ0GObp2AzyFfEecP0Gkkodu2RScOqGVz+ELtyCF+IA0czvId6PauCrg+Ua9xmOML1OGLkOBz5Bg09Oayo9BopFfLsAc75PGKwBIVl0.8sHn+VgLc.8uYKnCtRyxagA8WgMu9W9OsjJCHAPVnpO.L8u.z6lf07sfL8YUIfKo0H95cQvR+AP9tXfzu6Jy19x+IVSAL1ttQG5CgvLdhUQIYqeWwAY5Gdx6xSkiCNqKxMP.Dx1O7j2smJpCN6KwQt7194RX6RhJfy4Rs8eCOgiTmhMO88Ygm7dr86ScqVvWdvutu3b+eXFSbp4FRr9bbweaKy+t.6sLR4HQiNd5GxCdOg8ZKNCY6xJhhOwOwQxJc7r+ZO9X10b7FbL8S2tFOtOFjHoceFOlie8U6YouPdR2hmYeZwIYp2M0AfOphKhhdP7.XU2tMMQxrZH9Dgfxf7cCy3yFsr.NpXQWqYrd5xubj9BQF4o..HhHhbXr8xx7WjCrJer1WCmzKCVy0Cs8pVWpmSyxLd4i0VN9JaLVI3utaClyeeTl5iz+Vf0eWP4SwB.PxZrux0aTJf6xx7eYi0Vt1x1UzKLus8BUPPes.q6pgbgVl88oi19aXe4XHY7uDtDPlkZ8B.JY+74fDiEpd5P7xrUhffpF7ngyucn8EXAhvE0j+HvZxea8lF7wKhODBy6IVRG97PWs3os0FxTOwX3Cg7YCw4bDqrcx.PyC45Gd9avSiSCNqOfi74g0rv7jIimW96GvXqBN6K1Fb+Kc8dhikD+pNN3r+PtRVnCrADG5gE9c7TVyv4+wBrpJnOO9Jf2563G1t6PpY6v6cL0lsdEP9d8zdK1JBfKvye35s8MIfqbGwGm8VZcU6IQYgrjGxQOq.RLEOD3nis6IeOPCSNfjUEchhCAw8rnaA53D7jnrbLySMNwR516qXBxAg8XA7wUMz1cFs8DVDP.HiGlxGKJ..iJjBqW.n..HJ..hHhHGNRk4ur+UIMdt8Es7l1b6ugOBLlip31aawvJ+WgZe+vr9+E11K.q7eFZ9eCptjA5OliAN4aAJeB1i6XYvFW.T8QCm18DUI.WCLtyIpo.5sK8w74fFtHFXDg9PHzCi8OAl7EWbU.HeVnmVrNxuuGntOEzzmD5bovp++Dsr4UXTuCy6EtDE6C.CTY.ofteCXE+LHSK14MXnoBemLW9cwA2P1dzo04ffXthyc+pfjiywibadpcRvYbdN76jhFHSeVl5KuF3JuMG4CgG+N7TVsvwcJNbNG+42giXwrhrXqKOOew6Hfb4fG7O0StLvS7.dq.LFmcs3hJffD.IpCBK8sIGjnon6BuO552tvxzqMm8W+amGeHL4iNFkWKfyiOmiK6e2Shxfe6Ovp..7.4f3kaU.Px5sqGqpI7z5RgvNgm7A7DujPcNsiwwz+KhQpJCnhTvFem7L1oGiJpwgaO8Wq8YrU1gI+W.q4GB881E+bKemvL+Ofs9.vDtbKXO9vcwxw3AUZZ.HCPA.PDQDYTtnr3WeIap6g6eDmJye4.lVecnsmCl3kYyy4cnq7uGp60.q+df5Nwn..DcL5d0PaKBlzm2xPe5UA8GBgEla+Qilrr5ruJn2s.q+1gY++iMWr6eqv5uCnrIAi+jwSdbgdn7Iac++Aj2NjkOYn1YWx1yZUDPPO1kVYSr3b+2ik5Y5CK01UwdT5icwsdAvleqccEDrmJez2ily9f88DU5np5c7L2PHy4Lfy3BBrOYxuiGhb8CO222SSyCN2OV.Y5Et8OWHi+rfy9CaYtu1nE4fU7R4XEuA7AtRG4yBd7jOsiEdsda.+MEc6Tx4wW37Nz4YuGxrdaCkMU6wtnkHw23Q8DlClzbAmO5kE.sr9PBR.9bVPS78aeknbGIRYUIPoBRBAiGdmuuUwAYh95h+lNl5LcDjvAwb7Z2Sd5tsPl06MFw2SW0974fj0AiYNvFJ8yw.6Ga+kf7axlBJtbQuILpH..f8+KXBnUCfi3o..HhHhLJ0Pxh+EVxSsLu2u.fWDnMfZAFGpL+kCTpXJf67gjQwSZauNr8mDl7mXHCrd2XBmATyc.8rFXw+2vDuHKP.i6TgS7mBoZv1uwbrvI8Kr47+Ruwhqq5drfBLtyDF6wa62ob6VSBbIeOnxYCm1cautk8Cw0+VrFAX6OKr7NXfAj0+Fr49uOJvBcsdX82qsFteB2Mz4RfU+O.c7hvJ7VSGzAjZ9v3OW63u0aojr1ua3RDsP1W3lXWsuCy17PXNOcrM3keBn9FgS88Oj1YeHTd4vW41BHeV3wtcOwJGRDyFHbt7E24DkAW4s5HdY1aIg4sL2GuB2.Clu80GR19gW3W3nmdb7Di0S97fqV.WHIaxNd9PG82lmm3AsyShoFhqOGO8uLDefCWckT+HUBepawgKN7P+sdBcVEA37NV6qXqf.80gEPCu2Fb+adeN6i8314ZVmcHsuI3YeHOwJC5q8g+8qDMAgavyG8GDPxTPM03HHI7B+ZOc0om4cNwo1wBackdl3LcE+3YW9YSY1TUYY+LnuUf0n+7P91gYc0Vy.rkDVDLRLlcb0oXj0xbN2pGouHjQdip9sRQDQjizsGlE+yB3yB7B.KD3DAZ.Ul+x9cQY5uhIZeUP5kBq6tf5eeEC.Pua.5ZYP1dfwbbVPCx1BjdIP4SERMEn7wAISBs7jvFucnli2B.P40aeUPgG26lfM7SJ1M+CwZu7kMIK..kUq8015.V+OGl421VJ+xzNrwejsDAFTOzyyCoe9hErPg5UuvPSyzJrwaCl12vpj.e+Vo526qBc+pEecYVssDElY6VC76.wa2g63lymC19ZCY0utmm66GvbOeGm54Mj8OvhmQlskmd6Ed9q2Q4.obd7dG4itW8.i6Bfy9xhlFB4sAa2OPtM6gPG4xBu0iFR1PX6uQ.A0Auz0XY7OIfqCGImFPFOY1jcXdkkZG+Zloivtg23ZsyVxoU7ZLHFLoIZ8dwAVUFWu8YaeQKbBK9EyQPLHeV65KWzzkvgGbgzUGdxzus5B3wl6+tcRM76CgozrixplApPg25m3YcqGdeOR.UNNXUunmw0jcMsqKlEGP+Vvi56GaqB.j.Ba29cxZmssL.10Dr8MXnK4Ai3FmlB.BLJosTJhHhbntgTl9CaI5uG75Uy5SFcYq+dnkeGLkONT8LJt8d1hU98UM0hkjettg91.z6pft2r0H8x0Fz8yAS8aAi+zfVeGXy2q0c66eEV2wu7o.i+bFbOAnf9aC5a6PKuFr9qAZ3KCS57skSvtVrMHbWL6b1wuFp7rgZlOzypfz+JqL8Kz8+a7CCs8lv59mgX0XM9uxOIn1SA5ccP6O.j5zgpOAao2q1YGEefB0YeLH8xgU8O.wSXys+8kR4enbPWc.O+C4IdEE2rGnlw.G2o.ckF5oWHYYvjZxQucCO+CFRcM.m74EPXNn8sXi1t69bzaOvB9R9AMHYeFG0epd9r+cACbqElG1vp8DlGV1qAdGrx6ODeBHSeAT9T7bQecGtnfLjKK7PeAOkehvE8Mss67VyH7A9pg3FCTVpPv4n+tKNbCWbXVeHq+GtrGBHFbZWQHY5Al5oFCWL329uERtLPu8L7MnOm2t91gs6r4af2GUUANGYVGbUOV.opCdgekmd5FZ9nrom+jmpi3ofG7+zy3mRHm7kFixRsK97IrGX7WtUUHYawtIx2ILyqwpLlZmIDqBKnUULIXiOLL1S2ZdkiNFxUK.eRmy8TizWHxHKUA.hHhH6C1Ikoeokn+Vc1+xzB6+PmO+IwVhlNWTy5SNfYmMm8G51GxiSuHXc2AL1yZvA.H0DsuJ83DuRKy5c7lPK2qMG9i4r4Te1drAK01KBs7qrQfETMz8S.skCpblQA.HDx1ocbhWSwt+eea1xxZEMXcS+d2Lrwa1Jie.BbPr5fdeQn6mMpC4UG3aOp6+Odat7mKskM5XdqKt22qA87hQyM+pg9dUn6WBp98YW6IpFppQHQMPPJn0my9qSWETZS4qut7rkkjmJq2w3ZN1fyhuCxzimMuzPJuVGSn4fgMK+3f96Gd9uumTXIr1E88YdQvodAATdMXm+nrYmoe3I+ddl2433jOOKC60OYaf80GC5MMjGOIK8y7npVefSPzlZZVNx1i0K.R.3idx33I9LgllgyN2APXFqW.DqbXpyzplhk9B4IeH3hV0AxmysCie2mEd6az94jQ8NfN2pce2zzbPLO81siL8XK.DCmgav+T35MZwSHyZbjrAGd718YHrnG1yldE388XATQcEu+aYodVw8343tPnrJXWLV8b1TToydfvtffJrOGqatEaJkf86n.z9iC0drQA.XTgX.6gyYE4vYJ..hHhH6k1CJS+RKQ+6z68OKvl.NV1w4yeJr..Lp4eknLJV9tsNQdrp26lewa94g1eEnoOETYiE29VdYaP4S4xgpZJJi+OOzzkaY2ugOHT27sAcuqr8EZUJP8mDLgKCp+Rf3kCa4ofMdSV1yiUEDaL1.rpXt1bhu20.I1NzxSCcuRX7mILl2Czxa.s7RVYT6yAolAbx2Fz85fk+Sg9VKjrPi3qfPaf4whRedXavX+7PCeHnmMAK6lgLaMJ7ZQA6vUNDj.RNAnhlfrsC8rbnu2DV+qAwa.Ja5QW2kCoeTaI7qvg.6vDOAT2jCHQgZ1oPrThDKti5ZvsaW14JKomS6CGRsyzwLNs.BsjnS+8AO9s5YLMAm74Try+WY0vUdqATV41i6qG3YueO01.bZWfafNwu8exxdfKFz8Ffm9g7CDtmBxmARkBpb9vG5qZKqeae4d13BC4IuOGIqDNyOjiv7CbqOvBpvyccXCuLJK545uPkSTxIH.F6I3I81KT5AvheTqoC9DSvSPLqJD1YC9eWpvMRqd9D+3.dhaziuW349MdRVIjsWaILLLjhMrvbvE+24HW1XTQkrKF7OVEer0GEl52FJaBvJtNn6W1BXUYicG61+S8+IT932MGzCpzRAn.n..HhHhrGaurL8ShMX+yDqqKuDr+wWZf9x6da3wfNdVXleKH0j1yecc7Gf08KfIbgQA.HZDjoWLrgeAL9KvB.Pm+QXc2NL9y1B.PpIUx4Y3RaM.APWqxlC90cpPMyo3Skd4QmpnTGmnVa64RCgIfvVrmuyGG1dn0m.Fy6wlC+a5GaYgOqGl8+nEPgs8XP5mwx3egL768Qyo+ZGlqwLPPeP+qC1zOvpXfgzE9CCsQXGDqUK.KE5n693PlMaAaf7QEEQUVoeW3sinw1EuLG0N4hMPO6sEG452S6aHOIpvQsSIJy+C2aiQutvbPGqGpYtPiyMvpdgPnyVfa45C4n9jvIetEOOwCfoMCHLuCxCY6Gdwq2SyWLbZueGjyla+Aav971AjbFP+a1wq8eZA.neJFuh.fpll8VciM.4xCq6EBYKOgiM+.dpD33NdHa9RZgBg1GAcrNGASrX+Zbm0LCylYvaJuyaqB.Wq83jMMLut8B9zvzlgi3U3In5h8JfjMFcWVZQt3gFlVT+fXm8q2E3hCoeanlYZA.HQzTeILCCaTcpZZ6a2H6+okBPAPA.PDQDY2ZHk4+daY5GGXVQeIx9l5NdaPxIpZ2uukpwOFLtyp3fR1xKAcsTH8qaMXuBCpsgK15v9oWAr3uKz3GEpdpv1dMn8W2xV9PGYmKNjdgQGmnmqk2BZ6UgdVpMpxReMNfra0FrcCeMXbmtMxWWLnm0Cq3mYyg+XNXheYXhmMz8ZgkcMVFWiGM.9v1fw8mAS57rdDvFuNat8OfXPtsC8tBH6liF7eMLzAqEDKfzszIa9E2N0N43LgYkHZvfNf.6ddHybhtZyyRd9Ppqo.l47c19G.oa0yq+a8TYsdlv37jHkiwDUR9Crr3MTA1b++EWfmrgd1zeHffo.acg4om9fUrBGY5yRtd7n9JWucCO2B7DuLHLqmvPOwKu390yVgm9WZO+W3ViZfh.80Krf+BOIZxShFcT0r77A9RtAJq9L8COzetmdpB9s2eHIJ2wbOqXzz609nMeN3YtWO93fahPl1rJIHDH132y5Kh81QweMAXfdSv95.+G33Mw.dpE3o2sAAA9AVsB.OwSAK7I7bxWrijo.hAuzuwS51fy7RbTwt6OqRDCV8cYc3+9hBtU7JK92OkZc+Z62gG+YYSkjQGlFvoAn9.vQvT..DQDQFF6gcieQNHxac39stVHeuCNH.gYf91jMW2ikZvuF7PUSw9B.xAs86fMeOPR2fGMVkM.z.z5KAq8VfwcFV..R+NvF9g1fnGtL6FDO53DkF0tWMrwa.RjHJ67ERuZXwJBvCT4zslsWA8tQX8eeHYrn4pdW3ytYbs+pPWkL3evFzUea.Z8OZKqfC85xUFz25fsEGxrMHnbByC8k1iyAUTWTlziCo6vwi82DmS5+SLlvrbVJsG33Pwtsuy1+t5.d7+EOm3WwyLOwn..jG5tS3YtFO0WILliGl5YBm0QGP1t7r9ElmDUBSb1kzi.hNt80E7DeuPpAGIA19B776S5om1fE+jAj.Khi4RaWCYxBu32wSEXqw81knMq8KCH8qBuxq5YRWLblWRfsSIg96x5I.IhNuIqBlxrJ9YZtdgP7jqUGu40C0b5v49wcCDty78C2yc3IFPhoBgogW+ps2qRNUF9.bLzOV1Icr+8aJyyabsC7QKwZvOPuhHV8dV5UCy+BcjLOP.7GuMOqbYvodAt8foAP0v1u0AB3CgdvkfAhvRo19CAkGCF6o.LpI..hL5YRoHhHhLRqjFz23PcieYzpzqzVR9hWYws4CgbcBwpLJK8Q17yCs+ZPSexnA2C3yCcsNHLKrgeIrs6BN1eFT+6w5A.s+ZPMGisll20xsNje0yCR0HrwGAZ8maMLug9OiLrSnlOLT4rsJBn6mwl2zgcBUewPUyCR+VVi+yUkM5wp+fPkywt9cwftWBz0iEM29818iCHeWfenCxxA9tsdDfyAtcL693yYc6eWRqeBD5ISOVIgWVUEmK88jF11l7zW2v1VQHSdtNZ93CFXfdstE3keXOS6Xfi9TbzWZXiq1SU04XBSAZeavu+Q7TUcdpLlm09G8rn6MfwdtvrNcGUOFXNGsGWLGUVewya51gW7W4o5I.MNcJ16EaC9MesPZ7xbbNe5.B8d79nt++TczYavM7gBowKBN2OiaPMFOmC5oKXAWom5NM3DtHOs2giXk4Haev6bCdBln8VUhwCG0GzZVekEOjrYf+vM3HXLQOecv7tjhAHHeN3suYOtQ4imM25gK8lbjpF3QuNOcuQakAH65c7Q+ANZ9Xb7x+VO8jFl5rsJqnwY3HwtqBF74gxmHz32vlNKg4g5lMDaX9eQzwJslMYplJYdQLhaU.mmy4V8H8EhLxQU.fHhHG1pjAzuKWV9FlN4eCntwub.QgAn9tMGLdn5lK4XUnQq4JNmjKc6s+pv5tUXBmeT..7VlyKzT+ZYxCdtO24aAq9GCmzO1FXSa+AXs+PX92rM2macRQcO8t1wAbGTOzwBfVix3ZvX.xaauyeCzVTIQGjLZ60ZC1uyGIJS3d64iE85vA45Bq49Mb+onGHUIkm+vslwEuXiBLziODxzuMX5xpxMvgIU0vzp2w5dGO+pq1yG3a3n4iiAlO+c0lmeyMDxEekNN5SxQ4U.MerEanecm1yi987Lm58L2OlmzqzdassmFdwm1yr9zvblqOJFFEaNd80qmG45C4z+jNNiKIXfpLnysAYvQE0.M1TzIoPCDLpZC7.ULFnoipjsGcb6sCnW7D7xvKuJaJATnu9mbZLv4o+0BO2+tm.fJidGLnPl7cPl1b7p+GEee0wddl9GIE5go2riDiAhmxCNH65bzCvjmgCWYva9C8rpM.e6GIfJqG68jc68UdHdEP8GEDutR1douvnOeqsYFkIOvKnA+KpB.DQD4vNCy.5WFvB.VHPW.cCzKpD+kC1V+iB8rRX5eFHYs68u9M8zV406hYyg9l9DPEiG17uCRuLnpIC8tEXReHaY5qq0C8scnlYY068VeIat4OkONT4jgM+DvltNn4qFpctV6gu+1gdVqMAu670skUu593P4M.UNCH0jgM8nPK+7n4Tej7cBS9uFF6oZG2s+irJEHeZXReCXbmJz65gddKnyEB8tbq7oy2ILwuJLgyB15yCa46Mj4xOQA.vYYzuf3vVVim244Bo4SHfoMO2v2H2hAaa8ddymIjoeLNl9bbjOOjrB2.Oeqa1ya9TdpdRNFeiP2c.aZkPrjVwITYsvDaB5uaOssl7LtYDPyyO1.CjtutgMtFOwhY8mPOVbVZYqvi8M8T+I6XByJjINOGm1EWbf9Y5EV+J8jpZGSJZYwi.nssC2zkDx3OcX1mQTgHTtc8FD.81E7G+NdlxmB9je0.5tGOu7uEhGkn43IfFZB5qO3g+Z9gc906CcT0L8bgeQGc2tmG9a.wlh+.eI5ePPX2vw74s44+a8fd56sgK9FbTVJnolcDOIrgU5ISFXJ6IY9u3QFhWMT6EAAQK6kdXf..juWXZWdzR+2nt2G2FvU3btmbj9BQFYoJ.PDQjCKDks+oALe1wAzWXY4aE.aGKf.uMvkhJwe4foV9cPKOhM.7jk1M5K1nxF7iGhV+c1bKNvA8GBS7Br..z1KBa4dfTAPOg1R2WPVnxwUbt+G1osb6sw6Elv4ZA.HWZn+shOWO374sUHfJaDZ+OBa35ro1rCn8625H8S9KhOQbb46bGuFCApZVVeJH8xsga36Bx4slOXsyFnensMYY1uztoeUyvdc8rQXyC2M9PWv5.Bbz5V77PWmmO4+nmocLNZecdV0qlmFlW.SZNACTHAs2BrfuimO1eqiYd7NhkevG1zsA+1q0yE92AmzEEv5dKOO703oV6Jly7uBNkKMfMsX3m+kcbNWEz7whc7CvpHfiwM3Ky.HUkPN7z857r3W0AeIWwUBfnR5eFyERusBSpb64bQcY+tWE7JuDQcqeKS8Q8APRzni91tm07l4oqNgm6Zr9GPbfwbRvT+KBIS+fa3le5QmmDofFlDr11ry+gCC9GrUpw23Z8C7QQu.Se1NJuvBEgGZrPuOXm0bFG9ir86ta6mL3WSg.OkIDZ7CFE.fQUBAdCfmYj9BQF4c3wekKhHxQrFR19uBflQCnWFs5s9WfV+kvo9qgJl.rgeKz8xfo8YfxpE13SBcsDXpWAT9vLHhzqFxzok4wvrVV6STIjdsP1NhVR7hC8sZKK6wpGhUE1.W1Nj9kg9VJLlOk0v.qZlVFMqZZPYUy.i3eU2Crt+SXp+cP8GGrweCz5sBwGq0v+xmE7YYPAtHLMTykAUMWny+fsz9M4uNL1SF5dcPea0VU.R+X.kYWmPTOB3hfpOFnq2gvV+MfqJBJTx6CU.z9l8rwEkmDUGPrTNparNpeRPuc3osM4op5cTy3bCjQ8tZ2li+8jF13xgoervrOAGae8va967zU6dd6aFdu+ebbNeLG8zNr405IHtUA.UUCL9o3n2zvlVmmL8.aZYdhWt8Qw3lhi4cpN5Xavq7XdRVg8VS2sAK9F7DuIv2u0ZEl060QXnM8wGaCvwdpN5McHUTW.c2I7xOhmrYfE887DqIHrOqWLdNeZGczN7veUOk0jc7iUNTeSdpnNqRA5oG3Y+GbT1LgwL4PxmCZa0wvEeXdizCIqGZ9LgsuHOaawAC+9cHrbqCt3azpDfo1riXwYGG8y65aYu8KGwxAM8OY+8jOuEnq3o18u7Ct5B3+sy4toQ5KDYjmp..QDQNjQTV9KCU99xAS9vgeY9Ze6fZea6OLr0mAZ7Rs..zxiCa9wgIewX+JsevulByc+AIz5T+kZE+dnkGHJamdqhABvJ49X0Asd2PegvI8ygw7drWyVdNnxo.UMc6bEBTyril6+MEs1y++k8dyiyNpqx+62mpta899RV5NcVIIjv9hrCJf6iNNtM93LpiNKtLK96mKyy3nC5f.hKnf3BhhK373fhDHrEDBPBj.I.ABYgr2c58tSuueu2pNO+wotce6NcBDEIsl58qWvsqp9VU8sp6Rpy1myXVZNS1cO.WP6y9y9uanO.m.U7OYGVq8q6MjkF.LEEjyoHXv0.C7.n9PWGLebioT57lPr7lDtPGsnb2+6va95fS67EHEfGjS9B4rTgQ6QowWvmBqRnnpExuHH+JE1+yqbWeGed2+ecXwmNLvgTdfugN9cZuQsiSt4CK3TxxADJPJHmbsZ+us8C+OeBKCA7P4T9jvROagQFPYc2fRt1vIJlOVzjfj.5aqvSsVqs4MLvI+WAq70IjSgNPZXntUV22To.lnV80jPtk.y8jDJoKKiBxjE.oGRn0mBJb4PcqPI0vAsquwT5XGV6GzMmifEtBLVmBa86o3Vpfad+4kw+fEb+5VjP7BYb8bXRcfAXZEv+Wdb.+dCbvjXeGJQk+gMY+iGJVVuc6GumHgLyfvL.HjPBIjPlwyThxecDl99g7ZM8uMqWzW4qexJ98f61pE+BVtox7Skg2ukxv4eR11ewqF5+dfY8ILU7Om5rW6aWP59fBWJDsPnucC9CxDOplLQM+mnzIN9ss9rzDfAg49WZkDvd+oPGeOnlqBJbIPS+Zn26BJ5hfzsBk8AgBVHLv9fTcCNIfttOHwhf7VJz2FgAWGTx6FxcgPeOML7FrVqmlFhWqkI.I6zLxeteNSjAa+9gAVKHY5mZih0C5hG7eSmP8AoGwLdMVBHsuxA2KzvtgEeFByaYB80hRK6vmxWfCULeg9ODzViJkWsPoyBFrSkF2tO8MfvHiIT0bf4Vqkh64T3DNRXv9gNaQYjAg1N.TTkPYUGrYAFtea8UNWX9KPwMgPh7EZqde1wVDxIWkbSnbnVEdgaBhVC3OLTxYAK5bE5qKX62rRce.37eqBs2J7veFkD0Z9DwOkknDUekv4+NDFYXnkcaejR.5uCkc+i.24ZpVO.34P9KRYYWl0sB15M.QpYx2+DARDG78gE35.gC...B.IQTPTQGK7A7yf+.vJ+HBQy0dOtn7gAFNnKOpP5Tv4ckBIx6k6HME75GVv0CwJytYWxxgVdXX3Fg48WAwlQ4OZefG.3sKh7med4IjiYBy.fPBIjPBYFIppBgQ4OjYJz1pftVMT1ELYG.z7cBC+bvIeqVAcOU0.uk6A56tgU7af3wAQMGAzw22pW3y4AgDkAMc6P6ODbd2KjW0Py+JnqGHPQ4BhfeJEp9xmrC.544ft9kAEItOT4kXN.PGARpPQKwD.vCEnC.o5GRtuIVeWaBZ4lrnf5DGFa6Pu2s0JAcKA582.8fYruT.n8ZRrt2dAOWPCpiZGOfQrVtWlPpJJnw.xnvZGAaObsVp2KtJeV4egC0dFtjbm97.2fOkb8ByakP6Mqr5+ckq75TpnNgBKkIRweQn6N74I9rJ8gIxGu0unvxu.ARyjhhe9EB4WtPCufxu4a5y64y4vYdkAiKBz3NU9keJkkbNJ8c5JEWCTYsvNWGrwa0gDn3hUa4QWfk4AN4A8rY3IWiUi9N.EVgvrWn.oUKvyZfQmhYTZ9kKTyxE5sY3W9O3Slhu.fn0AZOPx9rp2O57UFb2vFVuhfPzLp3OSbco9vPC.Bxe1kF++gfSgvVBzB.EXAWJruGyd6NJVpjcVWpPhb4XyqI9XsMy3ULw5NzcCGZSvruh.883U6rF52ab.VNlF4T+w2oRHyDHzA.gDRHgDxqY7Jos7ELlk.bw.uOBixeH+wfwZMHR1yYJo2eVhvWaODTwk.twgJe2PIuoCu1dq9cCsL3DK2zZfjcA3XG+BOOnvKDhDzJ5xoRXvHPdmFjaeSb9p6e.J7jlPF2q8CAy5cYGG23vA+EVsy2x8AN4.y8c.4Tt0R8Tf59xVc72+dfC8TPgqDJ61f9dIn6s.8+LVT9Gc2lA7MeOP20ACrEqInKAYufjcVL3MEU9uGX1eFnnSNn1mih11CCc9yQ53tMyLR0EH4Xi2O393KmgUJTTkBq3c5Pu8Hbf6vG+gUtf2.TPdJjVnp44v67VDJeVYIzd9Pesqz9d8Xrggk8IfBpQnvYKTXwX4fe11B6Bc1rxVWGTR0vm61bH+RBJef.CpU0bWQoqTXwWpvgZGdzetO82pPBf4+gDNm2nKs2jxZ+bJwmi.hORtPhbEbiqjHgR26QX8qxgdZRIQvaoZPJn6VAz4tT1vcaZSPwL4H56OHTwkBWz6Qn2tg07uX07e74In9vz1oCDyGMy36OeuViBwpwxlBAgtZBd62rPdEBO72W4PaHqwNUc37ngKPC2IDoPaGUOXVe.nlONz4lf1eLXtu8fLAXFQ9XLGfONvm+38DIji+D5.fPBIjPB4O5LcskOU0UCrQr3KVD1ycuffw72BLerGyJjPd0mFtcHYivxt9IGQ+CdWVpzGIAz72DJ+g.hAEuzr14rJL8TcAoafwsZni6.F7Es+NoBWzCAwyJh8o61Rk+z8BdcMw9wnfWGSXkXgKbxy21qFFJFz4O2pc+JuLyA.HlA8EuBnfZfNVGzzsBm8cXpp+gdJn8awbrfjic9biC87qftwhzujKuhr5wSMQGrzS1tGkrMFtuzL3tGkBlSijawN.Q.GgAZ2mtZvmxlmCETkyj5Q882tONQf7KKX8ofhJUnnYKr0GUY0Wqxhipja4Jodqlp4WToPQkKVcbmN31eLnqNTV6+Gnx2lRgkByoTX9qHHh9.80gxA2pGUr.GpdoNzaWvcdC97d+bNbFWg.i.o5SQDHRDH0PJCCjWIBUtbgTNJuzC6PA16PTPAJycAJoGRYP.oY6yBNDD4deAOE59EgFueEW3vhXuD2zBfmbsVFCDaJaWGAxuBqc0krOOzYFFP9mtHPpFEhNKgt2qxBVhP7xAmwTFkfLy.lzmQeYwoH3P+jw6BDLlObdqFxYVPS2Fz65gptrYRkBPLfKWUM2ijy2C4DGBc.PHgDRHg7GLSWj8eYRg+LskuM.7B.mAPtXN.XFySLExeBvnMAi0IT3odrITek8FMAsSlxiBk+R.+jVlsu3eDzzuyZUd089gH4.Md+vXsC089rrAHVovr92.2fndufOWfRxgUW9s93lLtKA8v9RtLnx2Ibfe.L3KYEsMXYHPIW4DYJPFZacvnsCCsMvKIL+q1R63bqZhwnDXESJqfziHVD5A65yESA5HKKcxNx9uRiZbDAZaMP+6ER1FjbODYzCPNkWJQR3ZkoPPKVKZBgBpTHRNGtR9GMGAm.eEz7dTNvVUjHfmmPQkCexel.pfWZnrp.bfVqWYWOi4Gizof4exv7VgPJegt.RtYGjdU5YDnoFTl6Rf4eJB8zM7P+mvEe0P0mDL6ZE9L+DGFYH3wuCEQzwe6RAJnL3ieaB4UDPx.8eDntODblWtvf8I7694J4UB7Q9Yx3ZGPWsgkQ.yUYjjNf3ShLQ0epQrWsj33Hscm7E5ZuJq6t8okmAhEjk45zE4+PdYQ6T4s88b3ItMEutgs7HJm0aR30+uIjLIjSd.Qfm8QTFpOky4xcdYzDfr50i094fN9UPceLHZQ15l86Cl06ChG3ftYNrDLmqG1I.NAmPG.DRHgDRH+dyQIx9s.b5bzSg+XA62k9ZvTMj+bk5uMXzW.Nke0wnC.Nkoe8ktBfrdr888eACzHT66BHGni6A5+YCVFSf8FGcJYJ.vA+ov.qOPQ7U37eHqGg2TQA1PDXHQNy09OxZcHl5420u0xHAEH+ZrH8mQvA0ff4Mz1gQeIXr8L4ig7pnUiNEC8cmPuYletDOdBhOqHlQrYhLOPhBERTrKZJXjd8IRLgnANCHmhjwu7ZuQ3AuVkb.5E3C70EKB99AGqz.9PmsBOx0aiqOf24W1zF.aV.9sqjBn9eMrSTt7qRX9mpP5zJsfCiNrkU.4U.rfSSngso7+2+roh+YdudTfK7yIb1WQPlFDrAOfRlsPsmpPq6R4m9ofq3SKT2JE7GPo218YrDhUq+dYZkd+9a3mDWo+sCa5wfHEI3VDgY1+e.ni.K5jDd57UbqPY6WGbJWpPsmTP4oDDE+W79UZd8Jm1ExQQS.xR8+UfRWFzUtP4mt4fPvxdmXk+ZzU2wD4B7tTUuUQjzGumLgb7iPG.DRHgDRHGS7JLx98gkQ.goveH+wkxeKf9FO1aSeMb2lp6O++ZKM3yvAuWKs9q68aoJ+huFH8vlR8Cfa9VjvmVqCll0Mq2BTwE.scOf21sl+N.092.y5sCwK1Vt0GCFsUljvgIQgQOfYXgDEbGEZ9tr5NNRw1XK40AU8lgC8HliFvEhGCZ8Agd2NL3VCh9+KCuRp+YwmzCkOIGFhUnPjLIUfKzvtU16yobxmuCUWKlA7Yp48nBNt.QfgZ2mda0mhlsK4Wov7WlvG5G4XcMPGn+tg09+nr3y.pYQS3HfJp.trOrRwKPnnZDJoLyYBhX8XfS8SAq77DpeWvS7UT5Z+J6ZsoQiJ7o9oBC1OrtUo3F0NdC2oxIeNdLZJgAZyEIhRzAfl2gx5DkJlMbRq.RNf8NhefCNbEXgnzyAfmbUPgk.KXwBIRnT6Y4iWDgtOfCNwltafuBQM4ZHdMSrbHG6joKJHkIr90nLbmPplDtnaVHVNbXsCvnEXBC3Q02Md8By+ZgDUA0+sglePqbdZ3tfnk.9iAy9M7GoVG5ev3.bZX+6zO5w44RHGGIzA.gDRHgDxqHNFDmuX.ULMqOjPd0GcPXzdydE1KoGzdH7nAhz0j1t.sdcvvof5dWLwiCIPq2HLX2Ps+kfaLnjkM4iqeP+te3C.oyCxYdSoLBx1RZAFsMXrlgz6Kvn3AgQGAXPS47k.qj65wgduuirwGNdVD36cUSXP3X9v47ag7qE5bcvHG.hMaabc+KrymaV09e1HSYU9SLkytyCpdlOKbbsZWugc4yteHeNs2uKyZASTa+MuGke6MnTV09TTAPj3VD+EGHVdSHbesz.7z2Hb9eFk7KWnjJgRpN3DFCdwGU4W+M84idsNTyRBlWNPZOn+VTp67EVvo4XYSQZ6s3z.UVivbWgP5jlhu2z5UZ7mCm60.K8xDNvyo7q+WTxESy+JDkxt.AuQjw84hSgPmqGZ7dgYeIJC0pRWcHDCAMoB8CC0khuKz4y.6YUJq7uEl2b8o6VUFaTA+HBhyTu4Fxq43.oZvJQiXyQ3YtdSIEFFXtKVLs1bJ07e5tgQPlPS.lN7AJ6zf3kAsLan6+Wa8s+SBxXEEp9xLOSMyjR.9nppOVXKA7DWBc.PHgDRHgbTYJo4en37ExLKhUdPOmOf5WE3OBT66HHx9S4AwO3pMQ3ageWS1zabM.dAFn5AK3qZ6WyOLiqjbYP8Pm2m.oqeGz5pLqOSrDK57Bf2HPsuGq4y27i.i0Aj27gbOInzqvNeG5ofQ2OL1ALU0un2BDoTXrlBxxfLQMTrdM97tZHuZgF+4vPqex0teh9gluWHwbLMBvIGaePrwMd.Hmxy46.C0oRi6xiYcRtTzrD16yqzv1fS8RDJeVfeRk9ZWIQABIJPL6YTn3Y6vBeSP9EKfKT+tTpe6PYyR3e6GITVkfaDyXK+TVPPkXvA2sxAeIns8B6aWNb5iFX3cFQ8C.eKp+e5efCUNmrRCeGXvAgW3gDxeQPT0it6AFZTgNOnRA.66YU7RAsWuRBfTIcXXTR5Yo9uhEc2S9uWXkWfPi6V4otFSE+EGc7aStEB4VfR+6VXy6.7cMsVrkcBqyU4PMBi3IDAkBlkCcuWkG8Nf92uPNkBIG8U7mbC4OhjtY3MeSB4T.r1aVwqY3JuQKx+wR.3Z07ulBV4EJD2AtrOovXeTHm74H6HNAvO3CrpePG33pgblMzvO.FbSGkcdFAQ.NeBaIfmPSnC.BIjPBIjCSD+dYRy+PBYFBp0R5xlluVHkBy+caVdNIieEn4uJLhGbYav199uNHYPz4S4CWxSZo9+AtQXzsM4mk2SQV7W0Ry29VqItedOfI.eNhcdm8UXN.ni6C5Y8vE96lrRf23sA8sdqLBjbf19AAoQeBaY+drkchYpteomBja0PGyFFJIPVsoOmhgt9oG8H8OcDA1+N8YceV3u3W.EUCT+1TtyaPotU5P40HzSCJaaMoYoWdTxoHLiwSBkMagxpwc75ltk5g69qo7wuUgEelA4iuHLTG9zaydTzbcH+Y6Pa0C26+sRwDjHDoBNlYx5fLu54iyX9L7gD7FRHmhDxsBA+TfGB66GpzdcJcsOgdvR2nX.G7Nf5uCkHjQ08ME3WTFubD7.JrHkBiqLVOJNjkw+XWO9MAI8DbAhTq.dBNwUNzCBM8f1CNGuJPDAhpz2dgt1fC4rPnvX9jNrxpmQfeZXgKWHdIPz7U7vVNQQLtCmdlaRwuEXYOfPrDPsKMKQe3H80HElnmQNnEw+xNUqj.ZNO66rSmpONyxo.gsDvSvIzA.gDRHgbBLGAQ76wvDKniVZ9GRHGeYzCBs8Tv7d2StVaW5OxLHugUyg8f3pOrna1RY+FVMVNtOlsskbCAQxOS9fmePD4yJYWbAZ75CJH7H14YweCHVYP82DL5yAMsZHZwf2gfDNvAWEDo..MnWg+dgZ+XP8+Ha7tYEQeudBh3eMl3AN3iBMcOPhpgg1APNS4lf+QOR+vga2QfsHGpKgVQvW.RAmxEYhhVUyV.eAujJwyQX2Oqx91kseoFCV94HTwbX7RFHQbk4fON3Z4VevTvMgPtk4Pz3BjBVzJE9n2pUm+h.CzMrt6QorxUJLWeJd1NTvbcnslfG7eEtvuBrhyUn0lfFWmRgkCenexzq8BNNvA2M7LWiRzZl3s8n4.M7hJNNPGGTMWm3BwK.xuJ4vtaktAXA+cvoeYBsz.7D+mJwqQwqWX1uCX4mixv8CssSkN2iCC2u4bfX0.oGSoq86.NBNQByr5YB34w3FyqYVVgm8wUFcX3R9ODRjKDO2fL1OPDKGnCk7JMP2JxF0CxqNnkGDbxEp9cCU+AB99MPMeXnp2kUd.Y+4zleHnjU.4Ts0YPN9SLfK+38jHjieD5.fPBIjPNAiWAh32Glwk1qPB4UIzzPp9s1l2ueGffWCdv5C7igNteSM9y1A.kcp1q69evhNmaln5olw.W1F.hB68SAIGy1tmBUbNSVL.mVbfT8Nwy1mRgxNcS8vZpbynfN9wACMWKB8s+8sk8wpY+KZMA0ObUvnoIP1wlXNV1oA4TIz9rggiBcdqAeaLtUD9Gqjo19y5R.A7SILFpscenx4HT47f9ZvmVZ1mNZ.5qCgCtYktNf8iACCHeZe5uNkJWnKELGgzIgAYhrhdbGCjmPh7BpmZenf77IQEJIJ1AmRE1xZTV80nTGJIP4B+tvIMOHkuPm3PjBERLKgg1qxptVkO3WWXgmlbXUkABPLvGkMZ+433VIz5pgF90AYC.PjDB4MGGlSu9jBM67o.OfxliPsqPHhi0UAhql+hROpxP8qL1.J9oEyXxrmFhXIbRXs+OiAI3y1pZIlRFGCs4aPog1gu3C4Ptkvji3u.CzEjSQb3N..EhOanyaw9t64c+VK4LCEurotCFcbW12oyoRlA8OqFlQem.SnC.BIjPB4DDNFDwuYbRWbHyvQ8fA1lEA8BV9QXPhUC7i0l82wC5i89iBI6.RT6Q+bT+cYNQnt2iEttxdqP4usCOhZ0e2.IgEeylA866pgzGDNoazLht9UCjFVv2Jn.0cLqWOhh1UVFz40KrvuIZzbMiKDAZdslkkIa.vIqH5q.d1xd8CK75LC+aeCVlHL5dBJQgrHhXQ7OdUvv6LP4+mZT+eYHaMHLBr6snzYilwLIGENkKPnjpgUbdvbuEAmzJc7RJs2AzSOB0NennhEpXwBksXgTEqLvs.QlqhWSB4VFjeEBQhaWdKXkN7999BUUqoI.Gb2J684gS90IT0bY7huuw8CO+cobluGk4kiv7VL72eKlf4466RIknncqjZXKM9IvwANBTFvAddkTiNQST.fzog4NeX9K1TqevT9cIy6k9faEPr9g4bYPsKVI0fvSsZe5tkC+G+hTDz31T1TL3PMYZI.B3jGz0yKbn0.RABtk.d95LPQdOjLDoHXyOlR77Th4A+UeOgstQkbxAtr+KK59Qiwg6PI0Z4iNSmERhCLZKfTDDqanw6wZGmy8sCwJ5HOYRLq.wHcFiw+d.a338jHjieD5.fPBIjP9ybBEwuP9CiWA0uplF1+UAQqCN4aX5Gi3ZsPu87sLwp6j97.9n8rYjNVCrrq9HbtwN+MdcfuB08tskq7bl9ySyeUKx7WviZJ1u3ZGlJOW6A322UCi1HbQajI8T9s9vPx9f491LGE.XEEdfkkhiEg9pNWjC8LP4mqcra7mBC8TfatY0M.DPGBHhYjumBkeFPrhgl+MPeqYhV6W13TLzwsjkl.76QujKakMOBr2mSYi+.HOf9Al+uDJoRyf8pVBr0GTYeq0mN1ivA1G7O8yEJoNGJwGHNbv8.ifR7lDFDnzY4PUKwwtGOFT9rfxm8Dsqul1K7+9M74SciNTUMh8IG0btvlueGpZkJ45llBp1kkbNNjtaOFrSO5sCXm6BZeeBQPFu18E0xQhF9kvtwDWvL+3UJfE81T58Lgl2qcQ62jf673vp9CGeEWUoocC6Z0lw+QqiwaUg.3VDz9uCZ7tBzRfLaWCdqXt1377YBmLDxLRbJBd5qSQPYdWfvRWovsdq9HOG7AWqCwKfouV+UK5+SehbDAFs9rxtmen88fpuzrb.vz76ktD784YLdLZTBc.vIzD5.fPBIjPlgPVBwGDHFe+AbrBEwuP9CGujPC2IDsHnl2xQdbRTXVeVdE07yK4JrHmW+u010JNMnz2x3KeDYoeOLKwBdHZ+wfwZGxYJYNvI8CMGRHBSJ858SYF16VL31jMFh.M9.flBZ66CI6BlyahwEZOuAfE7MrT7uumzZgeMbuPaeMnn0XFz6jmEk9wM9WA+9gp9f1926y.QF.ZbUVGKHUKPzons.SLIgHEN9g4XlHvtdNkV1ObFWrPQUAmwaPXYuNXKqUYq+bvQsZxOiCB5tWXuOnP7Y4PAYNoBbfcnzzdgRp.de2pYPi3.80Mrg60eR1x36CEjqBpRgEK74+wNzeOvSd+JQin3DAZX6PA.wxUHQAPpgUzl8X+6P4kVKjbXqyMN5HlyJ1+VTRMl0dAc.p5xUptVnqVgVdZA27r2kNzK.ccuPceX3ceSPi6CdtuMDqlIleNEnzw1D5ZGPpQExul.SzlRZ7iBtk.4j4WJmlz7Oj+DAERTi8dV+8BO4Co3k15bmoSAwCp2+iz9Ns32KT6WD57trL9wsPP5GZ9ArROZ3Nfj8Cy8MOYg+r52ODeF0+7aTrt.PHmfRnC.BIjPB43LSiP7AlX7sZfW.qDaOLGBLcNL3XHM+CIjWd7SB0+Mgby4n3.f.ixq57mX4izSVKNP0Wf82q+brhMotMA4s.3INmCSw8Arb.GfKbSS9X06Vf1VEr7uJSxX5xO8I96H4AZOAQmN334eHKSBxDh3VuMHY8VD70Ly+fKAerLMvMAz6SAdiAs90rtE.tPxNCxPfLVC6XFInX4jt+P.dV3Ha66EDY+oIx+YyT5M4SE0CRMlRj3SiHkEA18lUt+aUYwqzghJUn5ZEHGX+unUm769I8n8sorny2khpwRAeG.Iagqy0h7+c8UU929YB0shfH7GGdhesx8+eqSRNB8ApDkgQ4u3G4vBNOgMsJkU+kUJDEEHNBQvpGawGZtde5XePy6WnwGzgHEYQYWhXQdu9eArGLi+ULeo3kzp+9L2aD.eWAsXvKsh2nJ9IAYJ27DQH0XBI8AwUOrsGxe9hBz61gGc6JETILVvWIyjwJS6GExzUJlJ9.UbZPOOt8aFHVl.z1OBb+qgN+UvfdPkWf4bvLG7BOoW8uv9CiPQ.7DbBc.PHgDRHGG3UPD5uHfOHv9.NDS3PfMBL.SuCCdRr16SXZ9GxqN3FGN4uqkt5SG9ofFtKyP6Zdql0oM7aAmDPsu8i7wU8gHtfSYYVwTRgdfkbs.Bruu.nIgVWis7XCYiu7SAJ6ubhZ5edAhAXKOnY7879qrkWvWyNeM9f1q08ErySS+tfrDvOPEuk.U9+dA27fzsGbMl1Ve+6.F8oAmB.Inr.byA6QoBrVvqWXgeCX3cXQIzqeKcgQlrZ+ejHBryMozQSvYdoB4OcohriUO+RfX9Mw8TfTvYd4BK8bE5nYno8qV0H3CUWG727iLi88SgUC+.RfQ1YNDYHubUlOJ67og1azLbW8ghJC9H+HYR9JIRT3k1Lr4umX9VYDXgmL7Q9gBNNBQhB69Y8Yq2jvd2fRW6Soq5E5YCBR4BIpYJWjdPjZ.+Fgk8OB0sTgdaRoicnLTqBNwlvBM0Cz7UZXsBMsFE+HPzZO76ahSlZ1Oz3+Sjvqa3B9hBkUK732hheevytNkX4B3obpWfC4jOS7wBANzAUJoZA2o5mNGAZ5Afjsj0N3a9+KmEAK3lLQpHQ4LoOm015fgaxxtn3kvLjOCFlA.m.SnC.BIjPB40PNFiPeLfLxJbFGBrAf8yz6vf+t+HLkC4DYbhBU85BVXZhrulFp+qCwk.G.jFNv0CwjihC.BBArmGPmAqyGHoYgYl5duhy1dceNVs12vWxVNkkp4T2lg7WDrwyGRkBl26.vAZ5lfQ6.p8cXQZOSFA7zeYXzVgKYi.QfMcsPxCBQx21OTKZdM8sriezbY7BXGBZQf4k08.OqbBbxgIYsoiGPpf0mFzigG1OBr00pr96TYYmsC4WzguuBPj3x3hjW1aPSCydABjK7P+Xe17MX45a2.+q+JgYsXqE+kY5m8zNciVgAqAhanWR6v+BeOHIJQwREoOxsJrnSI3DlwyAwfdODjNS+VKETV0BkMqfsGWXvdgshRKOjvAPrZvedf54OsQjWSK3iRLWk7h3y.hRxjPZONLYJUDAOGkzQbLccTCUh+PL7FDl+RDpZ4v5Sq3OF7TWmxX.tnrz6DRjeV+xlCzyAgBKmowA.EBseqVY+Lt3iFnMHQKBJ+rXZ0P21uSnymDp30MSqT.B4DTBc.PHgDRHuFvqRBwWrf8+ReUbpERHGY7SAcrVfXP0W1gucmXvxuwfZ5+trvRuhaliXijP8gFVks8k7cA7g5WEfBE+5swz2FsWqeUXOVdZqF8WXv4Yz5swW+prF.uSIPz9gFVsIpepXx68AWMi+ULGW6A1i4ZyS2.i1yD4eTKp+98BK9F.c.noaCzC.Mce13R21D5OfKPS2u8P+oZZBiAbK.N32BzwXnNRS5wTJnR2oWQwmNRAm+6RXkWlPgEISNJ1A0r+teFkt5vtzyr4TiBm5EHTXlVZVJv0UHWTbmqR4MI7haD1+NTV9YKTR4Y+dhvvnbIeIgJlCTXdJIa0i4rXg27OPvwwhv+11fxV9QAmSufT4OiUSNl+bxAXOOKzWWJZP6WKhiRrXvA1tM0NqOivhVo0cB112FhN2C23e+jPQ05SgmpR26DV+yBizuCizs.NxjKWgL2djoe8gbhMQq.dgM3y4VfvE9OJHQfm6WqbJucgm7GCO25747+KbHQtA6fOT0IIDYZkyDe663Y6vJudg4+eAEtBn0GEFsSXNuwIqA.09O.U8dfDUvLjn+CllfFxInD5.fPBIjP9iDgBwWH+IC9IgtdRvKETv7ADHwrgTCYQdO5RyxA.YkI.hKT04A3CO54ZYBv4mcs5qvf6BvExew13Z3ZAWYhZ5+wOa6vU5kZiOip62z0XuloHvq7rA7f8sYyQBs+KBZ0cE.RBnoqyFejB.IWn4u1jMfNR9fT.z7WOX+xD4+LSUePGCxqDXrj10nSQPKeqfwmkv84TLz52Nnl9mh5+mZ.HlCu35T57EUdCeZkbKbJFyyD2Bmz58fZVhLteOlz1BpY4W5YT19sZKlIA.5BXg+JnvxDFsOEY.kjCCRNfWSV70eguiR2.y81gRpVXrdTnaXrdURBT2xf4tBgCrQksbe9bl+ktL2kK17HFzV8vfn4gEqVA..f.PRDEDUV6OzQrWyL+8sWiAr6aQYGYMkihhKVkP3ivbWDT2YJLPOvlPI+d.2xlx0pClfskBFnWg91qfa9YzXxPi7C4UNt4Ca86qrzSUXQmrfS9vAdTkkcpBaJlxi8cTN6qDRjCi6KvBqhw+L8DHfNXPVJk0248w5vHwJ0hzeWaBp37xRC.TnjS90zq4WAD1F.OAmPG.DRHgDxqxDJDeg7mbHNPjR.WufZVGffBMOkBLfUa7YZB6twg49llX+U0xDfoqK.3j6DQNWbgkdiYk9r.K66Bnvd+z1CUunazV+9+hXMZ9.s.n9eC3OBj2oZGutdPyfcaBLg54mY4osl6ORqWrisFGZ3GCo5vJd3i338Ox0zuDA7gpOYkBqAhDaZL92AFrCeFoenz45LQWGDlnujmQfxTfHvK8rJC1CzWy1puhqQnjJra8dofhK27nfiq4eEQfQFAtjqRXV0AO2CqL7saYN.tv91Iz7KpzxdL2Z3k1trZtQ3w+oBK7xfRlUv7wGV3JgO1OTXv9g0eOJK6rEJuVnwcpzZ8Pi6PIRLvsJHhuP7B7QDH4PB9dBH9jXXSjB6uaHQD3c80g8sUk89KEhLmrt8DAFpMGFnI0DEvhm9a0gDxKGpGDuRX6aVoxEIjHAzW+v5ePky5CHbteHgDYWYOBz8AUJpJA2rsRxe.nh2GTz4AM8Sfj6y9xW7RrrAxsPn52KT8GXJZ.vLlH9mMcC7SNdOIB43GgN.HjPBIjWk3Uoz7OjP9iDGI04WMiVK4zlls4YJle5lfC7ksU4HPzYE3.ffi43YBvTOOBjasSd8ScbUdt1h6KNHwgJCzbf86Xo9elsugOkEssLYNPCwxxA.uZf.Nwg9ex.4nOJuhe38odq0CpaYAQx2aJaWAbg89L9zvZg2v+tP9Y6jfrzVrwW1E10lU19O1hx9..KbYBkUSvwaLkTCoLPKJ4UhCNE5Pzb7YDTVzoHTYEJ6ZSY4GBGnsVfm4VsiWJLCkPAuTBijYY+IlKUUiPUKA13pTtmupRNeYeRnvK8jBO02CxWfH0FrOhefVBX+m3X2.hUGr2eL77nbteLk5NI0zjfoohQjH5jM.KjP98.UARH7b+X3he2.JLPSvysZkuzC4PNkxjy1FGnmlf7KiI+4O02Ty+JecPG2afC.Fz9svVuYXLe3BtWHQ0uVeIdrhOvyC73GumHgb7iveZMjPBIj+.HLM+C40L7GE5emf+XVZtW3wPZkldXKB9wq.lcV0xu2XPi2CDsTXNugfkW8DQxWbfkdyL9SG6OFr+OiYvei2m85beSAp++cy3E6tDEp4MGTy+2Mi2u5DWSr.wyTuem.K+TkI0X4sUZq6f2Ci2tsjwl338Gnw+pZSamrxde+QUbhk+jMlepop+TLje2aVomC4yocItDOSd9DAdwMnzWmvYcYVDFGqOEujJ4ThChBkuXGxe1vt2FjNscvSMFb5WjPtkBuzlUNTSvoewB4kCDMgcpu3qQnjJgF1ixd2t4OFuQTRNjxXCB4UsOIJTn8cqDAHc5.iflx0jqknBbteQgppE5oSnsUqTxrf+gaQn+tgM8v5j1uHQgl2oR0.68If1eIkCcPnvpD6iLANLPDgjCqA+cV2y8fn0.kHvdWMr+eK3m.hL6rt+FRHuZgh0DJUH2bD1xSpDOGkW2GQ379XX04eJlb113CUsPqyULIbhAcsYXzTvXMZ8kx4cUn4TEhWPZ6zwSaGCMET44A4T8jy1oYFLLvuUDw638DIjieD5.fPBIjP98fvz7OjWSwaPn0GD59tgT0C4+VlrC.RODz9Zf3UAkeAG99mdTX+WOT7RlrC.7G0Ts+BNYyA.9Ig5+ZPDwh7e7hfy8gy9.A6VAZBZ3KaJr0beS1C7lo19AqDAp4Maiu9qYhH7JAoZOdPCeiIaTZrhxZgrBG2Au5w+S.nwup8ZjoHFWGKHvHc4SesqT0IYhz2v83yg1qOy4zhL4H+kIB9YdN9LQE2AHB7L+F3EdTX42ODONiGs+m8NU1xiCq7bERT.r+WvmdaT4zeaNjPf4tDGHG32707YO2tc36AXo2kPtkA6XiJa7mAmzcJjWEf2HPu.KZ4BktH3d9l9r4aClPYBrV72X.oPYb4MzSQJzlCJJRfQNdiYGu5VFL2SSXs+Dk63an7+6OWXdmovS7+pr1uhN9Opk4xNtKDuNnsMIzbeBQJOnpQlZa2SNJu2nfWDGR6.hiuMmBIjWMQrNageV+Fwic0JihO+mObDRTLlw+vjy1FExuxrV23GubfduOn66yDQTefJNGj3YonlO+mD5eS1uYT3MC4TIyvRBPEXO.29w6IRHGeIzA.gDRHgbLPXZ9GxqojrOnk0.QK.xcAPzOdPnqSapfehxgpuvfZ3uTSwqFGeHUePzRfn4Am72BhFT25oG0T2dRasrO2LFeKlQ7wWLT2+lEw+LQfGLC3W5MYVOdfOqkp7Mc+1wKVTvo.HukA3XYHf5CK+llbJv6Mp82K8ll3Xp9vA9B1fN3pCFXllLeg106B+pVzz1+WAzjSuH5McbDFmSTg3ELQDpcbgDkJSDw5fTueaOgxv8ob5WlCQyEdwmTYf9fS8bDRjCbt+MvY99cX2aUwKKgw6beuBm2G.161Ujc.6XMP+OhP57UbiAm1EJjaDKJj4lOHEqTVSBu3SoTz9fAaCpBXaOsR96BVvoKrzeHT+tU1y1fEdFBq3BgMuFk1VCHEnLZSBW1WQnx4B69I8o8MXpxeGMCstKk7.14lgVaPoxZfOx2UnnxDXXXYmsv+z0pz4AgtZSokcoTXdfaofpJNtBNNJ9dBpmUxyiKCB+dX.u3nAI8wLxZjNj+DG+gfS6e1Tz+wSLIE78cr16mOr0MpDQfgG05jnmwEHDOWNbi+A.0ZCfYbDo6HPyOf0tOmyUZ+1Zs+if2GFZ8mAwJiYfOZPJfGVDYvi2SjPN9RnC.BIjPB4U.AF9+lHLM+C4nQxdfteZHmZghV9KyfOJ0jel0mreXOWOT0qGNkqehgLZWv5eiP4mq4..2bfptzI1teJn+sBizHj2hgj8BwxahhZ0aD3.WGDMn9qyn79fE4eGWnhyF7SCq67lHi.h4Butmxxbf8C32GT+UY6WjhLmS3mJnj.9xfaB37V2geI1+1r1lEXY2.9vAT6Z+f+2AGuoHxdBjcnhG5P9nJjeYNS+swoqV5y5VbhhERThLdD9STfCIJJqw6CDAd5erO6eavJOeyOJO8sCG3YTh8e3C9Jm4aIBRwvO8S3SCOgc6rafu5C4PtyBt8OmO68AfhDA25f0eMJc.rz6whzO.DCRGnV+a5qo3CjSwPh4CO60qzIvm+tcnzEBq5q6yC9yTt5eqKkuDXeaCZY.E5SnOfEtbgJWpPGGPoybU1x2vTu+3Xli77eakd.9n+Pg4s.S1CHMTY4fNfx5+sJ689ExKJ3NGvuer5zu.POBc2wPBYlF98ByeIB0cVxD1gKA+ufz9eCeckByEN39rruY42qP7LcCfWNbJFZ8lfjpoK.QyGJ8Trs0+iacMjCqrlNtSRre4NjSvIzsqgDRHg7J.U02Evujvz7OjiFo5G5a6Phpf7WvQdbi0Cz5iXFtK.IpDJ+rgw5EZ4gf7p0dnxTCBGZyP7xgRWIjbPnkGzd3xnkXorexdf3kYNBvOIL3dfQZCZ++EbKAp6uCZ4WB88TlJsU96wxLfV9FP7kCy6SZQVu7SG584gQGBbiAktL678ruCH9Bg59+XQ9ez1rHx212Aj7N7qMcLLkeKlk1ry9iCDzT3sA.8rJnz+J6uS1r4yiCcGbTerDmwrw6aeEbjd7wGHuRbNLi6QfC9hdndPO8KLVRgy5RmhpdmcTqcgW3ITFdP3ruTgH4.a8ITFcDH+BAWWXv9LefDQrdbeIkqHBzc2NjNMjWv3j.E3ev9.OOHQLHVL3otGniGV40e8VlCrnUHDuXXU2jOuzOAdCWqPYUBa7tUNzF.mDYllJIaR3L+bB4WBjHOHdLXn9sqycrNkFWMboeEgRqFFpOa+1w5UZ7dfy5SpTb4PhRcH27gs7nJG31gk7Ag7KTI2JbHQ9vfcpz7yobncBdNlyHR2EL+2BDOhRKujvPsKHQByW+Pl4i+nvRdavodoBs2FjLEb5muPr7fs9jJiMJjSNP9E.ikxzJiEuBgXuh9W3yRPP76Gp9e1pCl4b4Pzhf91Aj27BZcnynvG3Q.dKhHoe4FbH+4KgY.PHgDRHuLDD8+2JgF+GxKGQKDJe5TC+or7n8.685rzuWDnz2h4.fj8B685gpt7Ihpzrxpl8SO.ruqCp3MCmx+MLV2v5tRn7yxb.P5gfCd8vH6FR5A4bZni1CRxgsicxgf5+h1wxASXqp3rs4VaqAF3EfE+4sTxeOeKfH13bKzFmlFd7yyxb.2hXZy8aIqdZmNLzvUc3iwIJLPPWEHysniTa0KCdYxiW6kbJKH5ZYpQ+wO+101S8+pjpWn4mwp08y3wDbclx3Fe9.q6pUNX2vo+vlC.d56Po9MBW0i6PzRgex+poZ+u+q2mnQg4s7H3THr1+QedgMpbsOrK4VB1iXGG9e9R9ryUAu+qSovhgHtBiBrzSUHuxAcHfQB7YDvIcpBEVqvNdVO5bXqRI.vePyX7Me8JcA7YtSgJlqvc+C74EuMH+hr.ZtnUJT9rTt2aU44uUH+7r.elSLHgqRs0pTXUB0uS3f.681AODjrt44VffaQ5TzKPMqwDF2nP9SCbxA1wsoTcUBq+5rrd4je.gXE.a5Wnz3Vf+8emC4TLSjV+o3UP4r3XoW..RtSIS.NGqbslT1ecjxzqiK3.bZ.WDvidbdtDxwQBc.PHgDRHu7blXo8eHgbzIU+PuaAhTBTxoLw5Gqan0GFxaAPEmEjS4vxu9f7uNnWRCVM8execHQE1xpG30GjZXn8mwJr0DNP5NrLHv2CNkabhHM4j.J+uyhbeieYHU8H0eMPpgr5WEryYz5fZ+3lUlMduVj8676.QN0INu4dpf3CibJfaAPSOn0MAh4X05+qnB+VN7T4OCN4brcuMiZZmcp8KvKtQqkykzSv2CNqK0p42gFxgAeQ3MeiBQi.6cK9Vj97E7RCm44CQbwbBiG7FuNA+zv1eFEwERDGpDkQFPYzdTb.JoB3YuSgQeNkYe+PtwfK4uW3rd+BQhXyoc7zJiMh4imxqB1z+iod982MjKvysdkbK.ROpOdIENoKRXkudnyF7oqCB80.3MLr7OrRTTpXENjWIBa9dUj6x5t.4lqRu0CETo81Yt8YZSPtIT5deSrdmhE14CpHiJz7aPovJUZYaBNka29yHz4S1DkI9qHkAMsA.Uv2ML5+g7mPnPrYCMd.kHKAxc2Sn2GwKSHeT7RC3AcrWkxlqXZCPltAvQ5f50KT6WxxZqF+wPx8Z+9X7Af1dLvIOSPUiVDz9FfQZEl8qGhULyPbDPI.eTU0GSjP427DUBc.PHgDRHGAxRo++HDVy+gjMidHn6mDxcgPwqXh0ORmvd9rPYefI6.fQ6B180Cy4cZN.HVg1CENITKh+YqR+o5CZ31MCza8NrZw2EXzs.6eKPgWIrxqdh8ORNP0WhU5.MfYHex9.YJ49djJrH56MBrtKNHh94LQsx5DEl6U.jBZ+VsGH9.eI64WibDh7+wJGIQ76kSb+xtl9EX8WuRp1gQrYKm45DvOSmBTYkmso19+7+IeNzSACgUHrQ+O8wQfUdEQvMJrjyPfXvM+18oyFf4bRJtkCMsce59.JCrVGRCz4vBClRvWA7fEtxfIrGfKroekxAdBnjbfHUCcsUgz.4TpUIEOwUqjFHJVM6+e7.BELWgG4Gjl8+yfwJRLMcLnSGNu4CEOKXWOMDq.349l1s.G6zgLKg3yW4Y+F1wMmxLaPrtnnxP8Zyuscq1TLVQGdxabzLKwKH5nGMQ8OjPlQhqvd+sPjJERNoOvqSj3PBz9tfhqvJgGBV2gi.5.PZEp57LQ9q86yb.PFMTo4aBR5CUbllC.Z6WActAn7yLvA.yHHBv4CLOf5O9NUB43EgN.HjPBIjovQPo+CIjIPb.m7sTnOahWJT6+sUC+fY3eaOlEg9S4FrsmMi0Kz5ZMwx6vNGBL1gfV9EP9mBrhaF7RB3ah6WKeGHY6Py+NHRtPUWfoZ+8usfH9CVs3O0FZs.oZw1uT8AwkfrCPAuCYq2Ok8PvoGEFogfvEOUIeOSdyNsRl8QEUg12iGhCT0BmrRYOXW1q4W5zrihEAceO3LuDK03kpEjHB4J932mvy8DJQhBC0iUK6aeC9DKNL7H1S0+NtAqGe6JVFCL9C6m1tTthuf4.gG6mBisKX3N7v2CtrusIPXq61UFY8A6SDX6Okx.8.m9EKD2Etn+Ngy+uE1vcnz4CCW1WSnnRgM9aTZeMvk8kfhJE178oD42I77OoRQkpbvWRXPWvUThNGg89vBIaPvOWnfxT5b2fjqP7hUFsQ3BuJAmTJ67wU5aOBwqwD5uI8VDLtBnGqlreC3U96UG014WHgLCmHUJTPoJW7mVX3dTxqXqKVT2kJlA+Bzd6vvav5NGJPIE.0sBgHY+y698Ay4+vxNqN1nowIicPva.nl+SHVlevRft2Jz8KBU9W.U7NLMZYlQz+yvb.93.e9i2SjPN9PnC.BIjPBAPUU.pD3BHTo+OwFufBvN1zYAZ.wKEp9MDrPVIPc7Rf49FmXbi1Er6qEp48AK6yd3GmjcC68ZrzPOaDYhmWLh.IpCp3brkGodKRTJPxcA6+K.EbwlC.RMDr++Kvspfly9TwG7Gz1uC7EBN9Ey34SuWaSr9LLdD+CjN6eeezgriruBO4OzG27DdmeElvfTE15C3A.m++OtSa539PeNkQANimPPxH5dtJIOncBdj+CaGxuFkHyUX8Wkh3CIy2gznrxyQLYJPCb7PFovxGvahLAXi2kxftvg5xgzCobgmkfSQBOyC4MwjwEdlUqryGxpu33wfEtBAR.u3iqzHvxOCgbq1Zmfs.jabk7S.ttBwlivSc0VzHyozL2psqiToEbpUYa2hE493kCN4pleZ.pnBEuAUDWAEclk4EgDxLE7g7xGNkyQnwspPMPptg4bxJttVWPogmRoksX+TSZLwBbN+WLEG.fE4+DUAa4iY5khqLQFADuhIF6K7uXQ9+7uGH2Y+Z606qLhAb4GumDgb7iPG.DRHgbBMYkl+WLv6C37HTr+9yKROfoN9wJ6ker.VTyOVLmZJiU8LwxyINjSUvIeMPty01l+XvXsBdofAp2jU9U7cvd5x.GI3OJz+FfttOH2yClyeskd9fccndfafw8RL6eIORAAaWgAZGh1SPM1mc0cqPjYCU+dgz8AsbSAQ9O6H36N4Z1WbfnkAo5EJ3LrLCXfsDTRAGaQ9O4PJHPrbr4yReeQrtj0TLvuzkZa2arfYTb6R3.OuOCLH71uIK86yzgsbbU75Q3JuQKx9O52UIcepkh9pxX4aQ7qpSxiTUBoS6PzHvV2fxnCCm4EK3F2ps9QFDNiKVHhBKdEJ9GB14uTXnTBut2kGEN.jdPYRS43EBkCrsmVsdHNV2Vr+lgb.1x5UJnDn2FsONroehY2vvIsTzOwQHx7hiYr+zE493EA63g8YjtfAOnfDcFkPiERHG2QbTTey.+A5G17iqLPKJczObN+sBkTpoMG3AW7mPHUvu2nJTPtPzo9T.N.s76fnkBU+WCy5Cw30gTmOs0FAlyqGhVH5b+HHU7NLAADLs.vUghOsYRcFf4c7dBDxwOBc.PHgDxIjbDRye2i19DxeBxXcAc9PP74.Ubw1xCsKHQMPt0L86iaNSXv8TQ8rvGodP7p4vT3YuQfg1istBWoYo1btxrlOcCG3V.bf99cPwuWXY+eMi96XiVp76DEFHkYecrJstAv3G+TP+M.oGI3zNEqmkLFkmxLVGLUpNai00Ce2Nhj8XOV1uodXTX+a1GmHvRtPWDG3jOeY7o5DyeXouNyx9s9.dn9vodEVl.rturOs1pv+9lbrGFOq8ye.XkmiE4909UTR05DumDaNf5pjpCH0KErRG3ItUk11NbZOhfaB3w9JVW.3TdDqK.DMhOh3PjYA40MrkGQIdBn+0IimKDHP5AsC4ieUS9lSNU.IlOrguRPD9K2RJigFTPUvIl96c506VfRyuffuu0pACSS+PBYx33.dJ32gx.H7+O6clGmbUVk9+64dqstpdeMcRm8P1fPVXIIrIIfZXygQzYF0QmwQmwYFG8mnHhanrihN313391nCpfKnBxV.BPfrAYijPRHgrzoSmN8Z0a05876ON2dMcBAzwNDtOe9ze5tt08dq26s55sdOmyy444g+rJw.5BkO4C6PzRvlVzCNk44+4mA+wnbLz46bJEN3WyT6+y4OZTxoOrg+Mnk0BUs.HbQHUL+gNXZ3GCQRCE9EOQJA.A30wHHA.AH.A30UvOv+kQ.M+O4DoNDz1FLw4qjoYaKZcPL+JviXUutuxG+pAhCzSCvgVCjXRPECRr+DAbhgltUj88GfD0AULOHcavgdRHSaPyOrQqeIJjd+vAeLnm8CG7a.EuXXhuenz2LT7aDhLr+8LamvN9DPznP7YZLBHSC14ogkaLOXl2oEwMXtRv9tAeK1SfrG.16MaKz0cXIFXDgGjsQrDVrRe91+JmfL4RoDuRAmAKxVYGzeCCrXa+sGqL6xnk8YLG3r9zNnpflymfF9+jOmfSIv5dbEGG3B9jBN9j3vwAdrukRpMKL2urk3f9562XUCktEXCqxzLfK7ya89eHek.eGa1gj62AB6QnxE1z2ygz.K6KJDNB35.8d.ky9JE7tR3Y9EJc9BCUo70b9+q2ftFGP1Hd0GztHBYRKf3EHNeAH.i.77LQ.c1uGgcubOVxW1gU+yTb2Hr9UZ86+bWjPjDvVdFkd5BN8EY57wQ4LZyiFMIzvi.gGjn9Uya0XEPKOqoxlgKYnG53+.fiuHudhCRNZO.BvnGBR.P.BP.d8FVFvOi.Z9eR.TKBwAGLem6F1wmAl30YI.HZEPUm+.6ezxgnm8K+oNUSFsNKZZPoyZfsKtFk30CCa+FgI7OOzD.3DCJb5H42Mri+CXbua+D.zJryazrvuHki0E2Bz6ZgW7o8kz8PP3o.kLGXXqeDMiYmToZwO529phTNi8.o2DrqMAIlKb52lYOfQpA58.lNO2ef2Clh+CD7upP1TJh.giMb8Hv+fekZae9HSOJGd2dLg46NfTB.C0N+56wCpm+m9BsJ++f2Qd7xBWxmzWS.xMziK6VMhQ7HWmRZfO2pbL+sSsq6m5mozkBycgBDk9856bsX6xx+zJcBbSOgi0YE4rwQdDHDjsdix+QpAReHioAgKAZZK4Y2qR4r+aBgSYvlebkjaVGpgK3.41q4ZhNkveJw7eDPbBn8e.BvQCddB4NjxDllv9dbkS+rDdtelIfnO9mWoCfYbeBQJBV0OUYuqwdbzXbr+XkSoPC+mCJgkJr362DGvm6eBpbA9Bl5fNIUtf+O657UIxC7zi1Ch.L5gfD.Df.DfW2.+p+eYDD7+qcglGHuePoiPU7iOQXp2r4Ab6+9fhmNTxo3+jGGAK0ygfVVGz69fC9Cf59vVB.5sI3PqDJ9TfxOMLK6SFP89S0Lz3SAEME+DB3YOel5gCtBnm8YA+6VrM9sKFPJ.B6GXs1M8GUaljPiqvZ.dUgvwgROkAtl0bPpWBhdpvobMVBK1+MC4ZF10+EPDH1LfLMdb2XK8E+8fglGZ6.4IuGT0jcO1s.vHHXe8s4vEJVtJ7fM7TJtgf4dNBpGrgUpHNv7VrP1dUBGW.E1vJTTfwetlfHtgUnnJLsoa474E2gcqYIeYAWG3I+1djZyP9bVO1u4mQwyCxkzpp+5dRkPgFXHdNuOAIDT+Z8HWOJa3osWmYbZPzPlbMj8.JK4NDJnPXk+TytAetmRofDv9WqRCqPPpQofhgNa.jvC8lPl8BWvsHz7Kjm8rFGx18qdZ+Gf.bxDT8+i+rPJky7pEp9T.2xg073JK3cJD48AO6OW4htDgX9Z1QrxgBgiy7o4yDf9Z+KMI34mUxP0.Gb4vDtJea.7ofhmhI9GxITcXXq.+fQ6AQ.F8PPB.BP.BvqKfev++8Xz9O.uVEctan4m.p3bgRl4.h0W1NfzMBwFioB+GZUvyecvz+TCJA.CBZNSX6z799yriYWd8b.XmeNHhiEEYeAy0SCv1uYXRuO+D.LLz6ggW7lgw+dsD.zWzz8rR3EWgeE9KiAB9+nAwFSM7ag870sVEPAJ8RfZNevy0md+845.SvzHfLc.64l.2NfluO+qQNRp92mAxy.mBT61X33x.GmOxlEV4O1ivkIrrOBCT88QBCtR9CBgSHT8TE6R2Ct+q0rqtIb2djOGbuebgP.mxuW4v6UYRmgK3AOv0XI.3StVi592wY3QNfK3CqDxEd36THEvMuZGHBrp+GH8fttezaQo2CCwqUHzXUdjqS6+xqGfa7obPJDZaaJYDXEWmRW.bsdjKMj9PNjAS8vCUFr16wFOO1mwNOgwgP0JrhOq0i+wqBbhMzLfjGnhx7ninDf.D.vbwh1.utEB6KCK+eRx.5Dl9bEJe7BtEJ7.Wuxmb4NDobXWOpx7WrPnW0kBP.ujfiOSrD+O26FC12+MLlK1R.P8eMzI+QPJnRNARhg7.1.vJFsGHAXzCAI.H.AH.mTifd9+jLHg7Ut9HCc6Jl8o44Gfcg0Bi474HhFs6CBGdMV6AT7DfN1Nz3iCRbSbl5ZWVv+kd4PUWrIpe0+fVImmycbzszIw0p3ep8CG7Ifd1ik.AItQGcfW9f+G74KrOCCJFHGjsYiIAoOjehI7uWjdu9a+v9auOVFLXL.U+ylF19FxSAIDl5rsJvKQNx.+6CNtPUyy0TH6A+78kaD+CMeNXiOsR3HvbVrzuqB124UyAIaPo2dTJrDHzXrm2wEtpuhsiq8g7nkcAsm1pzehIBZFg0uBEGAJXxfWVU23dAh...H.jDQAQkM8yMWP7sbmlBeuwmxXPPucH3k.13yX8ze3pAIp0VC3AwqSQyKT0onzyAsJ4GIFrsmxgzMHDd7JI1OjXrBNQDbVs0w.8sey6sHD4pfU9+pz8t5qW+UJ3nnkj.DsVgm4G6Qa06fmmLz1CH.A3jLn9ZOxQMXd0lpbJWlG0s.Gd5ugMscnPB4eEL83wEJF11ypbnVfTsAEGF1vSqDqPnsFMWA3Lt.qE..v4UhxnpcBS35gl9Mf2lgFeRyd.SWuu9t3mk0I9wPRLQNA6C9d.MwqTabI.mTgSn9Ox.Df.Df+O.A87+IZn2FLktev9l7vQW6EZeCPImNTzjGX6EM4g9XMGjuKip7EM8AcB7qyqNrRV20KY8t+o7QgxNUvyA10c.gc70S.iF3jXFPMmCz1Vf07dfo9Ago8OMzyumZ8lOXU.R.59QgcrbKX7PUvPk39iG3uB4puXXu+m9EMJDjdivKtV60HTeLIvERuM3E+3Ca6GcjNixu4ipLlhT7tAvIrvTWn6POLeRHj7P1FqtZn8lTFn8CXff+6iXA4f69ZUp.XNqwew+ChQ.pGr1+PdR0AjqCGjNfxFmK4ynT9TsDFbSeDgv.a49sEhW13AIrxu+ZrWtB8OY4iBZZ3zOWABCek46Qu.IFmfakJOz01WE5s8Ox3ragY2qu88McSFDV904W49Z.IhGBl59OsE3RnRfUe+djpN3Q+zJIA97OhPjxf0+PP2673KXAmvJGdmN3TvPEGv.DfWKBQrom7FIl.IPgk4Oyaai7yWxXTbBCKbYPMyvgm757PpDpY9dz7dDxj5Oer.PhI7recHGZ+4f8A+rJd.kTNrqUpbZ2uk.fbc3K8GubeDU8C9WApcoP6q15ymC7k6+Zz2+QsepZg+Y654OiHDv4fYCf6YzcnDfQKDj.f.Df.bRKTUKlfd9+ufnuUO8xsHtQvO4R9RPaaBpX9PgSf9Cv9kCcsOnoGwrjuvkX16WISATWn3kAkOWa+5tAn0mynn4o+krHRa3Qgt1oeE+eKPUKwTUeT64OvCaWJm9cXOt9GDRLdnrYa8z4zuYKQFMrbnm5AGAJ7hgZtbn6WBN3WcDpF+wBQfT6wplTuMLPk9AS4862XpGTz5RDHRD+amCK3e0HDgyf9l9HwDtr6vk7YgG8ilip9qgodNC6PyB81got7pBNEHTxDsVQHWNXSOi0C+tNJpZVQmB7N9pBg7Y4pmBabkVk3myhM5+uwejPzIH7l9pV.+O2i6QtTvYeI1iuxuhfJ1hvUEVwWQQyHbk2oE3g5qr+G747X+qxb4PGfZVpRttU53fNndPYSWISKv4+obvMLrxuqRuaAV5WxD3qG+aCYNDL1EqjpKHUGBpJ88N.qekJEDGRcX6dXhwCQ1Or9mPIdBn6Fwpx2wSECUvMAGe6a.BvqUQeIDTNFy9q9y7qP6s3POaxiy+FENvlxSp1k+7+ID0L.F2lfy+yKDMtOaCbgm9GAts5YEp2CVz6QH0aChFmi9EflGhVCT4G1XKlST66EHODpHHemv393PjJf1ddnkMAi47ruW5POMT1r7a2rSHz.jwA7uA7IFsGHAXzAAI.H.AH.mzgQf1+A3u.PaYCHQJGJZhG6crfwcjaqsMAuvMBm1saI.nvIY+XmYNpKZpy8.646.wcMSettq0R.Pgi29oOz0KAa8yAy35fI81QaY8Ha3e1DlOGfBmCTy4Nv925lg08dgZtPnt2Mz9lf89Ugw+uZI.HVEPcKC53Eg0824KveBD2m4.cUGT+W4UVaeJQfTqC14y7JPy.XnUj2Gd4gNOrEfcESwo+pwGIFrfkJjII7f3Pgc12qMfmsd1VdobruW.VvaMLjWojI3uOYgbYge90pTHPgn3gR2HTLvUuAGHKjsckzYDtmOtRI.yY0V.9YQHbCvoeABjEtky1zBfydYfmmxbNOYfwhBOwWSQyqb5muCHP5VrVAH4K3g35XUqyCDQGpU3IP9Vf4ctBDCV8uTImGL+yQf3vp9UJYaxpj4vYpb3IAK+SZ85ehZr2R5a6q3Fs2MrsGDPe.d8GTEzrLzoiUHW81TPIy6fiGGAaWx2jIplsmSvIBzSRKa.ydtvg1JzvlDjHJ4pGBU6elXKi.Y2OjByAP52Y9BAO2uyCFq+TM4gYb19Yuv2gPFYjGhDGF6EAg5yN+D6FhlAxovXdCl+htw+evgWIT183qE.eOH90YVD3IFI.HBvEOZOHBvnGBR.P.BP.NYDAz9+Dcz0df12BT5bgBqCJ+zgYeClv9cDXDVvTW6GZeylopOquHCgUA0+fPwSCJdpPplQ6dmVkdNsa2uDxOFRm6X.U4W6B5ZSPikaL.P8oy+b9RFCAd92u0O9ET.jZuVE58xXiqd1+fNOofddAS4m69kFZE7OtvvbEfiif+SmBdw0qDtPX5ySNhCwI7vN.EveneIeQGhU.jbeJckTo4lEBEVo1wHDtBG13S3Q3HvrOKo+DHDJL7NtCAOEVw0BENW3M+9Dz7vldLq286sEEOOk+tuhow.abk16KW1Ww5YexXTHNQB5WDv7xCa9Ir.4O8EKCIoFZV6ssUcedndv1e.gdaQXiqVw0EZZONncY+q..o6FxgPtrPH+J7ExwuW9iBYZytuz7NEDmgErQdqh+GAxywrW+CP.NYBppHCdd2gkfsAueNwEl2GTIVYBq8aoHCysPkPvLe6JkNYg088LYQYlmkvg1mxytRks+6bvsB.Ggy65gcuh7z7K4f9mXN.x2BbA2pU4+srNEwetPWWnmVfzM3O9bgC77J0LIgPQN5mO7RAk+1MVj0zpf7YLWdovyBJco1Epq+E+3d2PEWhukuBDoN3POADsZeV.bBAdYxTe.NYFAI.H.AH.mTg.q9aTBdoQJaVFsHOdPqqG19s.m5WzR.vP5s+iQE+6CcrSXaWOLqaEpaPExnoUAa3+.l9mAJdpncuGjc9QfIbyv3diPyqG1nek+6qB6RQPxeOz1u2dYyqv3+nvTdGP60BG763K7fBz4CAs+fCHBdCtR8RAP2OFryk+JqB9uZg.81sxc+Q8XJWjvzOyAk..0ppdjXi78wHwfy3hD75EdruVNZY2vKrNgZlN7A9ktT3Xfq6B7XxUHL6GjAR.PHX9KUPSCKGkHkBy4BDna3yctdT.VQzhC7w1f.ofO8h7nHfqa8N13qWPyn8qM.ZNkL8.2+GUQ.l78pCoJbhuyE7reMg7JDsVGbKQ4A9X1NkXbCTodvDfLw+3x2ohlGBUG7PWqek88qvnkvffJ4Gf..LDc8H+AjgPrnvSjiTx37frGPnfwAK7RbHbbXs2rBiGzbBdso3VE3T.rfKVnhIJ7r+21KTdE1xuSYSOjCQAbqvRx2DmfGMUrGM0iCp6.I06UCx2MLuEIDpb367t7n0sXyM4Aj.nWrDTh.6X4Jk+2+xj..EnxEZA52vOA5bc177U7OXe2hSrA1wJOygdrtE.66aA0rzSjXAP.dcLBR.P.BP.NYCmAAz9+u7PU+ph6NBkcdPH4tgjaGbKDl0MBE6KbeI2iscmvVycW5r70B.ez49f11HT1oasXfSXHp.I2LzXA1wHNPxs.wcft2AbnUhz9FgzdP1d8Gmd9V7WwLjnkcJFb7Wtqa28e7z4NFTk7UvonArQu9wfNORgu5T8+WMPgXwEt7a2ghKmgXQeppjKCfpDtSKX6HIrJ46kCx6YCy74gwrHGpbQvzeGVOxiutF9ttCgBhOBWFYfrYrkvlocqx8YSAkFAJX5v499sd4mzF8Ze6eYAGA19S4Q5bBZFkbogBGuhab.DDARTifDUYc+QiIApm.NBaZMFy.hLYe5G62Lw8Uo9PQU7xI8a.Df028aZ0J45RISRFx9GDze.BfA0ylaSbTe8qSIZEBmw6RQBAwKWHmmvSccJNCtysTqU2O+qVvwEZ+vJ47TnP67knbkZWpG65wcvILT9DbvIBnY8L8JMlvo81cX7WhfpvS9UTTOXM2OzzdcXbmkRpNf1pWdUyD.2DvFVkRrDfFAhFFV5myXDPe5axK97JNgfIrPgvub4t1AngGChUEjOMDtHi5+crIHSWPrXvgWKjMIlMAlApYwVK.3.LoODDsbNAJ3+ji1Cf.L5gfD.Df.DfSZfppKvERfU+8Wd3Fy94kCs9bv1uMXdesg1y8ssQ3EuIip84TXF2xPS.PGaE11mGl8M5qw.9qJrseAzxuXf8yAHbEP62Cz7caAuGVFnYuGQYdVL56SFfXFi.579f1uu+xTI+WNbLzVwXwgy7MZA1q4FXWbCKT0zbIWuvVejbjnBgodNt3kEZZ24oqNgosPWBGEN02f6.uHJPVHbXSq.5ukA7TSjC8fNZJOYyZUYOSivu8Cq3.TTcJtEILmk3yDgzVNYl2aPfbvctHOROnwdMy0rAPIrPAEC1EArtukcti56B.+tq11+RpajuGHC5s29fakvC56F.wGmf3DDze.Bvfg3.wK0B7NaVn7w5wA2rCgKAV3EKHtBNEInYgU3oGQdOCUJLuKvT8u88rdjOuBtBNQgYeQdL8EKrq6CnJSHRUfrc.Nc.giILw4IlFo3AO8W0zoic7qcHTMva9CBIaRYE+XHW5ibre7.2JgG4SYr9IBlV.LuEKVA3c.BAe6qvi8rW3y9fNG6p+CfSoP8eA6BITAlUsJwf1dNyVR.3.eeH4yZ+cFEJ0WC.jrv3tzSjn+edfmdzdPDfQODj.f.Df.bxDlNv6YzdP7ZVz4Nsx5Ds7i74ZaaPW6Fp7rfBpdjOdMGfy.dfL.craH41fxW.jnVn74Cy75MSdGrJ+24K.giCy7156DYmmC7Pll.T3DfRlELyOKT5oZ6RrxfZtBHc6P2qlgz3o4aAJ8pfJOWSm.N7OD5bqvgp.534GTE76Kn2TPhyGJ4zfjqC5b09LBn+S3qr6i+oh9Zu.A5saXaqSozJgob5VfzCtCIR0Cr00oTRYvTGrF.n.4rpbEqhA75Zu7Pq6So4CnLsywk7og8tgbDIFT2rGvN.ykEd9UpDKNLyyTHeOvlWmR3Hv3GOnd1fHR0vk9gfNZ.pesP33JcsOOxmCZ7.Plb1.MedfBERLHQvtylcPhnroUqFubcrK7X9Up2IjccrjOgEf+y8yMFELbjcjrNLufJ9GfW+g96ce4kY6pECacyxib4f8sIGbbUJYbJ0NYXaayAwA7xqjMq027Gwqkmu92AzcdG77nemaISdngC6Xrpx2UObDXoeYq0B17ZTBEAl3jTDm9bG.k3U.HPqc4Ppz9hr+qV3AwqSwqEgy8SKDINrsmyX1PIECSXlBWvGW3r50z1j9wQ0fO7L+Ccf6.12cT4EBMuNvcGPU+UPUuU.GiA.QrZQnUdoHGusG2eYPq.+fQ6AQ.F8PPB.BP.BvIEPMe75B.l7K29FfQ.I2ArmaEF+G2R.PuGDx1pIhQhGzvcAMb+v791CMA.46wnCI4gzG1WjipXfmu0mC10sCy4qZI.n3oZ+z+yudX62Lb52IL1KXfsefGBd9OIbZ2JT33ricvtKfiq0FAN8XqRbXpRMkr.nlyCMTBjl9gPG+Jn0ekeE8KGzj9kLW.0wFywGCjLLGYyt9WX32Wp.zcR3m8ITVzeKLk4a8remMoDJFjnJgd6AtqqUYduEXpKvWEq8gBHpxzOO29qjuWdnsCpjtWg7IUZX2JOx+pGUckB0cZ3aF1VEAu6qQY7yyDrqrdB+rqwiwKvG9YCQttTT7vIBTWcJtoUZv0n2+F9CdjOmxl99tzk+XQ.hBjOE3Vq+1bTHKbe++L5GObw2SvBbnxJrfDv4HE4v.Df.XPy.4NjMwwf6YeMiP1CMzd4WUgHUpbpKQn2zv1+0vgcc4ruh7Tyzb3G+up3BjGe18LYYHsXD3OEkG34A28Gz9LboSzzJu09e4PNTh.8+YVQf4dgFKh9pmUdJrHXbeGA2HPt8B4QXwWmGtQg66iYmu30oHCmdOGuPfb6WHClCfDpb369d73PaBl2aBp4iKLqE4mTj9T++QvQUN52v6xzKlxOC3.eOnyCBmy8at.vP2QjJNyQ7TLJAOfM.rhQ6AR.F8PPB.BP.BvIKnZf+VdkY7ZAnOjOETxe0.KdQyYkas40BcuQHwrfYsXHQc1ympQzt2KRzpfnkYQVJtPGaGR2IT9bs.pciBQDqx6pZmWurPoy1TusxOcqx98I.fctWH4KXrH3TuESvk16uBJ4Tsp+2U8lVAj74gltKSU5bJjgpZb.I2.zTgHsuIKn+AWQesMnnq.p7BL1Ib3uOz0y.cuFH0d.2R3nTBniObTqfz.HcOJGZWdDuTgJmju33IPOcAae8JET.Du.Ope+NTCPpjv1dFyF7pcLzu3U43.k.jsG3EVsRlrVWNDKAbJmtfWNHWmPuIU10NMOvthY4PhzBq8gTNvFURhKZCBayWU8m9BrdxuH.mvBac0J4yAuqur0R.O+S5Q1L1BHx1F7T+uPxFE53fBgqTX9y1RfPtHPg03eKo.3r+6E5rQks7aFjx6KC0sFGLxk01mm4m3+1V1Qd+BP.dcCTPyJ8aCk8UYeMuPgSW4LtZnmdfUciPHew3KwzTNyqUHUuvS+YTbqyhv0KGzV2Vk1ETbBCYx6vgaQnPfBNCXwuSgb4fm3SBNicnrHHamvyuNih8m86TI9XE1vOBHlRj5fBJTXw+iBghZe0fpvdVmkr12zcJDs.n9Fs1.XQWuUY94sHGqZ7wfC7bv9eVg7uJ+buWav4cSVk+2xyZIMUCAIPY5WpCQJ.19ZTR0KLqEX621eNkd6Al07sw2Q8MAGWn5qABUj43LG9YfvGx9tM.Z9Ygzs.UuHHbwGsSznE5A3WKhDjN0WGifD.Df.DfSVv4Br3Q6AwqMgZhqWYm9.ON93AFOzz5f8cuvY9+.kMqANjlWCx9uEX5eGSUichYQ60zyB67KAy6aXI.vy2C2N72GNj+wlWgY9eZI.X3LBnsMY85+b9xPcuQ3.OFriuHL6a2R.PGu.r8qCh5.gcrjTncZ8seeQc6TJz9cCsb2ibO76oPwyCFyEXrcnwumw1AxeTC92Km4c0NNlvXczHIP1zPWMaTmufJNJ6mCzYGvu+ewiS8C5vENM+gmBc2A7+9wUFKJkepJGbKJQAZ7OB20eTYFWA7ttYGqgVyioD2.M+HvO+Qz9y8vDOe3T9ZBghIbfmOO6eaJ+tupCSagv6+6FhzMq7YWpGkiPDftVixuYMPUmMlaB3OtSsO329enT9bf+0ehC4SBe92fGIv5hCuLvdeJAmhLIfHRYvrdCNn8.OblAt3cBASZxJ0m1C0y43p.a8U4u1axdr6ITLnM.A3urPUkHEITZsdbnsHHJjqI6yHt0nTzXg4tDGRkT4IQwUUyVKq0p7dltfGFk30KDdhJ87RB220Xy0EAHyyCsOWvqdOxiCQiAm9E3flAdDOOBWuPQmlMGSOcHjsIk+vUCE.7O9KEhVrvZ+RVxEDLl9rfKTL0FMikzxVeIOBEAl6kagebGmsG4At1G0zN.BYIYbAmmRzd83.qARuegPGE8+3XAuNgEbdBgJC9lmmGGtKS8+8.lvoI3DCdhuix91.7wuOqMoVwcnrycCe5euufnNRulpBt8Bi6MY82OXe+mWezG.3.2EzxiCk7qLwB7DGg+SA1IvOczdfDfQWDj.f.Df.7ZdDX8eGGnss.cuenpEZUru+suMn68BUd1Pr958+AsXkJWHDsRn2FfdpGJedPAUAwmFT6m.JnVHWOC3+wku.XVeNyClN3iAQJBl5sBssFnieqoh9Rm9kyMmoQ.cueqR+80Xpy9FGjk.ho1+ctUnoBgtdASE+K6sCkclVB.5d6Pq2M3436aTxwtG9cDnymGZpRnisXBEn3hQdjiQo68TKt3iFkTcft5PYs+x7L9EJLqKzseE0OSuPK6SIVQPYiUHRAv7ugPT0XA7rd4+k1rRmIUpFvsVGZcuJ0bgvbtXA2X1BnSTJPFHU2vK7bVE6uxuzPGOpBwJ.7ZSIcFvs.gRmnveycXKLeyOtGjG96tiAb56Logm5ynfCrsUqza2151knJUeZdDoDgsrBkzoTJCHbczeqJDtuN9Ps2Nx2tRqGbnlkfWOvy7qTZZCuxs1qf.+CvI0PAMuuZ72GyXFFMzUUA0AwQITDEMsPwyGVvmPnmtgm45U5pIXqqQomd7+rqH3gOagxZmtkcaVE8elOqhacdDebNTPcJm0aSvyCZemdDpRXIeAgPgT17SZyIbAeZPEXK+hAjaEIrPg0AELAnz5bPAVxW.SFXDS2.7x6atJXj55ztHGa5y7VqCTPAfVpfmi4l.ceXk52q05.c0pRcmkPAWhxK7PR+EW+3EgJ0zWjvwgE8YD6qXvlix0+uKnFioS8MlNuqVX9cYhq5QMlcsKn7+MvMh06+Y6FJ6M.kuTn8sYrXKeWVBpGrd3bhAxB7HhHc8xtmA3jZDj.f.Df.bx.N4w5+5Ye1hGhOkiOU0+kCoODjtYXuecawJI9oCMA.M8Xv9+AvY7SFTB.5CJT1oZ+7h+HX2eCXAeaKA.kOcnnpMSd1s5A1+Rmg8yKc2vNtcXAeKnpyxzIfV9MP3dLdq21y.4aCZckPaOoEDdNElxmApaoLHuzyBXu0eJb3epEUoBjXBPMmAjpUH8AYHMNuHGi338spuN90Pq+5iaU92IDTXU9KlKGGkJCYAl+L+RvoZgYsD5WOCS1txC+OlmI7OKLu2r02qmyekictxBc1lx+6GwihABWhP9CpjGHrivjmhR4iSPRH8W4+d5B9dWiGKdYBuqa2ARy.eit.dcCa7AxQ7xDl3bDJeLBwpVHcavmcodLqKBdueEm9SPQ1tgG.EVE7aWkUkuH.41G3NeHSaJ26Gw5G3H.YqeD7FbwBzeeaxi52phS0Cr3WMGrqeufa0hIteAH.A.vldKVj7ngE5Is.YDxeH6yftSDzd6qR+JYO.jbKNDoJyULl6RDR0FrBTRtI3deL63JbxfWOB4ZRIeO.JDNJbluYgrcBKGkBpWHTMPAUByaIB46EtoOgCiYtv+52WvKsvMctdTwLf+iuqP1bvybyfasBNgz9smOEKXdmPvBtXYfMBCQSR.HZw9yI3YSSOy+NOalaeaBH4A73w+fJmyMHT1DEl3BDJpb3EWAjYPmKGWPQ6OwIiDBWI7PWmRu.elG0Y.l3KhMumZsKU+5hXdX1KdXZBvHAOfpNO669p+GAstJ3b+iPzpfM9gf1WkwjgAyHfSbPO.qbzdPDfQeD70vAH.A30z3jNq+yKMjuW5egCsrAHUSP0mCDtvib+acylf8U0hfHCpWCacKPpCBwqzNmUeUPYKyBdGrJ+m9vVvyE3.ssdHcqCU1k0Llp8GqBn7yDhb8lwu23SZTlu2s.QmJDcb9TwOKT5bf30XsSvLudySja7wspkL0aEZecP6+FfnfV.3TlYSeNEazpr8U.o1FT0kAkMmAVclSw.IgR+afRW.jtd3E+5Pu6E5dCfSI1p45SVpGoHzUOy6phTAjKIjoI+J++xzJjBjrUX2aSIbXawtkUET2zk9SFPmsC654sVD3x9Bt35.O+SpTb4vDlkPzDBS+Fcn3RMEwW7rEg1SGvN2jIxc+02gC4Rqz49UBWHTTsN3JP5LVeoVPHgroUhDVnfDv69lcHRXXKOrG3H3EFRDGlxbE5tK3wuEg5tBXByRIWdHVFq5ekBDsXrEAmg90rfK8Vsp.txOiRgmkvhdmPu8.O0m1gP0JTTcJQpBVz6VHSJ3o9rJgF6PuUkKIr16A57P9T5cP2CCOr8M.A30qP8idV6UnhECK7RE5nMX4eZn7yQYFuaqW9e9uIT9ECyaYBdpE6ZOcBq5FTR1.rsUpzc2VR4bhCIJv5SeuTBwmpx7+P.NvlWkRAIfoMGadw27sIjOOrwutGzIrkm1Bn+xuUgHI.x.YyXUGOQczO07ETDWu9C9m7NHCNS.Yr4G25ZUbBAyZdhMEaeXXsDUwkZGaejpZO6Dbls.QERALkIHzQy5QFGsn1z8Gi6w4yYBKZzFMWGHZ7g97NtPp1G3qKj9B7+kCN.GdUP2Gx9t0nNvAeJ66IqXYPEWl+.HseKBbBC8+AHNv4.bui1Cj.L5hfD.Df.DfWqiStr9uBOkg935+YPyOF3daP7wBIlx.zsGfCb2Pi2Orv6dnI.nwGvTt+y9dfRmzQ95bnkCG5GazTzsB3.e0A7589PNEN06DXhPoSCJ+zfceWv99OsED1WCmad3DjUg470sD.zGS.1y8B67lf48sfp7UB4C+qgpVBT0YXrbn8eusnJINz0SCskGJbg9ozYPqxSAJ9TgwtTngGzX0PjP9IGnuc5kYwVhK3D07vY+iwKqhmGDJlLv0S+6u8SyGR46+w7nZDxCbNeDg5lE8m.f1ZV4+9Z73J+fBWxGzgCsE3y91yyk+OILgSUnnRfEcY99ckG8+6jcn7i9XJW36C9q9nNj4fvy1fGUMAgosDwVPpmqcLdPjDlR3WPBKngtaF97uIkxwZOgIb4vTVfY0VchP9BfBFqek9yyHuhYOHbD3rdyB47YBPYEnb5WjCdc.ODJEdPEmwajGYtWffWWJOd9ibQDZd3.az5u1WoT8O.A3jcDNtRHGnisYseSNfBqFl54FhjMn7awiIMV3buDglaAV22TorI.y6hj9I4TOs.OJJrb32t7AWweyE.D.2ZfhFKbFuQGR0oxW4hyy3eiBSaNtFS.dSFahx0fMuwu7CqTyrg+8ehiMmWlAMn8mSTU+3iqW5uCEJZBdjHxPm00yCd7ORdhLQXF+OgFvBAGAwQMadGBEcfMupujf63DV904QRDl1e.12ZU7xNz408xJurS064Ijc+1e+PWmNjuFoO2TszJ8GZuRT+emDPCec68CW+io9aCx3cTbAfSnPDfKVUMtHROi1Cl.L5gfD.Df.DfWyhWWX8e091r9KLTBzrMizVG.tP9rFupK+bgRNSPx.opGbiiEoWVS88OZYK4hxB...B.IQTPT0HwMtek2KB7ZAFyG.hOAnkGE5dEVv3tIMJ5mbMPjICwpE5Y2140oujMnlZKUw60RNQtdLFB.Vv18rCigAsuArHd2jk7f1dVab1wFGTyhqlh9GNIz41fCm.5bKC3qCNgf1WI30t87QbrEic7BwAx1BjsQfPLPSgR+K9qiVf8rckPgMBCTVMv3lpP4UI7tuEGxzkxddHOJtDG5e0hJTR4Bu2azgnE.a8QUxkE9WtcGbcgs9zCPWVvWCBKCl3rDbbDJGktaF1wSpjIEDehNHwEiV+9IXHSuP86vinwfVZWnvhfoLGgbYsJ5WXcl8aEy+sEwDWa58vvNVs4k2BlVCL33xylE11yp82SrdJb4eQKQHa8ITx6AW1WTHWFiY.oqD1xS3QldLCX3HuGOLqxN.AH..9yVjEJadvB9G7mY1QvUfW7oxS3XvUbqBgh.a+Eft5z9rZxC.uvSaeVTvpr8R+j1mcW+WxT6eudf3SENyqQnmdfm4yMP.ud.kfP7xsAQtLv1VkRjnv7VlCYxZcVTe5KxPzd.7MuErd5eo2p3S+daNl3QgPgGZqtK.kbpJgqwuarTngc5QQkJTbUCD3tHv7diVu463BoRpDsNHWFkK31DTWgvwgwMeA49XnIk33HPcuNfy4FDhl.V6OUIcKFyKJrbgYeU9a+tTx2Lr8MpDo.XFyUHxwpy6zrPQmAzyKB4ZDp8pgHUAMdWfrYnwUBwJCp7LgPEZL3KcKVavchia.LQfEB7Xi1Cj.L5gfD.Df.DfWKiS9s9upWn+ejGo4mC1+2DRuUq57Y7fE8GL01u9eKz4pgXmBnofdVs+JLGdIWZExzBj4f.tlB5mSgZVBT7TL8Bnyka2QcJEZ8WMPUq8TqW8cvZLUIAncXGeUWfwPf87qgW51FPO8BIPnJfl9NPi1KIgJGN72ybEf9dcFL2PcJEZ9GAM8iF5yKIfjODz9C4aseC63Ndf3f4H8C5kKhzOwGZ5fJ+fOpREXweujqVXbSGJsJ3ruTg1dIXW2FHW5fNAJTREvhdKBM9hJ2xaS4x9PJK6e2kl1Fb6uUOpjAVyZNfS+eBl3oI82CpG5dgex8pLu+N3scsNjqUcfxTg4.A2+GviZdCvVVgCy3JgoLSn0CXZEPt5sp9M30EK.I2LbO98EbeaqfRrJ0iBYRA20UqzGGJp9rf2+2zgtOrxsdoJ0Nd3ccmPOcaoUJciB+tOpc9RLbM.H.A30x33sBv8subr2e0SvqUERCti2RnXO6VnfkAK3M5zeEjS0hxpuq7LsEKbVWdXR1fxstLOpFXhK0idaT3+8CZKX2EXRWA7t9TNjrMkU8kTb8DhTtxod9Jy6hcIcaJOBJ451FmpmvgQHdKR+el++4inLoYA+6+XWRnJm6UXsuzvudDTBk0mUAggybYCWeU7e7vnNe3DlPm128p11mGwhcju.Ipwo+iOUKdTwTrDbrfKv0jz2rP0yTvIzq7IZ75.NqKPvsLXy2uR5lAMiPgQfy5B829uUoKfG9SpzAv08GDhD8HuOzOzTPwyzWacZDF2aFhTNz5xsuvXe2pseE+qsD.T+2CZZUvht6SzbCf.75bDj.f.Df.7ZYbxm0+0xFgLMCUtHH7fptc9dMiWN7X7C9tcvoUnomw5qeMDjXwPS+FnmmGp8eCptRSv8RUOzUClYwmnZq290TVTfU8ALwKJbQ1qyPLacOqR+dIgZ9mf3SxVEq3XLCnyGDp78BIlDj5PPScYUFIr.U9OXKTp0mFR96A2hGTZZxMrGO7E24cTddcXp6+vNtiAgGFQ3.czL7RufRMiGpcJBUTiv63l.GQIa6JiYF.pPxVg8rMqpZS+lbopwyPkN.OfzlpWWNPnHlv74fx7mqGRwBsrcSM+IsPusq7hqUo4FgXnT0kJrjKRP7fs+X4o4CBULEG77EKqNaG5AGZdeJUOdk3EKnYgvgTtjaygz8Bq5FU5sYX+azi1ayjQQmBfhF+.29BWLL94n3V.r80pzSWPk.QF+.2613x8nq1gJcs6Q22MkGOOHRclBdW33Gz0b.BvICPO9m9PDHjqkOzb9UkWUq26Qr+VyKTPkJ0cgJTfv1+gPnwBtkCse.y+4877qtdNn3I5PFDHkwdnhAFykCmyesP5rvraWn2tfUeyJgh.81lGc2t+TjdVmT4kQ4EdFOxlCtja1DZzsrF6J5RuYAmHvVVq83q5yCghJriUmmhKGFyoLn1SxGtgfkbaldiz+Mmzu72ebbfy48aLEPbs6WSewtDoX4Hkak718fWX8FKnN6+VinWa8YUvAl4bEbdU5V8NEAadsJwJz50eu7Pky.l0kKjIMTPOv7eaB4tRXc+LkYLEqUnNlwnKQgt1s4xMN.M9TVB.J8bfROWLKPPGfRD09NgRVpuv6dBSv+IAdoQ6AQ.FcQPB.BP.BvqIwIsV+29+gPyOEr36cnI.vsPn1kBYpGZ44AxaU.uudObg+dyvmScP+D.bQPgSDZa0PC2Oz5C.8jGNieITxrgCuQaaULeqW8E+phqCeIvpsnvpWJT5zGXy4RAs8.P0WHT1rf8bOv1uNyx9.yN.qdwP1NFnG++yMF9J1GjQ.7xAu7P9tT1yVge3GW4s9oDpcpP4UCK5RE59fJ6YCJIhamvlaT4a7Q83u4pc3he+Bzikqjg3HfCV+.76y+PBTTUJ4bAMmsytE5Qi+dg65WqDFHQkPkSAl2kHj7kT9lWF3gPVLU2Oj+kUhIC4xIDNpRl1UZ8PPcywk5NcnyFUVAPGaV49dH6kO1DkiHHcmPPhRTR0E7K92L61pvI4yH.A5YeB+wqydcKXh11O7dcQb86tj.DfSVfhoh7dPwSvinITZZqNDJADNhR97P1Tlc50G7xAEOdkwMMkN6PX+qVvIGjqcqJ4N0.zl0xLks.XwWJzSNXSeOHjZAkdn6E9426.e11zNOgYdUvjm2.lXRhZfwM+PfmxTbgtaFdxaVQyA45QIeu13RBozaiBq7NcnaTlz4Cu2ulCoaG9zKwiYc1v66a4P1jvm9B8XpmF7A9gN30K7f+m4YRKDFyTcNhreDJDL+2j+D2Y33FhCLgE3m8V+7IGonQH3+AgeyGRQQ3S8TNHwfa+L8HMvmZ4B3pjuSFQFZDMtRldki7qsvzW1G3Zsj1FE6kulKDNsyUn2ts2Kmy4IPXXS+JOl4Bbrp+eLu3hZBUqSbvIFrua1u2+e.HVkCreo1OjOkIdumXg7.OsHxdFsGHAXzEAI.H.AH.uVEu1z5+Zd8P11MU6OTAG4yW6eKT54OPE4GNJXFVU6O7C.o2DDpHfNsUy.C76b8hwg7nPAmEDscH6yLv4Q8WMV1NgLsYdljaHHdUPjZfbcxPjuYugsBPMqu87sVy1B6YWVv+8oV+s73P58CIeNqAO+SEJjsWSs7CEWHauPWsX8sYhJEZsQX+6To1IAUO9i8hM6KwAYyAgbTlEJoZUY6qwghq.pcBPpTPxzBI7sCpxqR3894cHVBXqOlRIU.iaZR+8neWc.64ETR1BTFJIaD105flN.7hOhCQq0A2DlV.jsGGJZdJmxonzdCPiOtPdeFDjOOTQQP4uQkobNNjrYXc2tZUn2+s1zcHjJEjMsR5Ngs+bJc0hRL.0UHcs1EoimdDW2oZQX8eWAIFT1DvOHnAsKQTRL3J7K9+KV.BvIQPUkHwEhWjGo6wrlxPQ8I3jn33p3oiP1D8.IrwjGoWHeyP0+UvrOegjsnr+G1iJtTgZlsCpGbfCAc0sPXeJF30MT4xfKboBczp8Y6pdSvosDgDkQ+hsmCPxCBaeUdDINL4YIjMiu97kFZpMW5LohKpw3.OnhyCV5kIDuHrJ0Kva+FEBEE1xSYu9usaTHVI.4so2Ou+AGhUnkDjb4gcrdknE.S8z7u1eED3+.2bs1ZHZQl..HxQlHxACQf27saBKnmBtYg2zWvbjjcrYaNrYdYvK93Jo5Znsff7xjX4DiGx2Jb1eLgnEB6aEJsdPkhpvdOeWqWISFX1WpP4SFZsAnh5neMQYDu3bRXLnqz2Lz0FAcefmelNZYCVRuKYJbBpem1JvOXzdPDfQebB4+cFf.Df.brvqos9u89eYBh2huuQNA.kLInvZfPiDwFzAzDft1AzyZ.mT99Mr+Jr5uQy6xr0uxlqo5ToNLj7oOxyXnhPXPVgmSX+.j6wuhK8IYbB8KE888UGN.M9MfFXn8puSoPa+FnEL9f5TD8sps74TxmEBE1njZldTxzkRjDBQhKCsJ5Cpw0S2sxAd97DuBGFyrEZ+PJa3WjmIdgNL8ZENvtU9leLk+waRn5IyHm.fAICzNgf3UJTb0JwFuG6+wEdxukxEecB0NMgJFuvhmDPJkLsnTRwvhuRg52pxM7N83p9fBiaFhUgKAZ6vJeu+eJiEnjRgCbWJa6tLZ3WvjDSmDFDBEEJoDkTsXtJ.d10tCPAiUo5oHL+Kwgj6S4ItccHB2GYfhFGLlSykCuSke10XZVP7IYAyaq6bjIyr3nDptADuv.DfWOh7cHT0YoLy4ozXCv5+1BgJWvsPSj7xk1EDugT8evLPjNdQnkm1zuir.UOEg48lDx2Br+ZUJaBBkLEgl2MbqWoRUnTwop30iP6MCkMQX9KSni5gke6JSe7vYbIR+Z2JXS80xJge48qLsqBl7rswQNfld.3m9.dDBnjoBjVvsEkJVhXp6ueO0GMFrvKWHcGvmYIdbJmA7u7cc5ixAHNPQiyWKBxa192C7gyyobUBS8zd0mzVEyYUP6KXccXTk5HwY7FGZBGVvEasSwct.O5E388cTN35UR28Pq1euIcPbNJy0IP9dfd6154+vkCa925Qy6QnrZ.bgG55UdoCB2vC6PAU.a7dTJoJwbtfi0P1KCT4YaI4N097sQ.f8+8fVVEr3eyPSf9IFvCXC.qXzdfDfQeDj.f.Df.7ZQbhu0+075MSQupEZMnYeXruGnh27Po2+fQ8+JH4uBl0u.JXP1ITqOOjoc+Rd3AEMKHw0iUxnbPWuDjpQi5gtBz0Ffb6AJeoVOJ1WE6a6YMkvO0d.WAo4GENbWPAyEJXLPpVfxtByZ.CU.zxSBcsbn8MZhdDhItQ8rKaARNiTu56Mrd0WGB0307J4UnmjP1TVD+gKPF5BtF7Z5DqxbDQrNUPgvQgxmuCEVssv4ZpC9a+OfwLVNxf+En8lg520.pcuHlpVW+tEZb+tTPMPkgf1aTYWOKjIiMVy1qR1tTBE2pbVlTv+7s3P3Hv1Ws1eO5mpK3J92UhVnPrJbn8FgMdm9Ut2md8CFd4grpPwiW3TemJgyCu35fVaB1+1EJ5bEHoGo67H6dBIFz4Agc7zJG5kTpFqG90iEqGBP.BP+P7.OWg7Qre6f0hKZdAD0OnR4HoctZ1aYnhMmLclKVPbfs8DJttPok6RhRDHEDs.3u4FER0sxy+EfpeKvY7OKTbE.oL0yeYWuPk0ZOFkg7gcmhTJJuPL+7mFMFbw2f4R.BVfsq4lUJ+BgEd0BpXNNRrDvTlkzeO6KBbU2fP7R4H6g+9lyvABGFV1WRn7Z9SqW0EAhWYesTvw9bkOsRi6UYrSyYnUy2OQ.wmE3lT3E2lRuCq5+.G0f+A.OntECi6LE1wlTBGyjAmF1iRtnVU9OyOnv76qk8y.0bpP3Xvt1hRkUAEUoLxDXSbg12BjqC68rlVMLlyCJawPoWHzwNrLEU4YdzYy2e4gGPSDndKAffD.Df.DfWigWyX8e64KCc7Bv49.CMA.0dAG6iqmFgN5Z.p72Gp+mZJMrCV0jWz8AwqYfmeqeI3v+BHRHS425bKP24ghWr4kTZNe+J9N78zIAbKCZ9WZGud+PdEp88.IFGT0RgHkBY61R.vA+JCcYCij58CGQf6886zcojtKkBJUHZoNz5d8XqOnGS7bcX7yMDYZyijGziPgAmPFsUCEyeAe4gXEKLky1sew1qzZENiI3.YMU1tzRgYbZJQiiU4oACG3f60pPe49CwvX8euhPT.8PPnICuzOB15OZnplOH3AzEJWz0HbQuOGNvF731eGdTsI8WLoKR4reSJEVCL1yzpL+ybmCqx88cKxSIbgP40.4xpjqWKP9e7+hCI.RLNG54PJ6eCdzRSfKBZNAIjcyUhBstJ3dd.0mgAAA+Gf.LXzmdaz2mYFNbq.NveD108HDFHxDs.xiVnG4xHjNI30EjucaJW2IZmSMmh3HjqCkZmgvBtTgl1oxW7spLy4nbduKnvRDBU.TTIvhtBg1pW3w+BdL0IJbVWpeaCkARTDbtWoO836S6U8Y.UVfb0ay6j2On8BJDV7U3Oyj.8zB7n2rRcU.ydoNzaavMtTOlwECS4lFXNvHwrwQeU9+ngPggYuD+4Xycz2uiKbbxtnrcqr9eRdFymyA2iBc9EGkm7NEhWqbTe+bDONOkILMGNqKQ3a+t83vaGhivp1.jES8+uoGwgnkR+NtxXlt.NvCeMd7FtNGNkEORcvlXYPpwetwTO2xgceqPzaBJe1PQyG13GAN7SAK5dfvExIHB.XHfyAyF.2yn6PI.i1HHA.AH.++Yu26vrrxpz9925YehUN1UN0IZ5ltIzjisJIECCpfX.zQGU.UbTYTvvX1uQeGewYPL7J5Hh5nNhhBpiARJwFny4X0cUUW4b7j1qu+XsqTWUC3Hicibtut5qtNg8d+r2my4Y+rV22q6UV7BM7BiV+W0+CP48.CrMidghNNHQWPtKF7dFbZnE7xgBVUvhF.5aqVq6qjK.J9bgt+0v3OEz8iCwJAJ4js2qKl499RfkMO7SX8SobebH2pg7VHjy+Lz6C.i+DFMxjwba+IgaHKwCIF17PfHEYIN.NLW4eRDD7uCFpakdZSorZEJnj4xTiuuR5jJ9Yj.AAHjWCNhku.YTZe+J67A8IdYfySXgq1QUKE5sEns8qTSSBkVCza6vgNfRrHfmymhKSn3pDRMAL13PjRl+51srpgq7SIDNh8wQWGD1xWCZ5pfEuZgNZVYa2lwj9gyWi+PPkWHr3UCNmx9d3LLw3vU+4cLX2v5+JJQJTHkmPxLFy8SL1Q12CcQfA1N7XaDbwThUnRjxEVy0CC1Abfeux.6.9SsqHwDV1qAFsee5YmVYSPfYhk+jMtgrA+mEuHE5j0X9Lf.jWk9HdvfsMOL3F3AHdk.4VRv9IsfDSIbfO.jtWnxKAV5oKza6vluUkbWpRdEqjbBkA5VnmCnrmGC5tc6lR4sHAxQnkVAsEaBPmC5uayoZUeERJL9vvd2hRAk.0uTgLIgwGvmTof1Ojf5CWzmVvE1FKEDTnaol.5XK9jeIBEUsfyAWz+rP9kAjDRmBJDHVQy9zMcR3faPI2BgJZZtyMOKbjRPflIfl7m+BjUUHTbgkc4dHtfbTOeQknvBuXkd2qctLSDNpRpjy+4T59gRWLVBjq.V4pfJVoU6+AeEf8rYEBAKckBgihkH.O3r+mEJq1iPY76OHT46CBWJz0OwZKu0dsPAKG5+IgQGDJ9k.Eb118PO1H3+IQM.WGvG4n8.IKN5hrI.HKxhr3EZ3EFs9upWi8+O86.FZSvheePu2Irr+ymgD.nPkmyrepV+QP2+F3r+MV69ajcXI.nkOu49vm1cEjr.c16GWNF0Es9EMVxW5mGJYEVigerTAI.XtGdh2Dj+hfT8CiNFjrym80uHvA1hO+laxmK+a5QAUHytuPqP7BcDuXBJA.nz5EJsof5d0G5pKgG7NMFvGA3p9+BUsLyX89F2jOW6WxQoMJzxdTtyOjREn3gOWvmzwIWfYNeK478r1JUlCaHqP40HTd8AO1AMuY3w9ZJMbhBm7kIbfmBd7aSo3VL19lovFxLHTQSvpOSXaOM7e7N84htIGm+ayQGaV499JJm5BEVwK2Q5t8okMmgd6Qv6HcgKn1TSzqPjE3HV4YHZAPEUaT+4OrPpBD5nGG42DTQwJ9oTiUy4SRAYQV7hM3.+dfLiZAB6UGfuUZ1EVmxwetJimT3w+Z1OYl7WhSpx9o9MtXwykYPkL.STqC5WYhwgpNNX0WlPG6BdhaUogSP4jNGkNaU3OsQn4eDr0ejoxmb.Z8tgcc2l5glzc+YxiGPlj1CFd.ku462my6JDp+eRP8URMlR+8B296EN8WObUeb2rpnJRCoSnbns3SimpCTgX4.m8jJHHfAaOfBxe1QCmNoxt9MYnoyWnhllY1PTyL6HMHOCxTWBAwWLjd.HU277V.sYLCccwmooJhLip3EZt6aUEpsQe5+I.eQvk2zuV33JoSM+cAfTiITyxDvyR9xhOAGq3Bkfrw.DF9luVe16dfOw8ZIGF.RCqZMN6dSyWxUy.T2qDBWLL3S.isMngK2J0tceKP2+I3btWqj5N1CQ.tPU0bDQF6n8fIKN5grI.HKxhr3EL3X5V+2nMCidHnzUO6.7q9pgRG.BmCTz6D7lGi+Cf91r4H+H.os8SnbrhMMlC59If3kB4ubH2OAzy+MHOIz+FMkEjn0YXXeShL11GRfV+bvgx.9QCLku4AdECs9ErRAHuFfnUBi2NH4M+u+IgBEVsiy5iJT7BbysBCcPOsozQKPMKxLfodaUoqVgpZBJpRgpaBdkeJgPgs5iGE10SnDJD72+IcTQ0PpdUJrP309wEBEU.mC+TJa798IbAP3BbTZkBkWKydgaNXftg11qZkXfCZa+1WhxjFHgIa2K4SBC0ixVCTBvTWVJC5XavijRo0sHjONFaHX785SlwgW8mRHVbXWOhOC2iRy+dShowJe9WnrNNT5YBK6bDZe6J67NcLXqBc83YHiSBN1JgK.FuSgMeWJRNN7xkrF2WV7haDTS9oOHzvaFZbkBGZeJ69aBgpCR2ITwK2pM+I7EhVgX99Qv147ftaUY6eUHbclK9W0kAK4zD5tEe1zsB08ZgEsZ62z8rce5qC6PWbSBK9rbTV2fT.DJxbGWhCFpGXieYkv0B9iCkb5vxNWgBKEvGxIeg2vG2QoUAjRIiuP286QpLJup+QkxZTrZ0OXdzzIgdNnOdgfUcINhVfiV2tO4UjPQUMaeJP.BGRmUKRMbTgy3s3nfxmIS4AIItfWB3xC58mFzJXmu4rbP3BAW5fD.77DbLkgENP6Jc0lxhO4YnXiIGJ9PEqzQrEBssA3PqCTTRcDZ+eShPQgctAk34YUxVK6GjmTo9EKz4gr173IeMBmj.GbOJdQL+Kv2GVzxEhbjVkgCn8+DT8KCzD1iGXKP4mCTwkakc2jk8W+aFRzu0tcO1wK.Z.3L.dfi1Cjr3nGxl.frHKxhWHgica8ecd2PK+.3L+sAI.HXUYUsli71L7NgbZvVrPK2IL3CXq.IsBm9uzR..XZF+feFiw+y5WalC3XG.RrNqODq.g7BBTe9VQjB9dfu6YwMlCJI.OARzILQqlRAlWcYNC3C0e7B0eBA0257XBe6diJeuOsx68VcTbsB6cqJ+nOtxa+eyQQU.0rPgZVh8dwC1veP4Kcs979+JNN62fvH6WYaOTFhjmvhVlPgkIDuJG63Q74ttdk3.cfxk+YfxaTlyXn8CpbG2fRAACun.wCtzfOTZUvY+ZEZcavScayt18c4.c7HvA+0BgKDhUiPmqS4Q5ICUeJBm8qxQaaCtkqVoLfH45PBAgJb9+3veXn3ZfUdRJ5PJaGABqLQFGhHHyXijPJTXvGaYC9OKdwDl4228.+tMky3EBRnvhNEgS7REJZsvV9lJt9s3lKrVgBqVnvHBUrzfsexe+DBZYKvF9pl+YjZLn9UZ0xe6a0wScq9zzIIbZuZgQaUo405y3oExfX6jvBEUEb1u5CarN492C58.vi7kUxuUSHTksP3zdkAphJEjWgv49Zs4J8GWY3Aga+ZyvockBWw6WLyZ0e58alzJCzpO4ThP4M4X7gU5Xq9T2IOWI46gxf84l00NuPPwMFvn8LS.PnJfFdC.wgt9gfKI3lmIszzVWkojWMLxm2tHJGgDY+mAlzz+TEZaC97PeFXgOfkf1Ye3UZ5jb3xEx2OC8tSaiROg.pbDmVzqR3W+gT7AxqJGac8JOw2U4u+q63duNk1HvC.V.7cdm9z5SLoMI3yG9dCQj4jOjf5CvqHXeeVn3kBZR69i89SgBWNT4g4wOG3aB873Gq4E.YQVjMA.YQVjEuv.Gy25+x6TgFqMnl+OroV0zla.6EC5aSP5wrU+bnuBbb+a1y6UDVApGCjgmQCNNvE7BUfUi98rVSZgIN.PHHzL6l.OCQH9r0RhDHcBigLmmZrAIAJYvAC2oOczFTQiNJnDlKK+o4HabTJT6RDtpaRn7ps2WUKT3x+XBYRC6dcJpBYx.UVuPwUAKnV3ZtYGkUMv3PWsp7jeFn92ohKjRec4va+9zxNMSxqw2BbNGmPMKxNdiLfR2snjAiknNaFJAXwuQXgmjP66WYqeCn6Cprm0C4DGVPEvH8NOVcfZ4EIdfcI3OrRjJfhVoiQGG15evmd5.pDg3MAgBqjXLlqYDF.WwBcsYk+3D9z1FDhVkc8+H099N7ZbNKxhWL.mC7bPFeH4AfFtZnwSPns8nrouEjNvL8RmxhsslWMzvJLla281L+AHSFnzJDVPCFy7s2rRmsLckzDBny8or+m.NTylT9wGXBHd9BK6B7XnAgK7iC4jOr20o37fTAk3juB4WrorowFDZc29jIAbZuMqV7iWpPIkyzt7+j6+jvDiBMuSXjAUJGgn4Zr8qnDNVvu4UHZNBK678BhcTHZbXkWrinE6ldNWEhFEdIeNHuRXVJ..XFyMOimzOkMgmJPseXq1o53VlahjEGDpHz30gT8G.FaOvf+Ad9LDht6DBsLXWaVmkxJxjxN7Czgx.CBsrOqSrDxa5WeNSYN44tOj6TJ4RwKW3kbCBEVEbdeQgDS.8zpRM4IDuHXM2rPzb.+zNhFmCq6OjFxaUv362j0QDIved52dsBtXig+92LjX.nrS15VNUdkPgmiofhicB9eHf8ezdPjEGcQ1D.jEYQVHIbzyC..f.PRDEDU7BETBvEczdPLKjrO6F6hGrfy0dtm5ZfQ2tcudQrUHlQgy5+FhGCNvsCC+XSuOlIiLHF8vJPlggTd1+OYHothgC7YBXxJTfg+87.svBjXDnuV7ovpDxonCyTkDX2q2me9mDtlaWnfxjYk.fwFvVzVjbkobw5YsVmLPcGmPcKGHsQZRcKQntS.dpeix27cqTDv3.ugaAJtJgpaRn5kXueRACOtvdwwYsJgi6k3XqOfOemqSo7fqNK5TENwKTfw.R.crek645yfONlHvo+CCzzIKbJuJGM+T9rgugxdtcXC2txRtPkUcdJGpEgHOastpAfJWBbpmOr80A2wGPnTfXMZKV0jbra5dC8ge4NjxP6A13i4HbEVuEOK69YweSCwLSS+A.WIlpymy24UqduEQISBnjkqTVMJ80gv9NnvhOUgUcwNx+Q74Q9V5TkJDpEe8BOYiI+89DJeq2tRd.CC7JtIXAKTniVT9lWm01LyawPl.0ruquKrguqRLfPHLQfox4BADRn33v4dEPW6Q4decYnlqDFaDqM7ssGxwYc8PMKUXn9U9iWeFN+aQXMWkGgCAgJMPMRSZdcyn8hL7fJ2406S9AG2Di.omPQ8vZKpyRADSmP.mGDsP2bR3Zj3vI8J7lcWEXVv2ZsAhX0vPp8Ca68AwqFN8egk.f1+xA8HwQl8lNv8iL7Ffy3Wg16CfL3ulmOCg3o9lBd.+haPQYJKMfB.bK.5YO9b+2LLFBgpQHmB7stb3XyUTahvrJM.+tAWYVY.bVWjiv4.mRc1v+o+A9TUiBxHJm4E5B7rOw97ZV1pyDPgq.Rzsk..WwvA+hVcF3CT1YZSj27sA89TvYdWPd4NWEAbzGY.dTQjlOZOPxhitHaB.xhrHKdgBxGnzi1ChYgLiEjYefd2HjYTXAudqHB0ggt+ufRuBvKh4A..DpXql7K3kAiuIn20Yt4epNsHiWv6ABkuUa+98AI2GVnqvTJAXJ7rG0nlARkPITDYtNZrXsGuA6EJpPaXOqXecPGGTYftAMlGW7GUM1r7m906rEXmOjOK4rEpZIBcc.n61TpcQBEt.n6VL16qYQBEUlssRfMGfBUVGb4eLgN1qxd+Ql67uuMnF6dXuWmyXvuPf11EjWd9z99fxAhVqUoB9AIJXfNgN1mRa6CRfG4TqRjfyoDsXpbf98YzdTbX0AbA8.wJWrpeH2irjRmDdkBctCXsdJsrEnhBE6ikLP5zJoS7rzepwZZCQmjcprA+mE+MNR2CT6kprf5gCsag1+UlBzmz1RTL198vmLHLQ2PcmlvpNcX6aTXe2OzSyJcs9znIDdU+yBgCC66oUZaOFy8suWn40pzxtfh.Vza.Z3DDBGC18SZpx4J+LB80gxV+ZP8udKoAY7s4X58PJa91f9ZUo0c.dNkAGxpc+pVjflAJ3BfZOYgFNNg1aG16CAQhZAqmegvk7scT2w4QhjJRXqV9GeDXeaWovRfZWzzIIMm7fWymz5rGISITb4PrRkoXuVUadMm2LDD1jX95j6JVMPLuv2zDeUWIjYbnyuBDpAnxWioXsdd7.yWAK31JuVB5er18k53q.gpDHER3JmGmV8uLbdeFgw6UYK+b679T96M+fI0XJ669UxsXHuyPIc6BpNy6OLOChYNeZRgk9lTZ9QfbVfvN1fR3XVM9GNWXngfctIkEcQAB15H0EDjHvHG.7GK3ZxvPEuAyD.8aF5dsPzxfRtDnvyGhT3yeWbd9E8A7cNZOHxhi9HaB.xhrHKdgBNIfEdzdPLKDu1o+68eKvvaENuGxpc+z8.89Sf5u7oaoeyZaqAxLDr+OgoRfvAL2T2qAhVDr4OKLv8X6qmsZv+HAAFoWeNzN8olSvi7lr87M4ZlbvldXe9C2JbC+mNqlRmIyGBr0m.t6+Uk+oefP8ubmQ0Vlf8gC19Sp7SuUga3DEpxC14FU9IeFk2y2DJrZgctdk67y5y6+q5nnELCkCDX9S0tPgpqP4ITXe.q6VTdXraNMyhfHFPdKxZGWOIVJQBC32Uv6IXL2VyJ2w6OfkuFAMyzKPzALVW9z1lT16ZEhFbgH83P0mfvxtHG4rNkGEkmgF0HtbgNdHn460jianEvTmWYkqeV72ZPIPLK+E7U6DiAG2YJrpSUYmaTYm4BC1Nz4eRHbbvOBT6ZTptQk1O.r0CJTTcBEc7dTbe93ixncoz4t8olU3XouDO1yi5yc8OjgBpSnnkJrqugxF9FAyK.zvIJb5+cB6+IU9Weq97F+jNN2qTnkMBO9WSo9STrZyOCfGz1Nf0caJs+6T1SNYH2xE9IeVGW3+nPUKARlFdhGxQdmjvJdEB4qJ9SNYoOjaQB4VpGoGERLDHEZ1Ay.8q70ee9rl2nvq+CHSUK94Vfvo+ZlwbxGNy8JnYTSLQ+EEsc.i9wJGZ3uyZUBG5VfXUAM8lA+IfC9SltLw7xGZ7Jm8129WN3u8f7VpMg6ySS0IBbFuBgwNnOa9eSHMv4bIla8q8qLxtTxqDAc7o2ljiejsylYYLfi5yJOCGGZyJgKzm64CJLDvG+WKDNG3f6.t+ugxG626Yx9+HNHiBC7ffjIHyL.U8RgwO.joen4OEjvGNmeMDaA+EdE4+0fOvF.dni1Cjr3nOxl.frHKxhi4wwzt+euaxjDXzxfTNnqG2pK+7pBp3cB8sAyD+..wbQYIGnmeook7pdOlJB54dfI1r41+wJCxzGD54fA78LAwpqd+.+qBGLRm9L9vJEUkiv4IDKWghvZcUSo6RwX9ej9gg6wBl12Gicoff+SLjxf8nTxBDtxaVnj.18CGwLoAOO6w0sT3MeyNRmD145TJoXHdbXf9TFdHgJqAhFQYhwrc8w+2axosksoz7cZN68jPSZtyuWaPCuEntkKz1tT192A55.PyaToqCX8j6n0YjTMS3Ug4hzcuMnk6SHRC1XzCnq8qz7ZgCrC8Y+KYpYYC4NY+1d9XiKKxh+F.hDTMS5zU2yyEnAQgIX6fP.8ziPys3XhD9TZkYnrE433tT62v69NfHEHjW4Pj9EBAz9dfBJzm11ss8QJ1QNU6PCCLthnJUrTiX5AaEhtPfC.095gZVlPE0BLgM2UYD3t7ILOCPHnCfjDahG2zdIP8WJbluFO5eTG4fu4F79P9EH7J+HX9LRpoILeJ3a+yKLj+BDi0deHu7EthaxQE0yrmqXdYre5LsHNHzTkBv+Sy.iO3UET4qyBvu6GGROgUC6dNvOAHggBNI6BU0ePfXn8tVDWDyTBxjX1QaqoeVLS1+7glDbwEN8OifuZlFKdPxggA5QHTLgU8lgG8aaIr84bhVyAZdGlYOldb37tIw7b28nD8PPlIrZKbWaRIRbXQGuoXj4YDh4VrWCDsFnyuuo5uz8aOenB.cHyWE9e7mU+uNFC3mIhLeM2vr3EYHaB.xhrHKdg.N108+22mFF6fPImD3kKr2axbw+y9O.08pg0+9fge7oWvTnnlQ+4mJflpWGjdPn++nQsbyehfZ7OrknfYYFS7beE3.3CEUiihp2Mkq3uymVYu+hLbpuKXAUKjbn.GFXlqt2Aa7O4yCbqBkiwnV5wUxLhkOBWLgCsWedza1mK3q5wptn.kAj1B5NMArvnPCGuPCqBdh6Q4a8AUtnWqRE03y198N11Nfq4eWXkmuGk1fOihxwcFBK6rMl024cpy6MoR5CK8zDVwKSnfGF112QYKeUSY.wAh0jsF0CGtnPu6PPSJDYFKFOTCvtucXS2tw7+QZ6yhr3ESvOIT7BUJrbkHwE5tUg92CHgUHiCwadXANn14ijKjraGI5RwKeH1hgm5Ko7GCTWy33wU80EV9Zbrs6ymscGJ63NgsfPLfBKTYy2pxihPt.4UGr4upxCA7Z9BBkVOjxWnkc4H2ALeT0ueXrLPimjvo8JBpi6f4jRwz+lV8mwimgmkn9V734WiiXU6H0l8IMAkWjOTT4vE7FjoBzex8i+gMWgLyX1wLIvK3JC1tj91KLulxZFPCZM6RA16SCdd+Qmt18+y4l.ZZHR8PiuVKP9+34BwhBM8osID0TlS5so2AjSSvo+S.0GYyWCT7qB1++pcb8vFCS9g7T++yCA5p1gHVwNNiWo83uwpSQ23QHfnwDhjuiS7hfm7+zmzi+rsCmAhI7X2hRzZDRzFblWrP3xfuwk4Sms.EUFDtI3W9gTFB3icuBEdj5Fh99PsuB65zvqCZ8qAd+EnPu+5BEX2.e+i1Cjr3XC7Bhu0lEYQV7hWbLo6+q9SWTlU8tfzCYq.M+jP2+LHwtYpEI4UHDNdPwtN4BlTa6c.87DvgtSH41AI+4uF+CLouLoUhk2L5SxOavAGZ+JC1CzvxDxo.nmAbr60KH2sR9ElgwGWntyzLMuwFxZGe4VDrnSxQAeJ3.aTYe+bKeEYRn34LF85taglGvwYkVfTVs92WWJwxAtzaVnvhfzCqlo3ESnpFfq7iKjaNfSbTvIKT5NftO.bf04S660p3zzI.FUI4X5TWBTzYw3SHB7BfBTZcW1ZSK6bUJrDk9ZQXjNlG+NHXe4hgoijfcuyyXrSZDBGjjjrA+mEYQPri4.wKDhmOzefgmGNlPz78IYRgTIzYIOcEEMiPLOkE958ofZcbvsprue.bb+8PMKQ3faSY6eeXhAUxbnLjSNBujOkPm6WYO2Arv2lobnTYDTQn68oLRyJ9KWH0uEBGd5wnGfKrP51Up80BUuTgETCPJy0+63.JIFGdEeLgbxC16SqL1nAOtPXWOsRgkKTQCPAEIbg2HTyBARojegBWzMB0bbLEAvSwXuCxMegK7CCUEz4QlIDraSnYTbAdA.3fvEYAMNQKyNI.ZFHRSPIWHjb.nu6vte.YfvKDJ8UZIJtquF3JfmyvIlr0AHSRi4+HKKv.RbP5QMZ1iHA0xDVlehsBH1hfvNvqFXAuI6pc2OQfG2n.iDLFmYh.dtmT.Ugl2t0oFhFARlBZ53s6uc5eAGIRIrtuqRlwD18VrZ2O8DO2O0mb3DqN6Ob.ISBgGGN82qPpTvFtKkw2FbteXAuvPzXOCCeGP2qCxsOyydBk+y4y0iAfBzCVp5yhrHaB.xhrHKNlGG649+9iCdwAbPsWxresAe5Ym.fonWZXaEOtbABYOVDXO2b.a+4ejOdBbvslgAaQY4WjG4TnLmEbdjvS9aU98+Gv+zc.MDx56zgAZ92JjDOV5KymRqW4w+XJ6E38eGPtEJr3STXwmlfJ9r8etRzBEhTtErOYfz9PpIW7iC195U9IeNe9f+GNN4KUX71T1+S6SoMITRcB0uLg5WdvIiG3hor6+Sk08kUdTLl6ixzFDX5wMQKjtUaab4BtxA+dr0gsw.u.HJPzJf7JBJpLkQ6EFNs7b6taADw4EVISZqcA9Bm0ykEYwedPUETGhL+0us5KnCpH4Zk7rWtPGaRnsGRPSa+tKIvwcYJ0uTkcsdXu2kLq1lohPzhTVv4obZWhiBVpiH45y5+AJG+YKrzyUHRdvS+8URMpxnC.01nPimgv1+iv5tCkEdpBmv44lp176d6JC1lR+CC692N8.OhmRYU5iedBc1lPSmhvo9xCB1VsV92W9574Z9mcbtuYyK.9BuUet5Oliy+MKbfmV4Kb09bEe.GUTuPIUBuj2rUi9ZRn3E.q4MIyuq56arGulqxdcM07bIcRS7KLAA3WNT9kBgJEZ9yDvl+jXBH9xfldSvXsCc+cgPJnIfXKEZ7xgjCAc70.2ykIp7gP0BU+5sZ5exmCfjaC1zaCh5fU9eXIAXlCZMCzwOy9WjhrDCz3q2dsG5zMSrslOPv66VsMaxDAni.D1T41yBTE90uizzGdzX4Yn0t83Fe.KA.mxkXs8v0eKPlATtq2mM5KtF4Y0fUmyUhgstNwTaUZ3TdYBDF16CqL35gy5RDhVLy08+mIbEAs7ECTnWrocvRDS9+SJ6siMgCyGkNOfG3n7XIKNF.YS.PVjEYww5HEV2b5XH3fd2rkHfROkYTi+.3a2ps2M.QJ.R2KniCK35s9BbO2iw1+BtNis+duWHUyOqGwQF.5XaJKcMy3IEX7ATlXXHuxEBOoy0Ev7+nCX0S+UbyPt4.IlPo9kC4+IrEYI.Y78v2GN4OIbRosiyd2jRnPJQCC80pwx1jFqTWsAC2mROsJDBkji.98onoTpBgV2sQ5T26SY2+Lky5C3njFfdNnoP.OOywsOzdsRKHRcLkg6kpEn88oniYpR8k7osDc3bP66QYOeOXQWMT2xDZa2J666Zt3OBz1iKzxPd3JNH2LOWVGlXjhkIgLGUFjEYweKAUUB6A4WUFFaHgIFzMq.o7SKjSQ9T0Zf9ZWn+sXJD2KpUB4oZAV56BJoZg7xAhkKT2pDJaoPnnS24LbdPe6xm7JQXndgPM6y3Cn3AlysOATX9v49O.0uBGEzPfo3MwgUa9of96.57fJEUnvhOUO19VfLy3G1dNH2R8ojyzii+JDJuJfDvPcCc1hRhIf27G1YL5OFjeAva7CIT6hsGmadvU79DV3IDrCyvTkJkLoo7cDcU+Y+5y2LGhGDJmYTO.RTHTQ.4M8yM0VGFR1Ez2Fgw6ZZGPkPPxCg165QlHH6mytA0Oi8wLeZeKYy4rDiw9teJqK0DqTvqdnpKx12IRBoBNo8GD54or2e8ePybZ67VgLCZtbelTPDGDpQnvkGja62uYxLc90AWglu2LwtgAe.lwIw7BQfy7y4HQZg7h6XISLCkaE3F+q9CZF9mWDySEV+2WIyeNbXmVogKR3PavTNx92tRrbCplBOXhACNbIfnSL2Kiy3Bpce9PExbt4h+fP4uSSdYgNbC+8XprJWLv6PU8AE4HziZyhWzfrI.HKxhr3XcDEif3icfWbXe+efQ1IbN+AHRjY+5t7f87gs68GIrsPwFuRyQ+GdKv3aGZ3JrtCvH6BlXmlrPeFP9EAEU6gI+eGz7F7Ye+Fky4C5QQUJSQxyS8GTt+aG9X+bgxWX.qX9Bq3bX11q+LWahG76+tJ+gaQoZ7IN9LAd1aJnEAt00pbeeQkR.xMNr+05yHMqz9VDxqJgG8Knb+XpLHINNkTf+PJa3974AuMgIiMOFVK7SS.HBRXkHMBa3q.8C7VtMgi+7CTbfC1wiBO82SYImlvJWiP9OLr0uqcbPAWb6eScd8mCj+RcY6rHKNF.Jnx7GtQpVEVx0nzzwAa6ogCdeJdyf.5TsqzzkpbZubX8qUnm6GzPlj+cEYtG1pNeg5WsvidWv25CCu2aCN0S2EjgvfcTTg89vJq8+WFRmvmHmkPlIB900Tc9CngEIlrymjY8.I1mB6+IDbvco7U+f97t9WbT4IHALeOCHPh9bzzoHrzyKXNNAZ6.J+euNedaeJGWvawddMITVMBuzYvveYUJbgWcvEr+2prelJ97vPh8B68yaONjDvV9judgv3OJrkGxxfZnIoiNAL9igr0G0hZMbIyXvNCOCX9vDOMr42p829pE79R9W.WNPImgI0++34.dhIm8T6B150CwJFNieGl6++UfT6E196wTL..o1Ork2IDNe3LuO6457qXI.noqx7ylAtWfbNBdcPvor.q9UD75ZPFoSvrl+9LtLAFUgbDvAa8tUF+OmD.jDN9UKz8tU7Vnxc+Arb7LYvOwYd9ne9hYWUHbAPx9laMhkAn9WGDsj4d7U84cCS7u.DB3rAZ.n4itCkr3nMxl.frHKxhi0w4.bVGsGDyAgKGhtKiwlox5uBo6yZ4RU+drtAPO+RHyNshWLTDawCBVwtGNOPSg5G3XzGo0InfeHAoXl580UKJiMLjTDJ3LD7hXOe6GTYhQLOCnbrt..IgNZFFrGk5VhU6qy5wS5qTBz3xgK6iI377PwyLzpzvnCBMuIkQ5UoTL24OUKP5vBoxCHGgTsCq3e.JqdA+LlBQSLBrt62m91oRsKQHVgpYIBdfyoDJtP5ITF3fBIGSHZcJkzBbn8AwyUMIz5fN1mREnz4tg3QgdOfR0mhxvs4PhjkLirHKHif36aAWdXjup.4TpCuBUzHLES2Shj.0uZgBWnGg2tRBTV4aGJudg8udkAuKHUJfD1ttBftZWH5VzY4F9gBojSNvE7dcjWINJnZgC0ihGJc1LDMrRYUKTX4ASE5f96B5qSa+bI2jPNwUlnckhJV3ptQGUVmMdm0uxUiQ2JOUehDJH3+z.dPoK.tpOfP0MBLNfePLXGNC+L2qC+OGOKL8pogHKDJ6zrjADpjoCNLY+PO2N3ULjeYfjqkj3HKEJ8U.oG.F9Qg7OWnquN3x2X3Ob8PYux4Q54hseSOp4Y.gWLT9kCDF7JGvA87zP5wB5F.EadBPzZgXK2lbtm0Z6xpuAfH19KmRgQ6wp2gN+5VIFPFHSPVm0wrtLvn6Bp7FLU.Lw9OhWWxjTwebn8CBwiACOFyaGUI03PnXJN2b8.fPQTRm5Ynj3BAsc.y+CS0qUq+QyE13OSYhcCm30K3BiodNO3f6TI4DPCKcFJpCry+LiaW2m2SlijTQNlI3+IQM.WGvG4n8.IKN5hrI.HKxhr3XVbLc6+SCtg+t9PyVElgBjzZSuASo.CuYigeAfPSyHhfUbh5DHgelkJIJrzyvwROKlhwr0dO9r1umxG3d7n35cvD1f3w+UJO02CJ2BemIa+eO086ye3a.23OBxoDg08PJ+taS4C88w7TffEBujSRXIqlYeN4AOzOV4GdCJkg4ZxoaAFEXkmmPimjCWHks8yTV04KzvIISsX7m3WobueNq9+yoPkn4qDKOqt6cdPNE3SxwcLRGA8N6HPjFg0+kUd7oO8ojhDJ67T10OAdjaU43doJkzjxPGPmtTLyhr3EoH8PPsmuOEWlRK6.FtYGRnoiJJVivSdKJovB1JTkPlVrVYmWoApxoXOHrUVLCBbhWfPcmhIu+MdWJxLh8INvi84LW8WPvGHFJK4h847d2dTRSgrtgRHS5+g.dhujxuBkq4VbrpEHSwz+91txW+i3yMbKNVyawwXGHC81pO0zjiFNImMWxLcc+fwguOngclI6M4oZZXA0I7xtlf4f9qhgdlBzfHSmrt9EWPf4A8MUcbH9JfE8VMWiWlgn1lnWnyaGhuDz5uJjzS.69iZdBPiuNKIw8c7HEtJn8uNHiXFAX7iCZ7JNxCqLSXdFPjFr22jcAfPh8OvXs2qXnlWGj2xf3MYYt8gNSHd0vY7Kl+8cm+6S+2Splb+AfcbCP3xfy7WC6uCX7MeD82lTiojdbk+62lOK9M.O8O1w3LaOkXx7ynAe.WbUxr9dcjbTROzyPB.hJrtutRjZDRzCbNWpP3RgcceJ8OFb1u7YT6+dvu4ynbv83yG9dCQgAIUO3jDRM3zl+6jPS8LW6+G6v9+jHBvEppliHxyf7Qxh+VGYS.PVjEYwwx3X21+WYWFj97mwS3LIdFoN.E5aSntHHo5xVDQeaxLToT8XOt+MYKJLc6fenm4xkTfI5SoutLYrFIGnoSyQtK.FnCkw6OCkUuCOfEeJBk2.ru0BG52Bi2OLQbEx.khwlNJDMtwhW6MC9ozoVT87AmCFrSK3+P0YJ.cwuKnjJDFrKX2OrOctaHGfV1En9JZFa65qUqvCmXHgwGTv+.JZfQB5mFhVnZLvT.jSYJSLnkLhnyva..Hs5S26wAg8oj5E5bSB3K3xiig8corHK9qC7GDJrbqF865PBCkVmU2ISOreSkrY33tVa9j89TJC7Kre2RFgpWHbg+iP7bEXbnzxg07tgQ5GZYyJ80pRFfk+O.U0jv92DrmeLr72LbFuRG4W.jdHeBE0R.4BpFN6axbYc+T1iAXf9g96z7Ejq9lb36C64Q8ozJEp4DCw.cozwiprfZEJoFnjxgW1+Xv1qPnHBEsPGiOFzx18w22b18hKWnzpYdYS94GDXTdSJOpXmDT7ZfDc.8dGVP0hCHcPqyKjMXbwM16SOAz+Sf5BifClH3dDQWHRomKLde1bZIa2TXlBhWwFq8kcYFy+88sYVYjYlHSB69KoG2tuR5tf9VOjbDHp.QVBT6UaTq25+BnkCZbHQp.Mwm.BKVVhvmot4jlA5c8S22C8GC5YcAA.GBPrIxcQMk.Ld2vBtVn66j46FbghZJU4T9zNJoTHmkIL9fvt+sJoSHjIIrp2h88lIE0vF+A5rHaOcxmgf+C9nJZPW.HDvt1hR77fkb9BMd1AaZRqbS7D3DeSBGeR272M.lSv+Ig7NMH9I.CuGySfRNhc8u3UXJ.bvcBIGDJd41iO1PQ.M.bFj0L.eQMxl.frHKxhiIwwjs+uYh5tr47TZuOHRoW.f.q65QF4ICjiqD3I.5Ld7GIPw.wISpP3BO20WLEbvA2rOO7GR40b2dTZNBq3rDVw4I7P+GoXK+aJW12xb3+ksJGgKSX7gfC8aU10C5Sq4Bc8Txr8cJrfAt+OtRR6PPPtAXR0xNy9XPd.QazVu63.m7ZDp8DEdjehxO9CCkAj2hLVAmzHkUrjBDsQvOkw3mWTlkdN78cjIoRt4nHDj.f4AhHlqXiLUM+O0fKKxhWrBGj4f1uc272QHCPzRCZ1HOC+1XTfU+REpbkBoy.63WD7lSBKdUBK9TjoJA8krbXImnvCc2J+jazZKKo.NgyWnwSSPCo7T+XklNcgRaxwD86alPeTfzXc.jUL4QNfYdGbvc5yO6FUtpaywE7VE1zuS4e4c4y09Ecbp0Cc2pxe383yK8eyQIU4npFEpZIAauB80O7q9Wg5qWogyxmIFS3.2CbNedGkVq6ufD.j1RNKxLZycSBeiw7X0aRyezsB4chFS8idHnq6.b9PlwfHKBJ5Lgj8B88ymd+LQWvleOHgBBd0IA9nPfJBzj1jvi8vvl+SSGyXtq.Nw+OflioDfXGdqIH.oFE170aAwGuFvkA1x6xhfNjX8EuJuTSpGG7+OH8dgc7OAQKFNie6z6Gc7YueyjD1x0YeYKrCRe.XaWu8ZgclmFH4aYiZG2.DoZXYeZn6uAfAV5X+...H.jDQAQ0bUAPnbDBIBm5KGvAKzAo5LCG5ATFWfwR33BdUxzN.j.a+WnL9LR.PhQetSxdnFfe4MnLBv+784ll4+Pvu4yqn6DdG2uivEIOycCfIg+DPImFTyUAq6sCEzHz6uBFICbl2kEv+9uMn6GENqeJjWtO2FnYQV7WAjMA.YQVjEGqhi8Z+eCrMnfkDzWmNLzyigz0uAJX0l4H4UnsXqxe2Vs92y8BI2IT96xXIomeEj4fLP6N5rUkFWgPzHLMQIybQMJbf8BsiCULV0ZeuJIFU4Ps5wfnLbuJgCAoRCgm.pcoP7Otv9dLn66SYYucngyBxYFdMXZfk8lfBJEZYqv.a1Lx3LcAM7Zg7KQIbdNhDGZdCJcdeVmrJOTZYWhQDTBkkcVJCeHgLIThUmPjwgxNIHuBU58fBC0LjW0JwySYzAEln+oakShyjv+fGxVv9Lk2YVjEYwyLRc.X4uGnnJD10ipz+Sa+F9YCQAZdmly62yA0okc8jFhmBc2FzeWJU2jPdU.QxEJBkP0Hnsolm.LNTZkvK68CkTqCbPrhNrLYdDjhesMBu9OGTQk.iBkr.3M8gbDJDru0oDOFbk2AjSYXAyOoh5Aqb1cPTTV7qQ3zdogHQBkkulLTR87bH3+YlpSeLkQqVocEaUPQmMjnanuenwZ+jSHq9V+QLdEf1HT3Eay222lfQaYFDcmABWFZQm.xHGB5EHYGP+aFFqMyP8hcRPoWnsOUeHVUyd3E4DfpuTiA4d9VfWIvH8.i2gcbN7Heyj.cfsfjdDq19izHTya2bu98bSP3EZdAPNUDrA9P0uOqtq7yLsW13BAU8dL2ebl2HxEBZ38GXXeG1wVCTEQO2oM1CWfse0zPoWCz6Oi4v9cPVhU+oS9sumvxd8vF9w1iSl.B4qbv8ZCWInWsJtfs6OGI16C4UGDpEyOKlx0+UXwuLH+qPvW4YtyOLSHdvHMapcnjKFM+FPFoSH8SBCtCHw.PQmmkfnvOCs42+5ig.1+Q6AQVbzEYS.PVjEYQV7bBJruaDNgej4r+GNZ9qZlezht4f2dBqFXa5MF39+aGFemPiuQHbtvvaEFaebf04we3yJbM2kR3z9jWkV+udx1dzjqYZjQcjDcpxs7g+YJa7GaYIwAT8w6Qo0gwbQZ33OCABCiMBr26CZXYPEUA4liL0hiSCT6RTptFX39D56QrfGRm.paIJUVCjWYJ4lOL9vPa2MDuZkXmnxi8o7Y.DN62hR4MoL79AMifDC7GBJtBkRKSY7gfAFQHV9J4WrEzv3cybpaewoOacMprHKdAOT8H2tIEOHTXkzIM05j4.VLRdUL2euf.98BC.bZWriRWBL5PPO+2JtfpPZx8Yl1Lo26UFH4XuVtKAdjOgOIAhDLIiNybuEB1xZU9o+KJ+i2NrjJLi8LEPQk3S7zPXOARAMsbglVo82jl41k5lmSWMMTZ8NJsIrXvSB0tXgZWIr46W4K718459RNV8EEFRoy0r9THRHkpPoxEKjeCB4mQnrk3lkY+MOWkC7ukfn7x+RLCcs26zpqd+DPAmNzzaFFtYn6enUy8yDSrCXzc.UdsvBeivHGDV6q0bYeOAzQMu.XzGAYaOnMuVnhfwWOz79LohCPNKy5NLGggI4tB60SNHz42BF8ggMFnHfvGd6lCH8HH645gxuVn7qFhVgwzepwrqG4TIz3aX5Kfdwflt54te7h.K7sN2m2EFZ5sbjtvZXferUZAybaZ3Jfd+ovrpt+YbpNi48iVfiU+JfM88yL08oxLgxc+1TFDg5OIEwYcCmLOGT3glvRnsWMSmz4LvbD0wwchB0tRYZYv8bAt7rDaz1OENmeKRzRg1+0AJ76iCIT3buWHdkOG2g+UCcBz5Q6AQVbzEYS.PVjEYwwpXTfcCbdGsGHFDXAWms3nYhA1NZlwPJ6xghGd5WuzKBxekP+awz8dpfd6buOsEgbxlABQMqP3k9YgngfQFDxUARqzZaPhwg5WhUy+K9jghJSnmCoLbePCqTnpEC68wU559fCrSkg6moY9JfYihKGtvOlvtdDkm7AUN4OpRIUILXmJwCAa5+RXGQTFYDvqba05gqB10uSo0bTBkGDJpRmGzivUHjXTHwHdDpVeJyA66AgzCHrf0HnoT5aGfWEB64WIr6wAoHGgKWo2cKz8DBtbLBoxhr3EavOIDMWyT7zCOHCMnqXDQISZgj6GVw6Sofxbry+nxPaY1IAHcqvhdKvIt.nqVUFeXXfColmXLCjpYqV+KtRg89jJ893V4Ajd2Jq75EJtBS0PISIL5.vd2jRE0Kj2BfHwLeCwKnD1qrd3ruYgI5RYfMY0tOdPusAC1s4R6Yx.kWqPAkA80Nzygr8WgkvrBrRlA46oSnjZBHbLHDBkTNbku2fZ8OkRlITRmvFGSkXTenrxEN++Ugxpg.2A74vGB5XPNmMT3Y.isaS164rXnmfODDfDcBCrCSwWQKAJ9UG3Z+ATUOQGlx.RzJLvVsDEDwA4bZPIqI30CRnP3.8qqiB4tFno2DjbXnucBgKzpMecFYHQDHQOl5wR2soXfTiBUe8AeAPLGer6usw3NDTy+aAxLJj64CK3k.4D31+XaBUcsPzED7EwTPeqGUBYdPfKrUy5OqW6Ri12lPJXQnCsWaaAKKSkbBl2.3Oif+0DPuaDR0GyWVf7So3BKypS4071rujrnKE1wu0GQ7vEV3L+TP5zB65djorfgm8gqPkqVoxSVXa+RkjCnDIrvpe+At9+jCIA5nMXzLJKb4l6+OwHPzbdFJKO6HD7Y7PV4Q.PwmqkXGB5Z.GadytEgstprd.vKhQ1D.jEYQVbLIDQFSU8d.dKX5y7nOp8UM2maWebjgO.rl+j45+.fB08xs+bcuWXjmHn1+iA69FsmOTbPBSYKDJao.ogBp1yVTbbgG4a5ySdWvMe2BkE2bae7fe5WxmG7Gp7YuWOJtdX39U549fe2GVmEoW9XN48G4mKT9RD9c2NrieAzwGQICJ4hUSjC2qwbuKpL0hcDDFeBAUfA1iiwNnI8eWbrEqJSWK9oUGoFQoh5A+ITFbmBY7EHOej7.QTacRQNVcsPYQV7+dHbLHcRKVfxWgRUKzm8sQGi11rcoe7fj6SXBDBUgk8yy5k6QAMBCzsx.+IrRS22TDvX9vocwPUqxwu5a3yZ+ZPQdlIc525z9z1..q9BEpXEBoRCc8qTb4.CgvJWiipVJ1bNQgG36o7C+R97Q91NVb.i+oInymkBVzJEVzY.q8W53A91JmRBfPv1eJk68ypDGnef24sBqnJgcuQe99eBk20+tiUdlxQjU9LofIFwGmyQnHPMKRnlk4YG7L1qmXTehDWvEVroe7g7qPH+Z7NBL9OSl98rVqGpE7agmKz3qAlnan86AFXsSaneh.8+Sgt9ufXNnlOJT6EOaW6e3CB89CggtWXS2iw5e3bfBOMys8Gqcy36bSJ+gz1wMT4PdAAZWxYBi0I7nWlUq9NIPF8AaR33vv2Oro6CJ5hfS7KL8wO8XvDqGxsQ6wIGF13611OdBritfS8Nl98GJGXwu8YbAOAz5+ODIBLvSB4tP3T+wy+GNyD9YP54Ag3Eirk28zOeXAN6GMXrM7zt9uNLr82Sv6of4r6RLlR7BDzzJRPh.9Oe6Vmp3F+4PaOk86CuXBm4qxXmea2kf5aI.SJIvqKNRC2wTV7pDNk+Ng88.JisEgBWpxK8x8LunYR3fM9eqrq0Bez6UnvXPesprfEJD5Y8dV5L5B.9PMWxy1Fbr.JF3cnp9fhHOW06PV72XHaB.xhrHKNVFOFvihYFfGahJeaPocC8sEi8+IcZuvwC5MvYB7Bf2EjY.XnG0LIoIoeHfErQ6wm95Ont5QnrEnrjhfCsOkg5wVTbzbfi6zEJZAPnP.S.0tLg32nRyOMLzVAIJjYHn1WJ34q34Lm7ttk.wtYgCrdk9dRvkicbmNn7oWGfDRYjNEF1WvERHVc5g+Vl985ThTGrieohuuPFwEH0xiIb63rHK9qClmuxKh0mxyjRHyvPwU5Sw0H3saYN+5H0ALF+yuTG67AUFqSq83sf9gg5vRhvI7dfBJWXWOr85czgf5Yc5ihyG7JxX7eYWOjewV.UIGWIbTAlvp2+IGqBPpTJjVn6CBiNjRAECW46Ofs9LPUM.Wv6ExunfsKMPBHcFHWfNO.DKpUhPu7axRfneP28nkMBwyAthaDJuRNxxpVgHwEhlimoPbelS.8QxUHRddS6rnSBerRdZd2uiB4bdPgqFFcevf+LisVAX78ZLli.k8RMl968tg7VsoL.+DlC2m2BgJOO6Ddv0ZRpO+Fr40UrjJD12RrqWLy09GXavHGX5xYRSAQWlUK3wqc1iQuvPiWms+586BQWETxEZYKJU6VRG56GYdNvLgKDrnOzzNgZnXPCW6zl+fKJz25rI4KZYy8ZSn3vw+YMVq63Ag3UM22y++r26cXxwUUd++4VU0gY5IG0LRZznbz1xVVNHIG.b.vfsw3rkswYa4.1.KXfk0K6xt66B6BKu+VXWhK7hMX.a40335bNhkkrkU1RynvLRSd5Iz4576ON0L8jmwr6xLfpuOO8S2U0U3V29VUeOmy2y2yHA6PvBuc0iPy7VPMgPzyGV.YfvySqFB8U+YGAC+6CABp2EzuimMvI8Wp4g+d2kP7d5S2Ef5dW8G9YtRXuupv7tcCcse3.uUVmcMTXBAM2.79aRXdmpA4i.69QE14lEBmKDH.LsZMXaCK9LLT6IordAf7Jwqh4LVPx.glFTxE.cuGn2FT092N2wYGmzgCvpPqF.0M41T7wjE7c.fO7gOlJil.tWf0vT0mWUiGq.dqqE5YS5mEfhWHz0NT5U5hl6jo1GrscCwaiAUitLvVdwL7l+iVzJFRfvGccBUrZCOxmSnEf67Afxy0vQrFCGwIa5OW+Ohiyf6RgtZSn8WDbpR8uP00JTPghJrfYTMAXwqFdVWnoGWH3.mihwSvmsLXBpSzxp+l2DK.AoDKUzrs7CnfONLBFMGic7Bvsj.rpTqU4h.81g5Pr7mqv1eTa1TmPIKDJY1tzYSZoNKy9T15rpOtM4OKU3857sgG8yqUTi7A5B3D9XVTzbftZG53oDdrufPRDxC8giY5RONG2YXQY0h9bGSVEMWxnsQq86oIedUusM9Bt7q+WDtq6whU7wsfD50w7Vtg4sBub6efQXOCD.3k9aEdHDtwehEG8YZ5mIAuwCJ7ctxL7E+2s3juBKHNiRz+0mU354XB6vihSCGpg+SDjIMT7o.07wg1dOns0CldAqhg1uWn4ekWT+EMp4FfBWEL6yO6EYe4rdWaF1v5fZtBXQ2FXYqd2HvBzb6OUTH16As+.PSqWiluiQS2.SPnvS.lyHj67gJAl20.waEN3+ATzBUMiAfDM.YDnoek5DgABqfpHNzGBjGLuqM6xo5AdgSAJbgvwdOC+7ZrgPdF8OR45+XBK0h8Qb+bgBNRn4FYh3.XmbUVjYrytsq47z088VAj.0IVXf0+YD5A3p9WEZYyBm5mzh8tAWNzVLjrqQokFF17cK7h+B3tdFKBTJT2qYwCbK58U0.bwOtgbbfU9gLDnP5W.LKnpQmwJ8CIADYVvBtAXS2AzxKAmv5gHybBc8OIioCbS.eoI6FhOlbvTyIT6Ce3Ce.XLFQD4EP8R87ljaNiMrKwKR+WmFAfdeavoUsjNYkBZ82CoZVCO+vpmvv9azlX.G2sJjaAVT+qXQKOKbz2LDHHjSt5DJN36KDuW5e9EI5VH5Azbr2pTccAlI7t2OjYuFR+MgRllfqqFQi1aPFL8Gwiw.mBjtWWZ68MjN4nKTYiF7M72GGNhzMAKbsPQUBc0hZa3ddMg3GREcLikfwHDJGgTkohjYNEIjagBc2tg36BV5s.Ay0PC0IjeaP2MBQJVXIWlx5GbLjIMbv8JzcmPlnBy5rEJbtlgYzbhdk9YGzPiV9LlKX8ELXEPoUeWsC66cEJtRCWxcnZ.v9dagxlNjSAF5sEAiKDJeSVGBlApblvw8ELDHnPPaCI5E18uWn7pMje4P4UCW35LTPwn0LzQK278pnI1gYBXjeee4GDUe2id.AxCp5FTU8uy0qp5evgbbbiBw1Cz964kf4dhnBFHUGvruAHmp8xO+fJU9cpVUVwDs.89VP3iEl1ZxpU.IaA57WpNDXjP5dQ5baXxj.l90C4LmreWnpgjQgptlAud.xDWamAxGJbAi7wtlqWiNsabuHz++.FjJYfnaGbkQQy.DHdCS7y0H76cCaQHYZX4eYCYPE6O.xaYfSqF1ecJy.RlFBl23bpDsRDtzk.6YaBgyCRzkPN4Aq7ZMTZYPC0KXG.JeZFBjB1+6KjSXCEMMTMtXrfUtPx1gVdSM8QBZoNWYjPGaGxsBHXgLEQsaCBbZS1MBeL4AeG.3Ce3io5Xm.2CvWioH+y4HCQmn6btBkpja7MgLspJErUwvN9b5jUrycXQ+GzTqOFvZNaahTA76ZB18yJr5OoE4OMzTYUfW5AEdueY1GdqEJ.C4zeN5qqOdJKLyT3wGh1.jqAbFRYxxsCn543R7NfNq2P5DVfepA5Cenpseadkl8bAoCvtJAwFbOngdRCq4rLTvLLjrUgf4.+5CIDaeBlv.VP55MzxdM3ToAqvBM+5FNDFBVAzKvpOaKxalv88Mb4suG33uPg4c9tbTeTabJvKutyA9O+lt7R+L3ScyBy6TgJmukVizG3sp8Ew+gF8xjvBWogEd7dKGFdpehv24e1k65WZwwdNF1wS4xlteWNgqvlbJF5MpfjRSucq.dhuVeZAvx85bBY3UWuK+7a0ka66awRJ0vrWpgYeTi.yAFHbiBEcNPAKCh9NPGOBXBnMTBh144U6+DABTgmQ0GZ7Tlsgi7mEj+0.suEOl.z8v2FiAZ+2BM+axZTofFE9YbcZTdS1Nz8NgHyEx6j0xYx99wYYPP9GKLmKM6wr2CBa3tgzwF94Cf3sf4sudnxyANhu1v+9fE.y+FGPioOu91Irwa.JYEvw7CF99EHBL+qW+bp17Jasim0rS.3lB10UCIE3DekQ3XJPGup5vCS95xhWesY7KCdh.O8sml81hMe0W1BBiNFBHS6faiBuv+jg.NfkkgRqVyhhQCY1GXWpvxVkEO55TFDjKpuwNkOog.kA+fy2k8tSg67Qsg.vCemtr3SyhSXslgk4EC6ZMPQ53gsdKfSnwZigccWvb97PwK+C932+2CEOY2.7wjG7c.fO7gOlRCiwjVD4oAtMlp+GVV.srAP5DJXkPAq.Z8wgLMN54Bo2757xXRRl.hj.byHXgVuhIIbv5gTwDxjDJpPMcVGwiUeMEOAFKxLGgsaHQjyYlvleHU+ARk1OZ993vbLffMmoSXdeZUL+h2hPdyzvddQCzkPMWuZ2XyMCsGUuesrJ0.k1GAZRWOrjaUHRgVrsmQH5qn45ejhrX6OiPmMAoRBDGBliR2+ou.nvxrHsXvwsubK.l2QaHuBgErZCkOSuGZDeHscano8Aw5RFj3x6lFl1rLjqmcY3ByX9vmdcFkcQ8B4VhgYsFKBEw.ogxlklVO8YGN3cckVWWGMIzaTgbCCm+sXnzx81tLday30GGdtPIqDR1C35BE9gzHq28Vftdbkd8VAzbh2oH0woIafQ1OvCgg.1FHwdUUzOXoPjpAmHvztlr4N+HhAZ8OZjcy2KO5CVLTxwoTrO+iAB2olm9o5DZ8dUsC.fT8fDcGXbS.0b6HQVvfCTc5dgn6.h2hJzfj.5YOJ09yY5CuIkINRGaFiSgPgyWyg+YcMP3YMNcx.AJY72lIJL1PEeAULI5tNHUbMm2EQ6mEQKMhhAZ4mqdLq70pquk6lwy+8FCrzayhZhY382hFY9Zlmx9ji3yXHiK7d+VgTc.0uKA2XYEe+ggDFNx6.19iJbvC.gWDXZDV5UYvNHT+NEBd.Xomug4mTYYGtvwb8FJsXuJew3gLI0wj88e6VITFRDtbn65QR0ElBWjJBiUbopFRL0IFFYP0WIebXJ7c.fO7gO9SA7V.O.vUOda3jGRoS3YGeVMpQq4EzIp0ytz5DsYLhPfAUsqG35jA+9KtdWdu6EJJWk0oH.VfaCZT4rFoZE9DDFfX8Xgwx23eeb3CjjZNfaBBgxSHYuFbcEBWfFYwXcXHdmvZNGHu7fNNDT1bM73c3RwEJbrmsA6BM7StMgc+Jvw9Ib4XOSHc2d0CdznNdxmqM4TEz79EZ3UfS5rsI2pgTcIHaUvxH8WJ3b.ZXWJUnKqVHbDTM5HIrrUaXYmD8qN9iHk4C.u1+kKuwOZvkNklA9B+BXVE3EI+jvhNVCK538hTuEr8MBq+eB9b+Tg7K0L1kUOG3.6zkM+ib4TtKaNpyP0NfQOuoGnp7GDrKFZ7aC6+eV6qbEn7yPoP+gdEnsGEJZUPwqD57cgVueMot6+gbC33YBCApRMzLUSZDnK5b.2tg25pfY+Yg4d4dLA3FFsF3DGcuW3MubnlqDVzspFxmZWYMdu2FwrgqCp9Bgk9EGNK0i0L71Wqpd9NFHUCPmuCDrrQ1A.IihYW2LT3mBJ7N8XFvM8e+qiOnvJ.LSOMRX6eEn0mBV0qpdWZyWK3XAq500uu4+cMUKl6UAHPq+bPFeieOlyxFLv27XbIFvW9YLDzBVymVc30Neb0I3+laRvBC4McyH9eVRSt7gOOap6kM71+XgvUYHYmBmxYaHPovObstT26B20SYQnh8tGHMbbmkkdekmV.L5vnk7Po6ranAntuLTxiC69aiok2DNg6CxaVPMm8DrS9OZnMfe5jcivGSdv2A.9vG93OEPBlppVsctCch.EchZBAaNDX2Ez5aqSTKUKLtzuTfZOJCQJxkfgzkyKWgvX3.6Vn2nFxjBJtuH+6Meiz0CKbcP9EYX2utPma9Obm.X43a3uON7ARZCkLeWbBAstaCgxUHYLCjwhbh3hSXg3QMXCzbqF5rKCSe1BDTyK+BmkgCb.C41FrvSBl4xgYTqEl7M3ZIHtB1VB4BjLtPNwTF1DDMejKrYCNttL8SU3P0aQOQgdZSCn+JNKn7JMzbqP6aUn5YaHTNzOcnGDLPrnZ4iKTdFrx.y8HMj2Wf9yeZ.RziPddF+CdQx2ih9QaVHYLnzJfy81g38.08dBkOCCQJB5pYgd5P04fv4Y52.oZWfgo80rHuxDHVZOC7FEi7jtfHmpWD92NzySC1E.ltf7OSMO2ciAcrUHSuZtum+hfBlm1ffA+vMoaH2SAJ3nfd2Mj98AB.I1CjyJfpOOk0.1EBgJ0S0+EM+7CUFDYjLztSjt1ElvUBQlAjLJRW6DSnJf7lIjpKnq2GR0MT6UCEbD59ELeXgeEU3Aa6c0Rg2rtZHukLx8EAxCl40jsTrDnX85Hvnv47f4CK36hpRcSBPbg3GBh2tJTgc7dPweHH3Q.oiCcrMHfC3LazZUoAp3FAbPZcCXD2Ijw+.PRkzEm3W1PhtD5sCgC0CL8YqLAPbAIkgiacBMuEg12ittgg7gctYU8+m6GA15uSHciv6uUg7JDbxCJirZCfwnGmYLgJ8edvsKnz0BNdL.PDs77XGBJ6rgHGCjNppEEViSJB7GW3BrQfmextg3iIO36..e3Ce7mBXA.WwjciX3Pfc72nSn8TdQnmsCc0HXUDria2K2UCO1Q+26vbzeHiNicuI4WY4tTvBr3gtcvE0PBK.IrmR8KpwBq9rrnvoCw6QnsmVoyuO7gOFajtQgi6KJDIB7X+HCsuWK3P.HzZLChn5pQQKS32dcPqH729jV3DA12dM7JeenBbYtWgvIsVKBTjge1cJT2yHzW14T9IJT5IH3XaAtZJTGB3+7VERiPHrvF3sVutbgdgJNbQ1DXZFd4eZFd16U3u99snhbMibDIsftaUvxBBFViR5ROQCKc0CY65Sa.FpwR1Pq6yk8+lBK+7rY4msEO2O2ke7+fvs9SsXNkYHZyBM9dtDdU1Dd.oPPjxsHREof.yAbJChWGjr9r4+P+HDj1Ep3iAS6TfFednym.bRnrkphOFT4IBM77vquV3H9VvBtQnwWDdsyUoIucwLH5EjICT1oCS+i.srIXKWK33Up.KXUZz9M4.K3lgV2DrgOiFw8zBTy5f4MBjIqq5vrga.l0M.K35ft2Kl25FfZ9LvhtEn68A+9qEp4pfE4Ue66qL3EZFPm6F98WELiKAVxmezF5AgKEVv.hfeh1gseaP02.Dp7gu814.EeBi9w6+sgjFZ4If888fi+Yfcdcvw4Eo+X6C1xMBAr7JkLnoJvbuJ8iu3woqaLJGf54H6GyjP3jNeCtsKriWwk+q+J3ldFaB5n1bmpQgS4SBa.gMteCoSL7CmoXC28MI7W9rVDnDntWPHAvCbyBo.JrBHXsvCbKBtn2VzEvW8g8JClio3BlRo9eFAl8kAAGgzrXFeL88Cd+p3QFZJkC.5EX8FiY7pyA93OiguC.7gO7wTZHhX.NYfYOY2VFD5bGZNeZkCDxfz96gIUqzeRyNdS3Yfv3ot+8.UOGCAyAJZFVrzKvvVednyWRqs24Ufgc8pBcuMMXXA.pe6Bk1BzQCfYRJ.Q9vG+wDhqN67+6jtJY.p4HcHbtPtkjgT6Gl+cXvIjgC9VtjIAjW9B1FgYb71Dn.UE9yoYM.0AANtuArfi0h.4aA1vRNMnliQ03KWWnxhLT0bsHm7TCymywXnzYNxZ.lsCT2qJvyBMWuP.ivrORC4UBDN2wvZjLPY0XvDzPy6C5tcgpp0noNvDo6IMLqkXQMK.rBYftgoWKb12JTTI.IgouDKl9xrzNsA5.AWzmAFoJsF2myb.ouZBuGrbftdOnqmF58.Pzcp6SU2Dz6tfnOoVtTyobn25fbsgX6E5ZWfDGp4Z0k64YAy.hPtAH9dgTsBIaRc5PjSFhrDHX4Pm04IFC1P7C.S6zg.yv640U.s6Q49HUCI6D5YeZdsGxjsNtGr.n5SGxBYb3O...B.IQTPTIb.Z.vrVKT3QpKmpaMW+CUFjWMprzOqKGx+nl.c7C.1Ag470f7FEE8exFFak4FU84TgZrx6f9YSQm6.BUDT5kneWaaNqH25lFBjC5+TMxn6VboqnFRO.MiHcBvJrPxnP9UYXIWi5fKx.K8hMjJMr2cIzZyFbGszTQfhrzH7mSdPsq1.mDr0GPXtmgg2+YDREUI1QlnvhWqNTM33UvDjjP9qB5cafUWPaaRYvQQKTcTSz2W0rBP6G5Y+PQiUtzLof5At6I6FgOlbwT9BUoO7gON7FhHUB7q.9PS1skAg237zneDLrFooftnEj3H7ARne7dJ78726xa+6fuxuyhRpDMqArgG5eSXi+Pga+wsH+pfG8G3x1+9Zj9MNP26QSWw7xAr6SDt7gO9yUHP9SS.Cz0gFPTwMPl8pezdFLnY2Ho07Y2Nr.VPp8nrm45tOCgyE17ylgXcHbpWc.HWC0+RovMsfHFbyHLiEaS3YXwOdctz3KAETFzaKvc7bVDNWxlO9Cz3ACPOngYwSH6MikwEAgMt9Lzxt.bEpXVvROCarKXThb+.gQO2O3+pKO1OQ3q8qrX5yYbxg+gt+d9sTDCl.w.6zPpPf6XHy5.pPjzAD2EV12Gp33F9lzvy.64N0OG2EV52El1pgFeIX2eNc8YDUK.rBB4sF0gBkcJPQGAbvWB14mSyW99fq.ErZnpOIzSiPc+Kvb+FvLNSUHV2z0qaeFQyE+4dkPfRAbTZ5+leFXN2LL+qFZYivltVHjk9n6J+rvbuLfzp2dLAFYgCr8sAu4ZgYbQvR9Klfc1+YDxDGdoSBxcNvJ+055d9U5Mdx62p.Exn8mRh.0+lI4k9VPi62lXnobimj3fEvewyXnq86RIy0FIgfUgFvB9QmSF5pcid3Gs6orftqWuM7t7XBvO+FyvZ+6s4W9MD5X65yQhsO3y9zVDpXz60Fq+CMSTjE+OfYu+ZkwKo5.R3Bm3+ol1Ha71fnupWNEHpdTbz2+nnFuSZXC.mjwX5cxtg3iIO3y..e3CeLUGqF3DmraDCCUbYP5Nf1db0xiRtYcRos9nPllYB6D.Ow7alKPnIL8GcvCUGjLFDxxkBvPc6Pnr1LzUyZj9MtJSDGz7J7M92G+YBTIza3PPnfxDLFn6lLHdajaL3H97FrcfM+.R+rQVbMTbstXrftaBxzMrra2ffJ3eQJyhRlkEIqD53fBNAErJvFa6rNWnkN.qnpv.VXUFLd5kQFuz0ow8JjHlW9COP6ksydQXLnFWLTXAGZuPxj5wunpEp8HMTTEFsz60mJ+afT8JZPUy0Ln76uOk2e1GogO40C4lm4C1yBjAzNkNgbNWHmYAQeSH1aMjTXxnQlmjp364FCJ3S.kUlla8.D6PPrlzHGaGD5Y2dk4jBffQydxbSpezofrxjRpnPYeBnp0.IipktO2jp582uF.HJKBJd4PYmHHaPWcO6VYXPpnvLuV0YBtIfhOVHPkYuDBT.Lqq.BWAz41zb1ula.R1BzwC.IZzKu1KPYHvngPEA0bYPgGyGfN6+DFRFUiFLAzHdargpuNMEHZ+czb+e5Wqlu+sdOzu2uFEXLvLVZ.NpaJCKHtP2wrXK+FAQfE7wgF2fJNl14ZPbgt6TnyFz80tLOdELViyc0H7GdePcaWH2BLjJFr6sIjp6AuiISBgRBMrGgjIgYT6nnE.FClN2s9fD2NgxuL0S7NdNHxoDHXjrW6R2PhCB4ToNdbpAlEvwC7rS1MDeL4AeG.3Ce3iorPDIWfyBsh.O0B09o0223lgtpGlwEBNgU5t1yd.q73CBS.V3hyv6OcuYAafm9W3xldP3h9hYnhSylG51FfV.jGL8UJz4Agt1uwmKW93OKfaCpMFglKjW4Bcb.cfs3Y3rIHXLF1yiqqO3.hzellgOxEYfPvNdNgD8Bt8BoZSXEqSHXP3I99VDsQ3ztHKHWXKOXZJelV7D+qvg1Fbo+ytTXQv8eMFhhfAH.BtXvEkaOFDr6S+3D.G3w9WDdmWE9adbCETDevL9N.7z2sKa+AgPXnCL7k9cVpthMvLz0.I5wkT8JjeHarrG7M8RR3HWsgi7jm.LFXrPZAl94CEs.ntHPOuhJpY8A2nP9mtF02tdWM+jp5bgROxraygdYXO+CpQ8Fi9tUwfzqFUz9Ussg1QM.GC.PyuIr4uHrz+Ov7GC062MoFo019YPS+Gvr9KUMDXDgn5Cvh9rPauG7ZWFL2OKL+qC5bWPaO.z9uANzuFp9ZgENFm2bmFrn6X.s8+L+AwYRBa5pffFU8+sB.y+50u6EVox3hU8F5xs9iQKpkiMbxyvQ7Qc52ie0+TtzS6F9PmC7BsKXGvPQ0Xvsag8sQgG8qqCuiTpo+L0XbOGyB9s2nmNaTog66lDBS1esxfdtwFd3utvt1F7UeHCEVJC+mTqBgC7izzDIi.y4JzTCQFnBcZzw5jQCJPKOHDYNpXT5CeLEA9N.vG9vGSkwJ.9TS1MhAgN2I3FGJbwZRCVzZfbmK8Oi6BOQHxBg1eRHSSLQcBPv7sX9WlgfdAIXQq1Po0.EOKKlaNF5MFD80fYegPuGRnp4KjNCz89LCpde6Ce7mjvBV5s.FKCu+i5R9kj0A.kuTkptsrSCRJCK4ZEBUjgsrdo+4caEBpaqBA7Ja7tofZ9vBQlFrfUYiS.3fc.w5VHcJvINTXs1zvtEV14ZXdcIrfSvFqbgUdWBw61KsxyA1zi.87NvRtQHTDCa+IErOfFsvHsBy+CanpiVO2i002g1qP.KHVBHUJn5ZMDL.rvUYnh4nZCPxXpyJFlA7tPdUX2OU8Gpsy8qp+og3co4LcfvlQTuAxhzp.uYbn+PvaYfnaSoiP75GtAPYD0f+xNVXuOLD8kft1N3DBbynNKHYKZtzaxCbxWM3O8gT09ObMp2J558UtWaA8qpf1EA1R1hvtUPU..iuOMWykL54HmJzW8gvkp0a9PkpEz87lq2WLf7CIaOkWN+ueHYaPseF0.tnaWKOeUdMZkaosGDr876bxnPhlg7qMa+zvvgAOD1XCS+Zzp2v.udyjTEAPm4BjVM5U.LS.mhHLHlwjSAB81ogLhgJWttuwaWnoC.czNDYtPn3FpXIZE.XjD.vgcJRZXlqQn5UZXmOgpdtKZsPfbTFD45Jzz9Dh1Arvy1vr9HBAFsz0QRB4crPx8pdXr82UY9haJvIWHc6faOPIWL3TLz6aC4erC1IZS9HJvdlraD9XxE9N.vG9vGSIgHhMvoBT7jbSYvX6edn6FfU+zPnByxDf9Psd9q3cpC5ogIVc4yEJtVGVy7PmLTZ3X9vZtNhqCy1FZtIgldYgi8iHz1dDd4egEwaUYbnO7wexifvocwFv1v68arXOutfStZ96u5ySo7+C9sgLcJb5WH3Ttgs+DBoaW2c6oA26U5hEP3prH8gDNkyWnj44zeN5ulyC0R4D.VvC72AGX6B+8urElbzHmKwfUe1CfUMALryM4RKa.NsKzB6RfCtMgjaCtuaPnMfuwyZQnh7NtiVz+cf26YcozhDd4umM6rSW9ZOjEkDzvJNsAb9FM05mQYcCEVPr1EbB.NAGCG.HIfbVJDpFH4AgLsokrLGaXeeCnNQinqUQC+D2mGGEWcaNv2B1q2Etf29E.nGHcO.A0eCl1YCkuRngmFd2KAbB544h3.oghOWUv8xsF5+fYYfC9uCG3eS6iRIvb+pYeNKBT370WC6ZzK2FLCwn8N2Irga.l2c.K7Vg12J7pWJL2aEVvMnNGH0tfb8n+e7Vf1dMHuYL7i0gSvNHL+QhYEdhbgDeHqtavL9r.XfGlleMKxjBbhX3HNSajdEZ88c42rNUnJbrAIivhtLgM1BzUpwWqKbSHT6RfS5hMzv6Bc8dBenOsEA6S+.BX3Gcwtry2C95OoE4TpYz0B.oWnrS.ZpKk4I63KP+4gDni8SKvrubshNzbkPwmjV2AmZfL.uhwXpaxtg3iIW36..e3CeLUEk.b5S1MhAgjs.kewPgspSFBTU+0c.gvvJfFUszswDNE.Ld4AbbYXQcP0SICY5Vos3d2IzxdLHNfcwBFiYPy+vG93O5XjBz5GPXx.6eOf3JXLpw+8g.kZiwBLFWLNPiMYgUKxftsCWnn4pAhNVmBEsPgHU3P5tE5tcHm7gVZh9UMbaGHTwd0B7sK33n4vukM5j+szH7aLFRFUuzRlDxIFL2iElwRfs7jf760n4GJIz1ADRl.JaFCQK.7ZeybAFrCXwQbSv7hZHTHOC+GIsAn+NFHVTgLofbKPqE5iIx.EWimp9MlhYVBnryTKKeG7YgnuLDyExzkFgW69hd6HYcUeN.vKRu1E.ltf7+np1A3lvyvdGOkPeKPWOGz0NgPk.11vr+qfTITiqsCpqKx7fPUANEoG+vkCUr1AK.etwg7m8vaKfVN85YeP3JgbqbjK2B.DtLXlWDj+7zkch.0bQP9dpvenhfE9WCAJRE4sHSCJ3xFiNyCSg3pZk.tP4eFuzdyarWYWiN1ns6kIx+Clnag1ZFVx5.rM8qYFMsegVZVi7epdMrnOsKVArHREBAi.l1F+LtwD.5nEndub+2Fn9cHDJWkENNggk8oMLyS06HMlrJH.zaCp.HJoT1+k+ICc9BPpcCkbgplYjpK0A.ApjoXrCoMfe5jcivGS9v2A.9vG9vGSTz9q.y9RG7519eEDaGYWNuhgd6Po7mYBP6Ou4F7T+GtriGIKASGXblRivw7IbonUZ3E9GUZC6ToZbhwBO069+FWW9vG+A.iEX6HpuvDHQ2+goGEt6WmD+O+R0AwEL.gsz3H7SuDu0OCvJBbOqU4.ejYLfymfFQOfxmlvxVSFRDUMD+.uaFpdQV7quTCIQYJuKPwU.glM7KuZgn.+MOsVU...a328OJz7aKjm21in67J+3VPHXea2kC86o+7Gd2ukKssKgS55rwIvP5HrgM+5v69qb4y+31Doxwgw.8AKnmVcIQWBgxwFKmIPG7DImfDPxYlXbJARDCZ8kTumXBqzfvXCjwK2lGXIUX.JF3.QZWn5yCJcDJAdG3oUG.zv+BraWXoeGnpOwv2tFdNXCmOrj+NXleTn3EquFsKfgNXq8s.a51f4+Ef4bIi99kesvR9hYudxuFXwewreuSd5qL8BwpSqy6SzDN+vI3lD1zU5oI.uQ10aQVsA30+4fLBUPggf1qyk0ecB27q5nUSCOmh8L+itzvFsv1AbSKb5WjMlHP5Vgs+7Bsuey3eKTHX6qG135EJnBHPsv8ciBcCbmOhg7cfS7bLYYeyXc.sxEZY8pyNj3P9yW0ahM2.DaWvruRMk.htQHc2PQqXbu1+iHDfsB77S1MDeL4CeG.3Ce3iopnGfcBbRS1Mj9Q3Yq45m0.BuWdKwKW+8rB2TADvNqxkMFHULAmvFbSIL+SvPEySvXYvBX2utPO6RKw1w6.5sWCI61P0qVn210nRBZJw5Ce7+5XDjkeaag.AEBmuVx7h2MX9.5A.iMrzaWKYVa89XDcfv.cH.tPwKREnuD8jc0RFCEUgKFCTPkBQp1lBpzBrgBpAhm1hHGqK4bPg49oL3Dxv1dLgj6EV4snLCv1QO+cdPWJrZKxsJHu2FV7Mq1Fzz9ELNvzq0fs.SaVPfOkF7ZRCGwoZPVigP4pouSWMKDHnpa.lLvhOdgpqQvxQfDYiPeeZh2HFv5LPYy0NasQaLs1oOwAvZj6HGTGOXh0Bz0dT0tupqG5ZiPuuAT3m.hTqVG2cSO38KS2J0IFDDsCJiWnSi0rly7Xo5jBogJ9LJa.xzqFA9QCgrxxtpw6BXnHmJgYdApQYSz8yLziy.V1NWH+kLAZKGt.AR1g96agKvqJ.bUfcetHya.r3BctcUyFjw2LCQfVZFx4nLrucn2iUYUPrdfzgrH3LgEdNBVALT+NEbBAkWpgpVNz7AD5oUSVckbDfaOvxVGDLGCa6wExzoVc.BtOsBdzQaPU0XvIDzX8BoS5s7HNLTzpYAnTKHY6Hs91Xhr.Hvz7z1hlUmoMtz04O5PPc63TJJI3iIGLkazoO7gO7A.FioWQjGBXs.SMpeNEdDiv5lOz8Kqgj.OAqxDPihFtfQ0N7gACDsIWJrZa5pIWNtSyRE7Juuq6NE19q.0dztzTLC6+YTkHeY2fK0sCKZoUyDRdA7gOFQ7AUzxkg+4zIMjJgE8zgthAMeWQU0erAqoMfkM.4BjBrJGL4.m1UXfLF1xuxcbGSGJeg3c4cJNnWaI.PFg87358Ot.O2OCtqWDbbf0+kftOjKQ.hggy3Rrf7f52nPz2CNyK0Bxg90Ff8uoLTXkVHoLzCBm9Eo49+O65cYOuhvW5IrI2fvIdFpWQBki1NBUn28ud1B0ztbofRMDrVClzvhVisZiTeQYz62.2LpCTrCLB1iBCtZ.LZPRokOAm7fD6CxDk9oisDCnOC4EsS2oDnt+JHtKbr2CTzYC642.c75ZcsunEN9mSKilyyjdvLC3Pu.r6+A86RIvx9+CVv5FZClgO.zKkBFKq4F8N.nv4AEdmiww2G+2BRFH5Ffc7kyVE.F1uqda26bE5f4.ExDorX7XeECN.OvUlgtwhq5GKrkmQnyFrvMFbFWrMDA9tGsKcB7EeJKVwYJbv2MC6sSCoGC+smpU3zt.KbJE1+uWn8s.XoUtueyMIjDguviXSAQfG5tD1y1f6bzpB.CDlPPWaDSSWOr5GWi7+ltcn4WBV0CBVS4JdQV.KGMnJ9k.vCyguC.7gO7wTY7p.uBpX.N0BQ2sRAx.UBkb9ZQA2.z9SCYpGJ9R0HH0wSOpUCfv4oT3ObDCYRC18ogRVP0KvPnaAJsDCEdDFRkVy0+H4aHP8fkkVij8miqO9CANADRmdHCdlf4xuiktoYDvXjgE4ZaKAqvv79rV3lVXq+ZvNeXoeV0NwDc.AxE19CXPxHDqIwiIKCflAif8ahHjS9BI51BIogEeyp3.5lDM28GPdy3lF5tUgfgzzRuOk+FCr2cIDLjgzcq6RS6UUd+BqzfQfk9gb.aXNGOT4Bf8sagfMXXIeDgEbhBNADv0P3R7LvtO6UGncqogZOFKrr6SH9x.ISqWXFOIF265ydPoKv.hj5GDHwfbqUqs8s0ipF4FGsVkW34.AKW67sB.QeSHwV.mBfvQ0nVZGTU89ptTHdSPGBDLWkc.14MxQyLuYAS6VfLogDso42O.4MaXFWMz66Cc+hPu6E5rDss0O6AFgAYgKGl1En8AcrUc4whs.RFupXfsWkLXfv+Ai+OOrfPSGpbcnNVxKR+8Md0XoNgAff1.4wDw3e.Nl6PKd.08DfoaUWMrqzfwAL1FpaGBAxABsDnvCoQp21B5IpAYbbPlEP86TnnVgZVoVwNxBCtoffg.bgkcAFpoUup.v3Bu6kCkPGulSUPAq.BUqpcDtkqUxhoVnXfqQD44LFiehCdXL7eBoO7gOlxBQjf.eSfO6jcaYX3M9zP20Cm7KvfTrrM8EgnOGbhOuFhg24qBc+jdBjzPlXuW962+6P14K0WYHZfFkYYnycjlW+2IryG1lzYDkMh+AXufONLEFHmhEJYFB66MsvxahtFaHRwBttPOsXgwJ6bCkjJk1MNp37svSxkToMrsG1jUe1DvsQcXdMmpKN4Bm0c5.Ifu0w4RtKBt460Bx.waQHbdv2d0BAJEtfusKtYf66qZiwQvsQcd0RejUc.SS0MsZKZ5zvm+MUJ9SLTNBMPgyvBd+mOMABBO1+lEQeG3u3U0H++cWkKczETHZv0+veUWrAVxY5nh2Wemyf.gfevk6R8usvW+4sIP9L94I7.5q0HZmDx8n.mxTCv6ZCfa6LbObjABMSHUapA8RbsEZxAvwKR98YsiLj06lkt9VA8p9HFsD1cz2ulm68gc+qfC9c7nxrs5rf3tvJtan3EAu+u.182ElyUAUbpPtydDxA9QIB6hjkFCG3of87UzOG2EVx2Dp9CO98aM97vl+7vh+agY7wF8syMgVkAryQe4i+3hLwgW5jxNLvw.q5UTK4eiSB0A.SP38bnu2GVHcuB2xSYgcdvOXstjraH5d0QbELcCFagt1qt84Vd1p03nBKnq5gpAt7WvB6QhTd8cOs2sMSr6w8XWiQTOVjzEV8ioNtpw6CJ8TgfiGMBlTvd.9v9UBfCugOC.7gO7wTYTHvwLY2HFD5xKx+kd1Pgc.83MSj7mmZYRgqDBWEDcG5LSxawPNyD534FFS.bSAVV.ogVOjPbOF.Hhg7yWHVbM3Z.Z.CMPm6G5rICy57EjjBM9NFheHCFGem46iwGVVPjBEJZFFp+4oeG.X4.EUtKoSan6lxFUeKGn343RlLP6uuE1QDl0QBIhI7d+LCVy.v.1QfEeaZ.Yy03k+rw0w3GwMqU7sF1pnAg11fzBrraUvxAl1R7JUettfAVxMqsS2wfI3hKr+cnUMioOakh8LjzUetqxAbfb+stjFgTIg.wfi5lMjrGArzzVeoeXabBL.o8nuak7JGeK8S.KbMdLSeBT2wy1H8d2MNj+hTguKbIv69+A54EYX46fjDxoF84KY5FJ7bg.knO6Hw1ghOOs1hinQ7N5q.I1LT3mR2t9VeOaPMLIU6.QUC0FHbSMfExnLAHXmzenTyatvLtPH+U.RHUnQrAhcHHdyPjYpJtXrlfDspQ9UxnkMufEk8PGpDnrKUoBclt0HjNRHSbcficNpmnBWFT6kOD09eDfUHuP25i+WEhKD6.56Qlk9acm6TWtpq.MGbPG60wN7F2OzxfwXC2dDh1BrvKWPr7xnj9DISWXwmGDceBI6VHQOFxeliyAbPseH+Y.1UB6cmBABq43uc.3f0CoSKLsY38LqwW5dFvwsanHu6I63oAFPEAJUbkkfAZU6uxe1SkbR0zAtIfuzjcCwGSdv2A.9vG9vGSXHvV+bP26GNkWQoM61+FvAeP3DdBkdq0dA5ltgaB53MgS54g.Qf28PP2GHakAv.oiKDHWCjV3ktaW175gLXHEBezqOMa9Ar4fMqhBnk242fgz.2wiagUOo4whpkOM6BlT5P7wjHlnY4rwBBDBRzqfaFCMscKZ3Eff0P174uGC69Ir0xhceqWTawV0mxkXwfG9Kav8Pvu81rvBHupTmRkVfPU.m1UYA8B+cmfKEtX33u.kZ9ezqwBRAesi2kf.Vnkhq67ss5WVpDWv8PfUgvoekCfRKi1EoE7MWtK8B70dIiJDeCEdLtedGkKIlsmy1x.m5EXFbx1mJ606vPJXMmq0DLpfo8LhNCp9ejq1PsKBp+mAUewfIesTFLRkWOKKnsm.BWKT1mBp85UiF1aEPmOGLuabvFXuizPWuKT6UBQpN65OzSAVBz7qBIaXDDV.WuqiLnSCrOGD3cwU4pzW69WAa7Vfi9G.kuBngmD102AN5uGTwInkOv8+OqObJtKrzuKLsU6cnDnriQeMdHSOZ4GzTod8V7R0W82llxEA0+DC+gzGNf8wMIr6ullyOG0OSS2sMc4ZJhbhCQP4e9Up6VvhXhR+e.RzivadOtb5+ENpuCFv8ZRFCKeUtrsWVn8FER1q8GnpdikkRJg1Z.t2qQnGf67QMjW4v+4c5Ri6Q3y+H1TPw7AqaJcFXtWKDrXXyG.h+9YazctMntuq94jBbB2mlxLSMFKGD3zDQx0XL8NY2X7wjC7c.fO7gOlJiodUBfxtPnvC5Eg+P5jiBZopoc7VzswfZ0UHKubYsHHcaLXNJqpNtAPrfYsRC4TsFQyLtFpb9VHkXn1t0ZS9deSgnuBLmOCDa+BMVmfaOFh2ESnpMnO9yOXaFhloMJyszxABFQHQOVfQvJHDbljc94BDrBgkbwPxDvN9+A1dAZlfPtU4fULXYqS2gseOPvoCG4mPs28s9wn1yFGRmDBiFw+CVG351mR2Ir5aVaha+9LXUjPiaWP.pdVZ9vu3aQsUsgsOVytWuHMVPjEANaab5jbgkcpVHBzYSJCDJoJynVh3GztlFPDrFP95OpPRB4dzp354TpFc590+CT5Q2uUK88CVex5uC3FEJ5SCNEo0EwRNEHcL85snE.4OcHViPuMB4UqldQQlCT4EB8teHUmpAFN4p0udmBg.6DBXFd4EHxr051d2uCDeCPAmkRw+.4qeerCom6js.gLYyu97mGLyKTodeW6ABUDT6mC578fzO9fqNJijZFloGszn4TvfiFZvRAJcT5XmRXvzehBWU09SzAj+bl36VeQ3uuwMtogfKGr7Lp2Xz+yyYZPmaE0TBQ2upVKH1P62OC8+6F74.RmRvIX1eesBYHUOB8FEJnBS1gP1tri2PXuaxPxX1Chsa1AT+QLlWNdatSHU8+CsO3PGPnqtLrfy0Psw8HRxGzgZV.crEHmoqh.bIeRn2FzFTnhgJtLMcbbSp26lSESkJmjyB33wWL.OrE9N.vG9vGSYgWk.3I.tBlR77JCLmKU+3u+Jfd2pNwdSPXq2X1MSDHPNpUTaacdKGdvVpKfcXiGqcMr7yXHFY35v75ad6F3QRIz3q.m54an2Fxvi7OAMsCCQJGMOr8y.fCafHBgJvPky2kTwMzw90wNwZ2jM28c8Ry7..E.QOnkV945CtfaS.g.S9FJnVgS6psHSGv678cIRw.VP26.9AWjPoyGV25sP5B1322kBNBXMq0BoG309mGPzrE071z0C+vKxUYT.Bg.tiMpLAXyeOWbZE9wWrxDfuxqoEOvy7pUFA72thAGcbqrMYF3.8BBMAlyt.4WkEXAu98ll3s6xpuxf3LdN.v.YR5pAx2YBTbCyDGl4knT8MPk55d2FGBqe5OjlpQA4sBvIen62FJ3zfEbKfSDXKeKXCWKrn+ZnhiGp6GqoAfw.Ibgi62BELaX5mg9ZqeaXe+R339UPQyWc5Xa2CjIiFY9AUqPEnpSQes66Ep+sfYdYYEuM.1+CC6+eWqu6Fu8Azn9WwI.0c+vl9bvJ9wPYmIviCs73iWODjrMjd2IlHKdB341GA..f.PRDEDUpDcn+yWjINbfeMz7CBq32ndmKTehp3XvJfzwfMd4YuwKTEvw+HCXCD8+zRWGroqH6pcLvpdC8yu5u.v1iELCGttP2M3RgyxFiQEVzhltKo60vab2t7guUGrCpkvOoECa8gMXWb1TcSRa.aWBkKDuKynltPRbvsafLPnxERXaHPsvu45D5Bg65orHTwlgyBnIhy.rKF1gm5EFzBNxmCd2uJz1KBK9KCS6bnemfrwa.x4KOUhE.93vbLEXB09vG9vGiIRgRl2oVOuxoLHfETzEo45eGOyHHrWYTUzdzv.MZOotqsz.DuWgJmog.g0kSm.5oEc9XoRC1AMDYNPj17pzP9F+e3ExXQvBDl97E5sGPhI3ZLzaydoUtKDrBn1yAh2Crm6GrKd.CRDHP4v7t.HQLXG+TgDQgl1NzaTo+azBDRvoTCK9RMZotKNjNEbjWGDoXCDGRkr+CIfFzvkdCP3bzwph.0+XBAJGHgFLwkrNO53KZUDn08qQlurYnND63tY8XkJl99ddJPRYXAmmLn6trr.iqLxkNOfdZWvI.DJhZH6Q+QsQDarG0mjHnSXWoHefHVYW8X+Ch9lqiV7xisSkA.Cj0OFT8CIcOPj4AAVKjW0pA+w1NT0EpQdGCjyLzzEH3zzefJXkP34Bc+lf06p4IO.8b.0QBgqBp5Lf.dhtV9y.bNen0eOjbCPO0qNeH2YnoiTeHTQPwKe3LDH+EpUC.SPkZ9AG5yv7X2TeZFfqWEPo28AcUhZv3v1GfblIlb9fj719XLQlj5XJmb7LrzCtoz0mINzayPoWJDqAjDsfIzZzaB6ZWz+XSKG0wUto0JBgaZ82ew.seepgtQ2tRUMP0qgRuDFV040NLPF89kRVqtt1e.FQUpUfLR1abcx0vROUGRmTvImrNCeAeJko865w.2jR+6a4KSn6FUebYFnH5NvSQRCUeRhlpR.ABZXGOAjJpxDff6SqvG4jGLsYXvNHbn8qLSnxo6oI.i8O.JaVP.5Eo8sfAWk0M1EpLAnubSp3OxfEK3IeDEUL.8wgoXp0Dp8gO7gOF.DQxE3rPYU7TKHozbhbA2hpE.aZePuuhGcY+C2C+OwOyke+uC9p+NCklC7T2sKa89U0PD.ikgRltM4TtfzKZ8K2GGVAiiPW0a34eMMm8sqzqHQ3MgUIITxBgy7ZLzcSv+2etP9Emc+kTFJZtBm10ZQp1fM9Cbw7rvO7YU0vunE.AxUnlkJDpPgS4ZbT2vk.BDDNqaJat62Woa21aB31NvG+FFvD9SAequmKQ7XGtkE7wtVqrAfzEdz+gTXE.9ne1.fANyqQ2+LQUFD78dHCYZV3id0Vi7sVijv7YfV1iPNE.kOGkNwAyuubZdj5UEsVEFbZP75TiblHNVSRC4tTkFNaec8UaDG.qeBqBxmSHXa2pFA+S9ozbj9ctKnyGSC+4VtdceRHvZdLHmxg26uGZX8vpeDH2JglVBz06n0PQ.p6tgF9svw8KgYewYaSssMno+C0vvfk.64qBwbgU7ygRVZ1saZqBJe4ZZGzWe..SaM5qQ+hdv8M1NPt4CG5+KzbbXt+.njkOA577w+sPxNf2ZsPwGCbL+PuUJPrCBaXsPAGCrheP+atoOQ4OcOvFt7rLzOb0vw8fpCC1vZgb8h3uHvq9KgT6G13ZyNtNXgvI7Tid6x.rvaU+7qeufL7+jxxAJcdV866LisgvkBstaWxonrCt9HWodOe8OuKI5yYioLrvk6xtRJzTcVYSApgfzGR3DNSCyX4FkITNPCuqKs2o1FCUK7audUS.9hOhgBpD9c2kK6YKvW5gLT3XJf+ITGfYxwaixCyVtI89bAHukNfxSf.y5BG89q+3iL.uheU.3va36..e3CeLUFq.3SMY2HFQT3I.gmoZ..A8hFlnQDHSOLpyJY.HVmBgxyfkCzRipvAOikYH+RE5tUgLwLL8EYnv0oQ4LSbHZyBcKBw5TssvG+ILbUYcDWTp6+AnbNZbDBMJASU5y9LiwKncCwRVKHQTCMucn2dDV90qawt9kZJrGLnPdkJTw7LXGxzuZ92X8BVVl9OdNVZ43aY2HTz.bvPeh5Wi6Uir+xVmpI.8wb3F2tF0tp7pLcqds1Cdd1dFzaGVm7+BtHWbcAIwfSs7l2mPFWnxZLCmE.BLqi0Zvz5crtkTbgfkA4NKHwATG7MQbjmzKT3xUl9jnQHUiCNh5tc4oT3EpB4m480ZmdNSCxaAPnRYP+vmtyr6uUXHrEDcmZcEu70.UbxY2Vm70bzu2Cp4eujQ0kjzcn+3XB.YZGJ5rfRBpFtMPjLNjrK03cKlXWufp1+k+wyd7JnVvrNMUGBWJj+rFyc2G+ODrCAU8ogPUqZRiUXHxz0xHYPiWEifrQ1uOlijINT0E48GHhpYDf575ocQpCghtCMkALFc+5eri.NyD0FRuim3BQ20vYRhaZUO.FMjYHK6BkViEoSK82TYDJEnfR1lvUYvruQ+uZsJDN39AIWgpq0fc3AWYQjLY0DfD8.jFV74Zn5UIDXrzUGoWnvyN68zY7z9m9Y6Wh9DPDuF+TNJ+2FvOcxtQ3iIW36..e3CeLkDhH1.mJPwiylN4f4bYCYEBfKjyrfd1MH8vX9G+BruMlhZN1.DNeC+W+DWdqGF95+WVjeUFd3uUFd9eA7W9n1TXUl9mKw5+Ntr4+ePAEprLzm9++IHDkMn4Ul.Fg.4pk6wVdOS+kkOiArcDDwjsTPNRvEbaUs8x3UX6kVxxN69xIe2n5DhICHcHz1SBe+mTn5iCttepEoaC9G+gtjmA5wE5pIKp+oghWMbDmtZq3+5kJDAoOYqiEcltDpHCe7uhsljN8EIdiRM2u+kHTHvewl7hzmWPy94WRFBCbGulMHPgS2yvggZPfmw6m4U688CLR+F3Uu2LjtW3b+KcxZvvP5aziiWB9Nzxt2.gwFhUGz6NTCmG38thGUGLifRgYUDbfejGMH5qdcji9tDW4u77WmRO+2sIH8tUl.D2EN4mTEKrwBNggc947x8+6SM1teCKDkRFu+WPyC492GiRGDIFjxEl0mYjMJeuqGp6GAG6OEJ8nF61Q1NirZAPeKWvh0W93+4f3po2w.ih7PG6ErPXIeY0INu3GBJ5nfU7SfbmsN1W7dvQpt0H6a6cXxc9vJ+kC9XkoWk5PK9Kn2j97mfNTNPXOOu44r.IFJcfFP6r6cy++r2YdbxUUY5+um6s1qpqt58tS5N6ajPBABg.IjDPI.g0DVB6HHnNnCh3JpiNp3FNy37ykYFQcfwwQEGEADW.jnriDHPBjvRHjjNcRmdeq1Wt2yu+38VKcmt6Db.SqVOe9.ct25tbtm5bO04888484ksbEN155zFyq7duIqF.Xnng4oNnR5YovNplEuFClVa1bOaGRMvneblUB+gaUSLfO9uUQv7F0qj4CIGfsnQIG3k0TYcJN4KTIOCiWE+HWNXVuOG0+uCH1iQQmgjeRpIr+vrMvV.dzizMjx3HKJ6.fxnLJiIpnZf0bjtQLLjpao1VWp0Fw1qrvIUVwvgbNJNzgBJnhFLKjhfybYJBWildaWShAUT2zUbJWKz2AzjLpBedzXYI0s7vU5T1+lvtFixX7f1Rg2JrowoaioIDnJHYbEc7GTh57iDLM290XaI4cuZTRzccNE9ZFl1EnIUL3M9ugfKFl55gPUKKh0zDV30Hkiuc9CA+yGlw50XaqPC3MfhtdUHURMGy6Qtt67+UgYXQbqMLft2KjLtl4ubMtCqHxLk05Oo5A29zBCAxAczlbeZrEYMzm36A7FDoJyYW74Zk2rFS2P1DBUfGmXDJvYM0IFTFvGnRwgXm10BFFZQOAFyN6bPEmrDcyXaxwY.i5AJQTGCHWTJ7xkNET44HhV2fOhikC4+tvR1t5K1QLNPtOC9GfrsJQ9WYHQe0SDHvz.2WtrubkbchuOgV1gllDU236S5vx0ub+q97DMEHSOvPNLMxzmDoWcVHx4.tGMGInk6yn5cDfvyCl7YO7RKHHF.psjmkCpbILxwgS3ht4e4BcNoZNX3QFOkaH46YqLPrcKdML3nQ6GMzzEHLAH5NgbofZuPvmiSeLbCMdgfQ.YXsmQTwEz1Pl9EFrD43E59zvFjwbnjsG3dEOHV04KNBan2.vTbRQqeFnwqTL5ef6UD9uHmgbuF393ME0lzP1nhF5NVP4G12tfnG3PTA.zBI8b0FzU6ZBFWgURQXAmwEIkFUwsJJprIvkKnqcKZ.P8SVgK2iw00.GV7LIgsM4eGPm.p7rkCXhqHWl.3WnTpCiEoTF+0LJOycYTFkwDRn055.talHUB.262ClzULbw74YuTHwa.UsHH4dA6TxBjzoQ31sOFyoZcQwJAlTfz4t9h17L2M74e.CBOI3m8ksYK2Err2oEstQCxhpXcZuL9KFnLjEbZaILqUmSQ1N0EJI6JbpBalfJrXHs2PBkUSMPIp6uV72jNMXOHL0qFtfOgAIO.bamlMG8kCWzmx.RBoGPRwD7BYFD9ZmpMy8hfK9yYHQ3BYw12xpsYtKAdu+.Cr5G9mVocA6LzYTLTmZpv.tj+SoMz3wZBIgu8IYwruRMmwGzEYRBe9UaS0.ejM4Dw+7QbKeYlO+qAdkmi91gMAhnvWjCukhz1Vyg1FZYwtj.M5sZQLNiusRxG2Q.6gfi8tEKJdgaBr5nXCQmRZHEdG0IGEJ0n2bCAm3FEmCrkOLj7E.xJeIDZUBE+Wz2pn.L.Rt8OvuAV9iHh72KbSPOOIr5e+nKNda4iAc+GfS5dgPMC63eCh9nhyDS2Mrzeiil.7Ufd9ERS0TIF1kMCrjeIDroCq9vhXThnbdXkP7znqPCuz9UFu8hz8A666A9W.Loyo39Sb.3oOWn5U.G62XrO+rwgGa0PjiCVRIZBvXtTes33I6zGrSAF4w8TKC7dLvR9dxtdzkVLh+9lMrzejr+mdYfqY.K8mHa+LqvQC.Fu1QQXmE590so94ZT70PE7ceO1jdvhaGauhiC8M4RlabrfADqUwGjUzfhTcp4C86MjrZHeSJCfK368trYWaGtk62Xbz..Sw4b1kpyGojb3aY+1RpzBSHQG.miRo17Q5FRYbjEkY.PYTFkwDUDG30YhjC.BL2hQSKej+qZMPnkA9qB7ECF3O.VsCUtNIJ.C83fUeLpqjHOMGUPusIq4dRyVwpuBG0NOELkiVguqGZtYEAOJEuwynH09XX0B4x3sGj+ar+u1Sq0Zb4VQfJ0jMMjIgAtCnopUIQTuiMBgNFXJGmlXCpn0eB3elPj5rIaVEI6wg85ZwlrZmsF+0qvvMDrRIW9iOjli6Zgv0IaCPjpgjQ0LPqJxlQyRdOPk0nXfcpwJGXaqHcFMq9cKQUu6WCRDSWHh7lFfqJ0fghJOZnwiUJiejTXkvx+zPKyyQCCTvwtdve0k7fmVrmti1DlDzPKNclNQzu5oYLp426XgVVhyRVxAB2cmDDZ9fm4AnDitKMB+JDApS6BLBMbC60ogHqShz5.OjD8NTbPhIfBXnVEEy2JtbbQtPI53QlG3xDhtaYaPhfu0.x0IUOP.SHxIBtqt3CZ78K4gMHFXG9XjOOS2PzLvjOCv04A636Bod.YhA.BuPGGMX.AaTJ2XYe1hedhNbXfjAnzhNC3JuHkob7bTNm7EYb3cgYfIR0q7+xE1YDA4S4FBbX3fF6bPO2K3Oo3..qLP78JT3uo0AANDoYg1FZZ8fmIIrNI+6UFtgPSwQK.1sLFMzTjqemO.jZ+P8mqLlHzTEmoEc2TXFPKGw2vNgvv.qrRYuSUgyMHqnSEZa48.cFQCAz3nA.Jvc8P1tNjcAZkFaknF+kl97tbCoyOWgVxcemy3vnes3wqyAMrJn88nIbkJxZINYs1ljh5ybOGEMrTsnYIio+Jxq9+4aBIfvqETdPGqUTo5S5eMmPJROUCrAfxN.3uwQYG.TFkQYLgDJkJgVquefqjCpdCcDB0lW.tzvq7QjEIs5mX3+P+VaCFpMXNePYw2uTuPreOEpE3iDNKx3A9OsYy2uD4+JZTDdMrfkclJGFT5BRoIQJM6bKfqFe66w7u0gNmhfS1lZaQSr9Tz0S6TCp8pOn0apyoPOnFkePEjQc8nJkhrwUz69kfTqbCgmllUbdZLCYvO3WpYdGGb5ueSFb2v27GZiYbM6aaFnTCWc+iLc3ztTnpooffJh2EbKmtMm34.WwsYPh1g+g0Xy7NNXCeRM82C7cuAEy6zg20+pA45EtuOSN7TkhDC.Qlghy6lMHa+vmZU1DAnhZ.UNMS53EcHXm2iA1yAHawby0ka33t.SQSAxJzm8bduHiUKgbo14f+iKwlP.e7mw3f6edy3ckb3rv6tjyK5lg9eJXkN0d7M8Dft2hcV0dohvb02CCgWfSD+Uxesx.G0GQ1dyaGx9ZLpTU1rJX6uawSFtCHQ8adeH4Kkc7cDiZF3yLB0+2wwFo1mTZPm9kM7q4N9mfgdR4XRqgU8PBaFdoOGzwuBV98CdapnHtkGsbN.kDY3jC.C7rE6D2yOD55+UD.tJVJL8OFDbR.tj1Vt3fULvSciuC.Ji2ZPptfW9hAemErv+QGmuLNK61ken9qAh0oy42qvvrZeGvw70bNn7uvLJVm5oBX9eZ464G+TDsfPqg.GMb72ovPfm+xEwmbo+H4cfcdaxws++Ggu7mvcKoPvyeYxqC4cHl6Hhis2xk6rc9bPSIhf2VczDG2UJi425UVbakIT4w.87vbndg2zkhlNZE+ymf8vj7iYrbaRXXTPaSzwA7pdS6Hb6CXyIcyFbeuaM0LCMsuKXPfOwu1.WtgUsgCCM.XjHWVXVueva0n15GE54QfS7tgfSgIfDs1Cvoo05.JkJwQ5FSYbjCkc.PYTFkwDY7z.OEhX.NABJn5yEBtWgS2ktV5JVjr3nn6Rp414FfwMKmcVC0LNdEAB4rhCmfClKslnc.oyJpbtcZHQ+RpbVFu8A6jZBOYXFGilA5CbGQQlDZ584GdeuNCTwQoYRK.FpGX+2G3p9h5eUgiKmh.SUSiqERL.ruegFumhhfMXPu8J03xzCA885P2sqwMhSCLGgOizNYTh1mA80ihpcI2qS8xgpaVQOuFLPeZpGnp4BQliIti.gwFeUBjBTn4jtBM9p.LcqvvkFRHCiWwUAdbbhgaOJV3hAasBc0PvpTG7BhyHsod6PiO+PnZcLvuDk1VY.K85.OukjRrZvS8PnUBX.C7KAyzvfuNX5FgdBNgIzNkrnb.Fb6hg731Ix+muXLlUFIZnia4AHG3qd45Z0GT4wKQ10vCLoSSbr2AZVLrdvGCxsOnxyW7JRkKVlCHOhueI5pgONv+TjmgbCV7yM7Ip5e78.XAda.p4bkHulKlDUdkgPIb6rhHjUyY5DkeDFBnsff0BSdCknJ4NvcUigVATFukhbIgDsKT522oCQVpjVEC8ZNkbQmTMwkeohJjGYhBs98g5tXYaW9fFOGH3QKaamAh1pbdAat34YmU33tx.PI46iWEXDFvRJQkw1CjYHm8GxY6nRMq2HrTGOMiHN0NWRwIRFUJo9hVCVCAX5LlxPJWlngLsKaWXrl9f2VqEMFXbfNGDqeMgpUgxxo.Yjr3mOPmpBp8uNmhod1ZFZ2ZFbbpB.iD1Igoe0J7VIL+aDpHHj32BlaE54.ZbYpve3ClDPGVHOKbLCIri.GlODe+x28AaYhDi.lJvx.9CGoaHkwQNT1A.kQYTFSjQW.2EvIyDs4ql4UOhcj2RdmHg77uWH5K.d7QQ0CeLBofFNoyQAmmpPsUGED8.V7a91J18SVbEIg7Al0O1Wpx3+6vLLr+GWwqeelrj2Ort2qMuwNTbu+NEgbb.f1Vxg+YbcJV8UonqWVys+S0TnDVmSicTEJufc+ZZ9Bfy7JUz9tf67WnY+O.789oZBglEbIRIe7ab913GHzL.cRmyOe5pir99CbOv25dzLqyUyU74MHTkvE7wLHQOvWdMVTMfO2JoJTY4n4.3TUpPTm+A5BZoAEULYWRDsyAd8Aq6lKkh7Tvt3y63b1NyA2WkKG7D2tEyYUJl+ZLOHaoMLgy8CjWE+GmnWV3gb79lQAwddX4eGYysOfXn8KdEhQFdbDwu72B6rB8me4aTD6.OgDuncTerw6lLbXGGp+RkEuG80forghKj+UuMXvW.V8iKFk8hcCCzJLmapDcBojGpc7OC873vp23AWR9.H3r.yKGdiODDyBVwuABbEvfaAR1JDb1Rtfr+6G596CG68C9uTmaiFZ9Lk+qL9yHFkAsw2OroKEl7kBK7Vk80wiBu9Gqn2A0.UuVXgeggetFPAZ13sJXAetheVp9gm6xfpOY3X++Ub+oG.17k4XyoRZNtphBkpuzaCdAm5Pu6pfLuJ77Wrbrtif7RqAjYWvVbFO4NhLgi2FEmJknKPa3j9HtfJlsr+91qbOFWg9yBF3wEGQLFHSbadlenMm5M5BS2fNInGn3OyksxhFlaGSyZubXqOfMOWWFjK4XdYG98nG3rtFCbGBl5wq.2vN2rMopD9IWuMq6VMXNqRg6+j3aX9Vp8v2dmecnmGEV1OWRuhIdLBnL9aTLwZA0kQYTFkQIPoTZsV+X.6AXVGgaNiOhuOwfCTR92FdYh.jkqmCqS2Jtl3CBAinvzMze2POcpngiQgkglJmtBOAf8sEHYqu4o9XY7l.ZvLH3uOPapHkxEYQiBmT.vRg+5zzvw.gi.jDxlsDMCHihPyAlzhfX8BsdWPpDvf8pXnAkbr2Lr3LmZV.LyEpIQN3U9YJ72BXmTg+o.srDwf8QZig1Rh3O1hfB1cqPtLZNqa1FLgdGvEU0HfsTE.l+kA0McIB9t8pXtqvElAUPVoxRz69ASOPMMQg0sp0PtTZTlJIeXctuij43llv7OcEgyWpJGMjmKulNzKvZLVw9gZsw4yuesMnLP23Z.znbUmbcG3AnfwSk1VbMYP0dwafUJwH97QMUmbD277Kh2PtW09Njx3WkKBTgfXs4nT6djn8YkVb.Pd9IakRb.P78KNb.kzAqLjHvZMJdRAfocQxeacFvPapnEOUt3gebMeVPiK2wgG466JaXwaYHabIB9dpD7W+Xeb4RJy66IL3ugh62UPnw0B9aFRzFLztgW6iBAOJHji2zzVfulgTNZDf2ZD1nT8YITwO1djwWAljbrYGTXKhWCvkiPaXmUFKlYPIh8lUPwwwkjGNJOTzpVK49UvATkRWGWkD4daYrersinp+WnzNF3WINAHqy0y+QKGWpcv39B73X7OZn6C.YKwGBS+bcl6y4ptqGRUnpFp7B6uUnutJtuCGXBzdqZ7FTgBHXHno4C0LaX2O.DMpvvtJpiwuxhLr1dFHzwCI1ujhPAmMX3CcptQgSYA0uQ4TtoLlvgxN.nLJixXhNdcfeDvmg2T0Sn+LiW4y.I1tSt1pgU8XvaLDz283X.2Hps3kBEjb.ad1+GaNgqwEUTqhG3Nr4EuGE2zOBpIrMy+zbg2ZU7a9t17Z+QMtFspA0eqgCQ.kQA5zJzIbxQeeL1Fo5b7JJFjNWSEd4uklm6aowCPvoB9pBhzfMMLK33NUHTCpBkE6BK8tSMS6ZT7NdWJ5YGv+9cYyttSXa2oMt.BVmB8PZzIDV8FOph95woLcaqvteMSd8vY9ALXXIBaoOuNQjO5fvscI1b7mCbkeUOEixtS0BHPEvE9wbnluiVdY5WUv9fLofeymvh5NYEm8MYTz9YaHVG13IjBW0a.1fUFMt7O7NaKaXGOgM9pRQiy1XDU.y7F55Q57aXChQDsemietPOxGXcF.aH7YTzHa.0q9gjbueUOqriM8XfUWx8RUx4WnIm1YWN6eaWCjIF31Uw1icZnlKUDvy9dH.CXqWlLnHeN9mGtGwzQJaQc9yeCesuHD84J98U3EJChNnRq2HvTOefyer6S72LPyiwmWF+eFC8Fvy+tgobcvbugh62NqHDjFdjzwH1dgm6JfIeEvQcyEOtfMIQ9O19gm97EmD4VAgNAXd+8EOtz8Aa+rfHuKXF2.3qF3n+7Rt++jmAT66DNlaCxNDz52oPf5Kd9C.a9Rjb32c9H9+VLTlfmoBy6CCXCO0OCbMKX9eB48x8cWxjEs+J7mpIEZfex0Btp0fS6uSxlmy75J4AUA29iXS59PpPJAf65uSJgotqlw9mUG4qqSE9wWqFaznAV5EBm9MYfJB7i2kMa7qoI66CV1FDmseXAqTvrtQ3UuEnlU.S+CBJehV.L3iJyGDbxNonTYmzUFSbPYG.TFkQYLgFJkJmVq2MSzH8d71D0PNzTEdN6pdvsiZfaFEFbmPltfvmoD4x3ufTxvFiEAX5QQCKRDhHzvzVrBu9j5.e5jvAZEpXHIBEpJF0Kwe6.sT+38VoFashTcevLhPoj0pW0wqotYBCzNz4C6jJ3iALTfxPStbJTZfbf6lgJKP8TH7QqYNGiMga1fPs3P4cGkoV4beUtgX8nYfcpXvt0rvqRhT+99oP3kCSZwZrxJqat5FULmkpnqC.u1cpwa0Zh1kBqbHF+63.frYfdN.3yOEhtOHA16j2.z3bUPJM4RHQSyqWn5lbNt7NQn.EEJ9L60Gb9eUMJSnqVkH5WSSxP5HSyTrU0gABtBbvQ42kKXkWsK43FF8+cAgeGhA6CsQo7ET2oK4hP62NGVK+vkiPiEbkxeaZsNcvNOH0bkRt9OzaHCHBuZoQLvCIedzVk7nVmwIm7OG4yisOgA.UcQx4WJrhAy8lkG3W30fT+Qn504TSzGEXMjbuAQ+OBzjyh8AhrJv+L.Lj6yjVC3xiiPK7mJJaDw3BqTxXNWiSercVHWTI8PbUgbNYFPXsg6vRD8a3cBULmgedo6F53mAdmEDYwhB+60Ptdw2qLFweChH5k7.hA9MddfQP.avS0Rj8M8ILKHcWf62InCH6WiL1NYmx0ECggAI5Px8GWJFlXxpbbrfqJ3sEi+kahi5+uKYVvp80...H.jDQAQkOSojjoO5qCC8hvd+1xgYNJk2xQfLIz3wuBqrZLLEusl2WX0tXHQzhGaO6QiksLVWofVVEnUvddXo6Nz33.7QZ3eATZ0.HiBKSMs2pFO8nntYBgtVntY8lHX85jxbbJOPUmCDZ5Pz8JNGJzQI5jfVKBfhZBU4zbHfcejtQTFGYQ4eIoLJixXBMzZc.fuEv69HcaYX3Y2.Da2vxeXvakvV9HPxmz4G5MgrNBr6xeLf3v19RPhMO1KDPgXSTNjEB5TsuFXGV7r+J3E+gJRBDJ.XVKSzbGxe9fVBRaUyRybVpMQiq3E+OMviSIlyzGDrJw.6d1hh07Oq3XOKE6ZSZ9IWilJZRAwzvHYDfsSflMTnbqwzK3qBMYSBo5yQr7bqvJNDuWXYeTEm1k6nYCFv92klevkoIxTgrC.VCBC.bhue3rtQC5cGv+uy2lU9gTb5uGmySAYGPyq9H4vzihrIgnCAOw2zf4e8v489MJbb8zAbqqylksN3x+rFC2ndmRDHYfA6C97msMK5zfq4qMBFDLVvDRm.9QWtE0sZEm6Gwob+UXv3gXwqlLLMCP1WshRiamBdgqULbI1q5j2wUxvG.mwIB6ivH6Iecxw0hixi+DmfnYAq7YFdTzexS.xpgSwgI.O6kCVcKzlFjRVfUV3jcpV.+wy.R1GbpOCiKohd9OHD+OBq3IEiEGWLxbA+PJnAkwa0vJMz2eTbBasqPnWStXxjBkVVCSrO3.+2Pvk.MdFRIqq0ONTy6AlzYOhKZIzto+WE15UIFhaqEOF5pBwwtYzP8WBL+OJL3tfMsAQC.l+Gsj66Afm5bg5NMX5WMDcahXMlra3oWqvnDc9qaPPm.xZ6rcDjRtQZHzoCK7yJkYxm6rbb.vnMVSSQgwz8gw9GyNVIsH.m2cyIaq.bMx2kGkVgFh1sl1eYKl5BMn61rIRiRkxHb8FnAt+uXNZ+kUbc2oIt8Ae6SxhAbdlrA9rOgAD.99WmMIODYUmK2ZxkUg1VgxPZa53Lbejnj4oSADC3e7gMvWUNOJ4m1a7epDcEYYOnHFm4wVuYQmOVwuF70vXe5G4fEvcoTpq7HcCoLNxhxL.nLJixXhNVBv5OR2HNHT0Zg.6UhzS19gfyUDLo7KDK5SCYaSTnbURIxhikwFJnuNgrogZZTrWgLx9GbPHYBHvL.2YznTiStV+W6PCt7BJWZhzBT6zMHWmphxtjkB+gsotl0DKNzCJ5uKY838d.wN0JW.T+rfAN.z4FEFAnynHzzzT8Tg38qo+MCMubMyXQ1ze2JZcafUVEC7phcDA5ERGSS+sI50P35.TfAZpb1PjYpPaAV4fFlpBRJiJN50AU0.xpNcXGua+JV344FqjPmspIXbX1Wll5mhZX5IkGOvJtPn4iVMbCscn1ed3xMbRWLzvrGwwMxtRaHUbMFFf2PJb6BV++hFSOHK.V4ABrT.SH1iO9QvZzB9nNGDuCwHrpNAI7co2mS30Jc.rgSMz1DF7AoHe4UPKNkOuX6Q1tlKggkzuwZU9aMWl3Ung1kD8csiRZ5NrSj+OK4u4UueWSFb2OjKcQEzez6kjliUpw2A.waWz0fPSsHa.Ja7+e9Qx8C8+jPjSU1N6.niscT9lFDb5EOtLIfgZGLmmjq+I6FrmEjyFxMjDA+7NvEsn+C9pSb5joB7MeHzhjWhxOV0NkbLI1m76AMtVv+jElAXKZVAI1ujO3oeQ3M9jf6iEppcIJ+dMjnnqLEmmEZIRD2i9ffQUfmljwuY1EXEUNmT8LNCyzhJ9Gd4x32gdfhd7znBH7JDsnXnG3fc71AASFtJ+OxsGensge2skiDITPNK1zOVwJdOZLbAAinQq.yIYPyS1I584f489UjxYNRqzP6sBt8cvxmwnEs+7esTQKZYJnjJlx4nKnkIiDYSIeEMZhb5n+.YAdZQdeOVqfq9fPMKL.wrRGcAIKSPcBXe.2wQ5FQYbjGS3FYVFkQYTF4gVqMA9T.egC0w9mOLheT+4tZXnWFV0iObiIdwOCD+IDdnqQ9rQyHJmK0O9qXyKbevm7WZP04U4eE7y9lZ18OViulbn49Dx0T7+AbHxiecthQayNllorFal1rsoscZvKc2F3Gv6zJlZ35bJrRKTZ2UPHydfD.4Wh6odaJN9ySwddVM+vqVSk0C45BVxMCq7Lf8rS349er4DtFCl1JLIaO1zeq1bf1U7a+TPvlznSqHWeR8i9jtQMm40Yx9eEM29ko4TuEEm5UoJZTtCyBTlHAaK+1k97pfN2mluxEoY0WCr9OtAjXDGW9H8OZmOC+ZUfQ.oG69UqLP6ubNbGPQiyyIUFxS80bo.OyBVzsAZCXSm83DkwwB1P1Xx+zzPhJ6Hy8csVRn2k8fx1O8o3jK9N4p+I8Xx87wOA4Xymq+4wSbBhdajOx+O4IHZBPgpAfVLVZEaZ3m2y8tfTuBbhO536.fs7AgjOCb7OL3dbx6lm6ZgAdI3jeHvW0iWmRY7VArRJ4EuqPiMU+shKikFqT2.f91tLVXleHXlWIjrcns+CQT858okg61.Mcsvbe+v.6Pp28S9uGl06RtFY5UbpjRAc83v1+LE0Df3sCOy4ILF.bhje0HLdwR9aNKmHoGPtFFlP3yAl6GRxw+Mc5PfYA0tJ4Yt66Eo7Qlggq1+i.5bf+iEl++.jZPXaWpX3O1f2E.G8sJ5ewVuPmxE3+GwH8CPISUXYAeqS1Fil0rvSSSO6Et3unKvEz9KlCPwjVrYAFQknOMUNcih9KOlM+qqBgAbStXT8AweeVYO3lhJmhkbAZdoeOj9Uz79eDygOEVosWEhw+GtNV2dHgcRS88Aa4C.89LvIduRoYbaeVn+G.Nt61oTMNg5GqsA1HvZUJ0aW4LRY7WHnLC.JixnLlHipAVyQ5FwvP786jDhSQrpKxoB9mtStc5TelMb4r.OKm7XdrQtTZREUQ0M.SFnutzXkSI1FATeKfuqE5baZRrWE9aPS13Nkc3ITqs3MOzZMt8ovsOg8CYS5vvg7edFH7L0DpNHV2Z59ofZmiIyXYlj1O34t03okgoKbnbowkyuros.2s.UjFBOenxFf.AARBtcCG0kHhf29tOvcDEFMpHbTMSdwfuJ.RowFElQLQMnFMZBMGEMLOHZOf8cCFnvd.MohIp6+Hyc+LoE1c3OHTYc.1itw6d8o3jVmlllgvX.xNhiqjH8qTRTtrxpwkuQvHDmiy1BREUiuPfgqC9FZ5AZ43cIGe99OKMnBAQVqLt0cChRmqPnQsU9nhl2SANhevAwrEmFTgnDpDpBGbYE+rBN9w4ZoscFOqfJOWYewZU1t1MHFzjWH9xu+ZtDIxq4KOA0bERj9Gbi.Y.20JFTYkQdfyivKC7M8C1gDiDQVpTtyLNDKUppSA7VRt+WFuMAmP6lbev.OCD93gvy6fOrzcC88rPfo.Udzi8kykOngUAAlrrc1TBcqb0HT+Fj6kcNva8B6BxN.T8oKNMJw9QmrST8uQv6jA+SBR0Nz35AeMJGerVkH66cNPniUN+XaDTAbF64FbaClMHQ7Oe0AvUDQiYR1k7pUlC.66NjywnBYrt+fPtAXLy8ekKH4yCaZsNOq4K2elP5WE15E679z3+6SZGVDMdupn0PuGPzik7GackPFNP7UCtUjTAAmsnwIF.uwVTxLHgjWy56MrHV2ZN1FMvLutblCBt.v0PvHsR2NGGDxm3.QGPgsEnMgCzpFOATTaSfoKnuNjRX5HdRnlFTEtuiMLEG+LzNDlfXVcwRCZv4AX.o6QVmPvIO9Ng5OuHMvCW13+x.J6.fxnLJiI1nBfZNR2HJBM7xeTH1a.qXihXQMqqU9nMe8vPaEV9CI0u4CGnf9ayhG41Urn0ZS7yyfe90C4bVjSTfO8u0fvSRwu91s4UeVMyZk1zYqJhtOi+huT.ZGUQCGmlIMUM6uUE68QUCyeIY5Dl20CGyRzr0Mqn6mBdtuplm.IH29qWgNddiMcBdrhCxwHY6Bl+GDV1oqfrJHEL4Yn3h9jJZ8kz7ede5BmyPwg686XvYWshFW.r+8n4aesZZDgEAyd0JN4KSQGaSy24t0DuSMsu8bz6dMvDiCJxRc2glu5kpYMWObde.Cg9+4Qd1bngH0AWxmUTaec5wIB+466rzDuWMU17nmRHYSqosm2hoe7J7TokPA+Qluu4J4enQV4tmoCG0GojFnF72hjxKCsMY2I1pzY6tFg1xodCJ5D.k37.ypfz6o3CnMvQ8wFimlRbJfx.NpOtr8XE4+sbwhyJV8yN7qw7tI4e9raBxtGno2ur+gUSuzvbd+iQ6XDsoocUGdG2LeWGFGWYbPHWBwnXWUL9LrHOR2OD8Ug.SEZdTRgYsMfEz6VgW9yBy7VFtC.xkPLbyUEfmHP3YBGyWO+ICgmAbL+KG70cvcAOw4CS88BK7KIk0um77Q0x0.yqjwz0dJxeisuhp+ugBp3jg492IFzu4GDbUxK91wDGdkuJBnyBCsGXSWfi.+4Dg+BhrmsXsr+oBC0KirZZjmN7JEBiybkeRwQjOPYkHuenT7tBF9OBlZoy4bpJwP563BsICR40yGvM+3FE8alFzw.iVfy58ZJSd6P29UdMlfF9mVpMYALv.Sfi4rDC0QCFAL.0nmOSipX+AfKEa+d.2UCFMq3G9tzj.M2xu0fP0B+rawlde0hOZJfzn4i7qLI73TYA.jRZX22Gz1u.VwCJkvw7Woo6nWIu3m.5divx94RpBLwva8I.d1C4QUF+MAJ6.fxnLJiIxXw.y3HciXXvUCfmcgrxmAgzCgjqvdkEr8lrRE5IjhVVA3Khh5lsB2WKELhcvWVi1VCoUX6PywjwTXkQMQtfHBH1boLjHQOVKRyZPnpopn4EAwrA6AABAZa44SgFsaHmGCrcIktI2s.lwgpWJTUKZI8ZUhltknMMYypHYWGbUAvvTAtUjJpHTdFFx+06Ab9gvRV3rebV2rFBDBNoKRnwZa2SwH7mKK3FM0MGEMuJu3e2Zl4YaS0MT7ZAfOeJV94pooYN7bxOaZnut.eAgJqUBRcxdj7T0WEGrQ81VhQ8dCJeloakX7+Xjm+d8qXNqzDk2JgJVljGvQeHPMBJuq7AAVnb+h+3fcbQrxrcDgB6zPEm.zz4KKj0JGrqmBLpABMGv2LjR.lxWwqWiWBZ+MgZG2hDsSvQS.1mXjVnoHcRw16HZKpgu+ZtHDU62IW+CMU4utaDL5rXj+i2lyfLsLnKzIBVK.lzENJ8LGtKD+s5iqLNHjpcnqeMT0oBUsnw93xLjHlec93va7OAy4eDlRyx2+VIbxa9.hw888GgAeZIx64MNNabQQ9S1Fz2CCAONnpEKiE01hyG7Ui3ffjcUbbnqPfuZEix8pjzJHYGRzcabMN47eafgO4eakRN+3sULm90wgr8JmWz8TjkK3D4+vqA7Ti7tQtnv.ONDcKfu.NoL1HCVqRp7DC8bfZ3I0tVC14zxOe3tzbGZTvgUY3TfsMzaGxqV01nrc6ugFeAUTqSd6OmqTggSywsuh4leuGPJUnS8p.bAczpPFmZaTN1dcjHgfSUNtBDJxoY2SGxtrc5FTlCmwWiGb6XWtcRXdWgbsc43Cz.MqHSLMZshHyRSz1fj6xwgGFPecnITXUgmkBPmEBbrP52.71o7cZlgffSRhzuNq78lgOnlkJo1wDm4HLAdKHeOJi+Z.kc.PYTFkwDR3n9+mMR.El.g7bhTA8rQX22lnTytMGwuyeXDcdMT4jL4D2fbYm5IVxmYnnqslA+9jnJmOk.Z6YUX3SIAs03fMzch.ry.QlolPQro+NMHZ6pQkE0dlF77eK3OhBu.taVi+FT3uJaRzsBcb3I+bvuGMdQh3O4rIaeJNtyQwBNUkDIICXnVs4.ujMs2tAO2+tSPYzTHn24cBwt2gl63FzDw4i8.DDNnutzN+uFmhhK9ePQ6ull+86QWvNSWlvLOVM0VEPZM0z.bY25HhfuVJodW1m2nf.dqbbtSOcq411fMm50n37uICROflc93YolYZRKK1rjnyKvJil92usju94W.7vL9WyvT1aEnbmC7Oe3n9DhwMO8uFbWpC.rEOpbTeDwCGaZi.aG17HpA8l.cb2EWXtgewvld+Cf9AEguJeGnQDn4KAEZmvDBPFvtW34u.4ZrhMIqheyWjDgz7vcXoM8BWjr8Jcxc+7LAnf5+OBY5t06TV3c+O3nvLfx3HKFonkTx1glED5lJY+4wHLXpmMCu5GSLp1mAEzRkL8A87vn8MCT0rLIR863K.dLkwr4sbq+WF1xM.y5iAy8yB8tM3YVmn594zPy2.L62sT5V256V1ukFZ55jH2Cx3z9+IPm+XnoqGV3WQJyjO05Kly+w1Gr4KUh7e9H2qBAQue34tugmy91wfHqGl2MJN3Je6w.wvdC+L1+Fh5fL9GmGWS2+IZroyuwDePMFlPfvEuNYy.emKzlHSC96+QFRD+uFMg8p4FePCb4EV2G1XXWKxHLC36dg13A3C+HFjMiMe8S2FEvG8QLvvM78u.arABURPzyKeG.7Ct.aRCDpYI8v74WSx3iNqmFKjoK3budCY5k745ukFcLPOfMK95LXS2mlnHodGtfe1MYyY8OXxjlGCOk.rSBS6JfceGR0e3UuAHiMrLGM.HSef2FDuYeTeAvacuo9Z3sYD.X4.22Q5FRYbjGkc.PYTFkwDULwS8+04fPGsTJjTFf2IAdlCvtfJNcfrRNGmtao1Ie3Dl9RUeXELP2xBtTFZ59.Jx4F7G.pnRE0rZMo6ER1kl5WlD3gnsULXsSTf8.P0SCZXxJxYJqqdzzYJ69gFNKHxjf9ZUSG+NEG2EaybWjM6sUS16aXPztzz6CB0dFRD+i1thdNfljCJoHfgKEt7AdqvfFVrAVQzL8KQiGm.ujnGnuGTS5nvf6WgcFXoqG7k2C.HhAeEUynunRafzBaAVvYCd8BCrOfbvJduJppYkXPtywACOhQYRBCrWvzQ.Gc6SQ3Zkb9eEqSwTmmFrjEbu3KvYQ8iRdsVPr9F0neoEkBuhkIQJM1C6DoeCo5SjpKo1hOViQxZKkzppVKfID82QAkAW4GBuRgI.Q2H3alxXdcFXnG14K1R53zoE0N2JuJH5RhxoNGD8gAUkByYLq.p87KgBxZXnMJeokW6.JvDfKTbXP78JGe3SQZO4efl+mU96NpWD8O6bG571uLdKFifi3.jY.g199pUhxdlAkHw6qF46X6zhFNjKsH7j.fsTV07TYwqixsXbr+k.dpqXJVEeePq+qnlzm1IQwbnbu2EIpluWGAYzSkP8KGBLI.KI+78X.9WnnEDdpBR0oLusGCv+Bj8GZDjOynBvSTgkLo5TFO50PFamrCorSV+YJgqN9i47NnitZTH6axGJa2RN7GamP2Or3XigMI4goEtiR29aVXaA81IjKilW7magu5gUe0k79iBBilvyPtIFJXgWN3KLjIgMdTJLcZ.YSINIcnATXYAUTIX1LzSaVjJtlEbMRpAnjp.HgmLXYBsr5g+JaOcBt8JEWGOIJ9.Zk2+6tXXEDjwpuwsenoKA5b+f29jKioAT2bfvSUH.hupflOQn5E.C1iF2tUL8yVguviRpXo.h0F3eVf2oCQeFP2VwbkHceBct7LImRKvDJ3A3zzZc.kRk3PdzkweUix+BYYTFkwDN3n9+mBvgYxz+mIjc.X1uuhaW0IBl2MX8ZRTVyKDPa+KAo2BiaoSajvYgF+16vlW+djImcgAVnIJZ9v+LESoIadsm.d8sYvp2.z+ts3YtOCh19DK8.vUivN9eU7x4T3tRQ+ozoTRz1xufJMjXPXsqWwbVthW52o4m96zT8bLoti0M0sHMKwEr8m.9IOnly77TbTmphW4Q07S+MvA1plvXS8yyfHSyfcrMM+GePMu6aSwE8YLDiwMfd1oM6nIaFbOJ9m9JvZ+zvF9zphQdNe.IcDk676ZXvVXBvk8kTruWQym5bsX82rAq4caJYU4XsNOEzSGZt8K0ll.b2jl4esJNoKzjpqGt3747edU8e7n1pdb9bcFHvhkbrOaL3Y9shAWZMj74DU7uPsDuzFqAj9kgm8rA+yFV5OVLd9I+UN0jbavyrkbxWaCO48C4LfE+IjFzSb+NqhH+37rf0Afm2wuctBH4q77+Dx1O08IBkY+aBpaMvB9GF9ywS+PNTS1IeWdgKZ3Z.vye0hBbe726n2OLmabb5.Ki21fNmX7qoegJ94Q6OBriuHrv+YnoSA53wgW8yAG8WClz6.h95vfOEL31f9dZYLZVaX1eQnkyrzafL2QiWrbd4QlTPZ8vEeQKMT25fVNqhmaj4.K9aBXC68WC68Vk24q4bfosdn+WAdpy1IsAPbD1L1vvu+4gQkP+2Ezyc4P1lpgA+4vl9egZWGrfOMz+qCu7FEQFbLofe.H5uAdg6W7Sr4He27PCssHzmZMDnJIp3ZagsPt7I2WcITmerPpTv23BsI.fWkAQVMrZaJ3+ZkF7gF2tznv.Wdf0+QDloEqcMQ6VSjIov1F10lrvxBtmOkAFHY6igantoYhxKLkk5bSyTz9XCuv5tAihkpEf+kkHQ9uhoHcg5jR2SZsSZZEPShniOS.zVJptNMWzMYvs+tro2WW1eBfOyFMvaDJL2+bVkBbC+mWsEybwFbZWmgjRCi7qDiJgW+q.K+AAOUCa6eDR2VwOe2eWn2GGVxc.9m.IeQEwb.tZfuyQ5FRYbjEkc.PYTFkwDQLwS8+yL.j7.hQTCqlf6nd4C8FRTsBNYgk.weEghfGlglwNCjLtlllsB8YZyf6VQt3xmo1mS9cBj0w1nd5.h1m5fJARSDf8.RfvB2.z6tg9+8P8mslJpmBpJM.YSBoiKL2MWFX9mM3yGPNMVIArzXXoYlKAoFNmB75ClyYAMuDE0OGE4zJ5aehfKeRmJDtRfzPx9gnC.tco33NeS16tgc9SzDrRGi+SOJMbCo5.Ls4qohQjG9YR.w2uljCAq7bUT6jPbXvgXM6ABBm56USUMAQpGZb1R5aLVLF3OInLDAUHej98n.yPRmsJ.P6hE.Ftcx647CZzBk8qcshgLfS9a7NkHzq0faGevYURDZ04jZuUkmgbMGZifQPnhSS9rD+QghxAVZQpJWPttMgpOYwYZtiT7YnzAFgOiR1uC2jUJzS85QUZsWuLlXfbCAwecv+zFtC.BzHT+xJJRZFdjboOWLIe8itWXf2PlHvieYrhZngWwF.QrUqdEBiAh2lLOqmJkWbTPgWTcGBhrL43Amb+uG48CCWPOOOrmufH.f1CJbCOSOx75dbxYeqgJ99QtjHTtpiRxcesDo9Bj6JGnp.7jCR+5vttcIJvFtY7GipAUvRXFPww+VYgg5UigaEUVKioQtV4zzWa1XmSUvA.VokJRRH+Jrx.crGMt8B0Okg2VxWkPxlSpTIG6FD+U21uxYtVjWI6sSQuSpcCFDnNgh75rPesCZslTcYSpDfxibs181kzXHbSZo7GpktndNPIxNfBpogR7ErMzwdKdeAHvrAOobd10Pymt3mm1dTkL8ygiN.X.oyHWa20.UjTt2taS9cTukv7t9OfLMyjOAE0NMQpSFcRDoA2JzQaEUfrx3kRQ3iSXJRptAi8.AaYhTU..jz.3BzZ82WoTGJNTTF+ULJ6.fxnLJix3vAcdePq+avI7vfmRc.fiwVa6ZknTs7GBlx5gAdAHwyd3wB.CHVOV7z+W1bJ2jaFZA17P+PC54EUNkEOMl9UDLrlgRX.M.OvGSTLY2S9sAc.vVdrJrBMEnSqbJSbxtbEBL8Jr20NKCastIFDV9EqX5Guhm+2n4d98ZNuKRwLWhpPvckRKGr4GTysbtV7A+2L3x+pFRIvKGjbHah1gEM1nhq3Kaf6..ogYr.Ey3XUr8mTyW8BzDFMIQyY9Igq5KqDgXLGrqWSy+wGPyk+EUr7yy.ZWSm.oxLNKJWCMzHboeYM9pTKUL..Ljxb0u9xywR9xFbYeESHIGZ05WCQpWwo79bUXgrERWfROnBc3iUJiT5ImGJJ9S3tEite1ywY2gEislz4KT4eWeYQvEp8zDp92yOGLB.5TfuECy+VJdebEPxu4C59m+elBR1pT5yV3sJe1S7q.2So304IOAv8zg4+IGdyM7ZkEC2yiJFkU+oOh6SV.SX9epQsWP02yKNnnlU8VfWSJiwGGlNYIcuhfmU0INhOPC0ehx+U59LUPmeCXO2JL6+YXQ2FzwS.67CWzfwgoZnZnliAp4+GzwSAO45k73epmWIGhywW0QAU8sKt+92Fr8+d45BxqWdpFIUsB.8cmPe2g7YtJQGKxig1Erk20vyo+wB5DPEqDl40AwaG56Aj9kCQen14UeUIy0NzfZ9dq2loewJt3O5HprHk7uc4QwjWjI57FJq.WATDxQnPSjD92uZMy7Tg28WRUnoXaC8tOK158ZQma1fJWDbgeZWXk.9W+Q1EZSoSCeqKvl5mE7A9IB6HR0qMw5Sy+1koHRkvM8.lnA9wWVNR4Uw08CEU8eG+W1nZAzYTjoKMe+MXWXVL2HZBfoGPmTgcZM2wkZOrQb4y4eP76yEbCFPP36uUaR1CjJ1gdJ.kgl91uh67RsIPki3mhy2XblF8m+orY2aC9L+NC7GA4q5w5mUMqB0q79.asn8OEfMLcmJGxK9Igt+cSzpB.f7VvhAVIve3HbaoLNBhxN.nLJixXhHhC75H+H0DC3apP0m0nykRcRHxYBpbPpdfz4DEi9vUp90fKuJp+XLvxBRmTh.gNNT2p0L3ePT1YOAUhgv4.esTxI+VEbXSq+ZfzIfLCpPYnwdPntUoITMRj50VPtADQTJ5fJR1uBkpX6vEPecB0tGXvtg.nYfNULPqN0dYaHTDIGRCUIbxmghrYf92knJ99CAgpwfP0YTXQZohBw6VixPgRAQ6UnIh+V.usAVFJFrGQ0lCDA74AlMZI.aCoPmAlDZBFNCaDaH...B.IQTPTY3Q1OWVvJqFO9TnLjbs2cvRLX2oeot5gK3+1.eQTxnS6CSaPKUiGFsNbiJEkz2JFj5kOXw8R4VL9vH.3clEiTtcBH1iPAU8W4URZV4oBbOYntyBRztyptaFZ9xDVBz0OUJEZgNMIR+I6fBkYBkKHPSkzDskbs1NsiOJBBAloXzUr8JQ7OxYBtxyffrRD7cURz8yecO5O+X2Oo.BelLtuyL6OzX+YkwacHc+Bk98UuiJlONnqmBcfIipliaDefRx4+LCJunX3FT1PjSGT9.uIjPImpKQI+qbMxXbqgP3lcNHUuR9TChCsR0kvff7LDvcHHxIIL5IQ6Nua37RqgaHS+hCAcWs3vI6zhCr7LSv+bEQDI4erXt5WZaGj458XHuqLt4miCx1mzFi2ZILFXLfBxlB5ce13MnhpZp37RFlJlzZTT+rJd9ZaHYTMIRnJPDAWtgvQfANfEZul3xsTQQnDmJTAfKuP+cBXBUUuTMQdt6xhW4gcyTOOMtpQgcbgI.S6hfJbTneCCXQWL3uZnm8BnzjaHMctaXQWI3Mj75tkEz+dLHvxfXcqkHmaHceMbhhSi6zwW3SdEhiiymx7sbNZrbJlGng88n48myv66xjA73hRJygGdFTa3RSvFfIcJR+.HCoFnWHYBgIBFtfoepPj45jVBGRsEnjwqfLWb5djNi.MIiUqXATXLi1d7yAi+7ip.tNsV+HpR+g6x3uovDFWRUFkQYTFkBsVuNfeJhv0LwEa4lgXOIbROlnA.a98.w2hn9PihRMOlPA3FrhqYmOoEO0uPQmOqhq5+RSaaVy7OSSB2nA+5uuM63103ZxG9WZC2Nq80oBEMV1XYk.lzhzrfUoYm6PwttOEtpFhtO3p+IJZdAJHJfklG+A07jeIHP8HrB2F7VsTp9xkSQp8Hk79JQSymol9aUQ6uhBSfX.Ww2RwBNQmE85Edgemlu2G0l+t+UCVzJKgo.Hs2crYa9iecaRlPQmsqH.fmFTX5Viq.Pxc.cAbdeQEm3YqXvV0bfW1BSuJ73GzVRI1qwYahq.pBNVXnNsYv1E002s+wImRs0PVMZSEJWuY9oy7Q3GXj4euNiDU7499PO3tP8x2H3NHhDliXbsuiBZ9bAypgpKIZpoG.dl0ThXo4v0VPdvzofrVN49eUxhVylRrJvsev+xfi4qIh02itBmb9WKN55D94TnCJaL3INUIJptqDbOMXIeOgdzO9pDu0bhkCjzeUgW+Ngc+uAG62EpajF1WBxLfvHCOQnPMfqTrm6E18WRF6jwFVv2DZb4E+78uQXaebXQecnoUK6SmArygdfmGUaeaI0pxarWd0gepeggqQ.c8rv1tAYLbov.oBU3pRg4Io2uLIWyeJXZqCF30fscUNF36bOrFBZ7lfYdEP+uJr8qd3e9XBEniB4bRIrCEiALfdZWy2d81r3qRw5tQigYuXl31XnT3tBEZKXvtr449Y43I9wtHepoOsyFtxOqAQG.95mgEyXMvUcqlElCK1Pv29LrwmGHVFnwSBt9utAIhC+KmlMS+bgq7yI22N2gEFtTT2bbb5ZdM1zqH7825JrolYB+8+OFhGdMjFw.6whb4fewGE7z.zxbsn1Yp3w9dtvccZV2GVi1Dt6OhAlSRyMb6FfGojmpQD+T6LZLBHy4+ebE1jaDLJSmFdO+2J75G99ePMo66P7UwHP51fa52af67SU5B9dWsM6cqvG+2XPnHh+SQQwpDv3grCAK6AEwiLO15GB54IfS7WHUCf7+HarWA7MEvUv2bM529wtAdGJkZOGoaHkwQFTlA.kQYTFSTwSC7THhA3DWD7njvlGqMvc.nhECdaFRrEQvxNb8ypFHqDYC+UAMcrJBzLX5RQf5bJEQ4zns0uobcqVqwiKH7QovcHnucAI12nm1.45ElwJTL2UZPu4.qDZbUi7CE82ITQHQElcYpHcBvDMUuToDNYYonlH1zaaPq+REMsVHTcx0rtVjzqcnVAW0H4fYhnvPcIQf2vYwjqXshA3CzN3M.3uBHYTHQLHXPX42flNZGB9RJ7UEX3VieuZB3USxUonodUDoZfbPkMonxlcUXwbN1UHAOrjH6WQsFDpFCLLY7W3mgB7o3MW7RzhAHdZQ77hY9ROfRLzH1iH6yUcRp5Gd4xJQi+DNQkzBb2DDYkRzkrSKIHblAbndsp38wHBDZIbPEIa6TN2m5fJOA4y01fWmn7akVLbxSiPnkIoyRxNKly91ogZWiz9i96KdcUFPMuSYU++4F5b7loNlWFuIQfVf5VB3ohQ+yS6X3eOOFz6O.l5WFpZgE+7LCJZFgKOPcqExzAvVXTeAyaIFsO31fdePP4CUtLfpAvS2hyubWkiJ4aBdcrjKaLIkVrS.0c5PtnPpsPgJXAH2yb8Id+zyrk4lUHQrMw9cNl702RGi2y479UptNzQxuz6yno1+iCb4QwrOCE0N8Rb7nBxjRyd1rEtCoXFKyEoFRyybW43U9otn5VjBMiGOZpnV47LLf4bNJpY5JFnCG2LpfTIzLy0ClAklWE0IrGvv.ly4CUMMfLx86YtSaBzhhSapFnsg95RtOUUmju7gA70.z6AjoczJv1RydeNMZshToUjta305zjW+Q.7pIWT3w+ubhZueM5bPO6Sd08k9kx7KS9XMIaBMyZoFL390DZRZxjBRzcI8IlJ121rviWPm9vjUck.CfNaGB3jt9ltjrjpgPh7SPkbPrzxJqvLfQknAFHktQuwkNZC2f+4.0Z5HDvFx7rJSgk.Srh9edLYfa.3SbjtgTFGYPYF.TFkQYLgDZsVA7dA917WBNqbyuGXns.q7w.W9gW7SCw+8HV18lbp17QXQgDTWCj0SZA2++kM67N.WMMdWfgiXsAW0O.ZdFvu6mCuz2PJ+6kBsVS78o3p+oJ9+ydm2wGI0k+we+clYqYSO4Rx0ub8F2wU43fiCPph.RSEkehHEEQDwFV.rfcEDQvNhBJRUkpRu27f635MtdRt6ROY66Ny2e+wyrY2rI4JHZhx940q8U1Lyry7c9Ny7c9977744yyHlnhm8d07O+NZ7ViBkgCwaR0SP40.APBRzG9OpXzyT0S670dTMOvWVyG+2mUC.d3uflhKSbB.ZYBfw2pvP.enIMvY9KLXRKQwJdTM+pOmCWx0avrNFEuwiq4t+B5dli164pzLuk.dK1.UHUuCptRZTNIEAzZP+Mb5HPYmJT+GQLJw6vxttnMA+ySEp47fob4YWdr8Jpxu2RQhpXTotPV77foe0hWTV4mt24krNAT7I.y3qkeKPDBsWdoPYGGbHem9t9jcAu56ABcDvgd8hgcOygmMZp9FErf6CvAdkEA9WnqhpOHh7EPvB3cPb.j6+a4Ngs7igwcQnKapnBMYo1mmAa6u.a7aCy9lEQ.rgmB1zWBlxOApcwY2tFdRXSWEL4enTk.Z3Ig08kfo8iDNa29aBa5hgPmLT9zgfSBBMdwYTFdgldAXUWALkuNL5SAZ8Mg0cQh.kfMtT.PNV1cAi7qIZGPaqFVw4KNevrLwRWLkPcigHPf87y2OQx+eE3x5KzHCtkiN.PFGR5.s2BbSmhCkMJ.sFek.0MNGJa7JVx459pQePr1fq6Xcv0deF46QwG86m20xj4cbSITg+5OVGp6XfK35LHdb36dLNLrIBepayfjofe4RswbrP6aS0SSLzHTb42uBsC7SWjCFiDznAsTcSTVth4JRAh.MDdWx+mguHoPdc2k7.JZqAaZbMZhFFV+yXhSNc6w1oLTevbzFfCDnSBJTDYO5dxpKMPnJfItTXjyTwTWpj5X4dco8coojZThi26CLDmDkwAEIcfE+nf+pytIo5Th5eubT4AntZ7eN7FJkZtC1MhBXvAC8mTcAT.Ev6JgRozZs94.1FvDFjaNCLhsWDQkxmjuo1IEG.DXbfwI.Qey8OS.TPpXxDeBUlBy7mmfCjJplXQTjLhjBsCDzZMdKRT.ZmzHAgFHVbEgCqHQbMp9IRbJD542YyPotQdGfJmulhpPQqaQJ4wUc7RD+aaKh1ckNIPRHZaRMuWYCS9Xcm3TBIm+8gjp4YNr1cJ5+VnpUTZINTjWGJsTfXlDrXXgKQQwkJm2EWNLq2G3qDHY2vvlfA9pUISjMtqVIXqwzqnM.hCFjpifVC11ZIn2nHRXHXHHXdkt9+sAsMXVkXDcFXmPzIhnMHWis6Vh1XZWEELZi8Nx9p.xj08MNo1RGziPoZqRHqgIFhANwaQhtefbbzfNsvrf.4USy6Cxns.ogJWpD1vTM.dGQ1kO7OYeys+ACTv3++MBEjNBXGStGKeE4Gf.0A0bbPzsipiWFF2mSb.PxNEGHYGA7qfDM6xVk8LvC+oPTM+DsAJMT47bSCFf3cBI0PmOFz1CKQ92LIT20.0crRjW8pHq514FFWOiCBLdHYSPrbXDPxVDmGkXuYU8ebbS76LVFqySk++Wy3+r4rdeWW5jPmM4lO7ZgvDkTA8IadTJWCl0hwuI5RyleTSF443tScorucZXDnw6bUTwTfhJSSG6TgxhdUMAbRIpduoETV0Bi.lvoAgpE5XOhD1L82ODrJg4WIsgznvvCL0yU5tZ7o.+iPSqMnvNG1KnPgxilpmoTcE6ETPn7b7rWPbb7cmhl2nhNawfTwAcdAMOvnxYmb.BcRE0sDMV9zzzqJEqh5VhnE.M8JP7HPrXP66EpZDt9AJS6x+9RiWbjmMzIghVjrn36VX8RfZDmSkncgoLAqUlaP7VbWe0CkpJ.iYvtAT.CdnfC.JfBn.FJiMA7GAtZNfUTu+Ci07EfnqUpebJPnbZTXhWnr9UdMPjmNOZolGTPKuUZdjKTwY7flTRwfgGUOBkDJXmqHMO9MXPjcpvynY.MfUmRQUizgNaQQjVLPozDXTvCdIZT3fYYJrx42qSp.GsT01FG7vWlljnI.RzYV54oXDSWwKc+Z96ufly5inXjyTwq7W0rsWvMcDLfk8bZtmqSyU76Tbd2fRBuuqCHb.oBI3QgNkhnso4jOGESbAJHo6qgbCj8jlshIMOgQA53vDODES7PyHJWzyxUty6OVGZhGwgJFgAJOJbRqQmTSjNgTQgncqIRGZBmxf+30.m00pXwmlp+KCf8KbHqJ8efPkSsbxzyDUcxY4JHbCvxNGI5idqD55ggW6uk8m2S9CmNm8iJqkD8Pw+bTpJkBh8Og27LfhN5dK1ddKEl8MlSaHWj6LbcWmUPXV+H46ctLvvUjAM7Bi97684RALzBo5VRYCOkJFGaGw0gjgbKKc6qq+4fVdQnkaGF8UCkLI2ElyustkJexGM9Dv19dhQ4dKC1w2D1pVbXkQ+crbWWCeOoRULkeHbn8S4IW4QrNNcBon0mnMI0VR2Ue1cXqgpOSXzmLz5Jf0cwxu0rTn0aEZ8WJaaeT8+8y8y8ys7N1PxXZLs.O966uOcJHZ6ZL8AEUVNrUxcLy1ZUy0+90jQhAmxG.NmqTnfucRMJEX5SksnHXaHo.FFXVtFkViSTHkC3KjBKCMS3rkw3O1K0hDc.eii1gIrD3B9txKSzNZ5nQM2vG.F87fK9mZfO+vG3ZLHcT3acjNT2gBehesANIjb+2KPnQKYFxYbEhlAbC+YGhkD9UmgbREZLzy4mUIvROCMO8uVSy63.301NvadWVXTt7dOLbdGYzkT6QyoeoF3ob31uRG18SAm1mz.uUB2wmygFdUMa8e.ODZ9BOrAkTN83CnhpRM.uiMS4AvDRGGl7WB7UA7lWIz5yAK79ghFM7V2LzxS6VE.FKrwe.z7SAK3tghGGEF+r.FrQAG.T.EPALjEJkJsVqeRfKGQ4ZG5AqpAOVPQGEPRILBFlRdTiC3Dl8kuKbRCwiJSfr1yVhJS5jR0ERYBc2lnxxQipv2Hg36GQJRYoHb6JRESlvo2RkIuYMYMACno4FgvMZfxRiSWP0Gol.kAstYHxaAkMKojbGscHwFjn5SToMYhLoVRH0295ORvqqeM73STkecl5auMfITTwv3NcHZ6J53kfJOZM0dXPhHPW6zMB9ZHXwRE.HSpNX6Vs.LzBqB504XNAHunJTTTEl8nhzFVJvihRbEn4xSHdfXWMpXtGilJqVCNGfS9RY.dFiD88TMCwd8Al9EJCwHKix.u0KW2i7hRdImnMI5OJCIh+UsD.CH5KKoHhWEXUC3eJB0Ri9pfu5AeSvsFq+rYONFdfRNLQLE5AZIp30bDCrilbR6VOyy8dQkTS18Ulji0waNmpAfIT57juGYWt44ZMY+cEvfOR4lq8dqPt9z4JfvqDp8rEE7u6MBQVuT9G8UsDQxzQkGfzNf+pbyY47PjVflWOTwNEmIjqtRHp8o3nnjcJ4guXopHvddTPf4IZCgVK2GEe6PrUBIcUIemztNjvAJ4XgTsB5UHqO1tEpS6oX4SwGgaj5yAQeSXSugDUUy7R0GEPx8BQ1Jz0a5tNS49dsOP6kdnJzAHRFC5tSYrtfA0fgBSePhtcnoUmlP0XvvlfUOhgJ3llSc6vZ9GoojQavnlgE11xQ0iWn3J.udTbHmjFekKcI05p5+No0zcS1x4leShzklQe7.nwaoPp3Z1ySH96YOawltZGpYxVDtKXk2iA0cJJ5bWP3t0TNfken0cJkYO6jZ19xcXVmkIEUIzwdEF6CP7XZJAIH0NQgvcpYDiWiQ4P3FLvNtl1aPz4vQdFheYZ7YTn7pI2TwJUavC800Dy9.2m8dpMy2dm04hISBdRJWWTHYSk2DPUSRX7PCKCJd88Sz96uaOzIgfKRbnVjWGTcCQ1g6EcCIsoxju+dJQzEiLOeU7LkTLwZePeu+yit1+aRA7+pnfC.JfBn.FpiWG3u.bAC1Mj9GZwB8ocs89k6q6Zgvu99tZ.nfHsZyqb6Nr3KwCK3TSSv.vtWeZpdBV3yqhG81bX82MD.C7UmBCu66ItpLzzUSFfoC1sBidw1rn2O7punIq7VT3qNQ..0oU3qKGNgKzfJGuhm8N07Buhl48QzL7QBq3UTz1Ff3spEY62ViGznPA1vgbDJNjixM2+SIcC8okYCS+vTL8iTwxeBM2+yp488AULgEpXYOjlu260gPH69O3Mp3PVrR1WJHdXMohoITkFXsOJlB8XOatG7b9tgaj4F8jfOxORAoU8Nea6WnEwapnIA08gfJlGz4lf27bEtg1ix9miZ86aRPoyVnQQsmDz8Nfk+BPm2K7Z2s61ogpOWXVWunA.K6TAeEAAmHLr2OTy6QLpYM+evnNWn5SP9+W8Yx1zBTIL6aZe036ejrK3UO89pT5drPOwqCkY4vKexYqY59FIrf6WzPfW68CAqAV3CM.cWN44XgB3+HXW2Cz5uAl5cAEMFnpiT9..ZnrCU9ncYKxVucXO2tDM9jNvgdaPEyH69KYG.NhSp7ofs9kg2JuiYRGXl2BLrE.M7Ofs+CECUA4wAGfQcgPU4T8.Z3ofssRXmeKX6tKKkCL0qGl42Uxk+2ZEPieeXKNvjtNXjmHT0gJebRJmClA.Thp+u9KUFa0.QU1sCKz62TA68VfltEo8XVhjNKFdEGMbPj+3nD8DYyqPyu6Jg4d7ZV3IBApRQsS1f.kXP8Go2dHIT5jP3VbviOEEUkhPUZvhtPez5Nc3FOEarPQRfYddvYbYFTV0v4dcF8b4BsnUgllJJeBVz9dfu6o3vbNC3C7kTr8UllQNMKZsYM+9GTDg95lkEE2A7cONGJFnnwpnkWAt4GxACfPiCZe4vu7ClYHOEC+jL4i9MMHV6Z9dGuCYD.eERvqcR.cznCq9umlocBRUcY4aWQzsp3W79cn3wBW1cZP5DvMeWNnFUe65BmvPJGfCxvNUeWlNMbhebCvC7G+7NDY8Gn6r3vTuJoieUWs3j20dwx0NqLmrtu7wTAy3GIr7BMLtyC379W974cPXiHxxEv6RwPfGOKfBn.JfAFJkJpVqecFR4.f9IJE1IDG.DqYfzRjh8juH.0WX4UQUSUQjNzzdyxOKR2J71J3KFT4HTLsyQSqaBRr6CrVmnv+JbRBApVAFF3XKC3qrzn0ZbZBl9k5P5nJ5ZGJLMgQerJF9zgwMUE6rUMIAJZXJnDEkUkloe5ZrSnoicqHXwf2fPztDkT1TAS3ncYIPXMJKEldfXc.IiCgaSSUnIZ6JhtKQiAJCnl2iBeAzDJGMB.sKkYKWQ7HP3tzTTwtzr8fM286g9rjMcd2e1.nSCdpDp5jfPSRXyQzlxF4POiRp68QeM4BlNJDbVvn+XRDVisGHVCx1mqxfqiHFyjrCIZ6krHvWsPMGETwhgHMH4AQ8WCTrK0qsSdfEPrLQ32zWuEipLvvBpXQtoWPNcNdFFpJOJgxEke3tTiFvpJ29JCnhi.7M5A9XWv3+AITJnlLnyaLlTcK2m43RuFcTvzDHgj66phAcmzG0IeuuHz5CAFUHkmxbeXSYAw2BvZElGjrSQm.7nffyC7VmnrmQWs68+6A7DRhluSRYWEbNfuQ.w2AD6MElwjrcIxnkdzPp1AmUHrRIdKt+cGP2qDhsAn7SFpbQP783F4euhFEzxsBs+6jR0oQI8Pw9dfcWRpAbvlEYJHVXnqF0LuyTgokh+4SqYbKDpcJHF9mIMmrg12sCq3tSSMywfC43rjwaRIoI03NNE9qTtjLrwIOPmNIzUlgURKOFoL03jFJeDxXxy53fJqE10FRya97JZXsooyVT3yqAohBcsGnyNjH86aj.1RV6TrqQ45TfmpgIeLRJQsmmS55R0plV1gCkhp2BBqiHQBuwCXyJ9SVR5paH6CzZBMRvaUvNWql11kCTZ+O3zPAi+U.Q6DJoxruwtyVgDwgxpBLrgplfjR9FGHY2kBQQcClgYe4nE.AWf7WC2A60HUJfxBMTJm+yEsAbqC1MhBXvCE3wWAT.EvPZn05f.2DCkb.PtkgrU74fvOOL+GWDopW+hfHqvMx+9nmYHp74RUv7rf0.vih+5OLMa7NUXiXndZD94cUOpAkVG7v+JG13uDrF9AQ6zPXe6DNAG5rMEcsKirk+Okvp8DwfNAt76RwvmlAq7ARQsixf0uVEO02Sy4+aUL1IhDQP+vycORt9+YtUESX1R0B3d+NZ9r2lh5mqAcrwzz5Vso1oXQQ0ZvK8vZdfqUyLluCK3rzrmFTrpepB+y.huZ3j9sFLt46pY.4q2VlvJddMq82mli8pLnlIZ1qTe28hAxLwyT1DdGBZavIRVpsZ.XTL3c3nG6kgx+nfW+zbKUZlYUN7b566QAwUVxj.sCKFikLMT8GDl1mS11zcAQaEdsyFp88Cy3qlc+DoQ43T4YASeeTwlh0Brh2KT5oCS6K+NUm.EllvfHR0o3.Hukk0vhdtlrOt1ry6D55IgtWED1Fl2eBJaRvl+8vduYgcKIi.y7O.kO0r+tzQj7Z1eE8+9d6O.zv00aBvXCLseMT4rfc8Ofse0x1lTCi6qAi7Xfc9Hv1+QvztYg4.M9rvV+Bx1kvAl5OFp6nfc+hvl+rYq5IPNFy6ULvJyi5lkQuzWCssqinxIh54KwECfLDrOuEWgqmSyY6ySj9RGSytWuMq8E07p2gIy6Sq3jNOUuznSxUBFbjyulaTyMbFhF.nABflxJwgPmjEm8U55rSOYOlgaGt9i2ghKU7SmSXHRaxtunQgnyJV89jQm.p9HfOzUZPK6zga6CAUdjvw8gzDtK3QuJEViDz1JTFZoB1o0jtUkqQ+8SWVZEQaRiEt9E7+DBp5aC3jDF0TfS8aXvcb0Nz8FkpAPTfuviXPnxbImmhdXw19F4n9+Vdb+wFhC2VviB9xIsrV82DZ9Ag4euRN3MzZbTGfmD3jTp7SvtB3cKXHfO5JfBn.Jf8IlKv6evtQzarOdYtUkfmfRBRpS.EcXfgeH1ZD4uOe3.jTS0iSQ5yAZc8hQ6i3nDwtKSIhxI0ai.s5.9Fgh1aRI4xuoHlcFlhuHL8Ai5ngwBDqKnqcno1wZfm.Jr7CS3XUj1F5rKEABIAOzvDFl61GYufe+v7OZwdhN2tlhpxjxFsYOzh0xKDDXJmj3ffJFMLx50jHAz8d03QoI1dTX4UzQf7oxesCyggeUFLrIaIFUjKz1fm5DkpOUqPxM2OoagRL.WgqJgefl++lfQQRX0BLAQAwi9pP4uWTUtPnyM.AqCrpWxkeOiGJYxtFhnfzcJZF.dEky2ecP2KCTEAd6t2QExpDvnSIZplAOfu7B3F4+8Jz5dN2uz+Ec2RH37W0A29pucB+K96Kf+kvttKni6.F6MA9q0MZ91BCOL85ZvdDWGDjy8819fzkBEcbfuVjGzAgNxgVp3LR+cJNjJ1dkACr7Cu0uCZ3OBy7mHFza3Wb7PxNkiaxVj8iYIY0CS6txp99VAfhOJHUKfw1gl9NPiea44AKkj++o5RBwL.9mJX0nTELR0ordE4oB+4B+4nCm4U+Oy3PVk3TyHcJZJRvRfDQk+2iGviGMldT3IfKyj5.7GT1NsaN7qT4kZQtokTp3P2c.9B.EkQCAUP2cn4YtQMMtdSJ1q3PftaVgxDBkwOEID8Soq1DU2WYH6qxPHYTQ0BldU3qbSJe3R0XQmwYCHsoNaWDmUK2pXhQQPwAE+RV4D.6jJZcE4MDnohDsqYKqvlM+7NXUgIQ1F7nWmCZkBqQovL.T0zzDuCniMHUM.O4T0.xGJKs3vAF3sYPGZH3vAU.niVgJqGJdDZ18qClax8ZL.8SJBLvHuH9aFBhtbvSXg8Voynx+tW.rTuMdo8+QfCvlJX7+6tQAG.T.EPALjEZs1DXoLjR..04Qc1AZFP1t4L30JoBvp95P3mr+EoMMr3yv.Lf+1OygUsR3BtTCJtFj7U2ou+jCXnbHd2JoRWo.RqnzQ5PztfV1ghO3GWQMSRwS7607GtHIORihlO9eVwgeVJdl+nla7hc3ydqJp+PT30PyvFtlm7JzbGn3S76UrvaxfW59zbyeJGtrekhIenpdhPXlXxU50Q0ug...f.PRDEDUXLvpbEUUrP6R.vRwNWgMu1smhocRlT8DL5cD9cfZmjaec9F+CRD5q5Tfwd5vddcXaeYw.a6NbE8KGo9CV7bjS91eTvHD815hLgyLedCiPY+JOMXbmEzwFgU8pYE0o.UIQtjPvpOcXXePXLmV1ea2aGV9YAd8BoaF5tIWiTxLmq7clQe9Rdqq+D4.EDuU3UNUnxk.y95gXsBu7I.UrP3PuYJDE+Aabvz+my0UP7xVr3vZtnrqJoCL+6AJYbvdebnguKLk+rqxh6tQi8L.Ni710ZXzmh7IC1zsAq4RypP+l.A8As7.PWOFT8Y.kLUXa+Ynoei3fJixnGVMggazS6TLhulCGpcIvtdLX6eM4YOk64ikIryuonA.YF9rxiSbdvN+dxGSxKx9uMfIriMp4WbINb5WsAG4YnX6qTyu9hzL8CQyXlglQdXFLwizfcsNM+7Oll26WRwROKEohpoq8nweIJBUoJaz9cGZnoFzbCeXMG+kAmz+mQOOJGKohstdSJsNQP7dq+.7F+FGNzKDN0K1c6LfV2qlexYIQ7W41M3eDJJczZNziPSvpgwtXS5pI36cRxXw4cpQfwQ1wH0fS2huZNoyC5pK3d9Gf0HkxEHHFq20Zg68oU3IjIVUH2JDS65TzzPnw3vo9wUri0n4geFvpexo++qC1JlwgqY4OJbSmoCe0mTT++a+JcH5l3esgDSGGl5WQDeyU9Ug.yE13m.hlDV3ewkNF4jOaC8fAvD0ZskRo5Cm5Jf2cfBN.n.JfBXnLp.33FraD8BwaQR3y.CSLxLP8fJQdIQXRHvQH+MVSfcIRz11W4fZJY0kVshQsDsXv9AbopafgJGQuxoKnlEqYpyQylWsh8tFWU8OoT8AJFn54pwncvDEj.JobXNKRTtZRAA7A0McM1KRQ0QfjQkRZehtgpvMUiyAA7oYzk4fWCCQ88yTU8.vVyvqWQcixDCep9gd+r+sEvpZffRjWp58B1JHdWYyWeSCn5iCHjTal0ojbOP4yMW+GM3udH0dg3qpuNnIUqRTKi0HTx7gpmkrbuUJeR0oPA5.iw8bJAjnMzIaCUIKPXDhoOIBp1tWP0oAqhkbfFDUU2zCT7LDMAHWXXIJHse2b+vIkDoTCeRD9M7.ULanno6t8FPEyABNEwnLs9c.l.T.usPJ2ZQo+pOvRJ5DsI2i3uBI56Yd1MzhEgrCsvhH6tEcjHRaf4Lbu+zMR9v.abSt9WvzuH06dTRD26AJnqWSVWzcJs8v6D7FRb7oNF3eFfmZfDaEzaCZ75gFZEF42Bp5vxxTfd0Pr6MyAv.Z7mJe0Stkju2lF+qjH8mHlLl1LObEkVAPRvqGX1mHjJkhW3OoXoSPwDcjH4OsEI+MbKPG6Qy1eUapbBFT2TbYwDZr7onnxkGsJGP6nHbKPZaYYIi.0ehf1PSKOGDblPciApZjt45eJHbmRcmelm.n8.s7RRD7AMcrQ34Wol5dOJpZzP6sH4zu+QReuVliw+dJSjDAmnZd9aygjoTXViQuFyGDFADHuH12SpfY.IZVwx+6Nr0+oFyQXwPTiVOHgCQ5VwvlCTwLg1ZFBFGJaTf46088T422pftaWpbM6SMAPgTYTzHNgNUJvrFvSCYi3efQAoWnHLkN0kSJ7Lj.F.yF3HAd5A41RALHgBN.n.JfBn.NfgFV0mAhrI3veBoF6M4KKuswwsp.7MjTAX4WNz8KuuqF.47SW5YqfyQINDHSfo6uIzmVI0HuC.FFZm1MuM6TywdQJFV8dnsjNXmQ590zSsltyspvusVlBXZXNKUwbNNEwZRSmaygl1N7ZOtAW7eTwnmshW7t0b6eRGp.HP+brKsbMS670Tbth7WFnEZuhu2Fh6GN8Nx3QaE198AS56.S53ytYs7FvJtXXBeMX1+Tn0UBq4iKQl2IJT8YAi4Tg1WKrpOZ15ZH.FkBs7ag87ay1O2vSCSbbY2FOkBdNjr+eWaAV14gZzW.L6adfa9ga.dtiGF9Y.S+q.AqElyuKaGSlK5AFFLmbzpoDc.q9BfxNMXRWpXr3g9ax967UNbn+JQ89W1w.kbJvzu5CzN0BXeg3sHobQfp6q.50eX62Jrq+DrvGQ9M8f7uY28Z8FuQn4GAlwMHQzOc6hHxMouLDbXY2709igFtSXQ+MXhW.rtaDZ9N3fRg6AwXbibM9F2zpoRvoXH5aAQ1naJzXHaW5Dtp7+bgs82fF91PJSfPvV9Zvl4.LR9N433A432iDobvvb5LOpXAaYCZtkOolO72Rw4+yMvoCnwUZSIkAe3enE63Mc327jZLL.RCiXbJ9X+BE6X0Z9xmjCmwUo3nuTuryU4v2885P0nQilYdElbBmmvYbO.a3VzrhaQKUbPfE9oU7g+gFzxao4m8HZl9RTbbezrig2xd07COKMK4Bgy8GXPG6B94OjCEEThTuiFR3UwVdPEq4O4HDwXbzSwane68BCUuT3L+jJ145f+3EZh+Jy5mnCHn.Od0jpK3ktYCrpg8aUl4+Zfkhk8Gfq7oLvaEvu5bcng0Bekmz.ekR+my+Vvi9ss4j9JlTbYL.NRyQbd6ZtPWs.vKDygdWdX0v3ckrnUckP8WgKq.FRwDqxA93TvA.uqEEb.PAT.EvPY3EIExG5fhWnP8uL01cPrdtGFALVPOyrQ92pXWghafmQaZ2HvqLnm7MMbGRjiTJ2p1UL.WaSchBUcXZbhAcuSQLt2WysvIBT4BzT9TAkFHklhJAFygKQvORKRTxFw6C74Al9hz32qlNaVLL2QCEWhh.Uqnn0qwGNXmVXHPnRgodRR.BIpl.AjFhSZYBr0NVCpYjFX5OGQwJebvNmScJv63g.kHJMNHcTlJoVhmnMIhKdJV9a4SQBoSpNEEDWo.qQ.AqVROCPnhb+ULnMJAT1fmgCdGN3ul9uMYmPTzb6XBmb8kwfOWUKSmVT0bCuRd9qTPESWh3eh1ksyW4reEyv.UCK3ejSGWtaaNe2xOLm+RuyM7B3eMrlunHrdYb929CNAfRlYei9W71j6gQIV8lgIGlECAB.a5yIpVewKDJY1zigzIZWtuQmB7pjGx.gMHVJH3gI5MQrM.o2oPMYqxgXaBr2MfonKI9mE3oBH9lgzMQNgkWFDJcGte2KPBv+zDYfO9VA6M.c7p.cAwVY1DZGxKB+GjQxWA1ozjJtVzfjLNEzM26SDUi2.J7FfdVdhXPztg.EA9KEBVDbnKTH8SjcCMrIGdsqwgY9kLohwqwNgz7hGF5tUQG2BXHYmvrmKTRE.ozXnfQilhOVCLCpohZjioGOvHVpb4RoDVOsm+tnSiQa.hzNLtkH9Vr6FDRejg4.kgLDPjFgN1qFI.zYedUoTXVlqlAv913ePHpTrVfstLGV8SoIPkFXDjCtwR0Pp3Jznw6+KP6+7fWf11KTTb4whRb++.Q66HrZDe+V4zk2E2+BFYJHvbDurDakRplEXthV.DakHEz17Pvo3p2KCoL9GD6+N7A6FQAL3ggb2QV.EPAT.YfVqORf+FCoz..WrrK.hsZ461ZXQOlqAb.DGd8OEDYkPsmBz0pfzsQ+5D.Ez3pSSU0ah2fYGR9tuAG13ckc9zA7BlUpQaXPzFzbIOnAw2SJdp6zfVVoBC+8cWCRj+C2jlK5unn5wpxpo.d.rfG+2q4QtAMeg6RwvmrqQ5J3I9SZV9OxgxmDDeiZNs6vjQMMEu1C6vJtZGN46vfQNIi9l57toGb2snQmRSnJMj4+b.aOPlcXl51WtFD6RWA6vP8+.ntkl8msmWB13UHcXI0vX+JvXyQ6Ha90gUdIfe2F6ntldmOzstBolN6ojbZrYNw5Fp8KBi8Lyocj2qOaecvxNOXzWHL4OgTZyhrUnnwKS.LQKvdePzAmLpJyYdWQZDd4SEF1QCy3Zc0nfB3euv85WxNjTpvWkGXgbd4WID9EfE9Df2R1Oa79PF5WwWD59YjumzAVzCJBJ4Z+APm2GnBBICCyOOlCrluCz5eA7XAoRCy9dfRFKrgeNzzsBy6uBgFAroeGzvs.y8dghGCr4+.r2elv47jggYeWPI0Ca4OC695yKE..49e2b7OYWvL+8P4SSpB.655bETSjzVQcvZ049Ap71cdfs9FN7BWbZVvMZxjWjoLrfGX8ulla+Rs4zuNCl+w6d8yOr4+ole6GWSMnwCZl+0YvBduFrk2Tyce9Z7BzAvQeUJN5yHG8OvM8j5rIG1viml5lsIiZ9lhSYSKcGjgg7lvd2pleyYnInOnyDvBtLEmzknn4Mq46990rzKBN0Kwf8tCM+1yPSfhfXQjcQf8SD9OPfNIjZOZLpPgUHdG8xv+S.CHx1ktkhpV7mUjFxt57UUkZA9HOoAdGHVTjtKw4qdKGV0WC53wxp9+q9a.s+vvb+Kh5Ct+pTGCMPRkp+DknB3cCn.C.JfBn.FRhglB.XlZPERHErBJTA1raQL1bbkTXmtjb30RAdpU3Fe3WWDUt9YBAldT8D7YmTRz9MLgh.F1IKYO.HQIp0MoIdChJQGuMkjV4CfsKNQgJlulJllhHsC97BVdz3OnRz8KG43LBzf104.t1bWbYvR+JZF2jkHhTTMx5F1vfi7annxJbiP2.DU+hqRIgIK2b9OeQNqOPCJORixZLf0vfjMBI2jPoXyx.qJbO4h6FoeKwncqfPn4HTX14Mypx9oiAo6V5LpbgRGbrU.Ia0sVlmPL9KYGx0Kqx.ypkNgXuA3eJPwSCBkaj+6m1uxPhJqNtreA424jDh1nTOzG0Gqu+RmzRdX6Yj8uw+ZGvIgb9LzTQo+uKXGQROBLg8beP30.S46mUbGeGC4bkNdyP5nhgAFdfPSVReGLknHlrS49WqRghVhrbec3pV9NhFQX3QrZrriARrEH81k6gSUobNoHqZ7aXJ2SktaIpkl9fhNBYLIOuEjrYHc0Pp16ayVmvMG+qRh3eptEVyjdzPp1nupz+AuUmNoE1MY5wMZqHi4oL.O4bYvwFLbfTNJhNSKRpjwnhESRqoTogwMOCBVpPO+jgE+rkJFL82C3oTEI6Vg+hjwp73EF9RE60FVDoVviKgJbhKsojIfFaPwSdylLuKCJeDxP79CHsOCMjJADKrLFrAf4vfR1IXmTSrFUzYqPktcMQaEh0ITQc.U.FcHkauCFi+UFfkeMZGEoygsWJuf2Qod6dY3+8gVXduNshpmmFSePyqPFNEGn3w55eMSYaKMj3K+AruTQVOH33RifnMJWfbB26MLc2tL8JuTExIYNoTyfNJPOr2Eigztlp.JfB3cuPq0UCbeHBUyPCXGwsLsofU7Ykx7lxBo9.2Uu2Vy.BcvWvSI7iefpB.Jn8cZSwCy.K+JZcy17x2sls+BlzUqZ9TOpAk3RAUTvC+abXi+bI0fM.7VmJqfNkCzZMQ1khK5upnp5U7n+ZMO2Mo43N+zrvywhhpThd+icmZr2YZNxOpIgFlQVi0y3dXcdexHdR1bPR2zzf25cCa0NDC86SDRcE8fzggIdiPMKBZ54gMckP0mBTyRgRNDgVyM87vp+rP8eJXbeH5gBDMuLXMeRn9uAL5SF18KAq5xgId0vXOMQC.V6ElsFlKcVBUqq5njqmUrHHoMr7O.LluHLtyNm13.DU2t2F7VeGYQctbn1yClxkCctEXEe.ntyGlzmpu8KcuC3MNSnlOLLkqnuq2NBDYyPQS7fuDAV.8Fo5F1yeE14OCR4.GwKefINeYvx+rP3WDl2CJo0iQfrhMYuPtLVQILGnsmCN7GQRUn7wJuVXuOLr3GMuH9+cgltOXg2OT7nyt7M7yg1tMI2bb.rLfT1vr9SPoiGZ9YfVdLH3DgXqEF8UBAGg7aisUXy+Ln8mS9cFkz61exNgYdGP4SF11eAZ76l8Qy9Sy.NXgIz5VcXmKSyHlqAUOdENcqYsOiCApQw3meVUyuqc6Pya1lpmfIkLVSh0fC6dC1rw2TwieaJ9.eOEy+DccboArtko4W7Iz7gtNEG1onxJXdNxvOpLkjjLjLxAvFh1glV2lMMrCEOx2QQw.9GGjdaP2ZX5mIrnSTi2RUTU8FryMp4VNWMU3tcjBvVicyJhk1MB+0Co2KDNLL5iRyBONG17apXiOjAVUxA7ru0ZM9BA0LZaRlTQSqyrPV8b.BKuZRmTQhcBWtqV.b6edMcrdMN6RyI+iMXhKRIlAm4w3LE3h9EtoGiFvxm7t7zc49+9kpCvb+KxyZ672AC6T.eYDfU2K3gWO3eThCgGB.U9JFYA7tFTfA.EPAT.CUQDfMwPIG.jan18OFWiGbWVr0B5nzqI+qHKq.zCbI2MCC.RESJu2UNQEwszDZOHUCfTPjNjHm42mhZNQYeGuEH1d03zO6ZEJ7.zUKPv.R9wNkiEJaTJL8HGKOVhZH+F2qhC4LU8NH2CTDpd6V4fchB05ZHcy+c2Het8rQHwa8RdFmrQH8Zy1uY5UTDqxWBTwQIQrOdy.IgJlB3uNQXxr6Rh7YhlccPQXwYCllP4iGQ4mPrBnnY3V8.bgNFT1wB0dbx5M8CIVOTTcY0H.2d0r8ChZ+iUPIevKdrvr+URDhV2mUpM6o5RXUvTtZveNFvkKLrfhmLDnt9e8lEAkLqCt95Bn+QS2sTdFKZohR5qSyA0zfBLFPkFcz0iJtET57kvvFusbd91QTNekoaN6aJ5vfWC49EkJqhaBRz48DBJxThzdtQ72vmvpjTsCw7KoXjgGgBxEsDHw1fzMB9OTveZQrO5ZUPiO.z8KIgzNcXzw1CJqhgVdFn8GChuc2TXnebdgRAI1CjdDRD+g7xs+CRi+UhFmXmTTSeSOPGcBq64zTxj0TsohcsMMq4YzLmObNiuZ.s1hhW4dLXlmohIDPSSaWyasLHVJXVGuDM9vMJ1h4uT4Q8JPpF.Q1snEqY5pUJvIoljQfhJCJpJUONzLRWvpeBEwRonhRkSWcREAlllxKAripYiurCUNQCJqZYryRQriSGWg+5zT13TjnansWGLB5R7hxgRJSSzFgW9tMn6tTT4BkaCh0pvDf8a2mRQxvvNVkniD+OiH88e.jonXXfj6+gR.oSnQmBp5DjG8RmRFh9.CNfUItZAvrb0Bf0HuaC.hmcS8Tm7bexNj2U3qB4+MBLTI5+Ev6xQAO+T.EPALjEZs9zAtK9uApp8leIH5K4FYaPT0ptg49O.+kCq7pgHOSeY...FBy.W+Slj5WrG7WtpmcQlHRbu2jCu1eD9JOjAkVhljQzrgWxlk8PFDd2F8gE.5zJJeL1z9qnnITbE2mhZpOSTwTrpGIICabFrpkq3kuA3i8mTLxIrODpu8KbCSnQPwnHm3hA387ZF2btdJ2LLrE.M7jv19xhg3dC.i6qCkMCnwmE13mGl7OBp6n56gogm.V6UAS66Ai38HQ3esWtXfkaeIJ+PvoAkOGnxiVhdNHVCLPA7n0UBuwE.0+YfwedhAcJPDNM2ZzXtz4rsUCuw4KJh9j+D8c+081fUbNvn+LvX9vGD8gEds7+xHUmxr+8NfR4c+fL88Cz0f8w0lW+RfnKWVcRG3v+Gf+Jgk+YfvurDcPU.QU+yG1ZXreJPGF1yeFBGGV3eEBMRXcWOzw8KCNjvAl28AkLlr+1M9KgF+MYy8+LXS+VngeAL26QbL0F+Uvt+0hHYZ3ueXeStvDraGzP5TZRmtT7DHKU82uce4CKXWq1g25orYxmnI0NwLBFHfsaj4MksqGY+Hy9yDH.rlWPyu3R07Q+gJl26wcLJuvFdEM2xEq4C9sTrnSQwFWll6+hjb7O4.zLiCbzeUEG0ooxxhIS.evtVmla+CoonQnvtIMi6rzL0YZiupLYrGtEcrUGd5uUJh6wf8tcCLrfT6Dl9mVyI7AMYWaSyc7g0hfumaWiVic6JF8IAyeINrgkAq9NMvp1919Jf+M.CH11EBeDbXRl0b4OoA9Jl2duuKUWvB+6hX.u5qEB+b.lxxm686pA.t2muxuHzxSAK3dgPiggXiuaqTpBAB9convE9Bn.Jfgx3kAdIDs.XnIRzlK81qFXgh280ZH95A59.ae3ZWZfJT8xne6jR.+TFfufhXHzYqZriqIULHbWp9M5+.BaEinn5SVQYQfXcAg2svn.CSMIRpHZX2buE9WadI5TfuIITy2zPrVH1NkHMpxIWBLThR4mNrDwduAgxVBT97jxfWl8kBwHtjcJF+jw3BkozQUd84PgRM3wPxUeuCGvV120bdPsKt2sSkRRKijc06nvnLDp1WwDxpd+4Zruxibbz1tNPv.rB.kMFgAB8G7D.F2mFJeAGDcjColb3+8hltOImbGykly8e6CDuEwgAdBI2a5qp9IJc4bsIQqtQ7WIOfFbRRQYO15.8ty5johlpDlw3a.raCBcXtQMbcfcqPfCULHu8kK6q.KB7ztj+vo6FriBnkPR6oKgI.wCHL.vvizFL.huaviOYbGS+BsjM.huWHPURROao.OiNG1wrOn3iYIfEz7VbXOq2l5OLCJoVU+KjmJHQDHdTHPHxpR+4r9HwTr80XvXNZUOGhLFdob0hj9XwdtKWK4TehvxXXd7A9BIO1OyYCdLkKg1IfQbrJRaqoq0PuDFUcREEMFMdCQOkjzTwgHgE082ueHZmxg0ecZJ6vfvsCO1UaxjtLCpcBZ16tg095VDpFWIFQCViPwNdRM+0UmjnQUDntLpDXNmJJElkqo00.uvNgcuBC7TWe1rB3eWvAB3pE.UMGM1IbeuYl2cpftaG7EPtmHPwRkaX.gB4kyPuY1mBWV93IKKdBNIn71DmC3jZnVUYosA6FPAL3gBy1n.JfBXHKzZsWfe.vmYvtsLfXYeLH7pgi3YE5fmAq7qBc83v7N.X.PFjQIpcM3so0jlJGqIdCo3A+MN7V+YIMlynM9VdAqpGXpj18NgK9uZPU0C+8eslW6lz8PkBuH6GKEfVy4bmFLhw+1gA.NhQSS6VgJlAr8GD1w2BrBkmQTtmTNcIGiLmqS7lfZVX1Mqgm.15WIag.H22RkVCS76Ai3Xytrc+hv5uh9t7bOl4h89pvp+TYYL.HQgczeAXbmy.+6bRINIHSY7a+cbJf+8A6HxeMeGJOZe0SGRzfDI9seKvg8Thy.R0sqiAJ10wdoEGJjoBfjIh+G4yJoJxJuZni+Nrv+gX.PFrpuEz1C.Kxs7AtZW07+vdbvWY8s8r5uMz1eUrzUkwhZ2HyG2Al+85p9+2Lz1sKd0K2g.Ls.Uw8DIeLMECUp9CJppW6KCRs28OUjyjy7CfdencDacds+tC220n47+4FL041OigX59IM66pARdNN..7.q4U07veJMV.sC7duNEGxrzh5tOVC13qn4luHMm62VwBOMEa800bWezdGI936TDuzCaIP2sqwzqhsrdM+wOOLqiWyDltlM+OUrsWPwQbMJNhyVQiqSyscNZB3ARjRhXl+w12r4R6nvIgtmr8X.O8bTnSqGhYC36dPhcBe5mzPxFrby0eOvu47s4n9nFrh6VyI+MMnn94wxdP5tf49.PfZkpAPjWDWAxvM01zvBtOQAB6oxebovD9hCkXAfCvSpTpievtgT.CNn.C.JfBn.FJiRAlyfcinWvNpnn2dqvMexODWUD110vDCIJyJbMPnMIYU0IX+9h+bhHQztgXQTzcmf+TRjIPK4cZuw.DFIWQBLbGZppaEkTNL9SDBuGHwtEgCzLFT5gHNCHULIhWZaoRA3KfBCy9eWm8XjB7NQYGjtawQ.o6vkF9F4sciGQ8qbqjBoZBhuw9Y1zte7NUvyvbsxHyxCCjFR0gjlAVAkHdVTMhVAzGn.63BaBrBIrFPYId8v2D.uiTN95XxL2chK+Fi9KMM7.FCzrBGRLgt+2CIZQ9aOBokKZ6U.RCUcb8uQr1QEYhW6FkNKWg6LcT49IeYJj6sIg5KzbA+SDZ3W2a5vz7iAI2KLpOlqtPzrr8FADuu4eNRQEOdyfR6pL3prZBfuJbYRhsv9kn6wUg9KQJOjYt2OYGBSW7VgnIDF9DA5P4mdd9VGCBLOveLYblzQjik2I.1c5lGx4denaj7y.kFZ+I.m33XCZGCLL2O9.vsBdnccJoJ2JxoADtYMICqo6lg.nDROmTTm+zoDU22JimFyYrsDQEFC3uHIpqY7eVhvZh1ADnLveIJRDUxhpXtBrtmQAksSnqs4vJZzF+0ZxzKBh1kKCAhJxWP316agQwz.Ze6N7ZOhCMtZXbGphc2nhpPQW6.VUSJ5rQEdQXKUh8.c0lqiVqMGMQs+zaESsPHIsb4Uqo+0kECMpBF+Onhzo.eofHcJZDQnxjWO6uVHdbn7oy9+8dCDzIffyG7GQdeQtH3jFpE8+n.2+fcin.F7PAG.T.EPAT.GLn4GST684+3Rz7l5mM6519sB9JF19MA0bNPxIAq7CIqyL.GPy9ycB1O7u0g25Oqv.MNnIPYfYEbfSaTknEYuxOIMbQFb3mfIG96WwScmZV9OPi2QBQaA9fWphZljAOwePyu+BbvGZNzy1lC+7rn3ZL1GQrSK0595+bP4SE1585lK9JWCOxImpsiAi4xfpxwWNM9TvVtp9Om7s0vntDnlCuuqauuJ7ZGOT+O.paoP0yEp9gx1lx2X71VMrgKEF62DF4IJKyAnlODL52W1sK71fsdCP0uOnjYr+5cKf+chjc.ng+4IKWROhWs22mTc9L8HOr6+Bz0qCs8Bx8R0eEhA7a86KQm6HdNIENVwGCh0HrjWTlb9aboPzkkc+L7yr262Lo6gQ.QY6l42W1OuwkAQdMQM57TJr5yUxY+C+uC9ccdgUPXMeDY4K9wAeWV1865+QhvXtv+Vuyk+bQpXvrtFIUYV20Cq3NE8pnpKA10C.Qdk9vtH6zhAqld.kgBmTIPgh1aPSzVSS0i2D+kp12ioX.w5PS7t0DpREdcKodXAqb4vSdsPw.AQLvd6obHb6J19+Dl1oYvXmkQuYDfGX0KSye3Kp4icCJl8hcYLfGXkxnNm...H.jDQAQU8qBtsqTy+2ORwgdrRN9eOeFMkgPgaRqw6HUr1+jBmTVnSAOFN3Anh5gW+aq4k91Z7.DXrzqiqmQBa39TDoSSNlukhYcZJJeUZdiaSS7tMHtCXFTiYHXM2hlW+mHLNHzX2m52pjgFdzX5ArSqHToNjJkhHsYb.IxeEvf.rf+zWzgcsR3y+HFTb0fxih+1Uq4JeLCBT7ay8a5XvTuVve9U5CMLo9oBuL3AMh.KeGC1MjBXvCEb.PAT.EvPYLjqR.n8TAphOL5S88E.uCCsmfnJ5nkbDTmDrJlALBwJHV2PpTPQkfngdtkHXuAkZOsYtA+7fc9jZPUjhDwgNZUiuHJhGVZMdKFpZZtaWRn3Rg5ONHZSJvP0KgJu+22offiQnWLHMZKE3aFRj9S1.jtI271G2ZVtadPpLkRP1vNdzVJTI6PxUZy.RtyGr5r4tc5nYYVA.kNAX9Ox.TR7xDw+tjn8aUDTwzEJYak2r5bxKGnCMVHzWNmyO2ZDF6uvjV.uyBMr0eh70PGA8qGnRzprc9Ff5o1ttKvosrpW+NtQ4YmhNLveBQGJxHS6dZBB+VtkEt7zri7Y6Sx1cyMcW091IIP.vLDXYA9mUVm74uMQqIrBjsvimIW9isW5gpKl9k608nDlpjtX2n4m23KJkjS+9JQREA+dfF9oxtwHPeSsHCHVaNjnKMkLbC7TrhtZRSmM5vteKEstMEKnFveYruGWwB115cXM2kCGwkaRcSTQ7tDx33wDF6wHY+fFXGqQwNWiA9B.cE0fHwgnsKYxfmLMOMTTHXZS1UE+aC75C75UF6qTfjwE4NHYbnHfRWDDpZvIsBmTRlYjnMohJ5qRHZaP2a.rFUNSpMei1ckRAuc5Fc9zYGBPYHzkR49gZjiKreL9GjgbRoHcRMJEzwdLAkSAi+GJCMT6bDh.EqaIiYbRpvGZryjZ.ucH0kBH1dxgpLZ2msKt+muvfGRA7DJkJ7fcCo.F7PAG.T.EPALjEJkJpVqePfOBCQpD.pJWBT4R5+UV2oHyanxiQpJ.oZvMGdGncF772oMu7sBelG1jHMlhpq2Bugbm8gq.X0ifXkIsBfr1EsOrM0LHr6sXxC84zjx0fC+ti5O94llE+QrHPkJHErvSTwBOEEO68pY0eaEGxoqnj80jfTdgvaGRFM6xr0vX+rPkyD1wCC63aHkMIyxfs8Ugsz6ycL7gp4GCRogI8CgguTnlEC07HY2tc+Bvl9phAR4dbp+aBi5j5a6p4kAq5JfI90fwd5hSELy8ZvA3DysiBoZUJMgV8myFJf+8.EL4u99dSV1II2+eDubdSr18gEi.f1K87PhQIhvPNsutja+u5oCoaQRKDyRgU8QksyLTN6Gfc+Wg25FfC6Ikxl2JuRorek49AGmraepTv7998trQthOGz8y6VE.bG9xSYvZNu7xYeehSFV646ly99bo+eNvS4v5tP206ATEIz5effCDpFCBUGjNpFhq4MdVMOwMp3R+ylrvyCzwEgyyvT5152BjQRXZK1jocjl83Ork8rZtmuolK+VU7+8iM5qw1.3EV0S3vO5Dr4ruYSl57cizeJXJySwTtGEu4So4qchN7wtdEyxUf.KB3E+ZZdZxpWIK7CnXlKUgSmZB2rC6ZCZ17SCy7rMXbK1fM+ZZt2Knupu+9CZU1gS0NJ7WhC9B.ctmCdq+xTN0EC+KjRPCofaVmkA5zv66xL.OvsdwNz1qpwaMF+KpIiZ4ccq8im8YaGsnKNS362OrBXPEM.bKC1MhBXvEEb.PAT.EvPcLzuR.jKR1IfsTU.zyCRrEPme94lEkVqhwdXxb4SmRIycPAgJWQUuGMcsKH0dfxmsBcbMgaRzfnxmkBRoIbiBC6GnJWlgkFqpgplgqsIZHcRMApPI1u35XgTQz3wiBe9gpNJEVd5m8W9v.owXGQTVbPhvu7EoriobEfLiRxNILcZvyXDiqS1Dn2jD9OPnQY5vhgZlADpJT7Tb0OfL65tkbwNUWt4zeNFnaUDTZEYEWM63RHCsBJqyzGDrBY+uufUH4SALzAIZSrR0pFvoE2+2vUv8TPh1c++5AmLUmACH9ZDC8eiLNLJjLYcfdBMbFnvc+ng12nj6tYbxPQSCrJERrIPEUzn.CDi2CNEQK.bhKkePkIDXb.1tiADgd7jWtGudf8.r7AZ86ayUzNzSAqn68H4puNkhwLMvzPC1J5dONDsMGJY3F3MfBSOJTlP7HRz2CDB73Gh2MjLg7HmWuxmoNV2RCXJQc9SDCBTjPfmDQjnrmLohpGqAdxyWFYbDfRA0flzIUjpCHlq1N5YTPlgeRtSYrI5DZaGZV2K.aasFrimGp3vULxlgHcrO8CZufBwmkI6PNu5Y4FZh2kvtgB3+gfCT9LgN2n7uoyP7qT.Zn5oBAqAZccZXOtqSIZDv9rZ.jrcWpujPdeluYHuuJ9lDgt02Tkw.7O9ruaanArAdIkRssA6FRAL3hBtor.JfBXHMzZsB3hA9Y7eCNs7M9jPWKCV7SKFYtxqAh7z8khtYfEfoHrUu7c5vhNeSJox+e167NN6prZ8+228depSexjLYRlzHw.IgduqnXC8m8x06UEKHMoIhhHW06Uu2KdUDPAQDQDDU58d.jVHDZIjBjDBj1jdcZm9d+996OVum4blyTxDthy.re97Iexb1mc4cuO61Z87rdVpdLU3682qYgWMblOfCY2TAdz+lCq9QUbFOnC5c5yr+qJ13ypFXCQ2.cuN3admJFyjKygtMTVevVwRer7z3DUz76wyFXOCPLFEmnM5Bc6kXXQCrmWEL5CDy1mGp1eJn61j1flx0JYZDCCbOuRXzGLr9GCVwO.1qKSZaes8fvx+QvL9e6GW8uLrwmFd0uCrm+Ln09QI.EwVdNXomALkeDLwOQ+ruD9XvgOrad7+YNTa8mWsrb9cIrrczOq7R1O6QJLweruPuWtW7qB9qurIzCuuU7YnGm7tfANl4HILpHBxHamW96A4Vr3Pc4MvQ+DRv.K3rgc9LvQ9vP7xRX0h+YP2ytr6A7Owy6LXMkSJEkrsMhrsUFvNWqlws2dTUi1Z6OF732pg64hLbFWqhodfJdpayve++xvnwPdz7YtdOlz9pDEJ4Ay89LbK+DCm5UpXuNLEO68a3l+wFN0euh85PsymVjbefuAGOEtIfU9hA7p2olsuEGV+BTDGIufkW0GYZCN1eLreGrhnUAtMo30ddC2w2xPLfbHRCKxjYn0ASbff0CY8kjLDcntbg3skP0lgS+ob4u7i0rsm.93WrhodnJbKlgIOfHve6Bzr9GDNk62gZGCbMe4.97WrK00uUYj8dDFjf98yHkkV7lfW4mB639fC4dg3M+Ow8zgL1IvWWoT28v8.IDCuXj+KSGhPDh2UCkRYLFySArZfoMLOb5MBxHLLaLk4N1wE4pmcqHEZZFFT9o7ABfLYDS6pWS2ARVihl2aC5BBKaAEjbCz4N.cGfetcc4EpPVNJHNbcg7PxpEG5NaZ4kxciBQho5sicWILEfn6gT6zEVO3uEgY03SRTAPt2PTDPgNP03ACi5vgs7LvNeDots69EfnSGhTzRwQjybx5JEnUjZfZpeWyPuQC03hIQiCdnT0LAXF+Hg8198HSH5ML19OuSEkNwtwxWjY9nMTwzs0PezF6mOic4nTb4k2J8.npiA4BC65Ck3yF42ozEHbaALsI0JeQV2TdTpm2WgK4GaVx2ma4x41.kXn2Vq9QsYVyIJrjyCxr.PkDvsTM8mcKfyX.UDo4zmuCK0gF475xcneSAH9rf7qqLUAL3P6Kp1wKV+zYNThK4WHOTUMxggLcItctRILwmrF4Z8fLFL9faTEpDv5WihW41c3HFELFq60GIpLDqCaoAXD+IYONNHaGJ1w7cofkAe7k66UU0vd8djkqy2Hf7aAlBJJjARuUoRIbbgssl.1zBCn0C1kw8dbIUVG1ZmJ7i.U2rBUTSer7gniWwqdaZVwu0mC9G4xLdut83v9CZM+W9gHkb5XQEO41RoZ7OL3+24i74JUsNQhKmOjtSgg+L1aUkrQXzGiz8chEGZZeKYuM8EUphmLkRtsW81dEYY8y2QVvGHTmKgXj2YlgHDgHDUBiwTEveD3KNbOV5E1vMAq8RkWDtHbSJ06a4LDnFD8zauK7sbYZV1MAm484PCMQoffrJDn60pYAOjlk93JxkQQt0Jeczhu37.ACjZcvIdqJZYJJdvqyvieEFNqaTQqSWwC+mM7n+ZCm8M4PqSC4E6GnUjeWvr9yPC6Er56.V2OGhWCrW+Qn8kCq4GY0XqAl4U.i4vJs3s8fva7igYcUhy8Wbc1qGCsa7BSa7ogkctvz9ufI7gGZKSH10HHCz1uGhzLL9uzahkOG7LGsvH9Q7Dkltt.7LGkj8pi74kfxmyQJ4F6nddoLQdlin2qqi94nTFAp37BieIih7YOBomd4UCfC32QumWupnDM3V32IbTyUVGuzoBEVN8138JikuhvMgca1OJFvPeu1uWKm8d.E5DN36Ad8+PEpBX.fGroWMfk8HZNfunG0M5Jbs+Xv8c0Zd7qBNuaQQKSWwCbMZVvUHLbuSfS+upXBSU0qFygw5OYj.dh+lgm9hDF00.00hTpQetq2gorW1BkON7b2qg66BMbhWqhoMKkzh.M1DPl.d962vcdAFN9ukgoMCCK9EfkbiJ7.7o3+Cy5yqYriMfobTdzzd6wq9DZtuyvHN8e+.iVQp0a3C+KUbfe.EK84Lb2m1Pql+MFCQSpHZLC4RCExUpd8Cw67gYKF9WtVWt+KWy1mGb5y1gj0C+4SIfu3uzk+x4qosWBN+Y6Phw.W2YoI+So3q9nJhWM6hJsw9kE5BNn6BRNNo70FYW5X9.2LvWQoFLSDIDuSGgJ.HDgHDuc.IAF2v8fnWHemBs5INJg5qbqTbUqAsNeG.3C00DzxdUQMGpfLVWqNkkUOiBLAJhMghO6dW+LbGDVAy0NjrJXpSG7yJJXtpZf8XB15BVOnt9G83l+Aok8wDyTZEhfPSoAHRKBC+EqK+fzRveFeHYCkX9WmW9mSrx5Yx6FuXtWLYmIRnA88OTn0vVdbHwdCiKu0SGbj.6iV+td4UJnp8AhVo7Wsk0h63fBsKxco5CRTLS91kSxq5PomyATHL62mD.XDECr4G.Z3nDl9cGKn5pz26YaoFwlYYqOkTJJEo7Ugkg+ZfXMKTmmaE8iR.1kGvpX91EKWj5g4+Ij86cUv+.3.KewNrrmVwd+YkUe5TxgujUKBLntQoXpi2fmmr6WWiJZ88YvKNzvlke5R0NDKYIU+THmTi+ddB67I.Z5nEA3XLJbaQtGQ5NjSIhDUxQy3l.3ZDUOmKmknSEDIEjOCzHvZVjhM2Fz8VUjrEEJOI4B.DSAuwe2g4ucG9zuGEM4aveWvBuxQZIeYa2P9MAY1gYnWy+JEERK08uRo5eiNLDuyEVOsvDHWxmpcqMhTqv1ejZE0f36CT.RVOT6IXPGnFfGspk9wqxy1WdcAucJA9meGHKTRnP2x8NiVWoDUNx.d.GIvjPTUYHdWJBuUXHBQHFwCiwLZfamQPsCPdouAjdIvQ7jRq9ZgmOj9YK4128a8E2OPAa407ooo3hSBUuq8dEbaWtlW6uJr4EodvoZytOCVNPt0.sCbF2lhw9dT7fWigtd5BbB+LOpd7Nk53.6pUjtcgg+84ZE29uHV8c.q8hfw8EfI80DC9CfUe6vp94v976glNvRyeGKA53YfFOdn5ot6s+zGLhTpku8FoVMr9qEbqAhNFX82Bb32+a90m1Gl2QBN0HJIwAQI..LmCU946nd9duLEq4+xggRt++bOTgx59zpMMR1spb88hecv2JcFTRmAnfAN14JIgZ9eaH+RoukrS40kvPG94k.j8hM.Nr+PEt.dPpMowOE7P2.7h2C7cuUEicBJY3Z8sCitBQJDGdjq0vCcoFNm+lhILI3AuACO5UAm4eVwj2WoF+ez+KCm7Mpn08TX1mXvSeqFdhepD7d6.mz0oXONHEaaIZV7CDvxuCGZOkpG6+HlCjQCeg+nhocXJVvrM7nmqg3UxTu0WR93Wth84nUrnmxvCc1CrB..Y+yecPt.aM+WgWADhPzuPA4VqTJIJOCYWi0pKZFxu4R++o7.NTSSvybcZNjOmCQGnpeR2ILwyVT3zn+nRBrAXQeOX6OAbX2IjrUXQmOr8+NbH2FT8DYD1ymxCbYJk57GtGHgX3CinRKUHBQHBw.fT.qfQRI.H9zAUFo110Uaq8u8FxuFPmBhsmhreyuZvLP1zu.unJzAfSQxGs00qQC0zfhV+.hjbC5DPojVVUCFJjw1hwGnUsQHHMdSR6F2e4PpNER7MARo72UGRNKhkfcsy+axCQmADKuTWy9cIA1EwpURkRnFLyVAuFrNzeUPqeAn5w160Uc6s7u+gfQTub0HWXBD4pNXL4azP5UCK4aCQlHvlAyxE1586V98dnnDfADNBS+NQKMlbiApZpbfHsOxJixyjUTLfiGj7nkyIKrFg4diuL+w1KwM9yt0RdAfi0K.LZH9dA3IL9yNj4KZcx5p+Onr6ua5BaXo9jaGFl7Q3Qj3kT1PltDFGqpF5ol96w09KZZekCa626MlugMt.CpBNL0oCdQDU4j0pNnxuLvnsJDvEppNXZSQ18Vy70TXGvzmkBcdvucg4dEVOHo.8zYPRjDlvwHt7e9EHx8m.X8qEV5M3Pv3UTUE1zfSahCp6ucY+rxqLM4UjbxFRNN4mL+NDEIrKuBVCdiqrWZML3+PLTfAhMA6eng3S.L9JpaFFb2ODuDsaHa2hcz3kjd7XhADE5FPK22vqJQ8PQGCTyTkUVPJIyBUOwxFGAV0uMh3YUQANdiwjToTo2kycHdGIFQblXHBQHBwtBFi4SgT6ZQ2Uy6+Tw7OEnq4CG4SJxQegW.z0iAG1iKrDrq5B.PIGzuHTvs9q0rfaD99OfC0OVoNeWw0.ds.EVGbjmY.qZoNrkEp5gDhJgNOzvX0bDeEXoKTwJuGEAcHwSDqFDkJtYwQfNo+hhINc0fXJVE8.fqGZXFvJuYnsKV9po8SDiPaSWkvHR9rvLpvC.Bw+jgABr1utaB4EP6bEvxuP3Pu8c+Umt.7TGIjbhuIWdqB.7ZENz6nzXzng48dEkAbXOXuG+y6CKi+dE.tk4dMvwXY3eY+GBMeYZSbFyhJKXdeXvemkHv2qZocUdjVED7RmLTXkx5qmtKvPUb4CAT788K+ZpXvMeQZVvsBe+6ygFaRNzjZ6ZRTETHshX0qJUULksb22UaXdWkguyc6vnZEIX8nv8cMZVzU1aFcZG3zuQEsNEqBAR.O50aX1Wrgy9lUL98VwieCFdletgpSBoRCe4aPwjldY01uGPbXd2igG3e2vI9mTL0CPwyduFlyOxP7VoOuEoxUx4YdYHiWEL02Uavm92oXFGshE9HFtyy0Pc8y7EhP7VEx1FblOpCwsUuFQfq+Lzrp4.euGxgppavVZkjfez15eAQQbGw8CwGCrnK.19iBG98.IZA5d4PhIA42hjj.2J6IlCaX6.edkR83C2CjPL7fPE.DhPDh2tfsinDfQVI.H9T.ikRc.hzHDu0xbdbKcZCFLROvNvWbraGOn9lUL4oZHcmFRDUpi0h4PPEExlV0GV+5OnCTjIkAcdnpoH4nvIt7tKNtJR2rA+EIcXfLcH05qW+dD1tgJrSoyF33BUOSnPaRQFqyZ2+mDDI2aRGjODu4P+TtIAYfs9vBi+S3qB46Bd0SDp+yW1xravAf1WJUiXVVtLAPjxeSYivLuRI0pRwOip2JFvnEivq3KOartwuSTwa.LzWEFDaO68mysBvoaQ8MNQfNWjX7dE8WhraE7hKRbA+9telYqRs+arMC7cG+5XPfNPBb10kdrBj9.CT2XfViBtN.tvVdMMa4MzLlICssHXxGtKwqFRVqztxxzM3lUbm7w0rrNJ1GyAHRDoF98JSB84aCbrs9urcANoj4ah0YOZTP7ajj.tiBbRKrfloyRNlN.QiZYGEHWJgwdGfQeT1tSPWRmHIvpDIcFE0dXFRTOjZaPtMQuxohGPWawP50Bo1ogpKNtCC9ODuU.izQNy0doa4.1Z9urttS8SAZMiUkKC5sFM1N8y3.mZEE+Y1pzAShTs89eJ4ydUI2qjhYSaDEmqcBrpg6AQHF9vHpyFCQHBQH5OXLFWfeHvOc3drraiEcgPpmtLuAnBXuK7MeIZV7s.m685PiiF4Mtcf63WqY4+Ywbhbrs+bTBQlNwj5Zbvf1WpM2llR.Gx+lhppVQCSzgBYg3UCOw8Cuz+irN5B3Kckvz2OG4k1MUV6xk4A.66eBZbugUeWPa+OhahE3Cy3ZfQsu14Or17eKGFeH21DpWiM5RSOy1fm6iBM79g86+suKitvatjznK.O8QJI45vtSjH2bJ49+QGEb3OjH+j4bTk5F.k6A.AcUZ8one7Bf4IeddeDQ25k2MA.349jfIkslXP7ofdNOSAAczOSm946+GHi+NvVes.x0ML1Y5N.IQSfQCcuUMwqWgiiB2nzy0aDGtyKUy7tN37tSGF8jg65x07LWK7CJm4+dZUhvCe8Zd0ecuS.PGsAe8aRw32KEy95z7vWFbt2rhwOMUOJG3ItMCy++wPjI.3BEVceE.jAHZBvarP9UAaC3a9mTL0C1g07r9z1y5yFVuKaX9N3lPX3+ycUJl9gpXg+cMO04YPMIUofur0xuefjnQuVHL3+P7VGxZ3XNUGdg61P1cBXfrqCNsGTX5umxtonhaBXWWwO9cB68uGp+.fk7ifteF4Ax.3jv1IP5v18LpGlw0KpAXjCB.tIkR8kGtGHgX3CgJ.HDgHDuc.MB7AGtGD8BE5rDKnp9IHhBcgHSv7LnAAaiQNRBgMtdB31GvApcTJZ4XM3FU9hTazPgN.2pJtv8EJGgICSAEIFsgZGG33qHUmxz81gvRYzDBCeMb3BYE0rIHVb0fX4YZPkDhmsz9raTHw6QLiff0JA5ABCzA4jhpzYjknMdGExtSXAeBn9OGLyuusN+6TdgzjiGhzfsSL3KVdsI.xrNoNUqYVC750ngBcPeN20OK3orrqi370QaR9aWE3Z+aTPUy.7FSwUXooWNi6pXx1QG.I2eIQFY1PEikJyDkcc0uL2uqXzeHx3uRbIbcfTq984R7JyskG7bODr1+J7UeXn5Xz+WD4.crAMKeNAL58vASfhIrukY5X9PMM.SdhP9LFJzghjUA6wDgLcaH01TDuJv0Sb2b2bhi9WLOFFeEwaxPssAERKwgXBTTCFIH7.HWZw9RL9Fh1jBbLxsxl.3kGpdJPzZgt2LjeKRRFM9x2WSahh.B1og0rFGl6eJBIaQgaBYmMJv5VjgnYMr9k.EPQjxCvOrV9Cw+Lgib9pVKWaT6zMT03E0rT90zIqt+eLdug8dGtiVj9RwGDG88P+9LdG6CYUt886FdwN.t1g6AQHFdQXB.BQHBQHdyfEctP2KDN7GEh0OEM3RtPH07r8F7ck65M.PCG+WRA+q1WtvAdrqyvq9mA5OxMALFCUUGjKshtWqg26ooY+NNWdr60k667M3BzIF9V2jhZFqhi7Dfi7io501DscU2m0uQBlbO+MPCyTlzDNA4eq9tg07eUZVW68Aq+WhYFWEpQcfUthBAHAiqy++sxkHwnKwftt.jcavy8IfFeuvgdWPtNgm98B0c3vAb4xKilbxUNPJ6us+n6mFd1OjDrekn7.nGnj63DANn+rc0GTl9aqHxYSN34s416veJ.MLu2We2N82x9OHDTrR.hT1p2C9a+mZV6bfK3QcHQUkM+ok.J7R16fFxT.5.qLhGHng5GuCG1Wyga6h0rfa.9t2KzXRYLXxAG+Wxgi+qC20uVyb+iF9A2iCenSFt2KWySe0F9t2lhlmphG4OoYw+dnp5AuwKq9bazvg7uno4SzvbuIGV6rUjnFKAmFfnvS+.FdxK1vG3j0rueBXEKPQ2axAGOCctY3ScIJl39o3YuCCy8GaHZYJKn5ICO7YZ39wPz3PUSBPWZGN1DgE8WgEzA3MJqORF1swCwv.TJvDUwydMF7pExuQC+K2fCwaDt1SWy1sBMJOFNq62kZZfA+1K5tfw+kgI70gEddvR9tvg+.P7QOHKzHR7F.O4v8fHDCuHLA.gHDg3sCXDVW.vH09egEOv82KmpEC+YnzCfUBCDMNVac6VbqXfr1ZxUg7ct132xzQIaGnRTrVjUHrD1c6PgLRP.dS.RzVYumytxwiqbfpPpUacN5k6C5FAh4IQvXxJ0WsqB0tlVk28h7aC197fw8IG5KiHsC.Gqy1ac1ecdwH7xmRhRKxnEeYnvNgjiEhOwAX8oE1r5AJQo.JGH4DD1t.DpiWoMhWajpodCLYWGpZOPo6OnryWQOBn33M2FQbm+8VtdH+aPudS6HMIi+4eBxzSb.1iOug7+5Bx0YAo4MaK4a.gCr9Wo.ERCS9PifaYWt13jgfsVwk3tv5dk.x1AL0ivA2nfxljj30ontVKM+Fq+EprsouBYsMQgDfJPXwOFzSY8THq8mi.HRZ4PVM.o5zPs6PQ7DJlzXj4yuSHdbnoYJjP53BY1ADa7JVxCnXoJEtMoXbueYrDqMQ7FAcJU.RC.u1iqvXfB4U3XKkHWr9.vNF.242pTfdRoYkL3WjjzZK84PDhgS3Vqhp2CCIGOj1Jpo5ZE7NN4uKzwtAI89okRtBDEOUTwa5BRRO86xlvSjmIpscdjH0NRRI.QQt0SXG.3cwHr3LCQHBwHdLh0C.Z65gV9bh94qDK7BfzOy.W6+UhhFGVwZPTA46PycdUvptS4qSA7sucEY1P.O0snX6ulpeIf0XLnTRv5A6TdmjH0KdVDZH05fuxMoX76wf45+CDTh4tMyqFZ5.JtEomGmr56.VyEAQcg.ML8eKLlCY2ciDhAB9ofcNWH5ng51eH8Vfm6SPghi....B.IQTPTgAM9Af86mamo.wC.l2GGZ3Xg8+WUwJoreuJzI7BGeIupL1rfC9O02sqt.L2iB7pUVduICG7erTs96p.25.z8tF+KB25fC+QjnOm2QQo19mBpdFP2uRwYDN7YK+479P.9vT+QRTzu12y9h0Cf7WdShB4r6Rw5av9nnWlElwT16wqqX5E84q.4+6bSZ7yA00hCtIgW3V8os+tlO3+YDpoYE24uQyhuN3LtWGZb7vKdK9z9qa30mqCctAEwFkrqla0hlcO6aWwX1CE26uSybuZ3juRCjSixUQxpgm4gUrl6WgS8F5XcJ9V2lhwNkR07+ibCZdgKERVm7ygQaPULodksOWzK.hTM31HgAwGh2VibsAmwrcHdSve7T0rgmGNuY6Ph5oz49CkZ+GEXxH2yyIojPxC5tk56emOGzvAAK5GBc8Dx8FZ9iBsOWHc6vAea11B3HhvtB6..gHTA.gHDg3sEXjmG.32s7uBVJ07pnPgiTu019MHE95XrEjagdsZzABidA1VuUhpJ0avUNJhjzP7Zruv95rt0eZaO6d.fpGJHkkKVKhLmUpRDylMsntfHwnWrdVDAEjcGm9PZgVB1KHiUKzE0OcUBCHdIfjSRpQ7fMRe6mYg.P9gvOivh+f0ZnJxvuimzl5x0ErjeHzzGC1m8Gol5QLeJPRPvVeHoE.FUINVcuVeZg9XkqbNqs2tSDa1gbrIyRmW9MFGHRM1emAvEhNIvqdwGAxmxF7uMw.8Ti+NPzIKqy7qBTwwr8mBk1GKu2EGPPWKtrnpsTx0iN5cfUb91+7Mua8azCPM95Bq4kJPgtML8iKBtQJuSJT17oD23WGTQ8BW1zSTs3r9.fGrzm1vVWfgi66qnppTr8NcXCqxkzcoHQRHZLnowIjJFzMz1FbnsGBTM.waQQxwYvKtbITMq.19qavKsgBsCiB3UdDCaZkNjeSJwSOlDz3gAcuQwGOB7kCuab4AjYGF5ZcJRVmpmepT8m5kpjg+vf+CwaygBHk8VdtwgFGGjtSoxURVSYI8SUxu.77fHwqTfeFPEuz8qK6ZCit.pBcIYAzsJPkW9h36IvJ6uGjNbhvN.PHBS.PHBQHBwaJrvyExsHXCWODXfC6QfXk09xl44.KbGP5mUjD+T+4vZtQHy7K4I.NvVdUedxa.V2S3PW.mUwt.fAhTqBuDFHKP8hIuuvaMfMtJGRs4gl2542NLyiKfMtFGRlvPm6Pg12g69aXnCLbR+MESXZUnD.WXCKr.0NVWpqEmJj4qBbqGdiyAd8haDCLyeGL5CFZ8iJ+6c5nGo3yaNSNLylf23Lg5+rvD92F34K0lfm+SBi9+GrO+DYZtTluRTQDZdUAs7YEyAbkWR4CXorMxtS34+DPsGBbfWYEaLkzkG1wbf7cBu1OARrmvg7WJMKQlDbfWsjPf4bjkw7eEiC2lj4CCL2CCbTnV94IeWkAx2KowFTxS.Jpi7+OD3eOahApRTBfocz1ikClgz4A2zEoYUOF7CdDGRVsc5Qfa6Rz7ZO.78eHGponcfnf0tNEK6wfi46pfbvG4q4.mBbq+bMy+FgevC5vG6Lfa+WnYE2fXmCNVuUL8FMbBWnhwNNX12pgB6.dnenjnAuw.wl.7Fy0AkmBUDCaecvodEJF8zU7nWmgm9UMBWidvRVjCuzuxPhl+GVGOLDg3sMH5Dgq6yowECpHvG+W5vscAZ1xJfy4AbnlhJAvCt4epls9TFNnulCGwWVLbyADkkb.05ueXYmqnL.kmjP1M8.vgbOiD6..yUoTqd3dfDhgWDl.fPDhP71ALByC.PdCbxizZ71ZuivHHssNnyYYBeSBqqz2NBfWTnlVULpiEpZsPgLFx1sRZ2vJHRTntCVpu2ftjMmaTCJmh8MrAFQqEL4UTHuD3feNwuBqIgAlJjX4BSG8AFvKlvpX+i.II.diQ1WMqy1E.xXe4m2Ev5uNCz0q.FEzvAK05YwZTWorzMMHl6mVCcudHVW.A1ZHMtUY.cKA36kTVWdJaqcvWXcGjtKgofrMiUikAerL72sT2GwZPRHfNmvp91eba2.PIIsPmWTWPOmRp.+MJuHqJJT89AQp3kWM9PPVIAAwaBTIgf1ouRa0dtYPtRSZWDHu1lDJmcynTy1sU8LEaSl822W1vJtkA+rcKGt54yoJ6yUtdzP8s.M2Ze+tHIgDHppIhqrshDAhk.ZbbJxmAxFw5AeQkw43hJiE7kRENQ08VrFwpGVxCEvppwvNVtCp3N3MNCl7JRNYCQhK4FJHkoGq4HHvt9vPBrGKzx8Qhhb+.kq8xSCTHkUXGiHTkbHBwaQv.Qmf3eNwFsHlp52S4VW4xXeFnR9+ZFKXNRHQCCr89zKTnaHVVoa.kXefBaTd1PjVkK1JZDHibtHKrC.DBfQPmQFhPDhPLXvXLeJfaF4cYGYik8eA63dj+dO9wvFuWHyB.U+zqgTHsvKqQfc6WllU7Wjry1Mv4b+NTeKv886075WKnZDTQL8u7csvXLDI.NzuR.qZ4tr1YqvqdEcuQCeih0EbQF+K99IUhhq9966z4gDiE1yKF11Rf19OrlCnAl4UBi9cg07+NWF7xeEQSoQqCp5CAS+z18WOcsV3E9LPyeFXV+PH0Ff4+ojRqPaMZOm5jD.DjAp8CC66OqzxmYqv7NAnwiC1ueAjqC3YOdn9iB1+KS5J.O+wCQpRRlPw0Wu9gVCQmEbfWdoI4mVbmeupE8p6MJXl+RnqkCq9hKU5.EgScvr9ekD.rjuoXJlUf.avmtdxlecKTNor08e2PtrNvu4SnI0lgu+bb5aRqbge6IpIyRkOlE36+DNDsJ32eZZ17KBm+e2gX0B+gyTyFdV37eLGhmrriFAP2aQSss3HWXVd42DUTFvVdZEE1romihc.b9y1gpGKby+LMq4VkKyaGQo.0NJjqAiB20UnYM2B3TT.QJni1fS+dcnwIAOvuWyxuJIHl1WMbJ2gCMMdCO30aXY+NvqUY9OoaUwXmjhUL2.15RMrme.GZXLJdjayvBuBXVeg.psZC0NNE3Cuxy6vVWhpWd4YHBw6TQt1fy3QbHdMHWLFAttyRy1dZ46SC7ceHGppQ6BrK8GGEn6.xafC69fDMCuxOE1w8AG7cORi4ePdZ+iA7QUJ0ts6+Dh2YgPE.DhPDh2tfEhz9Zlwv8.oOPmWXrsXP4QZBhu2VCCJsvTqSUzSy5tbTrFrQ95ppCFygIDvlbo1vIxZqc+HBgtl.Uotp1.MjTPtLJ7yKj8lrUCQbDV+xaa65FDGI20CxmwNziVxn26MB.uwJNKuYSRMfCkLU.UUPzz8UN7A4DFnci+lSp7C2nXySGm92EmKVJ.lbPxZk1rfeZqY40qYTVWFsD3timzhHMARc6WT4.5rPxnPjF681PEQ9gREGhLV63xWX92jWj2gx5MCIqQ7fBSdQ4IIpChLJ47T+NsI2wc.rpcOg0+H0W56JzsrOo.HBDelPvVfE+MjwUkA+CRoDrv+U4u6Gl+MFnsEEfxAlzA3hw.O4MZP4BeloIyS7JxYP1t6+o2v9Cw2ZeGB94j8r5mJT0nDwZja6kxsU8SDLcCYyH0tecs.ElReMBvU8bEXUOCbLmlhXIUjMUoZ9umY0TV6xyApZMPltfj15HNVShpfqpMY5QcgnIKcGAcFnpYAdwgzaTld5tLzPGJ7yJ2OPGHauLcoYyKQS9sqn1CVQt1k4OaJn60Gvq77Jdk+lh7JMiZTF14q4Prwn30eRWz9Px5M33A4yEF7eHd2CT.o5Rt2SQU93k.h1hhpmjgp6DR2s7Lv9V++fbUV4O30H2ayqSQgUIZVp++nUa8vjQTL+CRNNtivf+CALB6LyPDhPDhABFiYF.2CvzFtGK8Aa7VgQeB119WQ57sXgW.j9ok.2FJn7XLsc7r1leAV9bfW+4bYzSVyN2rhza2AkyfWB.AoAmnJRsQCey6PbP7YecFdoKyPDDEFbR2nhVmthG6unIXc9bTmnGUM5Jq6eiHo784u.suLX0+LXetNnwYAq51fM7KjYap+BXrGK8JQGq9NgU9eCy5xglOhg1wfgKX7k.x2chJpP6Pa2HjyGlwY1+yiNCjYyBy4cud3092gl+RvLNWnqUCuzmWjkuAnwOGLyueoksnB.hTq3kD09+Cl04W56ytcXdeDY4AnlO.ruWDjqc3Y+fP8GCr+WBjcqvycBV4+2O0ruLPgX6Cb.+5x1+RAy88YWtZgHSFNfKGdsepzMBT+enbO5I5W6+6JCqK4vjIbtOaYmGofK8n0TvGNumwojY6Ub4f93iEO003yxtZ3a8Ld8dXFT1xEA9Cmtv7+O7IcHRhJVOQfq6B0rtGFN2GwgjMBW+OTyJeX36buJpuIE23uPyVmibItQqnpFCv0CZeAN3CDsYEpnld1mKrFXm.em6Sb++65x0rvqEN662g5m.be+VMuweUNcQizQGcRHGa5nM3juCGFyD.cJCE5xvCeqvJuavzgc9aV7eTs0iNcSpP4UtikAFFbUDEhP7NJXPt1asPFfy9Acn5lf+xEpYCyFNiG1gjiAt9uilQWK79OSmdmnQiAh1Po17WufzYbLy5RP03QvPp0+9OeX.dYfiUoTcObOXBwvOFQdVZHBQHBQ4vXLJfiEXJC2ik9ffz1BrOk8ECTUPcfldGU+.CsOnL81UhKjUZSYdQgpZUdJded+iA.tIALldUevNthGrGoUveck1VIpFzMo5WQJTbrPgtj8WE1dGuuv7MXYm1ou1stxULJtQN8.4dCcAol1cbwz9RPkdcvD9LC8kO0VfM9mfV9N8+2aJfYmKB0xrIGvsZnloa+wIPTGQ7jRf0lBhuAXJXqcdkUc.8Z.WwGCJ4B+Fql5M9R2ovUA5tE22emyAh3YYq2POL8aJ.9afd9g2TPTJf15h09oDOHnHK99qEV3IA42VYlYYb5wjA2cPkpXw1Jtp+H6+SCiLUPsIHWJ471ddA8A35gsrYE5YnHUmfWYdlnxlnAiQp62ZaF7mlv9WrBkluXUImp6FQdYorYfXcKqq5bg4e69jHADzgGUOcCY1DnyaH8NcPW.p9v.2nhg9EjRQUsZvXDOCPuTnPZC5tUDwCZ.qGDzg7yV06EjsCI2QESDHHGWxk1feZEqYA9rf6yvlWlKt0pfxEZgQRZfzbHpHYOJj1+WHBw6fQjjPgLhh4ptUibQ7DfpZWp8+pK.IpEpYZhkrfOTSyh.p5ykGJrJ3p+1Rhg8nz4jGh65YU4UrAw8Q+mNL.KKL3+PTDgOAHDgHDi3gwXZF3FANtg6wRev7+1P1WjAzP9bphgTB.bf09hEn48ziXUW5Vy2wUpYQ+Y3ruOGZnE399CZVwUIJMeHACjZcvIdqJZYJJdzazvh9UFhzpL8u7Mpn0opJM7Kpbw9.a8NphJtmjtCYFUQkVN2LtFXT6aeWr0dOvp9YvL9svXNzg3f9ehXayGd0SAh3HcygwedvT9BCsksXcXLTdIutVKL+OKL1uIrmmJzcavy+ogV92fYTVxCRsA3E9jRK7qHJxXuIKT6GCl0EXKkfzPlsAu7WnjI.R.nSU1xEHTAqhUFa8APhCQ7HfraEdwOVYkrfFzU7Nh8mGAfDjKNQwYruOIQJaa1fIx.mDogJ5OF8UvUbhZLog7sIe04MGmAs6Z4mQL9qq7T0j05A.FfQOi.JjVQmqwgT.WvS4fWMv0blZ5XNx7kB368nRuB+F9OzryWRg+FMnApaOMjKmhfTPWaENy62g5FEbyWrlM+jhR.5rM3rmsCU2Lb6WrlkdCvYdWJBxX30edMoaGV1S3v5VEbd2mC02JbmWplW75gy7lTL1I.2y0ZXk2H3Npx1ob.+0X+EHF31XEr6GhPDBvWwA7oM7JONz0Rs09ewNzgG7mN4.NxunCS+HTnhRIuvo+t2SOXvjzunB.N36DR1JrheILguBDer+Cc25+CnX8+eBJkZPZhvg3cKHTA.gHDg3sC3n.FYpebmDfJgU1eFwryzYPddqF7ZQXIOnSFv9LlRpA+74TkZ+4VIKlrFomemKkA+NU34nnpCxfJvVK+CwGkmOsDGXPdwvhSNNPsEwgvwLvCsRvTVsbqAmZJaflujrDBxIrG6Zaf4NQsxGeDpB.TdPzHB8xAcHAJOfnX1QrQ3leaPts.0t2kMK9RjmkqBDkiX3dQc.W652nsJivZ3BY2j7CSPJHdbHREhcwTPzNto.P.z8ZgE+EkiwQJK.cUbH1Dkwgt8hC.5yKtZ7gb6DVx+hnJgdfSepYesVV2kjcuCFMz8l033jkpce.oJQJ3QgrZb7b.k3B9CED3KFBXT67msS4+ilPxqfm8PV0iUN0ppVk56OWZ4vWkspqbojounGHOA9fR6Up97A5nKYGI1jff0HpiwKunD.2iv5t9qBxkEhlRNTAPD65HaJkvp3TLjXxJl+sUf3ILz4a3BdNDsVCw.xlxPUcoHHun5lk8jZRsMCq7kUjd6xXrZfctdMtEDaVnAfk7P9r15Lryk5hScUXHG5JS9WXv+gHD8EZ7K64oAVF9KdqvpGGDIAjoaqp3pxdK6AUccEuGpF7ZVR9s+lkaJEoYfBzyyFhTeYloyHBtVc.1ejNoziOLOVBwH.Lh3rxPDhPDhABFiIIvkC7MFtGK8Kd4yCx7hRfj5tgIclvldXglRcJ3P96P5ECq72C4VS+KEdEbq+ZMu5MBm085PCilRuWuq7820uSyKcsv4bONLpVUr4Elmm7VbXSujZviYEDVCWqPvcxpMb.eCMGvG2k3M5PlcnwKphHwdy93.q+.rWWMzz9KdBvp94vdekiLY7+MKLFaQYmGhNJnPmX5bAnbqEp+.JMesub3k+x8lAeMPSmHrWe6RSqq0.y+yAM+Ug85LgtZCdwOCz7W.l42qua+za.dwOIDoZvTNC+kWa24gpe+v97eHIRXUWLPTXK2qzep6ErL86ze5csr4J.11pM3FAF0jT8Ndy9oSQ3W.t1iOfpOT3e8hcQGPuqW+Jfw.u5CUfk8Tvm8hh.Z3WcTR1n9p2fgE+PFNtusm7x4EWO1Wh+27ILjdiF9dk69+tvU7Uzz0xgu6i6Pz3ve3b0jssduaZzJZb7Az87gu1C6QmaPyXlpCDG9yWnl1WjB+0Kt5ejV5KK6c2FbNOlCIpwt+GEtketlUeyvG8mpoi1fWeNP9sC4i5fwwV8LtUzEObjJvvT.7ZQgJhActhVQgZW5yGgHDgn+g1Z.t4ZCNsG1gpr2pyXr4q2EttyQy5eZ3rd.GpodFZQEUnS3PteH9ngE+if1eX3fuWwD.GYCejNozWQoTg2X4c4HTA.gHDgXjNNHfO8v8fXnAqj38ZDJrIYR9cBERO3EtuBRVGTOk7Pv7YjfuhYEWPhjvnQpa3BcIrepKxnwtBZoUg4lWQhVfHwjk2IhUY.AxKE45IRldWuN0faih5GLFPkqjL38R.wcnm5aGGaiGeWASYdnv+.UKftf3r9NQGby8yXGuJu9uaEjeavVe.g4mlOdLc9FnV12CZ9zf52WDqZWIAgGOB31JDrU.WP0EB0RAklufzk1uAqUwq.uZJMdBx.AYvz8xPkqCQtFJWP0Ot2uJB3MFonyM9P1cJiWmQWVK3qbYdzWl960gCqUN3W.l2e0mZZ0vw9UhRPPoelhkT94OWZ6v2ligfIqvOJz8lCvXfZFqKXDl4KMdsyuAd0mA5JuaOSugCS9+E+XZ1XaNx5urEMhszZi1jgfM12wdzZUjnNCK4gJfaDnP6tXLJpZblRUqgxvN2fC48g07RArsUYnplbHdAP6KsIuZN.gcvLayzmKeE232lSBi3b3A4gH0.KeNP9BJRkWQPTij7BiXuCkV5R+j30iJgMhPahV1mCQHBwaJzmaiqjZ+2XrOWUAU2LzvD6OG+ePPQ+vIV8Rl6bvVNXiXX6effGvQBLIfUO7NTBwvMFQelZHBQHd2MLFiKvOD3mNbOVFPziB.bgftfC4Qgn0BK5BgTyALYjfyTwYPukqKjYqZhUqCNQg63Jzrva.Nq61gQ0rcQcf642qYYWCDsJvo9gNCgFsh7q2v+1Monk2ihG4uY3k9UFhBT0XMLpon4.+RNLw80Au3pAI1CKi+y7ZgF2699cE2GW8cAq5+Fl0UH80vcE7aGSGyGUrI.U+dFR6SCIr44AuxY.6w+NL4OUYC0.obEbhH+qykCq7bfFOEXhep9td1wRfE+0gnQE8pOlSFl9IA6XQvh9lBi+Zfw7sfo+sfNWI7xeQHpsvSM9fIcYqPq7+a3KA60YUwFSCctFX9eAY8p7PZCgVqfuRTNy+o2H77eBngiC12+aXi2tjH.SDHyJeykbEGwLJu0Sq.dMBqcNtT+g.mzU5P9TvE+9zz39Am5evQxyg0j8JOeCA9vu5Xz8v5fWyJNq6V0qJpnm4ubECnfK6X0nyVZV9zWhAGG3A9sJxuB3rJWA.NvUeFF55ELbNywA2Xv0b1Z14bgy8ocvsXPAQf+z4oYy+c3beBGhVK7GOGMs+TPjwqH65M70+aPM0.27kAc7pUnB.knpld0.EaQQ2azvY7fNT6Xfa8hEGFubwWXLFRTsb7vOeYk7SHBQHdKA8n.fFfq8rzri4Y3TePWptNJUy+6xRfqbX8CmhnoS.l7YKcIfQ9HOvkoTpyeWNmg3czHTA.gHDgXjLZD3CNbOH5EBxYKJXkXY+lJJBe+TBU5EcQ8Agk0dAMnMkBnHQMhh.JjyP9zRfBtVS1OhCjbpfw2PgTk7htABFshXixPsMZHa6feGJLAPDfp1Gn5FUjrQUofiFJvOk0s3KTwWXq2eSdafbUn+aikBYkauCFs6UipsqDF647O1D.nbrFcPAaP3ZgZnNVJr5uKz72EZ4CA94gzaGp2dvz3KAda7s6mYsLvmPpi+tdL3UeUHy5gpmt3yCEVqkdbib7oGZkLhYP51pLe9ayZQ6UYOFXUF.HLJkoMXGyS7NA2QI+yjWVthTXqhT1z2Bj+0g0d0PGyWn2J+a.uw+Kz4KC41Voi25R+jns6pClD8kYTpg109ptT0DgFNTHQSxtX9LP86gTe99ok5ounx.xmlRL8CT2r.Oa856FqrjEYGG4R26MawkyydXKYKxm+6+N6UIET3DW1NNtxOs94MDqFCASGx0MXZ2ftfBEFRmBhZurzyST9hCP1zhcL3DwJ2eGCwZFd5qWSjHP505zmR.vnMjbVJTtP9NKJvGIgZqbdATa8PlMpPEsLK7GPoTjsxF6PHBw6jgBhZEgT9t58WEsF4QHEu82aQadJjA7iIh.yixTZmUbdQSt6nBfh9gi0KbJOCeAYJ6AxEu12Hc8kQFcDfn.GuwXRpTpz6x4NDuiEgJ.HDgHDiXgwXFMvsiXbMiLvqeIv1tixBvuZ5UwIWjYfdM82DvE5bsAb+WKr9GP0CopdMCY2L7kuAni0FvycWNzwZU8qp0AI3e+0q4Ke6NLlon3QtACuzkZHwngLaE9p2rhwMUUOsfsglpiURcnWYxO50rDSRVxz+svXNjRSuyWE574f5OVH4jPdIpJG7kEb3.kvfgJ1xyCK+LDmjyOGLgK.l7mF15KAuxoBS9G.S9yVZ986B19yfwqNTi5HfsuHXweSHVDPUrE5YGi5tfwbFvz9pPGuNrvuDDoJgoekKnp1NecBM8MgoeJk0M.95vdd5Rwj+heFgoeCPCedwC.RYq4+Q+EgYddP5MCu3GWTTfIKT6I.y5GBY1D7heBg8I2pgBaujgT1SKYTV25rP1LZRNJGBxYXiuR.QRBMOCucICXYyB+liSyXd+vW6W5PgTvu7X0zzgn3juJE9oge4wnotYAm9uSQ1bvk8AMT8dBmwe1oWIdnGT11zngK4nz8LKFfuybcPojZ5OXavY+PNfCbkeMM9cnnkoGfxAV2S3ziD8yA78eFGbhAW0WWSlEKIPnnOXTbcCPjwC3VhI+Hiu2iQiubNX+4x9YaC9jWrlZqCl8eyg1WlUg.Jw5OL9fS0g0veHdWDTPrpjVcY9TkBuvoJ3icJFvAt+etBsk5QmnvG9zzrwkBKcNNjKCu0T0KJok2Zzx03YWObZOnCU2Db8mmlM7jvYr63A.EQgNgC49f3iozzV7OD55Qk+N13f7aExmGNnaCpdh6laf2xv1A97JkJzL.eWLBU.PHBQHFIiT.qfQRI.vqFwg1K1y082APAvsIa.pMIymtKoa.3NJgZA+1YWXwv8.gISoufGMIT69KkbXw1rtBoVFymUgVCJmdyxHHLh5Us3Y.Frr8ZiGLJkJG97oA+tElaAo9p20F1uATIK6cYzhgz4jPJCBSJ.OwZ0wljfhAw205f076.SSRjRQFEjX7kV05BxNpSLgR1TqF57EfZODn5oZ+97zC6JE6z.8rbQse1W11lBhjI7FO3ryRieSAggcLxuK9VeLnqUBq8mfp9SCF0QHyWLGHh8k2z4ffcJr9DoZQEHky3uxqu0nuxtbXDy4CJ8Y+hzOWqsDArqu.aguaxamutKihJkDgYPWvVtaaMnFHmio7JMOkkvD+bvaLu.LtF1q2uC4xo3tOcEi6eA9z6MCZB.zVW5OYSJhUkQTqhVTPhWBCnUXzPcSDR1Hz1KqIWNng8QQhQWZ8jqaYWJpkvrh01ewOGwZr1wFC3XD0ETr94wU7P.GG4eJGCc1sDsdU6icO1SQ7NMx0MEfjiA7NPHy1oebO+R+DMPsTyJC7WIM2.zZHZKJdtaRgWDnqMW17ZJmPvvf+Cw6dfaLXlGi77lW99U8jLM2XPq6iKJWv0UiJhb+DiGzxd4RttzrGGhOq7EbIW52BBP1H292XLDezJbnjpmRNJn1lM6dd..Zau4LmbeY+jkX32MIDcx1m2Gy9biUNRg8+hnSfUMbOHBwvKFQjJpPDhPDhABFi4Sg3bs6NBT+ed3kOOn6mBNzGSzyXQr1qGV+UBGzrgHQfE8eBoeVIBmACNvlVhOO70qXMOkhy79bngwB26Uq4M9Sf6X12uSCC..f.PRDEDUAT1NVWQesqh6jGjBZce0bTeEEyedJl+e.NoaUQKSQwidiFVzuxHszLkDKqwJKytANw+phI9dTC0bUPOdBvL9Cvn1OX02Mrt+ant8Cl5+Nz4JvDoQTQr8g9Zl9fu5V2rgUbgvd9Kgw89f0+2gW67g87+EF26G1vS.u92C7riwI+SgI7QfM8Lvqd1vz9OgI9wfM+rvqblvz9OfI9wKs925KAK9Tf83BEk.rsE.uxIaSF.V+ZHgD3ePFXreaXZmXoDXz9xfW9q.sdFxz24RgE8UEuAPYc0t9E9ReXT4YURfuj.jd9bw.HCjDnziBBJNekon.fdbweUxxB5eWfJcs+Jq899AAEfk+DEHedX++TQji4ZHeN3O79BntiG9xWjqjmGq2OtjGL.u3vd8gb6oaXF3CWxwnI9Tfy7FcHvGtziVSjlgy5NbHn.bkeQMNIgS2pXfeyGViIao.zqsAMo2jhIb3FV2BTbp2hK3.o1hFzPUM6.dvUdhZ57UfuyipHVL3O78Ljccra8FOFig3IgB4jjrY7Uz3DCv0C1wFcPWPlGfRN5eHBw6vfiGRdOqrRuF.nyKIjt9IH2ToyMJkoy66eSS7jJV2qowD.K9Qcw.T+n0z95cw3z+Js4ejHeavoOaGRTK6V2CTfQR9ueFvemvAaY9eQ+.n8GCN36FRNNLa+oQMpiDdk+GXG2KbP2Ijb76pU9+LQ.vMoTpu7v8.IDCuHTA.gHDgXjNdVf4B79FlGGC.JF3VEuAQQMI6mBvsjhAFBqNsARTGTCP9LFzoTxKf4UZdb2UVKfQXpz0CpBq0EjQBDqzPTQ7IYjjHX.m4ODpG7AB8TRDtRv4NE6OZfRmEHh8sIKa90ErL1WVWBP4YW9hrWqrG1rG6b8rL5OYvYiziwE33AQc56mM9.VC+SY8lfXNks9CrKWKhT8w16lcpVrm8tdJ3UlOT6wAS3SJL16.jcIv1dPnyUKi2Axf95Adk4GDVJsc5O27uRW9e.lOqK9aLh6yaLh5MpDFCj2ZeAQpbHpseukockRjvdjXpdld9rvS9icn9S.1+Oob3xVQAjFEwy060muOLmKxPxCCl1QI0YOJvOPN8MRUP1tL36CQpCbqBVyKVfstJCtI7P4.u3slWN2cLd8Z71wNjZpeCq.x2thrcKmN7XWslBc.ejefvHuaLHVMvqOWeHvPgN71so6PoThjjK9YOC6biN85mgv.+Cw6jgaLXhyzGmHvZeEOvEJzAC50RNQgDMo4icVhR.twyPgS8vDO.WhWkhIr+Nn0vRd.ClX1a+mvH2m3sXnv18abgn1t.Pw.+05gxy9rOyvA44.FeYk5njjEqyIOqyu6ROGrm5paDy8J1Av0NbOHBwvOFwbFYHBQHBQ+Aiwn.NYfqfQhIs7k+tPpmFN3GAhUWoouvK.ROWfBzij4GB2xMeZCK8w7Yud+dzda97vWuCa8IT8auHefPPWPq6ulC8Konwwon5Q4vruUCu7kZHdyJTQE2FL05pvC.fcS2Pt3xzILpONLwuAjn0d+cq4dfU8yfY9agwbnhdxUFXM2uzk.lwkBi8nKM+c+5PWuHT6gAUMEX8ON75ee387KfwcbCxfnhZdGfra.V2sBa7uZULfAZ8BgI+IsIenrDOr8EAu5IAQpU1eZ47fo7EJ888zE.hYC1Ovlbg2jdSv+fPltM7L+Qe1o1gO+OvUJB9xPWc.+lOR.S4So3e8G4Hd.cYHU2vk7A0LwOnhS7+TQfO3FAxjFtjOflpR.NMpn1YX3qcQN8TQG4xA+l2mlFOZ3a9KbHPKsPR+7vu98pIZqPvlnzo7Jv01lrC1LfC3ZKO.cZPEUwzOJeL.u1SKGO6OesvnULi2aA5byJZ6YcwjGbaVAJM5sIchA2wHaOcV4+Gnt+XQU4tqLQyPDh2sBiuhjiG9nmrFmHvs70U3L.kLir.PrVTbRWpBCvUdbZnYQoYTLG3kcu.WOIP7fBPrDFxl5svvRTPv1jxd6a+PNTUs1wiCrkW2vnlfB2Api0ZxCMbLPGuHL1OEr0GUjTfS0HI3OMxMGiINN3AeWizX9uHV.vgoTpgnlNBw6TwHuWlNDgHDgnLnTJiwXdJj9V6zFlGN8O5EqpYom5JGrA9OzgRILujKiv.qiizd22sjGoqvnQgbzioz65BU0LP0FBRqHZiFRtNo8t4mRHrvwSBfSG.dQGJdAP4vH00ttrHPUJ4EmTTZ5a5QfMeUfoJHgSuUE..ctVXkWBrGWjj..SEQzp8KqV+iHAgq8grqC5ZwP06CT8zfNWFrteGjdch0yqbAUmxAzsMen8kHl2WoUbEamh0reNHnSH0hkZ0WkPlWUTvsNQICFajl+eDZcQl3G5KS97JVvM4xz+FzuBPPAj.Ewqprsiuv7efu76eD.cVCadoAXbfwNSgw7DHlNYkx+MnfbdRh5AGeKS6NvjNPOJjGhOAHRi1bQ3.QGkjymbaSFPdsz6ftSLA.Lr1U3JsU6AoJYTNFdsmwS5JFip3TEF1hNAqcaXYt2I9ferKLv+PDhAGJGCNUCidptTn.nQ2WqsUAwrc.ubaGLZamqQAw2CvDGxYEVUQjrFMNdPKSSCNP6a1gZZvvpWfq3uHIjme8lJgzCDLxyRij4+O6cdGlbTbs1+2o5YlMuJixR.hrHJQvjChrHGL4fI6z096yXvFiwXr+b1WmHZtfM3D3.YrIYSNKDAIxBkVkyadBcWmu+npdBq1UZkvvt9R+97rHlY5o5p6YlppS89ddOJEx4T2T5pciMs9mqy66Jfe.wzNeuIlg+XEfEL.fEV5D1+im0ABLZbqmJAeBF869lYBRPBRPWgp5.A98.SsuturVnqJ.309JPGOsWB7aDCw5YH4tuAKy42BoGyFWynVgVWnx4+WDFwla3sez7Lxsvvzddgm6mBW3eVXjagv+7Op7j+DkK7OJL1sV3e8mUdkenkS+OZXzawFhW.XcA6ayCC4vbNjbKOuyQzjz9.4K.jwIWxI7igQtutHQ6NFzW3+D9fuFjtVmYJtY+PmB.VzS.u6WE1xuGLlCAVxy.u0WF1xuqyK.hWz0ReN389xNF8K1EaEF7I.CZ6fzaBL38fh1S+JeM3stnxN9nRA1q.oGpKp1BqDJrTXveZXrSEV9yCK7F6E4jw5FExBKetJ0z.LnwsgbemhYsPOlABkk6+g4fY8rgr5k.OyuxP5A.lZEF7tpblWsonfUByCy3uGx7moxbdw.F3NCm622PXGvK8mxS6sCGxkjgUuHKCZbFJjC9o6mkANI3RtIC1btb7u9cEt3avflC946ikTiCF3viXMKNvwNecvm+1LE6+qZdQ7GtTYC9671rvdclJAogW3dDh5b8+dRPBRPu.pmAeCDLHpbbFEpYbvE7iMDov0sOVjw3N9LaJ7YuQCD.+lOSDZFni0T5G1UM.37uNCAUAgsY4UePKu7c6TSzgbgJO+eCZaUxFsWZlJiRX9RmOadXy2U3HubC+tuokvWS4ztyfRJAn2bi.A2bC3Lu1bqzmde3lyaWuGnlQsw0g+3A4A94hHWdecGIA8sHQA.IHAI3+DvN.rW80ch0IrYAsJHnFH8nbt39FC8E9E6DD3jtb5A3XmHeqrNq5dqEDKoQHzm6+g4cLdDkyGun55doRC0iO+GUHSZX3apRlM3YGLfTsy9103GmFBZv871N7UEg5bzvzzOFlyWElvOGF9d4XUI1mDLobqVyH9MOnyRdLfVvsFr3EcYy4Nt3Uvka4PGyF538Jqjtot9P5FcF1zJ+avn9pPiaEjaUtxQnsqEh5.u474a5nN7elhKm7a9QgVeF2GJAMPOAMNyDj0gQPKPasp7u91EXyOYC60lkBsfiArXEAn.oyT53UqaSCj.GKVqyEIqt9QgrP1NTlweG5LDZbGbuVtkqk1.Ae6DFAO6OTHyNHXhqVB9rn3kuwTLv8Al2zino2VYOOEiiMMbhxHpCHmW3GXc6iR11UpZbt8Ioy7AT0f8WJAPgNb8uU7Ag7VOYOrgPqGXpFl9C3+n5ivZJdBRv+oAw.op08arv1XsB1UL9pKpB4WcYut3FaQKmH6tYbF05xsdqeXDQffA6rikbc5l+5HuLWd9+.+TAqAppZkgNVeJaoPtrt4nT+4ny1KYiNazv57bDSFH2ZbsaJ+XklTNB7sQaH7zGeTATrTnrV2L5RN+a8xvyT85XBfOVQFfCVUsVQjN5q6LInuCIJ.HAIHA8qgpZ.vU.bM808ktEu1kBcNMfPmars6OFjoQ3MtBn8mg0qq+2cv.O2eNhm+mBelGHfAOb39u4xpB.dnpR00ITHuup2UFr4gQrsVZYoBsMOgfFDzH2p2pYEVNt+R.ax3kR6QQ7B6VGKzq2i3nHaE15a.F1jg4+fvbtZXa8dAPSOLL6qD1legaC.VvCCy4a5x8.W3tTg61qg3nmNseSAJT5w1Nfw8cfwdXN2++c+u7knOefjQs.i8aBi3SAy8VfkeWtMhPKPQqqmT9Oq5EW31Vfg8Ygs7y.qZFvad9UpzfXHPGqQooWt.MLZCiZGRULG561lMxIK+zUCqXIJ27wYY.iWXvi1x.l.bfmhPDPcCKfUub3WbTV19y.NouhYsx8+thVaF94GtkIbbvoeUk7BfNZG9ESwxXOJJo.fx5+45D9YGnkQbvTxC.D2lI8ee.VpcjBZGt6YFu6Za8UUBSitMwZ2mZDKadvgbQAnVnpg5WHrEV87s7aOcufYx37B.w7QqafmfD7IEngBCbhvTOWKs2A7WtHWpxT9qOnIobVWogbYgq8.stWWgpFNbnmlRtP3eb0RQO6XsOIU9a9xgsEH0nbpBJHMr72KDQf5GtgW6Asr6eZmwedcGihMcoTcSC68ddSOgvE.G+0JroSR31+5VV1S.e1G1PcCB9cWgxJdFkO0EHLoSPnpZ9PcpbnPKvjuKet+6mHcleaXUO.L4+JT23neRXWqD3jEQd795NRB56PhB.RPBRP+cLXfCoutSTAr4KknxlLNZMk.PVjmAf3me.9bIecqDfXFhKesAAAPU.gYcLnZ.pZLfZb4fcwhOv5P52ZjKF5fA4BpRvsvJKRo2RWduQwjva1vxE8RvegHUAoZykV.fmo7xuH6Zm1Wj0MM55zZN26QptKt3l+800buu7ySZiK0ChecSsvpe.WYXr0Y3MtIiiQFICXpwm9BcRuZAZlFgUcGvztK2M4T8rB.ZoU3u8MSwt8kEF0N5y3gt4TDlUYdSOh4OKkC7rSSTAgLHDTKrxEJzdmBOqZogQKr6GqisrTTlQ1okTLfInz+pdY+GlunGVCcBEhUsZGdAUXAxU54iQ9rNu.Hs+ijP+Gic1h5N+oUpxGvPTmtMhx3kTaZu.Jlw+zP1ND9aWSDAUAmzU4Jsd4aW44uiHBFkoLG0OI3+DjfMTXhMSu7T4PXVkT0ACbrAjtMHCVRWOjuUs3u4zH2XDwp3IUcPglER2nxH2QC4K.Z1t2fQBpxOVi2+ay2LNe+HdHwFc6Gd7OqG5V5B6Hea1hlFZppff5TT0MuiJv+VFGHEDVvo7ofztJCRn2lZRkVopQUZ7wLU6tNJjihUTkMp4+hxWRBRAdSHoqStmfDzO.IeiLAIHA8qgp5nAtWfI2W2WJh24a.S3qAo64.+Jh23Jg1epdVI.FXQyHjgt4Ajo1xx2w.XkueHO7uSX1Ojvm69LL3QAS6thX5+EHaGl0OSocm1FUnsE.m8cHL5MuK4Zd.L8+QD0TkxVr6Ajt79SuAZDT0H.ocX7eWXv63ZWE.hQSODL6uYYJ.3QgO3JfI7sggrMPS2Erj6D1xeBLx8uxygnvhdJX1eMHUikd9n1gw+sgwdDvxdI3c+BkwLeWk3.NkALpuJrYmLr7WFdmOe2yj+GVHPgNUVUSVptAgALJSk6Ij.KeQvMdBVFvnEhVnxVbgvQ+4Mrp4CW6wXYmOe3XtDCK48sbqmNzvHEr4TFyTgS7+iglWB7KORKiZRJ6xAYopAJLwCOEstB3Wb3VZXXt84.qSvDEuMX7OuBoCThxCgY84feHLfcEN2efgbsB+rCxxlrev48CMz7RUt4iSYv6Gbd+TC1rvy9aCYguKrr4DPUahxYbMB4yC21IpjxuIAlpfobNJQQvi9yELMn8X4zSLjXTeI3S1v+SQsm1jWUIS8BSXRVF7Xfm5GaH0X55AAQqDF1g.mwUXny1gqcJVpN1eY7L3W+VCG8kDQ0CJf+mi24+LEqjFc0PMUH8PfC8ynT6.fQrsADU.tt80R06lvE9yjJDvU2l5.Jb2eyP1myFtuefPppUF81nHAv69LAEKMfeXFGPyKjaoJe9G1PsCFtsK0xheR3K9PFpanvu+Jrr3GAtj+tgFFF7G9lVZ5gfO2CZnwAwFdTRZY6NOpad+BsBS5uB0M1MhF7iDjn.fDjn.fDjfDzuGat+u9OPpAWhXGQwxNm0ScfwScfMOH10eh6qkkZfcwbk.GSD0T9wF3YcoydQj48vZMDbLiXyAQwUI.uq+G+2F05Tj.H+xbR+uP699b35tshuLLBjVfVeAn4mBZ9I70WYuBJhx6jEwhdBX1eCHyffpFkWI.47JvfJ8FfJ5a9TJPCKyqAZ.VweBZ8QfBshZpEMTwjZC+h2ZcrYYBb9pPwKOqiU70rb34tIX7GBLow4DmPnmsNiABKnX.mRMhqXj9b2uZbBTn0lr79OgkLXfTZIY+qtuJF.zwxEd5aMfQLEXhGjicq.ffZcLxqVHOkEzs3x5hnPnPj.ANi4Cw4D2RDz57hnklgZDg.Cz1RsrfW0hIkAMxcqNamvae+BYy3tFBWC7j2RHVKDLxTD6g.17vycmtOzCZbcyLVRv+I3SDH1ePzJ+NePZn9AoDFBssB2F9ZR4L2tbsi62vQFpY3Jay9HT2vM7DpyHLiG6vF4ZeSitAThx4UJj+7B.F291VyvgMYqSS1bPZuRAJT9wUV+MccPMCA1rcMv4iGYcpCJ8vgLUonpfT1TTE5xvwoR6F5+ftDnwQkhgsYgLpsF1oCKER.LqWz4Y.YpVISsP6qV5wMAYcdqMiab0v7k1Li.JobtzYbiuFUvMMRpztG28P8lZaf2OXh5xist4Y55wGzZ2bSrOEs.Lm95NQB5aQ+puQlfDjfDTN52m++K7NfgeLNGV50tTnsmB1Me0.30+ZPGOUoMK3CC7ACFild0B7j+UCqbFx5sTm0SPCcN5lBz9xfy5OJL1MHW+e8AqeCRBbNO0VcscuB.15eALhx72wE9XvbthRL6isxUEKFHpMXbWiy0+W7iCy5xKi49xNuwt.nsEX3WrqpCrjm.V7+yGZW6uBHvBlixu9zT1uuhvAeFhK3bCrjlT9smjkc9KY3vOWA7KBcYKT4VOQK0OFg5GjRgPnyVbKxOZkvDNS3nuDet8KvpVFb8GikFGSof2s4fQrOvTOSKy6cTdvqHvWR8vE.Pd7xOUYS1O3T+5FZeEvu7PsT+Xc2pZXSg86jUd6m1x6+DADTKnVgAtsvY7UgW8gJvS9yRw.2c3X+BVTfgs0oHemvu3.rT8XcKbFoRQtHAvX11HTqRSyL85TsJ0zfRmssAp1jDjf+W.TqPsCyx31JKczgvbeACAaD4itlWHSiJa4dXYHiEd7uuwo5lJNnRiIjpV2X+DACbGgy3aXvF4xQ+fzNo5mKKbcGfkzisx1n1MGNuuuwMDq5Ranqa+rT+tAm+Oy3X9ureKGEAW+9XQ2D2iM0Cm72vRPFXHSvwC4MbpVBiDHz8F2XrNm028GTEoJHaSvm8gLTer6+mF98eCKK9g8JAXP8PiD1BL462sSIy3Jf07XvtdePMi.l4UAs8zTVhV47DfIcWPccURF8oHB3NDQNy95NRB5aQhB.RPBRP+YLBfisutSTAhYV1TUoDuD747eYA5ax3xCdSMt.R0PVuQ3nNlXU6ZejoR6IZHumsBKq+8UvKHgfTt2mHNFgrQt7B0jx4w.ldQSsgCCU35wpWMDpsj+In3WQp0UE.LAkXvumZGv459K5mAK4ZcuuJREit43MMBK+OBK+OfiBn+8E7u0eYYK3TpQP4FXumkIEAiUgbBgEb47pBDh.ofr4clwXl5UTKDU19cnZoOyqFHSc9710BErBqZlJ+iqEx1lPUirrys2FF.0cKNtuTVlPjtdnvZfoe+VV8hLXpwkyHhQo0YC202KjVVogziQoykJ7f+2BUOJ3SeEPgXW9WbhwvF4EqQb+NBZZltaFquTUoyVS3hHAexD11TFz9H7oN4.Vwxg26An3l3IFmq0qVWJDEuweEed0OcjALUoz3lA6vTDpdSL7nnjtqRmW.xnT8fgseuiPDnpZURWmPTAmGrL7sMkKn9rN0CkFHUMPXGtyS5ZfzdEFf22QBCgALAKCZDp6f5letmYbf52XCScvP1hTN+dEeN2WOXhTJ38k9z98MuPW7odQ54zgn6Pw1QTWUuoFmM3WLs7KSI.EcZl0UYAH1SezHJUxQ7RvJdB23MAHnkRmf9O7slG3M5q6DInuGIa.PBRPB5Oi9Yx+WgW+qBc7Bvt8XvHOoRuzN98p7P2gqAdmqBlvkBq7wgE76c0P9dpT.IfMuxi+Gr7t2qPjozBFZewJWz8YXHiD9W2gk291BPFTW7FutAsu.3DuAXK2ICOy8DQ8YrLmYY3MuCgy6NEF0VH7utSkm9G8QL0qFfU+fPCizUx8hQJAl22AlW4meoL1+6I3S+hnnROd8hOBLhICrn4n7qOck8+RE95S2yXeYRyeDiQ3q+hBKeAJ+2epP11uX.Gw445GQ.a9Tgi7rLjcUVpdnFVwhfq+3rE6xqZ4v0crV1oyCtzoWRQ.qYkv0MUKMNVXIuu66Tld4L5JvPlLb5WogvVUd2GGBsVdruSPQGB2V.VxrcMnnP8aIbN+f.x0L7i2GKUORgpFCT63fy+6YXQuaD2wEJUxVXBRPBVKDjFpsAkvBPqKRHy.fFGugvp.Ktc+MZ0vldJvw8YMrlkA23TsT6XTzVEFyw.m3WzPmMq7L2PDCbqD1siOnXf2s0LTMVF21GwblVph62J.TvPcapxdc1oKF.btNg+xWJjQtGv9eNoHaN35NPKC4fgu3yYHedmR.FvA.m220TL91B9m2LRAIvPzxcAm20QYCBfK9N64RfmHvEdKtW+FNCKggv4eCFRWCbSmuk7s4OPEFznsrlkXJ5O.YpQIemc+354aBN+GwPsCDt8KyUE.NuGxPcCH9DCc1ryb.Okqv3zZ35BoZDlw45efw83YddkdbgNfI+G7UAf9sHMvNppJhHeDOweB5OijM.HAIHA8KgW9+G.POIHu9.XcE57xq67ZnKXTSFpXoOpmldaVeM5qKqLRcrGaL9EMESZPJmZ1s4TTqRpLBUg2c9y48NtTzqhk0fKPthpFvPk0VY0cojIt8K.pvFo6+utffi0j7kXNIlo+h4leAuJI5aXJwZc2CLAtOCVeP8hVHJzwLeEL+6e8vBt6kh3VrbdjJNNAniknLuWLOqYUvNc3UQTA0wPkBjyqbCe6QNWalpapVgh3UVf0wbW2darrRWsFAjG5rCgm6mIjYqfzitK4ZRWduZGPGKy5TLhuDcE0FL2oGxa93Pvv62vxUBRP+NHF238CXbvVuKPKs.S+s74ouuRcDeboG.Xrc44QbNjuEHBppZg85bbRtOzmZQox.FQYaOcKS53B38dPnpw47RFUAKJAk44LgdBs28yApePNGGT.FzvUFxfnnpgRAjJvO+.9JKRAW0AwTm57+0Zz0ZXm3whR0KjzuZck.UhqNqcyvIUv9uBYp06b+8fegTw7c3FiOtZoHhuJDjyaxg8pgu7l0fICPf2XA7cJA2jBVeU.vjwS9eOu4G8AHEvdALdf4121URPeIRlsNAIHA8Kgp5v.9a.6aeceoHV9iBCdeKUde.XI2CLuuOryOhK2+iwqeEPGOS2mLihqru8NOYHa9djhEMyPFyNkhpaPJpVv68WaYl2J7YueCCd3v8eyV9faCBF9GxqA0oLfyp7p.P.7X+Yk7yp.664EPCCOX8U4B+2CBaA1xedop.vb+F8B1++H.BL62T42d9JG1UKr2GiThE+tCFnoOP4+4zUNfKW3.Oktb7Brn4obqmhx.FKD1DrceYgC6rkhL3uzEpbimnxt84gi7BLr74.2vIXYRWBbTWrgULO3lNNGC+wv1BLtS.N9ung0rH35NJ2qa6DF0AAm7mWXEKCt4SVc43uGpUngwYYulZDs0F7D+fTUTKvSPBRvGsHrIXq+7vQdtFVwBU9eNN0YJ7cAQqD1rSCN1K1vpWFbSGkyuNJ5q74EFz1YY+N1HhRY3t9BFpxOFvHOH3S+kLtoPBf1ZAt1C0x3Od3ztLCg4gldsHFx3DZbjtpAv0MEKUMVmmvLvcR4ruJSo811Bsr3HLAPCinzNWlOOb86uk52G37+AFhrNO.nl8.tfehonRjhhfq+.sjdhvE9KLDrd1DfNWYD0L3fJN++5KnLE.zEXyCGvmQ4UeDn0UJq0bVQqFNnKSXGlhvs+MrzxrnTTOVXDaEr74CY+.kK7uGPCCjdWTQgs.S1m6+y3Jg1eVpH2+iOlc32fFtTjArq8Myq0yHOvOWD4x6q6HInuCIJ.HAIHA8WQ6.uO8m1..oankHlRBaN2JRh0aYWq8ucsVF4c+eUcKTJLuisWEmUBXs9TLzyLeLysc0P.2PfpJAABovIJAMOtTl28OXRQQ2Q9idDeeKNm+6Zt+2KaEuSWKFG681PW9qZBTRWi3bo9P2BhMdSqB+8WanmInPHWqtb.M9SL0qH.IvoRBajRPU91qf6uh4RZ48GqOe3K3S5.Oy7l3Sr2ouKOERiViRt1bZyz3IKRv6d+AkkoCTh49vBk5qRZg1Wnxa9uhnsVvUk.JChQosEH7H2jaJ+hA+2uJ0TSPB9OCHh2tRhcY+dK553pBjxaXdwuTv.fpSgSrYnL5M2RvHgUu.ChAx2hRMiTX76dFZd0PHVHPn8Y...H.jDQAQUpRASfffy47UJoHozThXZQfMa2CJ0W7L6GjBPJSY.k0+paXA87XDZY+0Cudp5DL8jGfzkweJerzv7twISE.1ztw65NjOqeZ0t6THNQkE2VwOWP.f0kJFEGuuf63BxzKU.mMe7+SkOuwKOOi+jEqx93Ig92u751XPFfCVUsVQjNVuGcB9eknew2DSPBRPB5Nnpdb.2ItIr5eh4cKvRuWWwUOpEXWeDnpABK49b48e3JbQZOhSFV0KBEVBEcmdAl+qTfG+NMz7GXvjtzpXJtnFi23irfFIzvvrjsMonjO60vy7+Y+mEF0lK7X2gxL+IVN06zvH1LuR.Lv7dkPF3nLLfQZ93QE.EyM+MhcdH.V5rr7p+wH17iHfsZuL7dunxcbIVl5OxvjOTg4NcKOz4Ewm5GEvNOEii6CCLqYp76OekC66HrmSsKL3af49tJ+lyV4f+lB66wKEc0+4OKka8LTNfutvAbxq86aQyU42bJJCXy.6BT1lOugC8zDh5TInFgVWgxzuyHZdMvG7jFRM.vtJXKOamR.T+BZ0BtieEKFtoiuLk.Hk13n05ymhqlcC61XBRPB9nEQqD1rSDl5Y.M2gga3DrryWLbTeF+3rkMVdmspL6mMhMYKEF3nMtMQrZg0rR35mpks9LgS7+xPKqDt9ivxv2SX+NQKCb7FtkSFF+mFNk+OkhlusVgq+PsLliGN8Kq6kitpqcro4x5XvefSAN2qwTTI6EU.vtAe5KyYZo29ovZo.f0Gx0rkpZzzsyicKWbDcrZgK91LjoF3WegVx0b2zHquMDOd7Re4Jcq1W3f9bFppFJ59+q9MARAQyS4760JAH99XYCBWnEXx2k2C.7MvR+6vPOP3C94vXNan1Q0aZ7ONvJANYQjGuutijf9Fjn.fDjfDzeFOOvygyK.5eAaYT7ZBbIXuQ741dXojOrn1MskdbYy+aDmW3YrNWJNtIswrB0MUD.WynHa.KjPDGixk+NVKhS9HI++We3CmjCZoEXlOfvP2GAJDyTTrFRg7gBKi.WMtuLXz0e0OHEkXb2FREloUgNTrqAJXgzU6X12jxqrB7VCQfPg1UZtIkVWELlsWn81fW41EpYBPPCJnBZAOShEf7cnrh4DgFJLrMyv7e4HpASQ14TEhBK4H3Ufd31XrpBrerrgNIHA+mEDwoRFUcoKC3E6UYUMiMT2muqP6DBpCR0fy3MSAHVfB9rvxq9pnBPpzBSXeBn55W6eimBuEzD2t.UuIvn2NC4rFLXKR9L91Kxyddr5kTbreSYJXn7wFDw+5TRcXcEFbJap9QXvZgpqMhpSugEZa4GarOGT9qYrcyA1Ur99LQKMUrHB1Hkv731..f.i6uxUgQuC8vfo1Pu5.jRtxpT7+zeBs.Lm95NQB56P+tuQlfDjfDDCU0ZA9U.m256X+XGu1WAZ+ogc8Q849ue4Cu9U.c9R3B2tq0fodXIFBz1xrL86wxtbRAzvPDt2axxb9SPvP+v2Uy1DLkukkItuATU8N4I9O+yJO6OQ479SBiYBdE.7ePvFBQ4ULogfpDdqWQ4O+4TN5ejvjOHAMeoMyn7EwWN5om28h3TBv6q7aOKkC5JE1uSRX9uoxseFJCX7.Bz3HUF5lnT2nDF+1AS+dUl2yangMSYvahkVa1PKKWbAg6SmfppRIJDx1NkBjW.wun7nUAS3TbdAflsTWRDXUq.tgitRuAnmflWXHSV4nNGKy8Ms7nWSJpJI2+SPB5QXCgFGgxluyJghvqeqB0usJCXHJY6Tn4EYJZ.laHPDmBvKrJXKOCXpmqgUrXke8wprCWLbzWfgUsD3FOZKS7Bfi8B6dEXUbLKCz7pga3HrT2XcabwH2WkS9+xTTTUs0BbiGpkp2LpveUGxjfS+xMjOqxSc8EHc8Bu9ijBSUtMgtwsEN6qz3pne8xwNWmiktdfpvMc1VBKKf+K5lMjt5RYR2u9B5AE.zaOGcnbfeQCuv8nzwqobAOb.003ZuoNw8+7c5LNwMb+6qrsYObUvt72f5FSbquweA7ue7j.GXRk.3StHQA.IHAIn+LlLvw2W2I5VHZIF+0BtURXDGsNRDN6ZtbrNlmUbrTnpufADhOGPWaX7ES.qz6YrPv09Q9bW2kS68x2b+QHPKKyxRemH1jsJfAs4haA1k85wroYhy8+X3Y0KN+cMATrBLD+51rPn04g.TnRkBH3YgKx8YPqKPns4IT+nTV8bUV3LDpZfP9lEVTKtRykfaA3A9prPG4jhsipt1A06ICfyyGhUdfuOp1R9VPu91TFk071v89Sf7YMjYc4x+IHAeRGBXWAL38WXmNLgl6T34tUksZ2E1qoHrv4COzUpT8Xbg4o3+sao2NFcsedUUppdn9Aorj4XbAiGB1Bt71u7PvhUODEbRqOtgiqLIRWNeovwTtMqVbSKK+m3VbSUMvgYIxBsrv.Dq6.xTsvA++MCc1NL8eikfQ65WR4dNhsTP3UbqZ873MTHE.IrTaYipbrNCPfBQaDmGiWjYwyQT9HfkeNTsT0Jn6tl69Nd4GXWLEAAJVcajza3c7OZw3HoR.7IZzuZ6nRPBRPBhguL.dE.WSeceoagBzw6.u6OCxOO2BAhVILYuG.75ecnimktsJ.zUHv8bSVl2c4X7uiO.tv62v.pS4dtUk4eOPv.c4v+EbOBCcjBO3uwx68qgT8xRNrD.RYkOPadn84Am4cHLl3pAf3pNAl.oWmGmc68E3isYWhJnXy4tMGj1sQ.D.uyqpbmWrxT+gB65AIXy4pfisrLKK6crr3EI7L+LgC76J7oNxR4xuFBjSYNyB98WhxAdUB66wHn4JiMHAl+GnbKmgx9e4BGzoHrj2W4dOkH1lKyv9epFVz6obqmZYUAfujvgcNBK4CTtoSVY2+BvQbdFV1bT9cmnkpGOXKOpA+4ZT6IbPGixa8LJu3uyPlMAzdpL+kfDjfMXHFujvMJc1BHFASZ+FElGmxcR4BFN2bfc9RElxoJrvOP41OEk5GCTXAv1+kENzyTXIyU42bRUVINJGlTPJUY7SU3vOKiyPPUXUqF90Gsk5GOjtNHRgv0HLtiP43t3dVQ.QgJMuHKoqBZbjAESyr3p.v3Nd3z+plJB7smXzu7WuPd3E+cEn5AB65I9Qa.rc87+a+BQzQqtNoMObQ2pAhrbaeEH2Z1.Z2lTN+GJfZazM+2s+0rrr+E7YeHC0MD3ObUV5XdJ4BEx9dvE+2MaXUCfIcOt75ed2LLhiCxLjRuYQfYb0P0Av39bPUCo22w+nGIUBfOgiDE.jfDjf9qXv.GRecmnBXKTxkeIxQqtDBh2g3.pjq3dIDb4+ea.U6cy4Pm6uKJP.HQJFDrQtf00M.GbWTeNoWFyNRnu87BX.baRvGpLxWfbsZoPaJUOPCopcskofZ8+ESRRfKG0sQTQQRPJ61XEL3WNLPyKUYASKhQrCArISPvZKSHF.YWsRyyyhZDF3HMrxkBO+0pnCUH.e9wFyzdZX4KT4Ut8H5DgL3RkfBK2RyqxxP1zTNgd3y00.vswIgP9bvhwvVXkhRvshq6HEBkheFXyCztRg1gBHTcHUJ4CqSVuM+9JS69UVvaAA06CHII3+DjfMXH3FWPwYYKf62gMNBK6xQZInt.djqTnpQ57fkhuIaYo0M9wt7imFfarYI1QV5xu8k.24jbtyYjEFvlqrC6tx.FaowJr1R4peMC.1zs2Rmc.y5dLkROKEh7R4ubEAjJsvPFePQEjEmtAfuRh36WqqgM5NF7SkFl7Ik5iEegI9bTzuBxCzBXy3KvNgNUWsw.aHUjF9B96iEJkx9azdguFRwYM0v0V5.xGNOt4iPjA3f6q6DInuCIKiHAIHA8Kgp5v.9azuoL.pvL+JvVeMP55gW6qBc7jdF+GPkImI37BfNdldmB.nRFPDAtuawxruCX6NlHl0ezvodeAjcoE3I+qFV46Kt.DWOKHJrUXb6hk87LDdsWR3cuEH0HcJI3rtCgQOAg+0eU44+gJmyGGdAP.7VOmkW61TxmFV1KIbz2nv1tGBy3Is7TeYkTSDx1gvXmnkbqD1tSMfcZuktuJAF.u0zTtuOmx31WkALHXr6JzPiVjpE1zcKEu6zTt6KVogsDx+9vd+8D18CW38mtxe4BTZbyfv4.6w2QXOOZg475J+oyQogwgaSYRCj1sNtvEB6x+Wg86DJoXfk1jxS8Shv1fPS+Sgc4RElxYHr32W419zVpaLtUdKAfTMPjqlcSJfPXyOb3HNcm7h+cmqRCcCqgcsBRlfDjfMLTXQvVdRJ6ywqrpVC3ucgJ0LFJtJ3nlT1sqRXuOVCy+sUtyyzRscUUNdHAP3Jgc3hElxIKjuckVWhRlFEZX3BKYddE.LFHbAv17Efi3bLrrlTt0SPotwB10.awYAS8yXXkKFt4iwxDuH3nOOS29acw.qYkvMNUKa04.mvmqKJBPfrso7J2YHMLZgc7vSULcmrQJ4VsEIETyf5ocScsgpP9NUDfL09Qe3BpB27EZoPDbgWmgz0.+5y2R91.waZeZmq+1wDTYJtE1DbQOrg5FjSA.M+tfTm6dZzJU14iUX2OUWkAXCKm+UPpBmYIjGBWCLo6tRm9+ctFXbmWoJCfMuaGj6eD90JEQ92fKCkf+SDIJ.HAIHA8WQ6.uO8a1..Oq+EQbDowJAnKdrundpe5ksd4qGvGvmsMJRdf5+O17fsYPpsWzlFO2Dwrqa.oPYYAo+RxB8dRJhcFaw2m6pRDTG6YhP2xbTmYEVzqBUOxJOuQQBsBT+pTBJHrnWJfrKSYhmpq8UaW7s.ABrkTuvpeOg0D.KYVJrDC6xWUXSKaSRrsoDg3NclR8MMz8oZEpO.P5ze.E.sJEsfh1gSwD3cVaiAxkCd+WxPCiya6idEADU.WcZnfflQceFzdYmfHPiDV9LUd96vRqMCUWW2unvjf+SPB1.Qb9d6GewFACbKMLnwKzx6XY6N5PpaDvqdyongsAZ7SoTeU.gP0ofc4DUZOTX1OAjpwJaZMBrs5G5RbUAjANJwkhUkMzpjsrb7u7wCUWUis7eWawSlLkXqt6Xz2BEGCxRobz2j1kS+67wDTQ+..SfPsCq2G3ewagBT0GCA9WNh5zyJeTkavcbf+Rd+leWcumUcK9b8O9ylPAsC0YSOk4GL1HJVsU5cPJy3VftcNzXEAzc0Yw9dzRecGHA8cne22FSPBRPBhgp5wAbm3jqVeOTaIJBTuFye8uNz9iCSNtZ.faULlLti8MtRW0BnWpD..PfNVoxa8Dg75OpgVlkvDOVKy4wEl5OxPaMEwKbuBMOGohRSWO0VlpbKZr845Y9eyDZe4VxTmPppjhqMo70mDugCcciIVcSVl6KaYb6lggLNC4ZUoPVn55ERUCr7YEwqcuJayQFvX2NWt2qVuY64cUZw.S6IUt+KW4j9kB6vtCS6ITt+uFbR+JgcXO7AZiuekBdyWT4u+EUpa6J0F4eS3.9oB679INI5heg2Av67ZJ+kKQ4v9dvtuOBu2qX449NJ6zkaXWNTiSA.muiw87MA642VXuNZAMaofFLFXNumxu8bTNvqP3.NZgY8pJ20mSo9sycxrE.sCJIuzTfMqv1c5vAeZt7D92dJZO6Z+BkJ4XwADnPpZf5GnkUsfdec0NAI3S5nrs2rRntgfCyIrUSwxdcTPii1ET7bdWk+x4oT+lClp8AK58YCCtxCXWUBP9lfc5REN3SSXwyV4VOYk83REN3OsSEUcsr5IAvxWjxsb7J0NFknEKrkWHbTeFGS9pBczhxbdNKiZhBCdrFV8pgaZpV11yGN1K1vZVAbiGok52TnlAqTScJqZAFF4dCm3mesibMLuxRdmPF3HBn9ga5mpDcux48kAwa7LsDV.L06tuE0Zoiy1JbQ+ECUWGbKeAKct7d6I.LoUlxm0vScKVN1qJf+w0ao04QEpyJ26.W3FhG.zUTnEXxcQA.wqYXIOHL38DxL3MhF9iDDAbGhHmYecGIA8MXCt.WjfDjfD7wHddfmqutSTDkqOPwfip9B8vBqr9+V2q5R8N6d2YBSEq8zBXCUGCxwM4F.i81rfFpEOeE8P.+kgwr1A521RiXYuaAx0lVZwPBzzrTd4eHzdmBjRXVSOhG3KmmkLWKnBKZdBu4cBYy55qssLKK4Min8UoN1w8NUsfaWcV5qFw69X4YIulkL.Ah60M9+Tqq+WHuaEKQs5TFQzJDBwmKmQktcW75yqrgNVFrvYFw68zJKYUFxG5kje7kU9trqGpm4oxtOK.EVixJeuHl6KEgw2OhZwyLU4MQnSsAssHkkMyHVw6aYcx8lVlBMhg.g4vU9.SB9OAeRFBPdAoUPZGjNjJ+MqGpUnp5UFzninlAZQ6pz8E2P0EVnx.1LCCb7ANlyE+XN.5JA6h.VFDMOX3aqx9e1JS7vgBMgar.CDHJAT1BnU+PPYwM1SrxiztYrU.IxrVAXJBTS8Ba9dZnwgaJVEYUnhM2Dfz.icqT118EF+1DwnGdT2tZ9TYDF8Njl5GVYA+KwkYl9OPJaLNIzM1rs0JC9W5TPVi2eWjt0ODWGm.HZ0kMFqeNBoUJN9qsc2ckOT6QhfaB.sPoVp3ZFz9aa.yp.t095NQB56PhB.RPBRP+VnpJ.WDv0R+0TVR8QJJkWr3.lw2B5XZ9ECzCKWw.S+Ah34+NvY7fALvgPw.jW0riXZOH7AOmPg7JlTNCjKnV+BVxSuZAEppTUsPgrBCZLVxkWXkSS3LtSgQsYkx4eqsKp.vudkJV7Z.LmoERSOWDS73RyPFmqjVIF3EdLkG6JUN0aQXK1IgW7QTdzqP4T9eD1xcQXZOlxCc4Jm7uVXqmjyU80bvK8TVdzqFNwqUX61cojOJUr+6d7R+.Kuxe0RSutgUOG3v+oB67AH7lufxe+yqLp8SIcFkUsDiau.xC11ELYTJLGXu9dB6wg3L0uhJQPf2+MU9yWfxNeVJ63dnrf4J772rPiSPot5T5rCgVWfPPsNQcXyQE0T6dBRfS4EZjOvfjYaSPBp.hARWkaiAKjCjtQhzs2DbX+DgcYec4Zusfx675vibYPMcmpZJa7qtCYaB1qqVXuOFg49lJ+gyRY++VB6yQHUjhQl.XdyR4OclJMrY.QJJPt4KNl+OIon76KNF0BTdleYDCYaDl9sJr8eQgC8LDJzlRGM6Jqny9YJPXfgG5pMr8WRIE.fAV0xbUAfIdQvQe9tmOVIAF+XVE231xtLEnWj65QPU6Dri++fbs.u5wBAMP+sAlVwrrLiGIhYOcCYa28YhMKbw+ICYpAHRYwukkG3WJju00ayUDZSJel6Kf+1O1xpeZ3B96FZXHvu+aZY0uIfA5rI3ytwp.fvVfc4u.y4VfleHXW5Nk.HaDM7GIvB7OANBQJunOlfOIg9mKnNAIHAI.PDQUUeJb0p1snOt6TIho3Q5xvnp0SgQNGMFqKo+6YeHj0VA.w0883mONeHi1Hbq3xkyeTV24yFQQlxKBoz9YP2vbE.KZIA7D+dCi8fEFR7FF3WbZAeaDWKpKDed7pbn.9fmifvNTVwbrrh2w8lhamhWqdoYtrYaYIyLjktXCy94CPy3XeSiUAg0c8r52GnMSk9D.J1fhU3PH.Byoz5RsjpVgFGto3xwVzq4LGwNaEBpF5b4BctBwwhWFW+NJlhnHwUboWGK5ViJ6yp9Eq4KAInuCppjNiqNqWHuP91gArIJiemszRqFl6+THvmAUEcR+rNA8qd08jtZAoQgpZPwVdx1mSPaVg5w4MJZYOeqkYhJ0UYeRTnJTRK.ABlXEDI3J8eharkgsMJ63dprzEK7b2f68gw+uTJttFZ.1iSUHefvybyfsfBpP5pDZXHtw319iLCKewJEPWKSbUU24KprzJ2Ttnyj0dL408PKJtp8l.Zfa.0fZff7qy2UO2N.Tk+eyyGEYl2f2TCCdLQDl2RSyvP6MIPqkTDlMd9o3M.eCXr03OmhfRpnKTPWoarbKq87vaXvVRQfc8C2ML2E7iZDB7FIA++IajrrjDjfDzuFppo.91.WQeceoB75eMnCet+moLWh5MtJnyWCTuF36AjqMk25eExVs+onlFjJWbmAdraOh28tErcQXAenProGEJLfwGQ00nzZqFVyzDNs6PXzaovSc2JO62U4L+iBicKJoPf30EEWB+L99Ubf0O+Cq7PeSky5VE1hcV3sehPd9egRtZLj8cDNjeNrsaO7xOE7utF3DtIgsYWEdk+ox8cYJmx0Krc6ovq+jJ+iurxd7YUpMkkgNQCSX2BXFOsxC9kcNnMpag9opAByBc9tvA8iDl7A57bfxuekqUk1VtkpaPnl5EdmWW4g9JPsSzUQGi76SS7Fdnkew1ED0BLto.a+jUZ5CfW6VExzS41eBRPB5QzdSvQ9KD1w8QXVuXDuwuODSCBZjPqqQXgSyvg8SElzAH7Vunxc+4TNx+agc4.Ed6WT4duD2XAc1Db.eegc+PEd2WQ4tuH2ymsIXetFg87P7kFzTvrdSke24obnWsvdejN0FESLqjAl+6o76OCk88pD12ixo3JaTkoiULa+ltKdtxT4crhpLofksHka83U14unvgelN8qGEs1siyqAVGs+FBzBPseJXm9AP10.uxgAAC.LMfaGYaktehk34rJS55o2bXRWODlGd4CDxLQXm+UvLNWH6p69cJ9CSW257ufE95VFytDfIvoHiv1sXxHrn2zxfGivS86rL6W131X10Ax2DbQ+cCMLzRUAffAB4mKbd+YC0MfhSM1sorQurWCpAFx9Ba5WBVwi.CcJ8mx4+xQHNuU5rDQ9PskGI3+bQhB.RPBRP+cn.Y6q6DUBqmg+xRXb0mr3ZVuM8Gmv6UyZmvmtWJ1YhKtTqxLcOaDDsHOwMFPFpBo1HWnUn.AkwDVNkVlmPKoc4FZ4JBHpfmbEOSXw4MYGqxR1VTZX3FxznPaK0RKKUYPi0PMCQJlupwq.tkNBXEySo5ACXf4+xJcNGk495AXiY0yT1Bc84koMz0Dy+kgrukg85645iUvLiArqBxuRfxWeUbd8WV5Wt3lfm36.a5gpLpwZYAuqfHBQsTVMcHV4AqmkBYZPYYyDdg4qjqCgziNdYiIHAInbnVASJkTYb+lNJDmYYtJfg39USfAHB1zIFv39tADlSwV.dyWQ4ClFkJhJVeU2z+3tpx+3eyaJ6mhJdRWC7OuhigeJoBIAGo3NU835m4vsofwdJhItwhC7ubC8PKMNoT9FhBDT9wYcioFlSAqarxJd83qCo6e9OznXLdc3lyx8jc4fTH0vgM8Bb6p5b91d0sUcoCW7cRIjhkpfOJ5tFHHkP8CUpv7XsQ9oUskc56kcAAJ4SLq.BWJjMzM+SvGpMYOOtYPqFTeNIXBnBi1o+GRArW.iGm5JSvm.QhB.RPBRP+ZnpNLf+F8aJGf.y5WAq7e3B12LPpfsDaqPzZfI8OfZFjuJ.7Lcep.nvC9ar7d2Lbl+Ugk8VQrY6Q.0N.WtOVjsIAtua0xrucHX389toMOLfQnrCGhxreWg4e+Ba1TrrOeFCu1KBy7WAoGKtEjNPmT2CaEZaVvo+GDF21J7r2mxSd0JmwuSX7acIEAzUOBv5SYgf.2yEyj0BeGKy79iX6Nl.F21YbtlOdlVRAu5So7vWpRCaiiQ+Bc.ZaTzDrj5fT05JaVQs4tUmsIXJd1AeymS499hJMr0tiqqwiGyvuj1wFmM1il9vL6WRb+IHAcKh5DF9DU1jwnrrEKrrYHXpFZqI3nuVgseOEd0GW4AuTkIcFvD1FKiX6MLfQEqAaWLplTvLeYkG6KnjdafVeGuW.LEg24EUtmKQYfaIL3QpDYf0rJWk.QaEH.5X9v98cE9TGovbmgxceNV16uqvteXFl8apbGmqxAbMB60QIL+2R4OblJ6y2TXeOZg48dJ+0yTotctz0UgkC634Hr+GmeLv.XwyU428osr6WtvAbhF+NoRozfxi33.W9hU9Smnks6KIbHmtYCzI61XfAL0AUu8vN9sgrM6UBPOk6+doPjYBvN+eCExBS6f.iW4.oGMry+TmGB75m5G4iApJrhYEw67zJ0N.gY7zP1rBQ4ffzPXaTrzIttaHH8fbptXRSQXRGqPJ+9Z7gZCWBaA1k6BpaLvLtRXMOBLo+JT2XoXopo+KxC7yEQt795NRB5aPhB.RPBRP+cjAnWT06+3DYcTQnFvtDbrjT1l..dV.Lv5JQwMtbxOK9EIFUZEUBaPDbz8MeZn8UK79urRqq10yF7lqTacTo6xanDi3E0vJPjaMfE6ecsyXKcIlsEkrsnT2PDppNwcUKvxWFLy61vDNRwwFWbEOvy5VrBCrsC4auT+IN+N0NfBsyZsn5hBGP8D6rbnP8z8KJUJKG9yKnsqPsfTcOb7qOjD7eB9eInXInrXN93JYZl.HpfTY0onaa.Pa18mLTH+JfMeefINIgo+7BK3eAUMD2gZ7LxKhaLkQtCvVt6APfTJPt3zKJki35r.ltTt2TbwZOjsPY2NbkUtFgG4aACaqTFx1BczNz17khigUWUJ6xYXYXCInhyej2r1SGnL9wGx.pM.R4pN.4.RMKf1bmSGC9TQgcIPfMAk5iSKdu2ArV2h7icUaMvjN2HF5nLqmfCs.c5dSzM6p4ZcbcEwuOqy96icgz0Ra6JP4lJi3TzlVnKS9zleGdGTIU.XaEjFVGWCaXP894hT18OQfgroFF0xhn0kAZKJgs6Jas8p8NQ.cIflGxs.27a5g3lZNNv+hd3aO730+4veSJNc5K+y0t5C.8jw5z2fL.GbecmHA8cney2DSPBRPB5Nnptu.2Kvf5q6KEgZg4eqvhuYXWdHXNWOz7STJZ1nVgc8QfpFnWA.OU2q..bxZTwsfjbsqjoFAI.dfeqk4+TNCoCfBqwsPlMlQsikPoZUBxHT+vTx1pPtlERWkEqsRGvVsBoFnR12DNgaWXS2RohzSf.3EdDkGeAdenJ...B.IQTPT8JUN0aSXy1NuaYIvpluk48JVd+2PXEKzkS9c7tvT+EBa6N.u3SBuzMpT8ncGeX6PTqBhYsWjqpJoqx0+KjsrKbqiPpnEC62UIry6uvLeAk6+KnT+5Hm7KzDrKeQX22ek26sfG9pDmmBjfDjf0Fkk668TLns1Dbh2jvVuqBu3Cq7TWgRMaEj68fi7FD11c24yG26kobpWuv1saNl5MAvrecKy5QrzVVgUsX.igVllxg7KE1g8THWyJ17vaOCk68xgiyq.fY8xJ+yKxhY6fVdKg86GHraGfPgrNYI89uox88EfF2ZHndfBP92PYxWArmGjPGsB46DpaSDxLPg491J21YobPWov9d7BqX1Vd6+QDayAGvP1TCpWYSMMak6+Lrr2eWkc5vRSX6VZekJYpCpYfldNN8XTVN92iw+qc.MdzvD+5P6KBd0iCR0ML1q4f5NPXGuZur9KyQBytZX5GYYL8a7JUKBrqw+bQPU6niQ+39cg1gW4P7L9O.m7v14ejamOd4Cpzyi0klaq0jQgrwvqnpvS9+Dxbdagy76GP5p5xq6Sci7sY41uTH2Z5csabt+WaYVzSE9qPJ3N++YYIONb92gg5GJ7m+AVVxi.el6r2TM.T28ivE.6zcA0Lb+NqKva8Cg1dQJtiPQKC17qDF5d6JkO8OvJEQFZecmHA8MHQA.IHAIneKTUC.N.5OE7OT4t3GmLhZ6TVVkWFhy897Ncn2kUTHw4nZWL9ovrtEQmZjtWytHfPPFtfjYCiB5JXwKKLrwXYkK0P1UBgFwkS8q.zNi6cJ4Wn23E78s3zHUib4lagNbbGYKKk..XAyAl9cJjKv4YT5ZbSz7Z2YDy8eYYEKJ.PH+xoH6g1lULCFj5Kc9bOuPgA2MDMYbJFHpCXAS2RMcZYgyRHy5RsE.oFsvG7zJK+sgNZwsdsDjfOIAE.qfXsn4EHOH0KPpJGSwFJzvlXo55f1VsP1V5lMoKTQojZehGVT6zwfdbN3C9QFiyqd+wMlsPXjiwvhmsxRloxRWrkkfTzo2qpNAF.TccTx0+svPFrx9c0QrvlL7rukTjn0zYDHMTWcvHGuEsFXkuhvPmrxXmpkAOLCRiFpsFn1XEZqNl7GKQLzAJflhFFjvNdTAzvvDWe0KlqA1fxAcMQL5sO.rJopRnwQJU36HUbmVRCopGrEb5UWjJ8PfdDwrJGOWgkRL0GSMeZ+EfwqXpnRyEUbJl1AhM8uU4aGubpz5buWIUoDjO9CFZwy3+PnR2o0BrZHyXfrs3un8RjvLHXbeEXt+.WeaCDgcB4lsOXeakaPhX7WwoDjMP4W4mdqzsztLEQgNfbMWRAL4aF5n0da56KfskRkYlJX+OKXWXoGGo8x7U3iUzRecGHA8cHYC.RPBRP+YLXfCoutSTABWE7FWFLweBL9yEdiqFZ8QfI+OfLCzcLM+hP5ZbGqsSPyht0+Djl9qPmuAEKcfBz9xrL8GvxjOg.LnXRKDjB9TGfEZFVvKanslfy6tE1jQHb+2pkY8a7aLvFJhLTU8VFwV.YUXky.HMz97fS62KL9IHDE6cgdCo5Y9GJ2w4X4z+iBiabvS+.JO2O.N4eiv244MEYG7kdRkW3W5LZZajKOY6nI33tQgsYmEhBMDD.u7Sn73eckZFKz47gi7ZE198P3Udbk+4kU54O7egvNtWBu1So7PeEsaYpO0vg497ByeZAnEbqKccAwnz4pfrq1onAy+9qhUIHA8Ynmr2sXXCgZpSYjacD01HLlcQXPCCdomT38+iBoJaCwLoTZe0Bcrl3.xpLhnBKC1hoBawNZYVufgG8ZUzB3T1S4HOrK6svjeAg29krbaS0x998Mr46jPlZEX.BsMKkm+lTpZSKaQoAvJmuxRdaK4ZS4fOWKaxPb1A+RWove6pSwg8CD9Vurv6Ncku+mxxg9iDl7AKj2ByYdBG14Krm2faLMgfhDe20f.iTnIBXKa1k1.UUmquUgZssP8C0vVMkLtmO1PBEHpfRtVTRUiPl5DuoAlGpcmPGyTQZewv7+kPPizkyLt.6CvUiBUPpEZ6IfW90bALFD.0OEX6uBWNKD0giQ9oeLkjXd1UCu5gCAi20l0rivd+BPmqFl9Q3TBfFA0LYGi9Yaw4E.weioP6vqbnP06ErmOKTnSXZGLTX1vKe5t2qodH03gIeCtboZFml6wS7m.Xf7qw4K.aDgUHBbPe9Tb.eN3OekQzZGBm2OxP5LTQZeETsPU0YIayx5WsEVXqOA3N9VVB8eVUXEv4cSUpHfJPHbZWsA8a4SQfdqZ6R2.LyujKUKF0IAi4zfALAXB2muJ.3MMFwrAjaAejiHfmqutSjf9NjrA.IHAIn+L5+k++p5x6ewmnp1lK4FdEqMddGrSif++r24cbRRU45+umSUcXxyr4bdW1kzRR.CnBl0qbEPPkf.dAT4p2qADz6uqADQEEuXDT.IJRNifjyYXSrY1kML6r6NyFl7zopNme+w6oCSuyr6rKHynTOe9.6zcW8oOU0UU84884484kzRsMl2lnKEN40FziSh9xG.fRLIOMXb0tnmRUnV1MANAEraF.qx2RpzJdsGSQ5tDWsO+bR6HVxqzZ+TIL7mEHcqV1PGV17BUDje68AUNYWMLGjYSVRV1upjute6ZSFZeCV15xjA2zgrFZeGIVJqyCsbbRnz.4rXRsSVomRJW0vbEe7tD1AJ6NQHB+yCLAJpYjFhkvR2soHHipPW4vFnHrKKibVFl39YYZGllZFkhpFlhX0nnlW2RXVKdlRX4WClVD17yiRUoS5Lvr+HJl0A6QmOnkkb0VRLQ5skm35rHZmJzG+jfi7GAMLZjK1yqbcCjCHVtRbWyPXXiSQCioX.SJcwwLENUI4teSWHJNBUwwKug7sKc4c21aJgf19pTs6EY3k.uXJpXXtDFTvKEx.IlFpg8g.+2.r+VYhaSKaj0.08uC682A5b8vhNwhR82F.gaM+QcJHieuXfWCfpCXxmET6A61l.m+wrN29yTjsOOi9VGK8jkd25UxCqbSTSqRxoyaPLp3PCGHTwzg0+q.x3T0PBXt2tLuz9x6W4CltbmfraBiTRHJKhxyVEtxkvhtzu3TEqQ+cETH69YaUTSGVH6FbkbWX+DGtcO0T.0hD8BCku2sFYmQ4IFwyPSjEXQC1ShHL3gHO.HBQHBCYwPx5+Oe+6Kes9YBjereo+bnmECncqZNADtV3.tOnhgAK9BgNerdw9e1dr3GWUvU7A2BLUv8cUFdsKGNi6TwHGsh6+uXXYWJbJ2ohQMZE260ZXUWI3Ot8fcgRWnJR.BwGkEsq1KsVHVLK9dPOaSQqKE9BWuhoLaEO08X4It.KG2k.yXujZ5eQ2or37xqkeafh3ivBwgwMYCpNLr2mfOS+.z7xOlkG86Zo98UpUyOzOSw97tTL+mzx8dNV9PmCL1QYXdONz3ynwu98f8yHDg2IAm5uKMAWYaDNfujgpRZXlGkOMLNMo1hgj0qn8lMjtMKaZUV5pEnwUqYaqTgNtTa+mvUoX56khPiDy2yd+Vdgejk3Sr301dUBY6PRbmEEIqR7TjrcqH9vsjZwvm7xUrWGphE73VdhuokJNnh2FzZgJSXYXCyRGsoXMOkhO0uVwbeOp9thpvoN8PInQstuerVKdAvseFVNpelhC8C0+im0HwtozuU1F9rfJgT681rPPiPceJX5mFPLH9HkMS6uyq0e.vWXfu5CG16yARsUX9eRve7xqU4A.6y2kB8jvLsBK3eCp9S.66+KEbv0rc.K3eGziEBaFRdfvA9qk4ZP2fNoLex0M7xGInqU9hJ1zfC3RPbw09h2PqL1u5GUdnBvaLhZE1IQqasvZewPdt6C9b+.O7i6ZWj.9tOlq9bMjKCjLggzY0jcSC7D3luquT5zL9nj1G6W5OoopgCW++OCI5F929gZpbO0SCC5.NfaCpdRvR9wP62GL2aEpZxPOqFRLNvqh8vA+eXH.3lUJ0IOXOQhvfChT.PDhPDFRhgr0+OVmC+6nuJ+BhLogvs37B.GByWnodRcfRHkdaWKTjgpxPPfPfkmuB7ffbBqWdJkqE4o5UWCX2cWnTnhaIyxExKzCWTgZ17KD05HUKCPNKpPKwAV8SYo0kYowUpHnYEpt.aIyGccfpNqXdgFEM0thLqxiw99g1VigN1fbjHWaR2oxl1BcXHaaPbTrj+tkUFWQp1Au5JpTgHDg2oAKN1t2IWBXMJpnVCUObCsuFMoZRg2HEe7XVGkGSXJx8cTVnxgqQofFFmGpwC0NdK5PKYePnkmFzSzECmmD+meHEHT1BPfBaOVxtQgrZURfXVharL44Zo8sAM9XfYSBy7g4CByHzN50Rw4c5M.60YCGxQoX4KUwRdJJZw6ka9ftjipKiD695w4uMam3bu+cBTZmRjdKEJv1CDrsRlX0AImTIaS9ctx8z9P48BfpVfLR4jENmhauAHbyt+d5Bay4o0V4K+1PX6kTi+H+tUPFvacHkbP9Oas3UA6.rRxKr4bLYW5Ao7y4R0nekvAdWRhHV3IxNK3+BiR.jciEGRuxhJI6VgrtFNPltKNjgMBJW2Ir+ttvTdI2qfLMB8rEm37bD0q01Bdby.F1rHJhnJYNk2bGrFWhlTEe7Py1FiOv6YvdRDgAODk.fHDgHLTEC8p++s7vPi2l3x+fXC8Gz8.wqonQOcv+MHQCTHx4kbQPpWysXrRr2XKjHoZGW7hp3+3Ar0UFvBtOEM8jJpczJtsergbcAG0+gg3mlhU+DJBBrn1SauPVwC.Ng+rhoMaEO18XY9WjikOqEOe4GJ7RnfjJTw.Orr9EnXso0L4C0vX93FlymVyXllFSH36AO+iZ4Y+9VRLIo9gCxnva7vKdivqlTNTkXBxNZxwq3YtJKuPEJxzIT43UjocwHwf9V1sQHBuS.Vihpq2P7jPmsoHWVPkUgMmERnP4LuOk1R5tTr0k4wobCJlvLT7v2nkW6Wa49tXKUTiASnhfPJ3r+ZCL9oFR6soo8spHWWPLmOZTHjzDvKd+Vd0qwhUJAel7gYX1uan6VsjrFXcqUyKcEJN9KSwblqTy81yO+NfK1nvRFyRtdNDXX6klpmnhCZrvb+fNV30vxVnkG9+mkjyDRuV3C7814JCnWH.l9bT7idJobpJ7dTPXVKA8XIVRE5jCf5IGiKfOOQB7CDX5.F1o.y9qCs+FvB+brC2ru6MAK5XjZ22uZJjzfZ+zBi9csQX9GCT+mF1u+eP2MCO+gAUdDXmyuDkWUPsGH6PBDRVO7telc7FmwqEdOOqis9OAjYQvB+Vvd+ifXkJwpRJcf9RR+gYfW83DkAbfNkADuVoy2niI+VXXaTLIC8MTJXpuaOF4zCYEOQHy+IgO+OTTBPu2PHcWESzPXqvY9fZ13hB3wtJMY6hADBZCdemkhC3Sq31uDCc1LjYyP50pJ3S.8KrFH43jLRDrcXZeOXzeRXImOz8yBK9aJkLQ3VgXUCK4aCgMA6+MMTj8+7nbG6HBuCBQI.HBQHBCUwPv5+OCDtNHnU4wgkPQUdcIp8cq30oydSJHXi8N3+7nuBr0hTRgN1KrNG22lQXpO8RgrokEO40G4OX2FJHQEvJd3P11qYo4knwezJBaTjzqyECJRjgKuF1.PEyx5dLEY5TQCy1RBS.UNJM9CSiV4VVZoKtVKkIZgErUvYlsjqcQM.nnOaIfQHB+yNJ3.+6FmemoIKu2unkQMV34eH3MtOEefuYHSX5Vd0mTSyupD7hwBAqSRNWrXJHgbqHKftKKiauLzRSZ5b0JzwfbMCS+ia3f9DJVzqnXiOjyq35DzirjIrAByB4VoE+opHSHLs2uhoefPOsqnhpUzswP8XHYLOvWIF+eoJVn2kwMls3ZM8H0ded0MTNS9A4fN2NXeQqLbg3xdQIi+N4FfkOd42m7hovqVUgaQuSgoantOBL9ONzwZfF+M8gY9UNxk+Ka2Doepq.anSkXaidyttqt+0t92J4kfgGDXAUbTC+CPQ6xuzwOuwGDujGW5X5W7Di3SA1mKvk7g7GPcedwGKr+WC7xeLvuG5ErVQsa5gWxSpJqd2GXmiq8D49GlERuxR9cF22qgaTQP6EGKE.0AgcaHUG1d2ga1UvJm936C45VQ5FsxuIAE5PE67FISImvo8J4248j0ETJB6Fxs6L4FTPjM39NXDwqRDhPDFRhgj0+uMrj9dmCdwgzMBq+5fVeZWMeF.S5KBM+DPpEyNJwycBzP6MY.Er5W1vheREcrQE1.4i4e+2ZokkaYkunhdZSIDS8lDZmTeQAlrPWqC9bWqhoLSgMOOM7bOrkEbyVw0qaWlmc2HbbWohYteJdgGxxK8qrjbVx5Ky1NDz1tWvNQHB+qDxeluh7RzOjQMYXyqWSlNFXp1wZT3WqEuXPtNASVEd0XwKAD1kb8J.czHbp2nhwNAoUyoRBO5e0xhtXK9ST53EVmAnke6OoqSwT1WEO4sa4IuPKG8O0xTmI77OlhkbYPUGfDaX1sCAsKWK2Qivm6OqXFGjhW8gL7Tmmk+sqPyzmiDPsNIrfmvxy76sDezfd6V9PmmhodvZl2iZ4t91V9r+FE62g3TJ.x8W5qXjMgPXIJn1ySF+Us.KO7YX38+aTrOuGsTMy+CCR.2npTjBu00F8x+ZDJADmWY.lNfgcpvr+OgNdCXomLnm.DrVngSFly+kTy+u1wI0ZQ3lb270qjOuDhl2q9vjs2hKncq7EtR22lKWlVg4+IfpOZoqAjocXdeTnpOFr++XQK8y6CCUbjxistf1C5A1v0.i+zf4crPx8G1uK.zIjHyQIFPXdDjFdo2ODeNvAe4Py+cXLGsL+570jZ9XEeSFnwWZcdhXnAtguqg.fS8B0DKojDnB4CPAo1RH28EaIcVOx1skvRJKfcExzH7k+aZpYjv0++Xo8kawpjqwRNNHrUCm7uyiZpi9I5HMxukaEOYPUiz+bysc3.tUnhwriuQcrdqDiLaBhMLJX3NCxPsGKcvH7O6HRA.QHBQXHGFxV++8mKQYMxOxq7ff03VQSVQFj1bra05eLR9C7SBZkkbcqvjyR3FD222SI0IYlUA4ZG7FaQY.umBiyYsk8E4e7bkTpuifCiARsL1Am91yCvs1zLsAp70yYDS9Q3cvvZTTY8V77fd5.RuQK6yQZ4v+rZdfaDZ5QTnJUeSJQkOlNAcckHseeKYWVwXbrXgQ.lJx+Xvznq158bD+luUdVBxmn.zBYkYwEWhVRJPJf5Fml5lthwspPR+9szZGJ5bsfYCJhGyfIGjCEJGaoiYDv68rsL7Fbwi59bCxAcsFXXXY5e.K0WqilUWGEwSKwT6uKBbu.Iq85.KTQbK62YZYTidfHe+cEbECd+165Ut.+au3iA4lzIlHLxOHDpfl9iEcc+78YPkVLyEuM6lmtuDrgPtPnppgwcVPlsCMeCho6gELaCraEL6cuqgekB71IANZsBqyAaQdreLQp5UMa2iSB68UHAephSgBe2uBXRmEDlVj2dPyESvf2NIHdaWt4alh6u0rON+tIGCzD.j+mN0ZH0lkyexGmse9uVxOU8gX9PaavtqMCPEDt9hmhjih12ioGKAaH+qYoqlbMlhcZt5y+hJQYHzk72VjiWdIXGOgrr3qsFhZCMQXn.hx7SDhPDFxAq0NRfaG3HFrmKEvFuCXi+UXtWiTie8BFXgeWo+MeP2Ork6CZ4u6L.pcierWA2+0YX4WJb52mhFFlh65JMrjqBNi6PwnGsh6+FLrnKEN86PSEVCOzMBa3gG.pRc2.1.EIFqkLqFNlKSwDmshm9tr7h+XWq9prsyuJYMrQL9GgHTBxqxbmj08pPH+K61bRfujUfkayv9b7FlwAq3kdLEs7RBa2czH7ebqJFwXTR24HA72tVCu9eBnZXjSvvG878ngQqj.qq.dha0xJdPKA8HITnzD10QivIdcJlzTUBQxdBgslPIwhZs3H9dwfm99r7HWfkS9JUL8YKcCfXwgW7QsL+avhJAzw7gi4OqXFGrh48nVdgK2hNFjZcvDNTCSdNVZdqdz5JM79OaESZ1RD88mp3GHvXj3nx2pT2yGnNfZOJnxI.a95bAfuyf0w1edofqARK05+rNSnsU.u1o.wZ.7GijQmbuAzvIAy4+VJgfkdpf23DW3mXxWxVCXSA1zPx4By3qCUNC2GwtQajyZkfuy1FrrSy4RdiEl6ufh78YEO.XdGKT46UTBPo6eEX7OtLVs8hP0yFhOh9Y6hIIzP4Ka+qdh.IgvMxtaHFVK7GOYCA4fjNun3z9oZhUAb6+j.ZqMMlrPlVJpjkcFx1HbF+sht6umGbq+BCackvI8KzTUskMEcIbPECd5q1vA+YFfcF.SGv3NcXReIXE+Vn6EhTaAofQ99gweJP77drvPJCsMToTQDA+NTD8EeDhPDhv.AldfbM1OYuWKutAYAQJmYNkudLGHvsYY5QXiCqBhIDMkEv2SdbtdfdPVLSLWYht6TgACnohukLsXo61UxBsbq60fvrY9f7U9Vx1hiWqHF+iPD5Mrtz+YEl6CSqHrI5csqqkZ2uKfY9d0LsCTyqsPCY2BjXjx62OlRXB0fzQ3zP1PXNePC606ApqdGSotK+xkF5Ydt5smhU1sW8x+FyyonaGS9dZWmHwMm77PHDWIrl5ockNtEHN3YsTuxRpdfNQIJHRIetoVgzkP5.Ey4n0ruGthE9ngLgY.SbpZId12j2uRqYWTq1kCaIwcoARIAvNrOMLsSG5nInoqCTch3598w8wrt5hu5YJFAWGurv3uwJJD.fJFNL0utD.9lt9RZaBtnU09tlR+Vv0JWje2fbRvhUeDvr+NPrQ.8abYkVXIkAkKv8JFIL26zs4V58R8cItP2En6o7An2JLPGCZ3c2GYYorsS46lWFH25JQx6UydpCt10yWRs4agTMC8rYJ78XPiRYt3MB1o+DaLOQw.n.7gd1Hz9xbJIHN63gSWx5xzw.fnda1RJ8idDEUD1MDrADYy0oyvfK8D9gLA+Cv1Grm.QXvCCoNSLBQHBQ..q0VIvuC3KMXOWJ.SNgoFu3zm25LLKBMeI.BfE9+B877LfcMZ2PdW+ICK6pgS+lTr8UExDN.OpodE+8axxJ+8V972thQLZEcrwPV3iBq3ITjoq2hYd2EwfMPQhwaQEGF6XLTa0FZbMZ11JzCUJgwHDgg7vywVc1Njainan30qc1HbF2ohQMNE+sq1vJ+ivIcGJF03UbOWog4eEv+4coYDSFd3+hk09LVxzFX5RgWRKoVM7EucEiZBNW2LA7v2fkm8WY4zudESXpJ5dqFppFEO48YYIWhkJdWJo08UB5ZAvw9mTLwoqJjngsrpP5YKVV9hUr3KWwwccJlxrUDl0QZMx9Uqq2P6q2vvlklZFotfLp8bR3OzotfMrTCczjgIevdT0vdqP99CDXk1SW7ZgfTPpM.i6aBS6K.ac9vJ9xv39NvTOdXqK.V9YA98mR.zRo.L7yDl4o6pcJaI0ju0YzB1dqk77udWMBK33.+R5cc1tfZOFXe9NPmMAK9yBMbJvr+Z63GepsBK7SC0c7vb9VuINj37RfvTvFuAntCAZ3v1yGuvrv7NIverv9+y.7EWrc4eSn62X2ZZ8GOYCAAv+wUHL++W+gFxkE9PGukm9FrzQyZBZG9OtdEMuRCO5UoHam8y.ZfJlDjqa3TuXgM+b4jOmXNl9useogMuP3z90ZpdDvs++Ynk4Ce9KRS8ibmj+BSGvD9JvVebnmU.G3sAUMIXw+HQIf3C45.NvaApdRralwp2NfA3QUJ0GcvdhDgAGDo.fHDgHLjCJkpGq0du.mLCUbpVcoEiXox3KeQyW5zz2sxgRVgaAGatOP+PpStzV7ccdpLcXYa.dZk7QYfborXxpPJJ22Bymqa9n7sjcyf0pXCsnwKtlboECEKBQ3eYgSI0ZGK3uYPpFgO8O2PU0XIaJwCOd16Wy1WrFUbwc6iESAwkxEuC.OmZeJ3f8tqGyztkVeQH4vAUMVxtZY6M8QM+KiqvzesiPCIfFZvvrOAKMsBXqurBsa67qF5rKWmGI+3D.iXRdnlAr9lszBVo1roXa5KuRFpe7JpYjd3mrDkETxwMOmYoOrwpX3iwij08VQv+4UYkyHA5Ol6C6DF8WFl5I.s7hvR9ZkTS8ZHqUjpOHegWPxFgtsK+xjUhL8CcF+mxysiU5uEn5cM6WNrNkHX6Ao85kUpmgRc4+rFoN7K9lJYrsRuaLVecC3chx.JG48R.u3vjNycOOpo+Pv5AxWG79EaACk8yf6R3113wDUsjdiP51.eMXZysMFgAeeucwdqVt9KyFnfRBhUV936pQn8UTjs+LsCsubIgU6xijZmzBrTTwF1Lx4IfqbQJQZMCsPFfGYvdRDgAOLj7rxHDgHDAq0NZfaBwL.Gh.K7ZmOzyKBGzsJdAvhu.n6mFNvaGhWCr3eFjdYRaRJuzPw.UNKHcSNIe5t0qFVzeOjW5FUb7+eZpaDvccYFVxUCe06UyvFN7.+UCu9kBe9aSwHGkhG7lCowWVXoKWqhuMEgHDg2Zf0nngwZXbyzxqOeM4b970alwK9HrRMuajJ6IWaRo8.RM4e12mlFFOb2+ACuwUBUe3heAzyFkfdpXpPp0n3D98vXljh+10Z3UtT3LtIEiepJdja0xBuXKmxsqXTSWwCe8Vdlekky5lTL98RwScGVV18awlAZawvm+ZULgoovZDOE3wuKKy6maol2khzqyxm4RTLoYnJDHeXNgEeeWIq+JOhkG67r7YuFESauUEMcPEPbXQOogW3aY3idUZlx9pKn.dqkBt4t7+5wcfvGwQD2MhTLrCXbeKXJGGz7KAq5a1al6K7gYAcc.ZXTmBL4+MJ5p9N15acIvp9NfdXPvlfX0C0LGv5Cs93hVyMcBi3rDl+sFIYAcrFXIedXTecX5m7tdNGzIzwBgd1Nr1eBLriGly2npChIA..f.PRDEDUfBlHm00yEUZI37Ts.K5K.dSxsOEHlLaMeLXe+9EG2zsBK3XfZ9jv9btC7iguUgvrvKcDf+zg200Im2LuSAB29.qX8KAW8YERWsqnRGo405Yn4WWyYdMZzdvU+eaHy1El8M8HdOyt5zFEPxIIcQiS8WpoxRNMIW1hIKSEG9KmWHG1QqYpGfB+cZhtsRm.vjBHG3MdHbav9dYE6F.Vq78nRCcsbYR6MjoyFuMfiWoTO9f8DIBCNHRA.QHBQXnJZAIA.uOFJcupbMJt3UdJCxsAolOyWmeAaDxrb2OzWhwKUnmAW1v0sk1VdQEiFlVVubdxmR0FrUi3A.pDPPVEc8Bf+D5ygKBQHBCPXsVHmvDedDrYKy4DsLm2mlFaAxtz9oKankxc1BDazJTUXI2Zy+XIXBP7EibaVwd8gxw5WpG8rYsLddRmgKS9wSAgYjZtumWGzUHOmpBnqW.1NVzdhRAzZ5kxABy4TBP96gjwJiqaZWiukwMLKadEJ5BWuW2ohHblAeNfNeYKsiXJfk5SAd9x+kGU3YYbdgjP4IYzfhaKAvzlALpqBpa7pdU9y8RN0AsCS77fI7QgldBnwKX22ISiUmHOpx6+7dIDmsOLqH6+vlcZ+NSuYnW4nPV4I2COVnDPW8eIXFmJrsEAs7ffeNWxPrt2iiwba.j1H6KCD3WCLr2GDasPfUNXoh0aEI3WRsYXMRwn6ujdONlxqc+PHa2RxKFpff2.Xf3fdNjWo.NUuzyZEeynlwKkTuVKIqJu+KlZ8k791UCsVLkxzafhB3y8dKWLE4ZSTWvt15BTtNA..dR6bLWmttAPxcbysAC.SE3sUzAvZFrmDQXvCQKeLBQHBCYg0ZmCv8.LiA64RADlw4E.IkUIDlUjf+RuXn6mE1+qCRTG7ZeenmWnnG.nbLNUFcEgA.F3AtQCq8dgi+Wqn80Dv7dJMac9JNgeuhQLBEOzMaXCySX7v7ljUxHDg2oCq0R00BidVVV2h0DlORbqP.br5gTMUjo9xQ2MBe46SSCCGtwegg0bmvW4d0LrQ.27+mgs7zVrwJdQpWExsNxGPb9Z+e3iRwZdoPpejPMiUShJUbWWgg0dSf2vEEB7ktEw2O78kDB7.Wkgk86gZd2Rbt8rIn0kAmwspXLSRQPFompGyUFAgtXOL4j9ddrDJzU.O28Z4E9gVNlqUwDmpBiQRLvhepPZ74LL7o.UTML0CymZGSwf4CCE0u+xOgkm56Y4yb0Jl9dW70sVDywSC8eaF2.5F.u5D17Mamcu5jNTXr2a3PX6foEj.w5Ppw+odrvleQXEeaXhmCLsOGr04Aq9+QXqsvzxEHWvlk.6C6.Fy2.l9IVjQdPxZR6uNrxuA3MQQF+M7IjsKLqH6aUbIH+NWOrzuD3M4hA1ZSC0eTvL+OjCPgockQPIQf1SyvhNNn9SDl8YWb6J+l8k2N.KLd5cdaB7sJXxAa9tfVdd3.9kxIDuzQHkgQrIJ6uAqaGm28CrV3wux.ZbcZ570KFmrMPwYbMJhkDtoehgb4ftWC6wlHo0nnpoZK3Yg0UA7I9Vk3z+JHWFm2UrGob+PIy7AaA1+qBpbbvx+sPa2Cre+Ynpx5gtCdHD3lTJ0.P1JQ3eUwPGV0hPDhPD1Q75.2.v2mgH+x4Nr.q7KfKncH21jWWG2wRjRLKHUE8+v4py3TaG1RSxi88rhaE2DDyWgNIjtCXqOmXHB9kvvXDhPDPV7tqmeGa7huXTdvm1.EgMawebP3VTbPmlgwMCEaZyPOM5LlOEjqcgIv7A.HlqtkzqRI0L+XUXwRh3.wkV5WZj5VlDhqiOy2WHqeEdjpUIH3vLEUL.HaerXJ7hAieNJ7SnHVBEj.77UnRYPqk5zOdLEwJqEiqSBc97EepLTLvI+X8dwcEXuOVuOdjoSnUrn0J7SfqKl.SZuTL5w6QsiVQ7JT6PmFwyysehkDXPa5cwXqHTjAcXax8DUp9nF88jxjJuctuC2PSAVmUr2q2uBrcJAma5189UfpthSRcUxDzy0tVK0zRxrMHVqtwKmTlVEJUqxTyP4Lxq7kSLLcIF1foa4478AaEEee1Pw.3LKWBVNeR.BN.23njL2TNrgP5LPPK67sqbLP2t2JQX6P1kV7wVKXaW7vfh04w.F8rYnsGsfiNPrIHeWGOtjTpTaTpO+2LI9VoszyZQr3Aih3CujyGceG0m1qv.FdhB.y0YQI8EzrLwsk5UDC5HKvhFrmDQXvECYNaLBQHBQnuf0ZOBf6FngA64xNf0dMv1eQYAj4ZBHM3OE2BE2fTSfG38.a3u.s9ftEEz221MmyOnhEWVO25mWNdxaUSlrJx0Bbb+BgsvsslPdkG.V2yqHHvtSXXKBQ3cNHnQ3zuSn55UbsmqgraEBBJdsgIPw3lU.6+mPyieiJxtUo178q.Ru4ccoJmpQ3Ttdn15ga+2Aa+UfZ1WHcKvIdwZpeXvcekFZcMPOaPtJ2jsXb.c1Hbl2kh5ZPLMLqEhmWRykFaPb3ou9PB1lk0sREsuZEUsWEy6nRCc2Dz1xfS8FUL5wojXubAun2MRSZfq19K+8keNWnc22OHLv4M.9tJbp3HH069zuXXrueX82qSh+k398gc.i73gFlKr84Ca+NkZ0O+WDAc.S97gI9IfldLXMeWgc8fNgI88kmOLPxX5leNX0eawC.B5.l3+KL4iF1x7fk7kgo78fobrtZ92Ht8+J9OgZOTn98FpbegQbDv1V.r7uLDabf+nj8CSmvHNNoKAz1JgEcRvnOCXuNKn0UBq3TgQ9eIJAHO5XsvBNdXjmLrWms3RiJMz0FDOCX3eIXu9J63ATqQjIxaWL4uGCmKYZLtDjXk1anI.V7oJA7ta96R4xVBy+.W+WOjTsonpoI4RuqUwtmYBN.P1Fgu7CHt++cbIFZYIvI+y0Tcc7lK5nbc.Gzc.UMgRTLXB5WS.9seD.by.mhRoFRUWBQ3sODo.fHDgHLTGuJvcxPoVBXdDrMH67b8BZj99b1k39aGiLwpvwt0NeEE8h4AsyAu8gdVBzyVEk.3mDhGGh4YQEk+1H7NbXxBllEU2ZQb6dcbXRyxPr8AVxy3gIKjc8PVr7tOeMiaFZdl6yRtsZI21jZeuWWJofvMJR+2e7.9P10A8.T+XzTQCPbu.hucEs+TJZGgwcURgQ8NVni.57vCxsVHEP73JhWAELEuR+LKtSASdurLxIpoiaSxuXOwTnhaI25JZv9oPtGQrjrGKIZemSqWNFnwoTt2.HdcRRQN+g1hYEP44l3t90lxUt.UeHvHORvlT9hLHD5Z9EUCPd0Uo8k6wZ5T9WktHy6k9517ie9InFhqj6Kmedn7jsOvBU+tfI+Ek.zTJo9sCsf2ljdGmsago+.m8yasNCZwkwFsGjJrLW62cbHDjxTnDOJnpQC68kBwFVee.Uoe6mI+8HnDUUnK4w9UHI.vzpqbHpd2ZDiUZ9NrPvJgrYDl5AJz1Ls12BR5sSsPonXRG5XMv1VXQez3MMxa.kCMSjiOv6AXx.qcvcpDgAKDsBxHDgHLjGVq8yfjw5gVBeOLaITGpfs9XPCGNDqR309APOOGDeVP3V6Ciapef6tx2+0XXU2lDXgMmhplkEuDPXOPlsJsv4HDg2oBqQwzOjPlyG.96+IMAconl8xJF9Ui.JHnGI3+uxCqIQR3V94Fx1Cz0Z6+Z6OaivG8GEREUAO4s3wVdY3q92zTS8vc9GMz7qBmzuTQEUoJzw3hm.TIfa9hLzryz3yitZDNi6RyvFIrhmHGs2nkC73hQxgq3ueUF13hDaBo62.NoemlFFgDGkNI7jWeHY1nklVqlM9xvocSJF4XEF+yKW49kw+DvSemVd0Kvxm6VTL1Io1ELn55w8FqqDlpf8HJWC5nHy+a3AgF+AvT++fQ8tDlv8R.M92g23GB60uR1tM9DvZOWod9sYQj4eH3MRYNL9uLL1Of6.SLnkWBdiuALkeNLtix0+BAZ4EfU8sf3SRRPvnOIXBeb2tWIY5vDJLyp8kjLz5xgkepvXNGXpeVQg.K8rfw9UgoeJEcycan7Y0wa.q3rjtBvzOQn8UAq7aIdKfMMT2QBS+jjCekVi+YaC11i.ImHzvgs6ercnBBy.y+zk58et+TwvIl+WRTMw97Cfs93vZ+0Tn03sKf0BO1UDvF2nluv2SieBI3e.tpuhgbcWbaqeLF5nE8ap.0CZzxocOdTYMEUgS1LkoJm2LnfB.FOCgCyJKvuVoTm2f8DIBCNHRA.QHBQ3eFvBAVMvbFrmH8BdkkOB+jBSH5jH2d0YU3CHqJlh0JpBR0gv7ekCGT0Zosm1Uey0IJk0jET9pBLiDgH7uBvOADjYWucltrbHGihQOEM5jVT8XoyUnPorRe+FHw3kqYRlP7ry5qHjboftwCqVX12BDerBC6YWGzEvLdu9TQsJdp6vHL2mPtjtmsCaYoPr3Jh6T97N.shrMZkX+PTXP7DBS4y58FCiwR7jx8C5ZKPKOkbmh1nXtD0t1K+TlELxOrlG4Ng0+xP7DJhmne9b6CzSqV1HBI16x9wdt1fYbgvnNbXM2JzxeDz6BW42ZD2RzlSxLY9dhddWP2lC5wY7okxXbg5Ynj6KZ.zYA7jdenEfdDF4gdyjtRAYsTv4F0tkxpbJAHrQ48YLk0g.bP6A5RZGalLBS942Gzwctzus2uekmX.BJOHcZHrqhpJHUKPrs3T1vA0aeGHOhWGL5idnjTv2yf0BYVk78j7DPlUHNgueR43adFvC6T96cw4RcuAX6OLX+txiimDPUVv318Ty4qroOx8DRTRh5huaQTutj88xfpB4bv8TY471GhC7gGrmDQXvCCYSMUDhPDhPdXs1QBb6.Gwf8bo.V7OER8JvbuVHdMvRtHny6.NnGFhWKrv+GnmmYf4VeJoDJWyqFv7eFMaaIvwcQJF9vUbOWkgkcMvoeqJF8nUbuWqgU8mg89DLz75Tzw508caJKBQ3eFwtJP07vBUNYwc8670ov5sy0H7UdDMwiCW04XHciJpYusDzMbR+XEIqTwU+8Lr8mF9J+cMUVEbs+.Ca8wguxCnoppg63OZXaKENwepnbf3IDV5e1qOfgMdXluae7i4Jsaj3+Htn.fUeKvYc2Zpe3vxexP5nIKGzw3QxpcK2JN7.WikUeuVNgKQQ8MnJT+9OzMZXiKFzwTjKikYuOF122ulm59g0d8gbx2oOCeJJdraxxq8GsbhWilQN1943kyQyCCkxFp20neec7LD7Gi3J+As3BvYWDnpMCRqrKAE4SJ.7FmvD9jOGXzuGXCODroqBz0KA+FrMWvhiC7Fgzm2xsQYRFFVRs++HvZ9ef3SU9BdheMQI.M+7vx9ufo+iksKOLAxAiVdIXUeSH9Dk6+NlSEl3Gu+2OJWQ.1P4Fx5X6XRdAwzHZ8EfFNTH43Jt84iVU4MTU52uEAqzdEyK8+xebPOvqbTfdBvA7mAzv7+2.aejLFGxy.ehDxvjsCCO+cZXwOjFStham1S95JO7iYIH2tWnL1.QsP45VwI8STTUIVSw.BAc.y8VfJFUuei53vp94vX+BP0SlBsKR.Vwe.55Ig4bIR2AXnQ3WaSoTiXvdRDgAGDo.fHDgH7OCHNPk6xs5sSjcUNsF6V8cts5XMxg7NgrsGmlf2Ur9XIa2V5Z8VZckJhGSgWEhTk6AHQbo0c4EyYw.FK1.EVicnwRIhPD1MgMqhbMaI9DK8IK9mYZT92DSrrGOA.U9dEduUAiEHYRPmP7Ytraxx11jql4iqPm.Qs6HL.5UgKlTjfO7pPTdSqyWXILddkvGB66QpIQUEq68dETsBx0kbsZ7DR4oOm2um3+Ww5810SKF5Xsh69WPIAIgdZEZ4I.OrzIvG8T0zvjTTe0A7YtLEMLb4J8TsZYKsawD5bH+9JA.tjJz+gbUFTdPXKPXy3nrse1PG6mg.i4Df51eXKONz5iBdJPUOjaUBC8kNwx9F8RgS.PvZfLuAL9uNLli.17SCq+2VTAA5XBapAqAxYgv7ZA2JL7aKIxPnnR.7hKyEcaPOcHcnkcFJWQ.JOHVU8+1mXTvn+T81iC1Ya++xAE3WY++3BI+PCwqBr6ZEOTNC7VizdKMorfuhrMVhZc7K+2Y6aze9EfxWTKT6axBV0dVr3wpnriA4GbO44UkkwsbMAoVa+W6QCNniA6IPDF7Pz5FiPDhvPdLjrS.DjRVkhekxhvWv4BodNH9bD5BysVoK.LwuFzxiJ5Mt7EETFrAvcdEFV20A08AkbJ7YNeECeDJdz6vxFeMKo1Lz0RgS3Jf1Vmg482Tz0liTAPDF5Bq0B4znh26EtO1oExG4q6w07Uk.1K9Fj+4LuNMJEbEmggv1fy5V03ogq3qZvz0N94Xx.MLdC1Q3QXNKezS1vHlhOJuhIF.e3OeNF11SBeiGQQ7Zf63mDxvFA79NMe7qBt1+WCs8JPcyERuc3ztXMIqz4UbdPaaHjZGsWg3MCxJIgKvHr4mH4NoNhUP1zh5zyWZAO30aYU2qkO6Eon9gWh2B3XtOWVIoClrh4xEpksIdhcOW++sDjqCXV+ZgY+0dmPS+LXF4e7c.q6mAy5hEl5a7AfVuOodk5bgvz9YvXdeNu.HNzzCAq9GBy5W.i6HgM93vabdP7oIG.G2YTx1GCZ4Eg098gw8sjwWmn2Ls24qCsbyRM32v6pnq+mmI+1WAzxsKRGIWqPsGBLrCGZcYvJNCveu.BfQbrvT9LuMef8ehPXFXAmk3Rly8BjSlm+YQw1cqAx95.dx2knbOdmCSfEsubgi0JcohG+xCX0OqhS9R8HdEv8dgAz7pzEUAP+nXHKPMCyR2sUrqaT30BTLhIX4Se9ZVv8Y3ccrZRtak+lPH1zbJeozcfLvHOLXbeNoV8JEAocprI4tbc.uMgPfaRoTm7f8DIBCNHRA.QHBQXHMrVqGvGjgRA+C8iaMGCxrvR5B.JmCX2p3nzppYmoD.UbYsUY.11SH0ireL4iJaONe.HmvVYr3Pr3VTdROIOJatQXPEVoyWZApZl.FIvUTP00CiXRgr1E3UfsdUEvG5L0T2XzPfARzaF9sXIo6Rn7Kxuhj.dkEbsBxrdoB.12iyvj1a3gu.KcCL5y2eGbWb2aQfm7Wy8HUzv3KxruMTgMmks9nPmTL3AkVFiZGiWuX+2OlDPdhAxEg1xX6TActYKMtZYbRTQu2VnXGBQmP9b7GPWrq.aGxjWkbfUJR8B5h0huVCp5j6iEZKJKdkuvLegr23IpfJe8uW8nf3eLni0Asu.gYeuDh4HH6PNEA3tmneLHoVby+zawMjkr8VCzcmxI.w5iZJu5oBU9sk4UeU6+Ia.F6wAUNMIXr7AhU8Xg47Gf1WMrleNTem6lGqdGFrVHyxJdgg0BYWJPEhY2l+7SUEP1U5dvNISUZ1gRlWokNCfJ.xrVIoZwqnD6Envbo+GVktexOfVNUNQRnms3b9+AZoGATn0dfRjYDt2eH.GZem8O+j63yM3hz.O2f8jHBCdHJA.QHBQXnNFFvGYvdRzKr1qDlvW.7Kk1.mDUOv6FRVuzE.55Igg+gfwdbXaadnV6U.YWS+y.fA92+pZLeY2HZQBBxsvjz4fuvUony0GxSeyJZqIOBZunxWiPD9GIxur19ZcxwqG93+2FFwL73ZNFK9Sp3F2SGJZZkkIU+Tvce4JzUXPWoPl1W+w0XMvU7EM6fzc0UBW64aPoDuWKOBVOb1OhFee35NOXsyCNqGVimGXxYIz.25evRFWbinfdZrjA1.S4c4Iw35BveV6U.cWskC+rhQrDpdYVXPeTO8kph33ve6OaXsOF7E+MZpot94.VdjEN5uhlO0Y5LkLOXsuP.wp.pd3hBHpndszpA06Fx1LncXxmKT6zfMb2PGOLn1MphpbsA60uGF0gBq9uBa3RfY+agQe3v5uO3U+RxWDIRJN99Zx.S9aAenWFZ7AgW4TQhpK.LoK1J9JEJETa0vVtYnwKClvWANjW.1vCCq5+YG29Q+tgQ8bRM9+bGJL4eNL9ipjwaG5Kg8FwGADe3t6+VRBBhUGT2A.5pgdd2PMiYfeb5chnv0lk8cp+XfC3xA7E4rs1KA19SsiaWIHWOVV4yYXNGoWA1+A3tt3.5nSMG22zmi3K6LEPfV2hlvxail80TDnqsqv1GdwW1lr7IuKMwRBG4+ol3U.K+wsLsCSU3yY.8IDzAL2aBRNZ2S4is8WBkWEvJ98P6OJru+AnxwtSOFLHgXHsAvH7NTDsrwHDgHLTG0.L7A6IQuPtM1aMEBfw0BshUkTHw4YfxISUUrJbK7rr2WdhQbKToWrC5BHI+awhvBZ1jP5sAY1bea1zQHBuogUTtsMC3Uqb573lggf.XiKS26jNYAuZfYdX9XTfAauNM2ZDEvV932wpTfQpIWqBg869RNuAP1M.sGJKht7xcIo6xsdVHzYZQp+d9H02qOz57MjZ0f+nUR8D2jkRmN8Jlw.3POdewX9JmR+xYpLu5DL8daZacvFVdIOeYWiW9wgdcMeHL5YpIVRE5Xt8WEnTZHz4738Ya5SIFuGABi+FKT69C0MKXyufzJ.7yqBoReekvzeg35zx82h4RXfWxRb2ekHI+zKV9RWUAjaEPFaI9dRVnmkBwzhm.jW4.kW+yIqAl9uVZGBu92id0FD5yZ72cO0Zm.LoyFpcr8wAzcB5W222siW8TgYdQLPaecuyEx0sXZtrm2ChkWka1A1ONYfTaic359tVOz95jjuUf7b2odnj16oWBWmhrehsdGB9204ORQwxzItyzAykFT6tUQmEoD.Kw+GTJW1.ytNnmMrimCOzAQcAf2gigbojJBQHBQnTXs1iE3F.F5ngtvTRw6VJKkA8.XfUboPl0IRDzzMDe1xBgLsC4ZFQ.+Nnf48.grvGPww9izT2vn3BgTPyud.MLdOhWkh68JMrpq.p68KrmlZqC07SnH7OSn+LHKqQQXSV7pGl7gao1wXYg2iFupcJ+1BgY2wwS4C0MaItw1VnZOxSJpaekPGZcwEeL.IZKj2yo6wceQRrkF2muNNDzH7e+LZzdP5TtZ82kqsa5WZnms.+6+WJRj.9qeeCcMO3Le.O7SHIJXfzyuCxHkf9he3bLg8US8i0CUB3ktsPZaMVNhyziJZPw8ckV13yZ3Xu.MMLbE2+ewRyK2x9b.VF2zgwu+Z7iWpVi6uHWx+R1hRUOWmv9d8P8yBV9k.scKtf4cvzALhOCT4ngs7BP5kJ26IrSXF+PXX6Mrxq.15U16VxVtNfYeYPC6sDwjWR3MtAn4eOjXuAu5kDdldMvde4vHNPXs2EzzOUxLTtNfY7qfw7dgM72gl90vTOeQo.q8tg0cgvLtHg8dsSZ9a5YjZ4ep+XXLGA1s8xnZ6ggQeBP0yPNAKLiKBu9HHRanDLeKuL7FmKLoe.LtiZG2tH7VKBSCK3qBwFOLmyEvWRRTXV3kNBoLQhOKJnm9f0KkDvNAVKDlC7K6q4+zoaHa2Ps6s7UckIMjJil1WhjGrS9OqX8uhgW3NUxO8N.P1FgS6tzTYMtq8ymOHe3VtPCssA3Du.MUWGCrnix0AbH2MTwXgW+2.S7KHRgRGqjZ92cynU9Gg1dHXe9sPUie.9A7ObD0E.dGLhRyYDhPDFxBq0VIvmhgRA+CBC+ki7NBb12.RMO4u0UB4xWCj4oKrjG5oHUqV1zKIc+phLvI+SXZqHz.EjKk3M.s+RfWC6YAXEgH.BAqwRBo6prj.XgJGqk22YGhEXjSViRq4UtFo9y6Z8Vz.IlL8hMaSFvrQn0z8AC8FHcSxelXBVvp6Uo.fERuA4OCZDF2AGR9h9tsEnvFX4KbwZF9j0jc0FB.12iI.sGr3aymr3TWtBRVYwwDfs7XPqaCp+GqvKIbXebKYNBn5ZJij2cwkR9NVBm1g5QhpzRfCgvzO.H6rg3wk861Wsgou2VpoJvqRHSyF15SXYbedEiclZ7h4BLRWoD8QXJ5SYAnvYvnUAUuePmufTa8wcFNpNwNNoCAF0wB0Oan6rP5EAYWKjtCWaHPIIsrv9rQFKqS0Rk5oI5DNVLWZwOFCEYneGN.4ZkBgYft2dQk.34KyaO+dO9lTRKSvEAlptY.0NUHlSnWdw66.+Kb7wUCFlbP2cAYiLy72Vf0BoVBDt4RX5G47HiEzc47BfRPXWNOjn5cX3.4qR+7BiqjZLJyxASkP6KRdxTaR7ii3iW57MUVovhuIsjzxdcOk9a5CTUkTzv+x+Y5A8rYXiuRuawfCHj+bwbsHRHHupGJ2ifxtdo1iFZk09nKbdGLFRjBpHDgHDg9BCIc++cEB5wY7VVXI+XnmWDTkYHUJn6sZXIOpgYcjROBOgiQhG5lr7FOhkO+uPScNlHTZoOIu80Exa7xFV1Sqo6lib9+Hrmi7w9sCOuOT4nj+V6VnbGKApYugS970zSWvk+IMjz0Z9zdvDligwsevy8mDkBTnqeYgXiDN8KQSPV3VO6PzUAssMJj3AUkvYbYZ4RFEnrVt7S0VX0I1rvW61jRNHUOx1bseaCAsX4ztFO78g632YHHir845AN0KPimOjtGI1i67RMzcyvI9+pHQkJts+fgzsAnfLsAewKTuCsgrBHFbWWlgVVjhS4monhRr8CqQNFl2S.x3J0c+3x0rYR4b6+3kWZ56L2TnrsKrcXe9KPcSGV00.cNeHnIgw+RWBW11gC3Vj.oW4U.a4JfXJX1+UXauJz5S.As3LjzrP7Q4XZucH9LDkBLqKTTXvabyPiWLL6eOL782okZiqzl7g0baPiWjHw+.KL6KEF4gHI..EroGF1zE.S5hggevEY9OOV+8CscGPhoAcuQYrC2BLousnbfAJL4DlV8h26tAPD9GDrPttATBy+oaFV5OD7FALmuEroaG1zekBbKpqGl6eDZ4AgltJJOjCqEdnKKjV6Twm4qpXcy2vhdQHcVEepSWwq+Lg7p2ilbcAmt601+K...H.jDQAQ0UK0p+0+MLjd6PsyVQ5sYYeNbCq7YUEb6+RgWLKg4J9YZCTT29YwyZ43NWOpnd3t9sgLkonYZuaE9wckSz.syZX5FF9GCl44AK8mBcu.X+uBnhw.sMen5YB9tDeDjBLAxwsgFcA..dHkR8wFrmDQXvAQJ.HBQHBCIwPV2+eWgR6MvpXhd8U9T9heLAV5biVYQGUivvlBZqIKMsXfPWdCbOe7jhrEiGenz5GhvPQXcQ1qTJrYgrMKb0EaJ3bp5RLv6rx530.IlhPPUWanz.KsjdKhOWEqRHooj0YagX0CGxQqngIpY0Oc.CepvReToE4kpIv1BjnJHQB38dVVL.244pwCH4jj.5SVIkv.nhfMXw5lpgT778JpDvQzb1Mpnpp.7g1VEjaKJRuIKwvVnj6SVg75a4IUrsls38iUnhCa4EgNVsrO2C8QsBWJTvVWBz3KawZ680vkaJe8xr.sk7XadivysCLfrabOHrUHqigdkGD1Cj9k.UUNuGnamK86IAi64NPYy.YLvb9yPsSG17i.c+JfuVxNScuWXje.2AhGSJWorcVjcRaNIv9XUz2c6jw9dgwbmPi+MnwqfBpXHeP3i8CCi5Hj2ae4F+CaufgcNvVWHz7cJcigbVHX2z880wf38w3Gg+AAki4ePLIjbPlE.9yDhWq78enSO9d0Bnks2qehn1BssDKaZdJTmMTyHTz4JrzU6x01IS.oeCHKPk4EohSsOsuDQPJIbliYe4h+kWdOJeKs+ZJzaxh56HumssPXjU49s09pw9rSOb3CAas3wlLat30PltoWp6oO6ZPC5HR9+uCFQJ.HBQHBCIg0ZGIvsCbDC1ykBXC2LL1iVXBaI+RH0hf4dYR6qZY+VWeLqjE6jYovH+HPqupv9VIul0.4xAYZ2vhebC6+mvippSQlzPGaxvK9HPKqFdeGsgUMOEumufl5GlhG3ZMrxaPHWIBQXGfA7Z2fMNDlvigcfV9Tmgh12NbKmgkJlXwM0FnngCzxm+7zzY6vkezFppzW2nn1Ya4j9AhyamrRgk6eyGzPESDzJKJMT0jTnqPZC6dIgLcXIwXTbZWrlbYfa+WYHVRXe26.PCy7CGGS.bEGugXiE9OuFM1P3ubgFTZX1ywPE0BS68HbTTQolWuFtzS2PP6JZ3.jO+VWDDrN3LeHMwhIL9mZavob9R2AHkSTNISPAkDTXezJie+5E.JQIAFytX65OXyAUMCn9CC1xSAY23NwL5JA45.1u+h3h+q9ZftVDjqQo.niWgjTfo7yfZlFr7eGz1eEhOWvzELiuuX9eq8lgsdqvL9IPCyAd8qT7..+QI01eXGt.UbF2W7YJIpXpmiv7+5tGXaOfKwENDzLLsum75gokuPZ5ggM86foeQvHl6.3XhKKTl.QEB1P43jeU8NApQXnMBRAu7GTL5wDyRLgx88WJAhOuON3MQ3PtA464W8S.1cLYMYRIUOPxJD42eEmlgbYgQruV5bSJ97WnlXU.28uwPfAZaQkjvNKjXXREfzmUmRejT..vH9KRXV3S+00TaCEMCvcOXAUBH9zgzKCZ3PkqcRLLwnRzwgk+6gZFoXrIIqGl3oAIFx3owQd.v6fQjB.hPDhPDFnHr8hTml90fdVta0HVH0hgTKq3hNxWCqdI6yE7qzx53S2pktVusPsGlnBnxJsz9FTr4m.x8Qrz05QHSHFDXTX5zVHA.1.EJOaT5b+WDzely2.58FnXX6iki5DTzdqvcedVFyQ.MLYEwqDB5iUC6EChUCTUnbZqMnD+kv.3oHVUPLmYVmm0buFgo9QrjnJnysYw1MDjwifLP1l.Z2w7eLXqODT09A6+2IFFiq8uG.oZWtjJOZ59kw+39Zd36Uh4ZWlm4ErMHWyV1TSEeu4PBP2KNz7c.sGBb9x6ohxhor7GuyOn5TRvdJBSAi4jfQ8AfVecH0JKdspNgTmElrxdfMiiQ+3x8YhWqjwhraA55E.eewM+m8kA0LohAKm2c9Su.Qw.5XNmzOk3D49IKRSZHfZKthm14lh1zxma5WSd+JsSwAcCcOevWIsHOrP1tj.5J74hLVcsUY6GHHujN77hjt++LCkV5VCpVkRcyuBHdcx4tFCnZTNOruTAhCIJ4ZKOOH0pkqkCqzP6qvipbMUm1ecHSqJxtIKdJv24idY1N8+u8k2+bVO3O9R7I.Mz1hDECk7bcsXvRJaoAj.cjC.x0PYVlzR.InX8Cj2K.x75hro54o.0r5eezXvAQd.v6fQzRFiPDhvPRLzSA.VXEmOLsyQj0Xt++r24c71QU0d7u6YN8y41SxMURBoS5jPuphhHV.TphJf9rvSTjmMr7Trf7P8oOQdOwBpfzqRHPHPnD5gV58ducyse5yrd+wZN2y4byM2bCHbunyuOexmbOyYO6YOyYl8rWq0u0uUapw+AqPmIMW6zgh8YArzqAR8hPkyDZeCZj45hobccfbYEBE1zgeBDA121cY4OoKaXYFZcyFRLF03l5hKri0BsscKDDpeLBstOHUiV8HgPxG8cgwBrsDxm+M4qlEvJJjXnZzsZasfcMPMiWUx9ldMMfUk1dSLUf3cyArcWDKngcZiskP.DpaRv48isISavs8e5RUGF7g+bVjJI7W9PtDY7d6KP9LBgq0vG4qIT4fs499ktXGB12qYvDVn1op2CeA+GVf.I8rWLlmg9E9bxclGD3QuKkY.epuuJ7d29+kKN4foMSgPgggMS6xXTegHzWHh+As0uHXj2hK0wsf.EbnrSFPZW8zQHuxivDtVHbM5eGHBrrqEZcNPrCWYIvf+bphhuhqGZ9AgHyPEQsw9CfJFop9+64tfi79gJFFr96.Z9EgbaSYezQbyPkivKW8sg07mf8bSP3opFoe3eS8G60bypFAT0IpJv1.+LP7QVzYlEnte9zZ+rtaA1wuqjb9+2A8+HKdp5j1S09i10h221eZXSeaXT2.Lfi5sxuD9nOEDM0QJ7fgaNXEeOvpFXBecPL5mk.PlkPO4AnTExpEiPtzvr+8BNhR4+bMCW7+mgM+Ft7R2qg7o5ACw1EdeeaKd96PH8dK+qRuE3K8nVjnevr9+bI4NE9HeUahUYW2UGPj2isNULRXC+dXHmKDwSHUx0t5T.WGcND6n8LF.81Ob.tSiwbw81CDez6.eF.3Ce3CezSgSizg0FA6jpF24Oa4Uyzjbz0E.bulYCgi5svHO0P1X4oVwggL6EbRan4k.NMJz+OpfUfBK3BBDPvX46K22UCQiDecC2k30Jrl4YSfJALZ0iLUy5sFQGoZOoj2P9cHkVPIwBHxHU67Zd0Fj1ER0DXsKn0UV99CZejaGBFf81rgDiP38coFR1NbOWsPE.S3BbYBuOSG8+FmOLnw.guRsOZFH6JK8DwfoYXviwBGAZXtPjgKjdG521PFCApU5fkLwhSYnvmCObaL.0DvkRS69s+.Z9.eQeMKMc2KjSvcJnZEDpOw8ePOW7l44K2lgAcIZDQ24i.IWsRogRmmvJrV9OFvm.52o.gpA0wA4zyoLKDx4IbXV1Ei3dgwSlsCs9hPv.dLFnhx6e2LpA6tKBx5prIvXq+KsKL1KBpcRpw96mvhHEK.6i37fgeNvFuSXy+o8WIysiTbr0UHd+fA8ofXu6RNW7wACFkkJEfaNUqIrMPnqAbMP5WEjvJaTrit+BhaA3YSbTOhl.FBXKzzJfrMavJh.dogSP6CgTwwAhEqnPcV3XkdSP638njEr2k.M+JfyWlxqHA8jqANh9bmUPsD.WvinPQZL02S2d1GvM2aOH7QuG7W0nO7gO5SBuR.3M.bY81ikNPt1TZ2VpG7W4uQoI6j+M5Bva90gsLKn8EnTq0D1yI.cSz4MPplDV6BbXUK0hLYz0tmdWJEGkBkHPu0YjOi2ZvEkAst4OHBYlO5CCuUaZzfmZEDx1plF.ts.G1YAezOmE6baB2xEHjXPBIpWX5eTgI79BhSNcwvM2nve9SHjXX58N0eRvG+qZQNOVd2dKB+oyQzb72EhOT339XBIaGd5epgvGtVdpSLX3i8krHedHfsfiCbG+TgpGFblWpUG4Bu3EA+tZg3whC4yA+lS1k3GI7Y9E533OdFtDYxvW5OX0c9DqC7T+u4Qbg2y+d.LFshuYYAy5+0AxC4vfSV3h+dVEUtaCzvFcACT6vr5dCENjVn+gJbA65TU6LSCp3nEdJEKEeFKH8pgLaClwCn+fT.4RpFqux+an46GhLSvtBHyZAmcAgmrVe0G02QqN.q52BMd6PjirHU8yuWMh+ULb5nbEDLt1usrJsNEFcvcxxnNgsLGX62HL1qW0Pf7oTpkDLZQJN2itTjWmvxJ.kW+E8w6JgSFXweMHv.gI+con0skvHfPUn+t+JmBXpGl7uC1zuAZ5koyuKTD3u+qbHYdCm2W0RK6ld3ltLWx1l92tsBeg60BaKg+xUIjtgdvXUf3iPyDlBruOyVfOy8YQk0BO5M6RK6R3C8EzH+GI1gPU..TczXT+HUTMsiB4aW0xhUeSPKOGbDWODafzGybKWf4AbFFioOUNI3i24f+Lw9vG9nOILFSRQjYAbw.GBq17sQz4n7CPlsp0F4BVZ3zFz9SoQAvDWWHtfmV.bfOMbbDRtGgcb2Bshgn.AFtFPg7.QqRsmnsUpu8Nb0fUk55w8w6NQ3DBQSHrusZvJfttZmzEKQdRdsFzaWIjnYC4QMv+3OaXbmbP8oBu0R6jyfKBtIgjMn8Svpffo013j2PqHXuEHxPgv0CS38XSKMJ73HDJOjc6BAGjFz5P4.vPtjvFdJgAMAH7WAMAcQucOdBz00VXAycZojdAxiHIfPYfjBvhoHs8OHYrxzOqhkGPv63YAlcCCbLBa7ocwY8.e2RVwt.UODqNFicKdytlbQ.x2kU2ihsIODJ.LgeKrxeMz97gjKPOmCXCTh1fz4nhFrjb62Xo4XLhWz6iCodMMB91gTipwUu1m70K1GY7Jaec0bVUNtd14Y1cCsrCszlBZpA7lQMysBf+xM+mHHBz1q5ce52sjunSLBvxVcBfsEDsltUuG148nIjt7U71fmOERuBk0OgGp.hg.1kHoE8DXf12DjZK56MiMHCBBwhCgqPKDEaawPrqBhUAGB4+uGD7p.BdOCGvKh+oWGzxJTuw12CIAteei++WazmxkT9vG9vGkBQj5AtSzxAXeSrvutlq+QlIHIgi3moqPYo+Pns4CS8dgn0BK6m.IegCnS.DWUK.x6Xvx.u7C3vq8agy+Nsn+CvvruEWVweA9z2ggphKL26PIZfsOqZeWKJn0ZtYQY9sHfThVN3BApCpYrP11gFW.DnJH9fUC3Kk0GNYfFdRXPeD3btBKZpAgG5WIL3o.mwkZgjFRlDR1lve7rEF9YCWz22hj6C9eNMWRLL0fYq3PMGg12tNPrp0ZxsiCDqC54VD4xA21OVnhAJ7wuBqNbBfSN3FNYGhcjvm+2YCNZD7AnoM3P75Lpg5cyBtac2tH.UNfxWseS6THZEEIQPz3GJKkwKuJD.aOOJbnB6bPjgCI289SG9BPbznjGdxZj6ytcXp2kRyhk8STmDZBCYaFl4CCwpG1veVU5+LoUQTKypA2lJeLlsYXR+EHwvT1HYEPYLfatx83gUHX6ODjYovP+hZz923C.66wTVBjeWvXtFnpC+.edlOkdiUv3cqPt4i+ECh.4JIR+EfaNXwec5ve8FKnlwAa+NgHSBxtNupNw9ijdRnSr35swy5Fcn01LblWhgzsH7.+TMc5qc55bl6ag8b8zK6VfOy8aQhZf65G5xteF3KMGKRTkp4.FK3kuWWNly1RKIuGRvQqupVUoZ.PpcqNNaLeCH7.fPI5qw5EAXg.mrwXZq2dv3idOzm5tRe3Ce3iNgci5.fSj9pyW4zfZsSaunmXgE.BjPE8OGQK8OARn46a2XsiI.DJngPt.VP.QHCFhWggPUCABavAgDUXnhDPvvhlYA93csPbA2rZ97Kn2fGudGRF1Bi.XA42Gr6mEvxfUbg7M.6b8E6CKfnCEjbFLIDBDRi7erzF197ERLP.aMHywqBrPYBP1F0c11n4Bafs.gOLvsEC644Dri.CchNTcLCgqJfRCkNufaavJGrgGWneUA7UJ9UFKXhebgvUQG1uFuZzR203rUZ15USuOPoCP755Ziyqb.lxn7eW+XkAx6UhArioCBik9b4gcUPhwAq45Am8VrcAhSQ5LaA4apSmuwTp7OkYAwFfmy+dsNs.eKsT8EznVrjc9zAmlCUgWT66zbAENYF14qFzuheNz1r8nNeIcs.TY8P79WdjVKvXfNiA+gA4CVrZADLHjnNnkE.M23AO5juYi3uO9maX5Tj9K.QfTuDp3bfltKAmAfCj54ASAJCs+HVbJ6Y4ce+B6IogPedX6aPPbzzjpgEnMpaHS29Or.pnRHbkEeTMfMfkmlCD.R23a1HhZC41jJ9JQB5wzGGk8Ng6SVqdyA7D9F+6CeF.3Ce3i9zPD4b.tMftQko5EQ1VorBSbnJUCMx1FXbf08WU4FNypTUAuql10.Ow8Jr4mW3i+8snp5fbofcsFGdiWvPqMA42sPKq2PkSWqFXsrdHaiFek++cwPxanpQ3xDNZgZFtgC6HsYOaS3V9jBULr8u8tsBC4LgO1m2hrY8x8+8I7WNOM0.P.qJf5Fmg7oEZ3Ug.8GpaRZzxDApb.v6+Brn0lgYcCtzuCG9.WjEs1hvs8wbI7HfrNFL.QRHLliwgs0b.RTK7w9hVTP4AylEtiepKUTuxv.WGOJ5WBxjTKuky4FcHXTHOFF3PDN1yK.Rd31tNWrCCW3Wu6YBvaJ31BL8GQMfcIWB3rMvIJ3zJbTOtlmCu1mCRuXX5Oj94E8UfbqC03+Vfo+fJE5EQMbeweSHya.QNZ0iJYVFHonrmoy0BLs6VqE3Hpg.K8Zfleb3ndTHZ+fk7Sf1lCXh.RFHxz0bIdh+bHZ+gk+Kg8dmvjuUktGhG8+SuEHx.gM+PPaKRGmY2NLgqGpXnc4kgxfSZ8FAWO1Ir46C18uAF+sBUO1+A+CfO9mV3jEVyOCR6EMe6JfI+c.GWXAmHXJvJ.CDnep341uSC1yiQ28ft3TTKJS1lffgXwT8D4l+2cI6axhVmj2PsyTzJRxh.mVMT6QK3jE9DWkEwqEtyenKIaENuuiEI7Df0CwihNA8DuEHR8py95aE4+BXC.uWiwrwd6AhO5cQex6N8gO7gOfNDBvyj9pF+CkSAxx1tm0PY2Mj5ETVBXE.r5hn0YfF2NrsWTY9Kn5rUrDP66VXWy2PBGHaRX6dJpdzp.qpj+wa3jONzgE3rUHsiF+3.Q0L8vtJ55eeLfydf1SILni2vz9PFv1PnJf3Un4xO3kR..FKCtMCs2rpmjAqFBlQ6G27kzdGCI5uKy33xSKMZ3gmiMg2Kz5JzCq.LnSABWktn5sMOM3wgqTYFvT9ztXBX3MtOCQFDLwOfKS4CEj4c5BCdb.WNcDkNwEV2bgATugneUTGCT3b0aQ7giY.AN4yCvxvxlqvnNRO8MP.mW1AS8dW.eSiRhzefJz9JeyJabhVm98S8Vz7QdAmNjSJFQb7b7P3p8x29fzgw+4DHRskqt8Vgz9yZeZ48bWOspx9Tr6v0yIfkEgzrZ+UfpCts.4yBFOA7H0KAYjhbZ1scs8ASTd+DZb5AIyNfleVk99gZF5Vm.VhRG1Yk5+vNaXvmwAdNLe3itDtP6OJjx0SSKB.b0cgQyhx+d6JJ4YtCB7XFTrJ75LCDLTmx4eCjZyPn5TR6HGfa+cypOxZBIr0YoaKV8FLgD12BLjdWBhWEMo8c.a50A2uYObP5zTmz1GixPpfUnk5y9lvA3E7M92GfuC.7gO7QeaLCfyt2dPbPwVtanwEoKbe3WHri4C41KfARubM2Hm58B679f8MGu7Ft3Bbx0lvDFuC6FSYKlw0QPDCoaEN26vhZ6uwSnkcYd2MrkYC18IYY36xg.BRGhw2AC42DLgqP38ct1r2sJrxG0gT4Lrx62Pv52+16rKXTeF3z+jV3jGBECZX2BO3O1kPwgJpUaW.avHZZeOzOpVM.ZX2B+4qxkn0nq+zIMDuBMJWl.BsscCO+CaSMGtgu8SaQ9NU.JLVnppk.AvEqb54XfvvIbIAHUJ3ktYgJGGL7ivfsA9VyUMTt4s3RnnPzprHTX3aNWKL.4ZUO.AinZEvbuAGpeDvQ9wrAWn1QnK03X+TBABZng04Pcizly81T08+.5Dq7dg7KPkTlZ.VJbaAl4bzU5uvKAxuYXZ2qJ3XK4ZTp4hE3lBlxcqdmY4WuJVm42h9XXxMpFZKoJF4+PUCq7FTQ7DCfsxhGSHH8tgT2FLo6EBVodBXEB11eq7Rh2ptInsWAF62GF+2qng1S36Cx2Q+aqPvdlCDYPvluCn8kBi9pgw7UJJfeq+1gFlMbD+BH9ffw9kgQ+EKl5.A5T8TrLXfsNaUHAGxEqLHn.BDqmaXlO7QAXEFl7iUzxaiA0bhB4jVgJahMTyo.Mu.X2OEGLuUarf64W3hi.ehurVM.t2ekK4cnrn+61B74tSCu78kiM7pAvoqjgCAFxjgcudH05gO68YQhpg65Zbo00qNEniYSxCW30qU3jNREgtC4aBl7soUtik+CfjuBkWm+das7h7VA9k9OezA7c.fO7gO5SBQDaTw+qOq6z6.o2Hz5iCNBh6GCS50.YVNZxW6MMazZ7JgflxWGjkFzifFMm+6vA.VFrszl6BjnRCw7L1OpsgfQjhq2xG+iAF0GNNM.FL3pahfCmtNO0MZ0XKCPvvVDrZXPgLT++V.15FEl+cJT2VfnirSZEWFHTXiV12Sq8c97vpdFvy1ehsOgQ8IDBUI7p2rgPQff0.wZ2vVmmPE1ZplFA3vdetjMMrm0agaqv1Wqg.dAhJbWkl2NP3nvEbCP33zg.yGJpAGARiKRdXHSI.haQZ4REVcv..iAkpr.hq2hcszkAOwSFRTcw6yKD8tPQ01U8fzMzQT9NP1EbTOldQ9Mt.HR+f1Wst8.UPwEX6EodfNVDdhgoee5UB42ol294E0nd6fP50.41XwsGcXpQzFOC2CWs9rZxEnEL7.AUA6KeadQ7LOj2wqbITRD5q+Co+HUHu4StTnoEpFxWZ9.24HtOnOpNOw1ls5HwNm+vY1Ejb0pl..csx92cHwfgZmDDt+GZ6mO7QWAiQu2uyvxV08FZUUqTLdOKHfy9naMJ1Va1luG80ZtWtt4895pCPMkV.ABCaYo4ns8Z51n+6zBfGIEhm.hVoRBu12pxDfBS7HBDqviwtbv7Sg98Q7dNWxnZ8QAc9vX28mm8dP.VAvyzaOP7QeCzm7tTe3Ce3CQj9Cbe.mTu8XoCz5RgM+207tcR+WEWHdt1zEma.VyMBs9LnrsqvTr4zpDPtsn4CYgUXXAq3Yxyq+XFN8urEQSXHZLccTO0CJr4EHz91fLaFF+4JjLug3Qf1ZA16J80.f+QCmVfgbxBG2YAAhaX6uddxfEO20aQjtHm7cZGF7wCS4nE1Wiv52ng.AzaEF5jLbruOCaYCB20kVdN8K4MDdPBUMRXHGggS5rL3jRUBaiQ+291sv87IcohoYH0NLDrdg5NBsZ.rmYAC4Bgy5KXwd2kvse9tDazFx0DT+oBmyWVqB.O5M4IBeENttP0CBNiKwBxoiyToDt6qWX.iwvY9YMHYg1ZUCtb7RJKVYx.2404RMCE9neghZAPA3lGVyykC6vFF0wDnCmJTxQWyQVPqek8DbrOg9+uzY.jUirukM7FeRubuG.WH5QCXCodUscQOF8fm70.28ASe1Zj1ysSc+W12WUj7o+P5yvq9FUsAH0a.41CbrOk5PfrsnFlujugFkuocepiHV3kqyEb7Od4FpKtkyU4rsnVWjcqPESDV8eRqM3S5WVhSK.V6eEZ94fQ+sfH0orJvpjKdq3WC691fi79oKEGhCFby4UBAeqjpE9vGG.3lCV72Vy4owd4pQzK5iBDSo+uSqc+t6.OxM4P6YLb5eJMx+wSn2tdSWpKY6rb0IPj9IjqECNcgSvk7FF5TDd+eEKtuepKM9BBeg4ZSrpg6965vocE1LqeoK66YD92dTaRTG7H+IW16lfy4J0pCP2BIGD8H0y6QekPrACK+GAs+rP3oAUMNXXeJTO71mAt.yC3CYLlCPoKwG+qD7Y.fO7gO7QOENsAsNKHiS40fnRiHW9VzEH3TPfjhnguH0q0kQGHcKvdmGXeUFh6wlX.16FD18Sp1gXUMzzhE14BgZ5Gz3dMPPHvf70.f+QA2rP5lg5mhECcZFHGLvgFjMsNHKR4hPgkR6+jHT8gAi+8ZwFVkvS9qfX.sAT8fDBUign6BZFvZKk1ABI2Ar6WGhVo.AMX6.UTPYqMP1TF1EFxtPH.BI2Ezzh0.kEcPBQiZHTUP7jFxfgf6Q0H.2LPnZgDYMrk4JjHDjJagiJL3SE8M+tpMlAxYXyOgCVo.LJk7qnphiiNToeAZZNBUc1ccbCL1vvlls5.Cun4UdCh.G9UoQLai+Od4aemPGT9uzH7CjughQcCzRXmTnc1PKOot8fIzOm7E8NlA01EseZ+E1Si.bavKG+qSKucoWGjcUfSJc6E7bQgn661jt8PUoQ8abeKuR7WmrTnyFXWX+CVJi.VhZ3PoH4JgFeCsJCzU4OrSa5wW5JZnzCfeI7yGucBwEZ8Yg.FH7+o2F8d+X9l5rm.KG1pDVr8aUXeXnpqnSQ62T9e29l0hLn3XgIPW+xOAgPg7lGy1KAdrz+1ocHQBvJfASGTTB19K.aZIf6WlCNC9MAUmElOYQ1BYEAHHz1BfPs.xEzMcPuBr.lFZ.Udpd4whO5C.eG.3Ce3i9pncf0PeIF.T4zgoOGcAOA8nw6J+sPpkCS75KJ7eNsq4abzZzZ9cpEz0F7.zRyFkI+RI+y.umOggkWiKtYbY42tEmzuzV0..z7B+wtCW13sudht7D...B.IQTPTA1C3s4y42MitYgbhH3JVXYbQbLTyHDl562gzayha+mYikkfksVdnRzIcVH2lfIckFNkyxRsIKnJld4QXBWN7dOGCtVFHMT+fM7cmiAqRFGEV1pw.stOgG+mmmPUAaaGVXaqQDa.izv0LOKZqYg8rJGF9zsw0xPSMH7WuPHumQ4hmOfF3oCm0WRi7+e8a5RfHPhHv.9fvG+q5U0..R0tvsb0tDtBceSTG7sdRabbnrT3MeVXEOYdBWggwdxpE80DzgppB5nNeWBLFUa.LkdBVFxCsubH1AptyGDNp4pOa8pePcSK96pCxY9X5AXQeOPxBy3Q0Hy+Zue0NiY9HpJ8uvKEbat7m0rhAK563YbtQ0BfIeq5h1W9uTKKf42pt8o+.pQ9q7FfLaDlxOWa2j+eUG9UvQeac1P1cnWGbZTYCTWUVz5XL3c85HtF03+NWdvF+2AF6WuHspW6s.M9HvQ7+.wqGF6WEF8WpqocsO7w6DPxCM8pPMG69+c1gfi9wTZ.snuNPP.ujoO5H0pWQWLofHvlWfCK7ELb9OrMVAMLq+OGR4XnxXBslzPt1K1d2jvm8tMrik4xyeGP9T6WWBnN1bqqAtyesKsucvZPVbe2nKXfYdAVDJhNzxU3kC4gK7+tjJYROgazl.PfHvJtVvJg5Pfv0BS72qUAfC0zz4cFTCvmUD4oMFienC9Wb36..e3CezmDFiIoHxr.tX5JKN5MfUXHb3x2Vp0As+pzgEdNM5kWw8SWDfUTNfE5bfLsoQLty4xXznBVFgvg0Zsd7JMDqF5vn1PQMHY7eG9ABFKvNfVF5bcJn77BHVfwkvIf3U5PlTFZbIvHtTCm7YFj0uLgM94cv9vMzZSFrBZvpJg7aRy0ePs4LPHuJ8VZT5ti9qb3DFB2eSGM1NLTYozGPnrrCInEL1iEZOogG62BU380gtPgH0ZHbXCUDylvUazEslwPSHjoYsOJjIq1gT6JijxvxmiPASLymTCTcXOV.XLF13iJD2anOniCh7krfzRwaSszTZcrmrFQebffgL7gt8.5hmKg7KkcMuaW3bXXfmEDYXvF+4nFIT1dWzv3oeW5+ujKyqL4csdW3WjRo+H0pseR+M0v7n8yqOrKu+JTc.R9bzQkFvIED858RQfmFxrO8hXdQi9dfXPxW.ZcKEY4Smize5sAoeMsux5VNaf5NbfbRPm0DfHQgJFnWXK6hu2G93cZHBjuwCvWZzmcbyAIeVfHEcBmzRwIo1+8hXILD00kppM.D.1yq.s2jVgT1caFhMzRDi07PUUAsj3fjMKFMq710ynAlWPXSOfNk7obl.AfL6RnM7dDyhhru6P4UplPPpWmNl3zdP50g9tNpK.vwCLbfM16NT7QuM70..e3CezmEhH0CbmnhAXeSrvutVl+hdh.ogQ8MfvIf0eaZTBSsLPZkCzzsoZGxkSy2Z6RreQbg7Yf4dGtr1+JzuOnFk4BnwUCY1g4.RCx+Y.cTF75gpwemQG5sn2B6BEVipe6saQ7XtjHtCoSawdWoEmvOxvw+QL3zFjMsvlVGbeeQgJFjg76PXx+GFNkOhg1ZvkF2hKM2rgk7RFlvIBG8oaXaqEt0KvkAbzPEiwB2RJObVF07yzYLL7oBm3GwnJwO55pcczx+XpTEuKwNfVFHKkUH.33.s2p98wqDZZuvMbltLwOIbNWkEtozb32Xo6mkc44xex1Dl82xgZlpgS3hsIYqBK+wxyQbh1T2nsHeZXMOqC0MLX.i2tLeWIdphXO5mCIeQAvzMqlWBAFkFQ9jOO6eo+y.w7ht3n9z5+uj+c.GH1woG7w+M7DfrpKY.QQqAVv4AtMpF96HvQMakx9K5KnkdAL53J1woLIXreC0odEtHGtVs+yzj12gqV66UbCPpUBS95gfw0m4ac9vztaMe8CWk5PgUcSPaut1tCAi.jFdALAqDRLVks.NoznoFHV2SeZe3i2wfnkbD6nkusTaGV2eFlzUCNtvBNQv3EFcqJgI9KgkbozUwaTDX9+orrokXSUiAx3XXfU5xpdVCm6+kE1gMbaeEWxkr3gqeyT8YWaapmkQLhqgAMFg2yW0hXU.y4O3RpTv6+SoUEf4cGtz7tgy9JrTm.7V55SqZEDI1feqzQucir.+Ziw7s5sGH9n2E9L.vG9vG8kQq.qm9xN..z7at0mVM5HTEpAJY1pFgQS2WWghl.hBEi7fGSkM1PvHP51fVxBtODX0+hsyJL+Sqw+EDBuPwEbcMjo02bhcXAVUHtFBG1kwcZtDHlgm8WIL1K0vTNFa13ZMrsU5YTqkFw9nwLT0dEFxfbg5Lr9cXHfsZCasQsn1AaXSqFd0efvfGKPXCwBILiy2kpGoEy+5bIjkVlri.LjOfPhpfFe.AYDF0vXuimA0Xdaffg67IPgKHE2jsMTYgzD2UOIswkJinMxpzuuy8CP3vFNguLDJBDsBHTHXTSGpbPp2RrC.CcJVDIZNUwAAHP0.tGBZHmEj3Hf1Vol+486zf3iF17uEHfF4rRGb48DIr1eF86i+iJ+ju44p+XF9ZK+vzUCHoEXFyV+tH040tRVpiIDzx7zH9G4+RkE7NiNSQ+1ednk0VrTN3rGHm69Gsu1eMnoWunZ82Cgo5ogVNP7hZpczxIyfO7QuNLcx3eusgKj7UoCmn0QU.nR.aOVujmCjC.V7exlTXXWKPa0ftDCIWgV0aBDuS9+xB13Cp+Y7gbvemP9VTY0HXHnlZ.6Jg11MrymBhe4PrZfc9hvlVAX9x5vsGUE.1OXoZcPV2dn2Q6UQHfSSDIlwXRdPasO9mV36..e3CezWFy.3r6sGDcODUjtl5cqK1oCZ9Zg9t1CxBB5jQdO0CJr8kCy7jxyZVrEG6YYwG5xL7n2pKa99.6ZOf8z+z.wK21yjTq+7uUqzAFKgb4Mr1WyFKkooT8HLLzizhjVBFDV1iIrsUIJat8BBby6vvj+jFtneqEaY8B2521kvUoLc8vlrgewSZw11rtc.b1tEsmTPvhQ8kfS6b086dtLWlwUX3y7zFbcAxAMrKXV2nPr5DspALACm3GqHy.59KPE+yJq1vU7n1DLHkWFtO.vN.LvwXqKT0ArsMLvID.q.Fuq0Ph9IXBNdXp+2PllgEc15pm6wvERsEsyDWn4EiV7siR4OOHpyyl48B3.uw4p6yh+gdmDdzq+ndT.KXweOUH+hOLc7u22.bSCS6WUzRAQ.aCDpNXYWmla+47Ld2pBvoI3HePM8bVw+sxRmo7yTw5bE+ZHWCEGiNs.86ngi3WqTZtfteLo+G0H+BeVbzi+D+4ccN92YrmmBxrIn9yQYPfcrtu89vG81HWqvpuAXheavIOrzumpVetsUzI21gfY9n5yFK9rApU4fezQCo1590kVVvkLG6xjpkfADl1EB4y3xq8HBNoKNega6v+18aQjDvc7MbI895lwqKLwOLrtWQXGaDt2eqKVgfV2ZIYjPN3B+0VXrfm7tboocAm8W1RYL0ghc74aBl3eEhOTXi2Jz1xfI7eBQqGVyeT8z5.OCOmhzm.CG3XvWL.+WZ36..e3CezmDhH1nQ9uOUszY+fSCZzDi0eUx96X6MB4SqyxZ5ARXfWtH17NE1xeGlzjE18K.It.CQ6GDJFHoe65jn2EhHcIM+6H0ps0x1dFTWpDdjECFaY3.0NQCzqaKB4xBFLZUVyy+LsBD54fjqwfTf591PFLXGwPnZzHuunGA5GZ1qW+ngv0Ag1ErtYCG9wILsOfPFWCu7rTgZLTMPz3vNwP1bPv5LPJ.WHaFgkNWgZwKm+uXgxTJPOFBfq2+6YObmgU.nh5JXvZO3hsQU.6C3mo.aHBqFIaG5.3PAGs9WanCFB.hZvsSdvzhWs.2ARu4NtlVlXWBfcqknt+d8WyOp94fdIlagH4mnePESBp9nzKJ1038Cbmt2oP42pkGPiJ2geEJ0N15sqzzMRc5maatPxlKdiVqONjYOdmdBL1uGT6LTQ8pziQmMvu.SD5rVAbfPMGMHGY4yW3CezWFhCz1y.7s8bp2SULZ2ACSGTVIRcpC.J7LkcHuzroqEBfJptSeksgH.4aRnssIjcGFrp0KZ+4gZpCr6Ly.5J3JDMtgLqV05jL6RIBjkGIFBXqC4DUCD.1wKAabovG4K7l4ZCPr9or+K0ZgFeY0wjfxJHyP.48+lnieaCs.rgd6AgO5cQedtp3Ce3i+0DhH8G39nuTU.X8+d3vtXM2bW0+KjZMvntJ057Mb6P183EY0VfQ80znUt7qsaqB..fQi7+d1nv9VoltwS8BbXSK0hvC0P3DvdW9+jly+4MJcpCZAGfysLaANoq0vzONCK5kDl2UKDuKJG5Y2Bbr+PCG0oZX4ulvb9OJocEDLOQ6uS7mX3X+PFx0JjNErw0HL6qPau.DvHT6.Dl1EYX7mhM4ZGRmD11FEtqunvob0FN0y2vVWgve3BENgqD9.mqgrYLjJsR6zXIf74fjsAMtWgm9VEFyIZ33OSC4SBs2l2ZnEHP.HVgb02.oaSXmKOOgpzhm+uCi6nfo7ArKFk+BW9RC6X4tDtRX.iypm4DfdBLQfXGsJBes+bc59WABLDXJ+V0I.K5ioQWWZCp6LfgekZ9BuvOJD3vfo9GUiB12SodrnlSghq32EV8uQWc9XthxOFK7BQ0.fSTuPk8E07JdZ2s94E90zRz2z+ipEAK37.mcCwOYPxAi4J0H6u7uoV5.cZSe17Xmut8zMpFpDoNub+uwhIVrUPX0+Jkg.S9Wp49uO7w+pBmLvV+avvuL8Q2LkD9c27vZ+UpC4l3WWEzjEbR.UAwNJH8an0mzC.xzpKgSnNQ69uQWbDneQbYiuggwcxvJlGjrEkwR0eB5il67EN.NAtDDH.7wudKhWMbOWiKssYO1kkEFvIBUUA7dtXKhDGZqEUBCpnBMMpNjfjEhdL.tvH+2T1GEtFcttLMoTcX+xmgdM3.bmFi4h6sGH9n2E9L.vG9vG9nGAAZ6k.4B0O1xy.sudH70nz9usWARuRvNH3jCh9SzW5ePpB.EvNWtvZeHcRYGfbo.rgc+zZ.Fsh9t3b92nq+yscUC3rhfl52s.i3jco9gBaeStry2.LgM31IiXcApnRHT+LTY0BAQH2VLjFHLEizuCPrJgP8CRTU4W0srDBEUvULjFCVd0E5fQzxzdjnPi.A1BDb.v.Nd3HOUC0OZ0O4Aip1.lnAXe.NYQSmcfl.PLPkFBkR8GDPGF1WYsPx1g0MWX.iU.ig.Agp5WICvBUG.u+NTTCCdxAHYKP0V4o+CxpKiDucHn9wYoKZsmTl3krpWCL.ApQoUR9TcJR9.RJnsGW+wqqXvhIjdeev3dNsHNLzOKT0Q1oHjGn3mG3G1aP2obItsGSMrOxOnyGD8es+j53d5y1aSdwtn8mWYei3UFFxuQ8ZX6OoJ7fQ9w5hv62wCQFNrluIjSJpI.Q5D4hB2oOmZIPqarmqx+9vGu4ff5ZOOwvfVPePbT8ZinNCiwSkZ87jZAV4.ZZuz1SBAFAZZ8TfpO4g1mumyCOvwarfjYH.q61zKDG+MYnkM4RXKKRtTPFl9dvc7j.tfUOvebsuAn55TBAkcWPaaFhUuASTgMbePcXv4BzCbhBj2oTs3omLeJnyElZAPtjPvqBh1+he2AKcfdmG6C3l6sGD9n2G9L.vG9vG8IgHRLfa.3x5sGKcfLMph9kwxK5g48hdnklqz6cNv1uGH+NgXmrZoap2.bagC1zss2Jj2wi42VvqMKGVwiZHa52bBfWuIj7pr2WXb6lEpcjBCXntzvdsX2KyfcDOw4qFgPwgrsAYalhzcuD3lBpbpP+OLg11Ar44X3j9wFNxSzvReEgG+a5E49zdLD+vfV2oxDSqBUPMCcnL9tof3iWqzZi+DLLkSzP11fLofMsVg66KKbpWMbJmkEaa8BO4eSHZMpQ+G1jLLsSvv12rvyeWBi5XMbjmjgcsYgW7VEF6oYXFmdmxkeCrysH76NWgi8JD9fWlMMrEX1+etTY+gJC5PcGtES8z6TD9MZEBHaRgfQLX+V1k8NPjoBGwOARsGXImuFk+I8yzH5snyErqnmIjUlPEUS+1mODXXvLtY0X4k9izE821bz1l3Cppa+j9dE2ewAVxOTMVn84qNPIwIWxAPTlGzwGy.G2yV9XHcCpw+EJCfoaP+QdQedH2lfi640vE5ztNdx1pd7V6e.xsaXx+DMU.V9u.RuQXJ+bspAzQ+2omwW00CG9k2WsFe6i28AWfj.qA3I.7x8E1.vz.tK5qTBbQzTzIPWbuuSVMh+AFELy+Br2mEV2OBHn5rsCRn5ymVHfmHl1RS51Rj.RmRvxRmW9N+VBYasa5jtZDm0P8mh9xj2y4ZQ7pf64m3RCyGtn6xhDUpUREqNqkn1vFVfvPlnQK6o8TjqEXFOfWU.nOo4Ut.yC3LLFiuWM+Wb3y..e3CezmDFiIoHxr.tX5qrHnRiP39E8vpzPMXBnhcVKOgZbRvvJcpOHHdMnqYvSD5xmCZccPNOqgiEGBTOjb8dGt96Qtf2A7MfadCFa2CZ43SDAaaCUOBGxl1Pq6zBS.gb6BF8kBS5nrXwulgs8zf8vTGDjsIHSCFL1x9mln1P1MpoMerkHLvo6Pi1V7ZnWOBO.SYQ52DAZckFZ40ELQ.SBAw0BSPgbd8SXfHiFZZ95prqez.FUM7CEERToZCdvHFHtxH7MLaHNZj9qcvp8lg1Er54.CcpPz5f5yCy3LbU0z2sDpdZv6MsFZBgrI0HnkMsvheTgi6LEl3EXicHy9GwIQWbZjJLEutHozaNJDA+CFm+kLZ8jz.DnB8llPIzNVPcRUnJTpDXaz6gSt48mQ.6W+lUibOFULvL1pQ9HPayCrS.0+IfniCZeod4AbmN4ZbNptGX.hDBZ6IzuJuGcgC5IZV4ZwaWboLk+uznPV5myuohLC.zjFtzuukGBRmtXj8iEGBVy963iN+L9v+rk6f.e3iCN7j8SLT78XNnQhcg.2OveyXLsU5NIhjB3EnOSEvwz0F+CnNGP.VGfKjYGdTXKkJM.NT7Y4tpmK4Q5NpfI1Prn57dQRHZaLP6dxIRrdPU.vDRXmyCxz.T8WPYlucPCtHTacZ05c+d+Y.8X2dCGLh+X.mlUJsYBC4aTSks91rEJIv86a7uOf9ntnxG9vG9..QjQBLafIzaOV5.stbXy2GL1qp77Bd0+AnsWDxtMU..mzcBQpFVw0BodkCpF.7zOjvVWnvG8JrTJi2BjyaYi1F3wtMWV8sBWzeyfUZWd16C1yqX5PTid6BFQHVUPtrFxjxSr9JU1l6BDHhF4ZmrZ6cy.UNNHwfzHy25J6B6A6BTH2+m5wZXIujvK9cb4j94FF+zrXcKWXoOmPlVfFeIvJQmVPn.AsU1GzzNfi+pMbbe.CqXgBOzWS3juZCG86yfwnB0mZLLrwUJbueFW5+ICUNJKZeOB67ggobkFNwOrdRGqRXKqU3ObQBm52xv68BLz11cYquZNF3Dro5QDnCG4z3tDV1i4xXOdHR+rw1Vi5T9rPasHDLHDKlQO7GrTDUx.IdOv3+VPaaAV1m9fnrz4gHyDNhefWD+u.Hzf07x0MEz9SCV0BwOFUzpR9LPnIAS55T1tr3ysaT+eWMm5AvtJ0wWwOAkNvs+Lp2pNx+rtf323hTpXDZ7Z6lz2Q2uT6gNtQxHvBOOfPvTuM8Gj23L0ua5yVaWz9U9PXY+L83ApCIlz0nWDS0fN9h1O5xaTS2f5LgBQ1Oea5mCdnJ+29vGGPTpQ9uDpuGOMTQs8EPog8ybfLFSDw.74A7pcl8gfSVXYWCDnN3HtRk8No2q9rTjZUlBjqDEqUbfkbdfz0uCTj822a+8axk7NvLOVW17JEV7rsIeyvE86svRb49tFM856IPxBC7T02KsyWTSGfob9vIb9VDtzBvQ.Xt2hPy6xkS6Bro554.W5ScZAN7+SXGOHjbwvD+yPj9CgqsqKsn89PPuW7j6ryl7w+Zh9j2k5Ce3Ce3grndstuCx2Bzzr.y+Q4aO4JfLqCbR4UU.FfmJpGitMYB8V3yd2rvFdDv4xADOAgCzYo8xGwF.ptVCARq0wcIGvaiN.vIELnIBi+3E1z5g08HFsxt0LXMfh4xemQ97PlM.YwTn3FPi6FZY.fw1fUXcmLAz1kFHBP3QTd.TxCTU0pHrGIFzJBwhnoXowBV68.UODnpCWH8lEZnAUAoCORHT6BC+jbo5g.stK3vGkEg6e.RTgvtwSz8pC8NrRx2yHAgodVtjKngW3OKj.8mfvwKo8159GB04LHPzprXjmXHBDjxBJezXvnlATyfrT6Kc0+EH.TcA06W5olc5pQVOXbHV8f6AHBXcbQTJFgeiWD+caEZ0qr5Yhphn297Jt1FCXuWM29srgrBDvK56EXDfjExmDrAY7+FLNIg09s0jxsoGBBa.SE5EoBk2tj6Dr1EHaELkjSrklqrTRt7WvP+geUdT7uz1UBZ7AzqAFiW8G+G50u000su.5LyANfQ1zG9naQAJ72L5TXEPKzEF46kVaCvXLa7f0wFiQDQlOvFAF8+XG1uEg3p5CRvQCEpcnk9LZfDcwyTG3n0Wlw+dVkrl+h9dAY8v1ddKxfNMcc8CrjCMarMgfc7D.dUBTSLC694Eb+DctgvtWsvNeLv9R5Fi+Kb5Dse57qB57wg6W2rC85HGvS3a7uOJ.eG.3Ce3i9x3v89WeGT4zfYLaXs2LjYyZzUCFGvVip5juSHbkv5+aPt8.oVZWKhZEfWzzSDSKubcFO6CIrkWW3j+jFN8K1vqNegcrTCMtdMp2uclC.VgMz3NgE8hFR2DHIgw9ID5e8BqekF14qY5xRXdpM.efekgwLYCMsCgLMIrpEAK+OBgFlTV6duWugINCCu9yI77+.gHknt+QqCd4+tvRluv3OVCW4b8p28Y0fNYCHVPSuggi4Zfi7jrXYupvr+lBu2+SCGy6M.td5pvl2.bqeCGlvoZ35lqkpmU4fF2lvpdJGFxzrXXS0h9MTCm3+d.DfS7xLryM5xy9kxShfV.AXmaQ3wuEQsSEvUze.ssA63Eopu3BN4DBFBpeb1Zdl14X8cn9SmIhJ1jK65TGQErqtuxErS5YreHvcqvR+YpBLFvqtGVHkTj7P3ICy3Z8T0PJpT01QgiY1EWcd9Tva7wgvCBN5GDbyiIbEpfBJ.1CBl9M5o9+eLf.vR+oJyWNl4TB88cfE+CzENOoqtjqEEtX3.K8mn+Y1MAx1ggbAcstDLiGojKhB8QTYae7O+nyT3+IAFRIe+F5Ji7MFSRTC56oXM.2Fv2G0929VnyrZyMOrrerpiHGwWScOxx+I5j0Gfn+WJDAdHup.vkb+VDHBXaL3JFZcGNr1mykG72qEYfz8vn+W.Vk7dpb6P389qMkG8+BmR1Z5dYftmoa1wfMbq5bTABAq7W54vSCjuYXbecH5.5lN3cbjD346sGD9nuC7c.fO7gO5SBQDaz7erlCRSemE1Qz+kZ0P6uDXcM51c1mFwznCPyw5zaBZeddpPW2rH.0tRBFPvpC5P6scKnwsKrlGF9feACI5Gz5dE1wrffCk25hCnkpUZN.AqRYxcoFkZEVn0UA6cUpwt4.FyIYXLSvhTQD15boKc.fCPU0.w6ODuBUI2289D1GB0sEH3HzF4.TQMPj5MjnRgT.gRWTaCrhCMuPX66BF2wAw6mQoEP.MJPFbwcKF1KFBG0PjAXHRbg8.DHngfUYnPnibEgU7nv3OEMUDHkNFhWEL1SzPjJ0OGHLDHloiH0GMpE8+ABRTu.ZI4fc+PtDGC0MLgAWOpWHn7qcFKMeSwTpsqFPZWoHQOMG9KCFvsAnkYAXClXkePkbP7iWoBe5cCa42AwmBrwegd+jCTt5DBDrUUXKKCdQ0K1.JYSNv3tV8G7RU1ZauiuIfpQFt4Tk12ZeJyBrMPjuY48Sp43cyVIN..TlE.PKOrpHlgrfoLqCrnD14TBvG93sOTPo92FcME9W8+nOfFiIuHxqf9P6ghbz81OxKf05KeaV1PiOBDv.7UALPaOhZ7eOPGb.XqOpP9LFp9RUJ6S.cNzcuXXea2vpeL8U.13wLqgJGTsoo33CZeSpkvwpzqRvTvJHueESsck4AGTmyZB.YVIjuUssM6oeIAL50F2uROaL8NGhAb7.+8d6AhO5a.eG.3Ce3i9pnVf2eu8fnHDX02HLxKCBFSCUfssFMVxAi46qk8ub6.1viAoW9A23eCzxVcXEuJroWyTVhB7ryRXOaPXOKWoZtHzgcYF6tua6oH2lfi7eWXfGFrzW1vVmW4o7cx0Cm4MZXjiyvK+ntr1eoKK7wMrrWAZb8PnAz08arpfm+dEVz7EDQKU7S98X3693V7ZyW3k9wZj9iTE75+cgs+F4gzBmvEKrmsawNWjGyBDffB1k3Xj0sTgW3tEl5oa3JlqM4yCXLz3VcYCOUNFwnr4GMaKhDA03euqafFYmkNWgMsDgIbrFl3wYHTTC0LT6Nrwb6aP3I+CtLkOrgobxVDTfZFjgcsEgG7+1gQcBFt7G2lb4T6RiDgxUt+Rv9QgTIITwG.N7OGjbuvJ97cq3XU99lW2e.rJ3olNsJUS.H8ZfU7qU5nNluGjdevF9EPrS.lvOTEEgBQa2XTitWz2wSn7DHX+fw8E0H9urqABeXv3ub8lt9exb.uwqixmU.3nlcIMqSs2XASc1Ji.V3WSEPqodc5XYFOr1Qq3SAS6uoBDXjtf9+63gAxCC7idP3oqO7QYvEcVgBoUVPTCi5t0B2Yk5++smPg++AhdfZo7NLrCAyb1dO6YoN8aY+TM8jl4e2iwadEzVS.5o9tvX.q3FrBW78cO9exg1RYH0Ff8sVKtr60hPQAwQXWqvkm9uXHWOjT6Y2D7ouSCQSXzTrKHL2awkF2E7Q9bVDqB379YVHtBwqhC96Xy2JLwaFB68hP6vvptVn4mpGrS1+I.B..f.PRDEDUyuiiP.mlHRLOln3i+EG9N.vG9vG9nmhluWP9z5emeWZTJa6Q0kHF4aq4Ncq6.Z84fr6PaWfvpQNG.jMovNeUXuurglwagOFXaKQXkOftB0LE1tE5pjjCV3IN3PbMjAgQbzVLhQaXa61kM0bIN.PzHsTScZsSdBSEFx0AqXQvZ9qPnAYvTRt7mdC53LJPnQBMr.Xuoztp8VgY7AgXCRE.uT.NaQa+HrDF1nEpcHFhVgEu57gk9jPrFz80fgzHXDffFR1B77yQXBmpoLFATQbKxlxPjJMDODfiZyboAGx.zvSpqje.iv65os25X879R3.vgMDgJhThx66ktAUl2kJhZQz5rHZg.o2E1gW1QTZwKZYnFGGpdH1P0CrHZT6cS4w5iCfp6KNP3QAC5CAY1Krs+jVd61upAfAb1Ar26Ap7n.qKSE1NQTNvFtyQ5G0P+8NWMZ6ABAgmp2P2BZddP7oUrsckxMJn4euydJdNG6.3YnBeeDuH2OhOKEY1bI62Du8hsoqP+NotV4v7gO5ZTJk8eBfWwa6CA3ChFYzgP4UalCpR8+1M7zLfyj9ZQ+e+XGj.s9HPfgCwtJ53YZq.5bTVgN3omi2Wmb8JcGBD.HHrmWWXuqzPjAnZKX+5uxLLxCY1Efq9trdBa3DfZ6mgHI7NdAgcsBCa8IDbtD8znx9iNuRN5h40Mfay5TzBpp+GttxuVXEqn2K56gwB7oA9c81CDez6CeG.3Ce3i9pncTa0Nod6AhBCLo6onx+OoaPMLaE+HH4BJZTdhwCC3LfZNEssq75fTuZWWE.Dn5Cyl22+AbJWoAWWUz6vANyunEm9mSCB5NWQdRD2PxcJjoQOMV6s.DCXm2kHHDJjMDArB1I8Dv.wq.d56THTEtL1IHT+.ffQ87CQfBI6NjbCvo+qMLlIZ3kmmvqccBgGFcD6pDVvKd+BK94fDFWN0KUXHGqE0ORKV9Bb4Ye.CIFJ3jAlvoX3aMGiFYe7hJjQXiqAt8uiKS78Z35mimV.jGV+xEdg6T3nOGCiclF1yZc40eXgQd7VL1YZJFcdQWX4Ib0vLdOVJ8OyC6diBqbdNL5SvhAeDVTc8FNlOksRe+BkuZWnlAZ3T+5AzznOK8r02Is.Uc9vn+2flVErpKGZ94gk2NjqAktnQOBn9O.jZmvN9yE8.ijUymdCJc4ysKXWySUqeq.P7S0qZ.rUXIeFHnQWYbrS.Nxuqpz8K96hleIAUForrqSoswXtLHaqvJ9oZD9OgGGx1Hr3K.xsEXY+W5wIXPsTWkd6ZD6iNzRN2bf1VEDYHvHtBj3i8POlWUMA5xHk0cF+CZ9p3Cez83fQYesQhba.CG3KgpR+CmCfH90KfY.b18RG6tFhCz7qCUeTkuciw6cbtpvbt7epZL7TuGXs+.H8V6l9D1vK4xJWJ7Yd.KrCBOzezEWKn48YgoRHaVCVwM7.+AWLAfQOBG17RMzuAIrucXHSJyAcNYKfsrTgQeTFd7aykTIgV1FDlhNx9ItMgl2gvG7RsHdmIvmayvv9ZPMmfmB35t+yUItZM805fq4A8BHFv4Hh7GMFS9CZq8w+TCeG.3Ce3i9jvXLIEQlEvES4Qlo2CkpzwETRboMMmms8lN0DRyo5DCQWPjcb5tp.PfPFRDFc1XCcD4gJpy6ytPxsKDJHjoMuvx2SM0xn1u4zr1st3Ibc.G8WG5WcZD9KE41hF5KGu105CBsfvTuIKp+HLjX8BtkrfoTaPqNAUVMDavPjnPi.w2RYCCZ6gUU7+7udKl7Qqm2DWyS9U7rBUBzFvDNInhAPwTU2.XYvY4x+O6clGlbUVk++y4dqktV5t58kzYekv9lx9pBBnnhBnHJiKHNpyL9yY98n9abTmwYbdlA0YD0QEDU1EYm.ABxdBDBgPBAHqcV5jNcV5jdu6p6Z6996ON2pqp26lAoKH2OOO8Spkacuu0s6buuumy2y2CKeIFVzYJTRMnxG.nutfNVlCVeDsQQGsTgou.CAEC3yx0c3ghCa3TtjzLqYYSzJXfSHgiBy9DfXUnO21GXWrLrL6a6CBGKmq8O.lLfoO820xPZKBFC3qX0E9KpR84Y1Kz4NPkdfOH37g593PmM.M+Gbc1vTPniGl4UCohCM9cz1tPeafAjsfcDUwIQqWUFPv4CM8KxkoeKKn8+rFXfL.oaF5+9gHGAvWzch7OMT7oq86da+PRGvren06SG+9Dn9OIDrFUNEC5usrfvyQytWseXjwrcDNJ3YZed71OSJI6KhXPMluusaF2OEFES76cRJX8.GwVk99PIi60awmdIp1dD0+ONx+dUZ7L5FVqAn68aXa2DbAWsJZtsbq5knKtdM69FGPrMr46P291ONKh2rvG6GXXcKyg8rQabFmkzJAg9ZWe7NtO3P6CJtp7tapErykYnoMY3Cd0ix.MXEPzoyn5IihnWyWDJ.KC.KfiGMoJO6T7XwioX7B.fGd3QgLuDZlXN2o3wwvYq2LjnQXA+yZZw29c.IaAp6LfC9BvAecUxz8sgwtK.3xxeXC68MM7g+JVTbYvK7HFZ500mW6B8wK9TvdeSg1ZXh69+Y5El4o6PU0aXdmmOJtBgkuDG17uB15ZD1legirOGl6QIjrKcBWm5eigpmNT1rrHTIhpRcGHZLf.Z4elk36D9P2fv7OBgM8ZFV020gS3hD91OtEYFgblYbLDoDAeQfsrNCqYIFNgKR3eZYVzWmFbLPY0HCNC6F.GXwmfvOZI1DNB4pseGX9GsvzeTaBEAHITTTgi3rs4.6zgU8GRwLNQKp+nrnpYZw47M7i+fLH4cFoTgPEaiksjKNMi1o1g95FGsl4iNasoT26Fzf.Ln5R2Lj+0x079.Lc692FhlQoTNfUWpQ64qTnji.R3FfIeIXPSnLqhSxjDZeYPoWDDJBjdSvF9IZ69KfED5LfE+8U4U.t0jqKhv.Zu0WH3TdjgL1Es+GJ14VrtSRnkmBp8RzNE..AJmBvI65w6cHqb72CPoLb45m+17VVx9t0FcgxBiJv7.GzqgrweDPZnxykbR82Fl62CZ5FfM7uqWC7jeH0bT2v+FzWyLV2uRDXgmuEy7Lz3PhAttG0h9ZOCOzOTazHf1HSt160Behg66G.F+BuzSActKKbl.ZzHSBXlmffHvU86TUf8.+GNzxy4dsqTvU9SsvIignkwvujlUXn4G.ZY0C95nC7EwFh+FP5lXfnQjta854ENA6rLfujwXdN2fe4wgo3E..O7viBYZA3tANSJntdkA5bYP2MBG4+jaWAnAn2kCkMcH9KBIbm.f+.fDZb2iMsVCu5RgK7KBHPSq2vpeH3huVPJVn886PSO.3u9IV8NBPxVgi9hDlw7rHTEBDBBWrF7f12DD+.vo9IDJsFAegfjXX1mjEybdf3Sz4rj8PYCXokjfAvXLjFgRq.hTuPeufgk+PFNwKQnjpQWLcVmmO6BqEYftdPWGBV9iZ3jtDghqGJtTI2mYD95UTD8mrm9y9uACAACmKi8hn+5HV0B0sHKJNld7842U0ACIy9hEXaMdKdUzr76jbv0puoGn3q.VvW.5XSvt9mAhA8u6bSPL6D+x13pMcqdBffNa2rK3NZMvI9agTIfM+2oFHouXPh3pjZMcBABBN4UZBfV2908UfxNMHv2P+k5Z+bZl+EAbhOXW6eT+JZCQpaTdSWio.zuWke5C+7iGd71KijD9WA5h+yWt9Pgij8e6jBrRfCMfms93PvfL3KRKPjZASuPqOnpbnv+85a08RASDHcO4kY7gSQQcqMe2caoUppUquFbckezaOTcMtWiOfVFZ6ekfDvZX2SzHPu6FhTmLP4pY.B4Z9ewpAvGjtCnyA9PPrxc+9XiduqA80zGz+lg9eCF4.ZXqQYHgStqqW34SI9P87hYwjqkT5w6wn.ZB0d3gGdLXDQLFiY4n2nZ9SwCm7Pfi9Wqxhda2JjtcHw1z2prK.p3inSVR.1x0O5d.PVLvk92XwE8ULpG.3nd.vE+kfW6ELz4ALbf2D7W2Dew+fpD7W8oE13ZAwmChEzxl.+0.32ffPnREHpfkOi1N2CBVgbWjY1EtaCu9JMrsW0PmMokQtoGg..uwi4PWMjg4eDV7idTahDAHCroUaXiOtgS8pEpeAh1hDA1xqCu5xLbbWnvOcY1rsMX3t9dNbZWlvbNxgr31gbNZrN+MHbT45O8iVFn0yOt6iwZGa5GhdppK32SivAtib0pucDM681ECw2G3OcdK5OBz4yCarSH0gzIFWxmDVvesJ4+M+UgtVIrw90Ztmj4xTuw07BLYTozN6eftv6daF1vWH2PLSZ3.2mpZh4+E0xO4TcacdFxE3gDcAa76CgOB0k+GOR2G7l+SPvoCK9al60EKHvDHfBd3waMFOI72HCVt9PAfj8e6lBxRfyNH79Vh602bc+eK+50n14uGrlNbx+LMHka3eCcUzQTOL4n+8PCeKHYai79dXpqB7GyhuviJCD9QiAV5s5P5zPB2UsaUzH8gAecY3KceV7n+DC81r9ZApBdzeuCydNv9ZARzObweaghhp22wwQCvM1vqrDGNly1RCJQ9H9XTW5T5tfEeSPjY.699zREn80.y85fP0RATfRyFDsu8T8.wioN7B.fGd3QgNM.bm.eOF0BuaJfr9APWOKDe65LGxXzdgtuH41trM09wgRJibYHmrtQLz0AMzvu20088ka+XbDDwLlyovJFzxKo9IGocqAx1z0CGNuVq2.+.4xPdVEKJ.9ftaE15socD.mNLrnqvgJqzPo0KTZcBUTuns1cW40WYUFNlyICwJ1VmPnOA7Cczpgm+gUo+GclBoWugm+gLbzmiL49sa1w7nX3xZl8mD6uggsVe6YNHjHCT4Bz1NWquNru6.jtTo46zetOReNfiqa3aAXWtJGzNa.vm96W+kp0te3ZcyTTCpRBJZZP2uJDb1vr9xPwmfteJpT3H+efXGs92RYbaieCjgIKH9AghZz84iRl7sDH1LfRNlI1WeAH1bfnG+3tod3waCLojveAlb8+KEqGX6.Kdpdf.nWqI+qsjM3hV9f3uJ3egP350WqyknKVVb6xhEOS85oSBr7ITV9WJy.M+hZEEXOVwfzU6HUWqfc.8dj8taMxRa7NgfWBrwGS8plOzUIDsbnq8k+AF1+ZgibnBcZXXqA+2fZbAFTOYIXEPuqG70o1cD3KSAzh+AuVBnG3E..O7viBbDQRaLlmF3uiBMCQBztAfSZ.ADGXG2EjX2vh9Vp4uMYR6rAdgG0vgZxfk6BvaaiPQSGL4WtdFHboNjrOgLIYzmagwMCItMQp9ZB932nP8yR8Bf09qFgOiaFPZbMN3zmg8eHgCtOnsc3FyC+NjJoP8GivrlmPQkXQQkH7Fqwvq+jNbNWkvzmuPESSn7Z8gkOADXyq0v5dBCG2EH7SVlMMtAGd3uWRV34Yy+wRsITHx4X+S.RE2PhtMDHpPfHBNoTOFv183M5y2xnYrByPTkggA5Aihq6KloEnhuDLqOEzwlgsbC4L+wxuFXNeVnqc.u9+HTxIAm4S.YRoe9t2Ar0uA3uDPbCHjwGz4JfM1k9K0y7Oqe9s70ziqcT03FNzJgTAfxNY0D.24MAkcgvbthb09e7WC13+MjoKUt+YiXShNgM+eBQORXde1be87EAlwWVqOhr3XHm7HFBVAgY7WMxs9OO73sGlPN0+gwzCvglpGDChLIgs9eqA0EGzq63.k79gd2l1AQ.vJJCDQWmtzWOYqCZWYxL9kF+RuIGxjm2rjNw3r3ePM+1Rfk76cn28CN61v07GszL8C32GbFeUvwXnnv590WQj6dFogy8uwRKWfwhzsCG4Mqs00s7uCweAXq+R868r+pPwyE5scXq+bnjE.0+If.ELSgYVnJn485AQyiQAu..3gGd7tAdUfGD3KNUOPFF42Y..nqkCcsIXAtxlN8gzrDa6iwLE2tppbOq2vldH8hyN.UWslI+tZPWpVjh.6pbKe7DSfwm31l48IjACkVt5x9EEUvAi1uk8olF+.XTS+qnZrnw8.a52YHbMB1QLjrQgN.BUtEkNcWYl6C58PF1wRb3TuTcFcYW3e13ezUava7fvIbQPw0.yIiP0kYQISSHT4jq2JOAwW.AqRAwVGChMHV1foCsF6sEvtLF7BbMZVnJZV5I6deSWS3ynx0OPoP53Pp1zrcYLf+x0Zon7EB9QWzriQyjevR0V8XqOIDdg4BN.n07Z1Eqi.ltzwU5s.8tYnpONTT4Pl3tsvut.GavoMn6V.+yT+nYR.stN2uKWgdhJkAjcBI2otM1gyM40LIfC9m08C4E..wRCFQVrrfRqBBkWOrNeDKslc8viwmLn0rdq.G.XdnAqczli4jxo98n.iNe.sig.tdbiEDcgp79y1AQB31OaS4JhitdzIjW3L.twlcS2n5A.QBnWi2db5PnCfOglVpAG+5EFqtVgAZTIY8ZFbK4La8xgCDyXCTbYL92OxfJy+.kCjFR6.c+3504m20pAc0jBZ+4A1LT2GdBN38vi+xiW..7vCOd2.I3cKFVyQ8eolEW.2dU9Q9ifVeNXe2GjtEFwf.HZl+2+lMbFWovE9kzohXIvSeWNzvcAWwsHTUUBO4cqlAXb+h1Y1FGkE5zOT+I3PWGRnm8ot5eVGzOLvycOFhVog8ugAlyE3.kWuEV9A+gLZGJLfgDMBm3W2vhNcgJmtj2hNgi8rrXgOrPzRjQtl6kAOT2aSvqduvo84fYWASpE+CtSFzN2dTDzE+W62Dlwk.G3EUS4aPsmNQUqQh86N9Lp49kcjkzn95PViaRBAs8DP+MCoaCRuevXqkyfIuArEP+aA590fhlsFb.mztsGxtzrnG6xg4dsPl90ur1tYVOTMvwsDLw2KxFtNn7OJL++FHUqPaqBJ6TgS6gya6qDNkGFxzCbv6WCFwAe3bm+Jpb3TeXHU2vl9wvh++xH9GI9h.K5VxIi2QEidrr8BFfGChgl89m.0j91Cpw08kPMar7cr++W6T+dLEhwA5eefc8vI8yAmLvadkf8bf4+iFnkqhSZXCeJvpV3DtE.KXCe1gcM9rUwjSFi1EVxiG6lcHcF3ycuVjouLrjejPpIoX0MAcCNbMBOxs3nWB0AN9SQ6ZMISoekRkD9PWkEEk+PXhb+HeAfs7yArgY9kgPeOXK+mPWOWtcvB9Nfyeudc1Bmr+CpwYtyo5AgGSc3E..O7vi2MvBAtlo5AwDhgpHfhpTq2aIfasaOjs2846qACa7OAevqQnzpHmq6GTHAFptVghq00EiSC8sCsKrYW4v2kNoEDaGDQvjAJJrg3ATyTxNaF+8oGhcdOp+wYgp2TG2riX4WGCIiqtjbYMoy1elGuESa9CwM8MP3XP3xcynxHHfWeXnTLXazQahtMj4ocv2mcL0q+vOYY5NmaMIkvflolAnnpzfuDpV2.czkNdrHmh.R2kVaDEebPvpTSRHQaPOugaMSXCNcnetLqG5e8PEWMrfuNz5ZgMsZvjss54ZvgVkBQOpbCmhmktP7d1Mrk+NveYPQivD.s7CgpAwXfDtQlonxzZ+2od8TST25p0XzsOZ8tmz+ZZ8+2zCBQbMWKKe566jF7cki94VwFJZTx9+POmaMIxbmGuWmIR16eViw7bnxLNqi8WFdx7exR.z3zV3fSbHcyPD2qwjxAXWPQ0NjMLiVhUQmY1O3v2WRduU1RAvcUIu4uQy7+E+YTOX0ZbJUfQhrcB.GfFucc33jvvQtXgcubn2cB81CzMvE7ol76ejHPGOl5kKK7uVq8+rAb1xMb5glnRV3cTx.rROU2b3MdA.vCO7nfFiwH.mMvblpGKCiscyvrtJUF3.z+dfldbHUWja1MBjpQsT.jQoD.DnxxLDFFHC8qboFZYGvzqKM8d1V7D2tCghA6csZcPdd+.CGb6F14JsHURChaVqMoEhUmC82KjrWCVEYw91tEo5SHRPMi+QJG1+aZHIvG8WIT2rDbxnG6fhg360gfkHXWjvo7gDNoySX0OkgW5mYzrnXwfcqeK00+W+Sa3LuRgoOWYvAAvAV76yhY+vFhTh.IgEbhBy5Q8QnnxnVF5CCmt09ceoGKz4Ff1eDvJeYsGDNvCAcuIn+coiyp+agYboPKqB102WmflHZl96euPx1Ax.NIxYRUNc.UdsvrtR3PqE112F5YcvNRAgmuVq+c2H75eenjS.NyG20vq7m6W61EoSRNSR84Yq8+nKBlYdRAM9AfF9YPwGqtextC5qUXa+Opu.fCDdtvr+jC9OZ7WJTbT3TdnbJDXfyE9zfP71AiTOu1iC2XxZReFFri8Ws2BNlzLW2eJLPrfHyEN1Gx841vI8PZPOOzyBs7pnW+xAHB3zIrwer9ZlQuK3H9xEjxm9VyPeoD9qtWK7E.rrMz1A0L0OYI0tfO6cIDoDgG7e2gd2MXkwhU+TFRFGb5Atl6PHTTHRLl79zWl1gi7lfvSCZZIppqh+5fOePC+F.CrfulFT5BKS.LCpxc73vX7tqtGd3QgNUC7oHWNBJPv.seGvLt77dsjP2uDz+a5tXeaUeg9D2EpNBSBvV+QRanGjA7gtCrcCa9Vg47OZf3vNuSveLn+N0L0WZ4F56fnsEPiEjmIA5Ofgj8qGKwxPesYgHF7MMXW2MzGFbWVIUTCT1zQKxBC3jTUMfkeMK+QKAvmp1wCAjdnsoOAvBZYOvy8.FN9Kz0M+GRo2GJJDpXYfxOnnHBEEgQvE+cMiOws8CjocUZoYkHZrSCl1GBjRgC8HCthJjfPh2.5e05iAMK2AKEBW2fUD..o5vc76Joe6xzZ1zA2Z+uTH1b0SPY5F1+cCy3qp05ehVg8sTsmHNTUeLnyOYUHvlfjaBr9bC98MYfdeZnj4M38S53v9eDvUFqT54B7IYXX4SqCUO73sWxJw+tQkK7a4r265z3M918.78xXLFafykBMiu0JXtNAfHZPNAnqU.cbOtsdTaM63ljvgtGvmsqo.NxjshqLFn4kan8sIbQWE3KjVMcoh+VK..FfZqSvWotwG0FhuGCaeePIUq2Fn55DBVp6FmUoXig2nNHbPuuRnpUI408SpeOkHPO+Y8d+YJ7rsH75B.dfW..7vCOJ74L.Nso5AwvQfi5tcc5efseGP7Mo86cK2Wyoa3XuMnoaC5cULrXXHvKtTC6uACm1kZywbIPIkB3nygx.Tyw5i4cVBu3CX3M+svk+6EprJg09LvNVkgzoDMH.Y2k1F55PV3jeor699I1IbFeGCK5js3kdZXuOfgU9fFLhgy5xDppdQKI77xHCFfzv6+CHbzmJDqrAmw9jwUm2+jOOgE+9rnjRkAqN.PWjqQFrBHFwZrzBny7jFpAp+aC0ddv9dVn4+SnkkA8rccBW9FgagI9y4t+VBzxi.8zf1YFr.p5qAS+inYl2xBNzpg1eVnzy.Z550xGHxhfDa.15dgXGEr3aQkcgSZH9dg23eFJ93gy5wyUC88zDryemZlfNcqk7gUHH7rfyXYPWaC1xeaNauN9Afc7+.wNV3jd7gaG1gqEN0GL24L6BiVAtGummgJw+GGXmdYu+cbJG3BlpGDChLIgM+eoAGcgWqth88sDnisCI1pVFTQVnZxo3VVTG+uE17W0s1xFLNoMpYwlG8mvBqJcUBmCXYKT0hrveXGR02jKK59pFdzawgS5LER2ipHfq9NDhVpvCc8NjtLCK6NTuAvIE7A9jVrpmzg4eDB0uXAeitnEx+ag9Ohsds+rQPPBARJFnkzz0FfvydvsH3oV75B.GliW..7vCOJXwU5neXFnQ1UfQ37p6w1dDH9Nf.AAoHzLYCTxb.eYSwPd3NWlc7RFV6S.enqQHZ0nEju6lZ.BD0hnUCA76PeHTUsBwlNzeRgtVK3eFLr8a59ys+G.itt8xpDpX5pKG6XLr2mS3f6AN4KhAZAfCjA+7Z+RQiAQKcH09Opa7KBDoDHRrg+9pIDLaH8df95vUMDkxvqITCjtCXV+.XZmOzzS.65Go0neQk6JiRf9eUn+UoFPkCp64Ofa+aox2eft.P4CWQ.AJev0kY8W.TyoA8tOsVNq7CCy+Zgt1LDeqPkmol9nrSFLcb3fOJDZNP37pg9zwgVWJTwEAy3SCc1.z3OBp6KqGuzw0yKYWnuEPvPPsWD3eDxNlc.n3g9KWyH7KVO73sE7LnuBK5EMHLm0T8.Y.LYTiGMnEv0oWJp+FfNtO8ZtVB3KJp6+2KX2MTxby5PqLrqcMBY0uysnxNwxlAtlq+fBNIAiIWotMQvJHrya0vQcLZPqy.Ta8B9KW8X0TaAZb6tM1kLF9.ebXq+FCU8sDl1BIOWwcrNHYCLqqh+R2kamwYveXSpCfXpeBO1eG.OS.7vb7B.fGd3QgLmDvkMUOHFex.G0MnSPZq+mP+utV2zVAfMcCZOaenY+2cQxW5emEWxeMrlm2Pa61vE74rn3RGx1kAN9OnPP+N7BOHHAD165L3ql75yd4yHMGIABVNr1mVXGMX3.aERYagSRCy8HLDJnJc+0+BF1zKX37tJgZlwPbz+Q3PMf4LYbaOdxPL0OwB5eivL9WfJeePyONr+eNXWxv2YgJG5ZUP7lg91pqr+yFMjrYZIf1ZCl1+.LsK.12Jf87izZ6OSGPseCX5WLbfUB69G5Vy+YmLVhbt2emM.69t0IrZbTYpdT+Hn7yPesROVH1QpYpuwaA74VjnI2iNQWm9GgSx.glMT5Qw.2dM4Ngd1Hlj8omZ5bEvlS.EUOL2+OpSNBP5tgNdEHPMPIGUt8W+sB692pcCfpN2Q9X5gGSddaSh+d71OhHwMFyif1KOKLj+icP3jePUITa75A7A8sdv+bfi8GqY4eKeMvpb08+MBr0eAjICizMkD+C90DA9BOj9Z67UcXm6.R59WhK3zLzvpD5ualbsK15EVyyXn+Ng.UBO1s6fXCWx+nPwkJ7PWugt1AX5WXo2pCejaxhJqAsOFz9...H.jDQAQUv2D4LtO+Zs96KFz2F0E+eD+ZHxLgF9IPm4RttD68q9BSgAdl.nGdA.vCO7nvjB1ZfbjvXxoF.qvLvLTjPPWOja+OdjM.vRqDPf8byFVyRgy8JQiUfaxz84CvOTboBQJ1v5uWCw2qdGbaL3u9AWB.iHtqWsu1fC73vgJWebFLDDnqVbqseAZsQC669bv4SLRVtfaF1c.rs.oXFHx.VQzEylrQ0YnyOS+YLPn5zZmun7bmeC5howOD83gYdsPm6A10OD74lw9rFPmke2fgzkVS8ApPinQjoka+kznFiWvxgfUpYzW5B7UAjoU88yFQiz8AssDcblz.0+4gZ+P48UM.P.Hwgf8uDsV7c.J+7gS31A6gXN2V9TuBHlqmckMS+9qGhdjHNaSGm1cC661gp9Xfcd0zucHnjiOm6Qmk.EC0e0ERRG0iBSxtf99QcN9Qa9cdR7+cO7RnAl4bmhGGJhk52HYRBsbu5sz7Wr603lg9Wf8cP8ZpYed62o1NT8O7.9NRIyux5zWrwmyg27WfavVgy5a51AalrXAsrZs4tXGEdieuFwqK5pDBTNj7PF5oIcn9p2GbweQQ6zNi9IA0bCkHfDF5dopgxZE0UweyRiz.ogjNZRAv3pLhBFRB75S0CBOlZwSKgd3gGEjXLlp.teJjj.YmuFT7QoKRa62AzeSvB+6x0E..X8eGH9KkWVmmXzdqPpDFpnFgDc6vR+CPS2CL6OuNGny6xErxXXaq1gUemBmxesPW61vleNg9aSP7M5AAHSuvzNVGN9KSXiqSXS2B7Q+eDpe1BqYoYvWFCm7GylnUJzcaFR0uFvA+tUxPtcTWPsWGTx7gVddnyGKmeGHtsNuY7CgJNIXOOBzxuVyzuIND9rghlk5SBwWETwkqYXu8WEZeoP34.k+AzxDns6SW3elzP3SChrXnuFfdVAT++W0S.ZeiPGqARtenmmGp6+CLsKDS7FQReHH77zwVqqAZ7eAp6qCy3inetVVlZAzwWET00AS+ipRtOXoC+jW535jZEaMPO9CqkjfwLXOMHSB0TA8EUWrdGaEV6mAhNaH1G.BVMTyYA3.oSA9JZrMOPO7XhwPWP+qCbQ.mNP8jK6wdR7+cY31AbtNfeIERIry3.81LjIErwqB7sP3j+8ZWUIskafBbCLa785pXf+JvLw+JDuSC8k.tmukgzwgXy1P2MK3j5s9vNYSvUb6BQhI7p+4LbTmfE9KMWrZMFnhJkwNPCNcCS6q.s9zPp8yfVFkIND4Cho9KFIPc56Et1g2gVl5IMveB3y41sN73vPJbtfhGd3gGE5zeyPzEqOt06E5oYXQeiAuMRVaDdxQYUAYmLQ53Fh2LzKB67VzY2e9WoPwwfxpvfOagppAriabK0vQqWuqc2t3sARBCkUADJpPJfpmFT5rDhUIDLiA+9AbzE9OPmbZXtyOPYuen7iE5sEnikl2amVyze3oq07d1L8ikNAvNeZnCzrCY.J6zgZNSHYJn4GAl9mAl0EA6dYvAAp7hz.Dz5KB682ophHCZqPHTUP6Bzxcq6uTlApseonXPh1g.kpYwumJf9MZc1WTkPEGCDpLnis.stRc+kes7m86Z1yo9BOxsSugl9J6ffcM4ddvHvb97fIDrieMT2kCgFAW72COdqwntfdiwbmnl70WE3ChphJOI9+tLDQLFi4kAZAXZS0imAPrzL7CpZuXqZ.uMoghmWdaG45R.iTA+OTx5+L.gKSHLfkkADnoUHH.QmHJdanXA8tK0TEpqdA+U.MsRX50BKZgh5up9bO1tcCmQEiABUqZvqXq9ViAsM4HQfNWFRUGOT1w6tMEj3CM.gyButywgs3o..O7viBRbM.veAPgSezIUmfuh0I.069z1bz9dVsEwk8xoc8bfSaLZR9ebQfLIMzYmfIivyb2NzzcCy4K.AB.8zrgC8FBU89gTsCctC2VM+Hb07Lwg5NJGNlOpPQAg5VfEu3SBq6mZXNeVHZEB6e8FptrLbledaJoVqwddZldgHWnV+58rdHwaBl9x05mvBhbtPvY.8tAHwqqRseF++fpOcMyQ66of8+Kfh+.PvZgROQnjEnYlu6MB82HDe4PviPqYxJ+XPYmj1d9LFMK8AJASqqFoouKTwWGp7z0EzenmEp8i.Uch486rdzL3GrL8y1wVfc+6gxNGUoBcuC3PqPe+hJBhbj5wKKc2Hrq6RknuoKn7yBp87G+eOZRopG.Qq2B+Q7x3uG+ukrx7uYlfKn285nU6Iw+2cRAoR3xjD15uTK6qocgZs9278o2GzWkp66svuj9Wqa4WpuemOLi0RNbRa3PMZXsurdKnK7JrvWP3F+BNjnMgK+mA11vC8OaHY2StgaplfK+1EhThv5dFCIyXvpM3L9zVDsRM1EO+8an21MbdeRqwtD.LogvGCjnQH0AfE8afv0CMb8PeqSk7u+5fi5moAJnw6GRe.0XXCV9jaf+WVRB7yDQ91S0CDOlZvSA.d3gGEjTPZBR9ik6wY6Ex8tdH9Kptf7.0ztK9BqqB2RxIU9QBKzY835B+1QDJ20ufJpX0VA10eDHHDuSACP+6B7UiaIiOJyqxjDJJrC0LMaLNf+.pbG8Azvc.IvPXfXmmqOMMdHQgdeJnmLpgOk1.0cEPIGsJq9NdIv4IgdP6DBN8Cy4GBS+hxsOB5tH33q.5JIT16SkIYauNzxsB9CAVwT8ZloWnlqFhT6vGJwNJH7soSpxJHzytfCtDH1IM3MzezA6x9IZSCBQziCBWCDeevAtGX5eYn5KIOWcNusu46Gp+iCy8qjqs+Mtmq7m6uWFg5e0COlDLTY9+qlnKn2sOeOg1VOJHo.ra.3.G3OBglErnqS6HKseOZYaYRC9lFCzk.Z+tz.2ZXjM9UWrrfT8XXc+RMS+W7mF8FUBXbLLsYXA9LCyhTFSxKy+Sa5B9p.15caXeG.9fWKDsL0SYwGryW1vteVCm0G0s5tBfJT9gpF.wGD20jec.Jd158fripar3GhucFnVEZ+ogDuJLiqXRLveGg.npCxiCSwK..d3gGExTXYBR4y1uKHUaPxcqSR3nuE2E5kU93Igs9u.y4ao8h9NeNcxQCc05Bz09bHREV3zugU+BFN3tfOvUYQwk4ZZ8Y.6pf92Cb42rPkUK7r2iCM8fncK5QA6nBGnIa9y2lv48ED7EQv3XHNvG6WJT+rDdgG0PC2nEmxWQnrwUSXt82XmtfY+uotcu+P5Okdx5jd16xfVtQUkDFfVWAzaiPQk.0cA4J3RIHHIG7IBKwclWt0Wu3dLAn02.168CS6xfJNNsN68EAZeSvdeTHcqfeqAWW9iDkeLvocuPfrdKYZUN+9KUMVvtZDZ7GCU9Agoc1PrE4t8kp09uGd7NGd0s+g4TPFHb6.vIbWvdtIzRCyQuFpDVulsIIr4etl4eIhFA6Y+Mfc9evHFsZCz3q4varB3p+CB6XUYXY2EfEjpOMlrK8NbPrXRk8+z6B9L2lP3Rfm6gMjHogK8mJDtXgm4lcXo2oC19ErsLTre3yeaVDtDcs8q7Ab3DN2QQM.Y82GKfVdLX5eJFjz4xuS3rnuudOo89jP7cAy8KBgpdjOO7NOiPss4wgK3E..O7viBYZA3tANSJztdUq+Inu8pKZMiAJYNZF+yGqHPwyA5rhbKHdnHPhdLTRUffgleCXiO.b9eZ.+tJq2ctEoQ6iwkTODoLASulwL..VAMz0FD15Ffy+KCDRvxxPJfZpGJatPQgfchPpIr4J4lMmnyBhlWeMNja8Nls1+CMaH1IB8zHr+eGLueHDnJWWQFUtnIcx6bRF2m2Ut8YZia8Mf1Z.a9QfxNMfiK21jnC3.+I0K.b.xLJsmuri8gpHfXKFN46EB3ls9TcB8rLnb2xHveDv+bmnmb7vi+2fWq4yiQhMCrWfYOEONTDK89ZLzUimAR0q9vCb65ZbCTpth5hmkavAF9tyf17W16KCWv0.GHH7h+b89ck4Vy+uwuQi9g+oyDdsyY.pelB1kA645cXeqD9PWgpDf1Z.Nvi.FLHXXgKRn55bM.PKXq2ggi9zgP4YGLZM+2taM+GTClchc3FTa2eR2kquH359+Y6NPcsZnkW.l4UBLTOmwCOdmmBhPP4gGd3wngwXVLvR.l+T8XYPzayp414NqFSxlPZay5BVEQWnamOLLue.r2GFhuVFwK4JPl9Mr5kCstKC6ccPOqEN4uogzVBaekPeMpt7el8Ay9ZfvkHzzZLzaCBRfQ2whR1D799lFl+IaQi6DjdbnwWG12iILqqQW7+BeeBwJGhUlPvPLw7uPSOp67O2ugJAR.Nvpf1dYn+sC8uFvWUZsPltS80V3uBp9jgc+XPi+.XleWn5SEZ+MU27u7SCJd94BP.nYVJXYPvXPxN0E628NgNVmpnf.ggteCnni.p9BTm3OXL8yjkN1JzzcC0bQP0u+w+6V2M.c8ZPMe3gGPGO7Xxggb1o4X5s330Z97XTvXLmEvCSgTKw03.8c.Hbc587V8YA1yDV7+IC7m5NogM+4UiPM5oB87hi5tqy85vptOG9.WmO5uOCwcii68+cLjpWgS9xbXSOGDuKYP2iRrG7sLxGm9g48I.+gD19SXH0Af4c4B19MbzmlPfP47xUe1PoUHZ.2En08anzJFRGAHSWZM+GpNng+CnuWCBTOD4TgtWIjbGvB+kZKnMR8pwv161gPy.5uM0ObhTm5sMEFrSQDunaeXJEVYTyCO7vigSC.2Iv2i2xNq2eAHR8C5oRyqDZ4lbeR1WTfj6E5esPxtzYYXM79ArcHgs+RNr0GGBhtZfC7JFZceP6aWvACQJBrmNz3sCNoL3qlwdw+f5xOkUogoMWXiqCN3y6P6uhEwA14sAcBbRWfP0yCMcK4k3hwDIJz8KBo+x4dsd1Jr2aG7K526z6SUHgHZl7cRjaaMnSbLbsPKuLzz8BUblCVQA4iwnYnOPLnysBMcGv795PUW.T1YpYYx+n3wB8e.n4GFhrvIV..BOCcBddK92i25j+B5eMzjWNz1xG3IweOFGLFiMZIvU3r3ePUAP35FxqEDJdnqmLCPZn6mTKQfQgPQAeYzEzGsbgntpn2oWCFGCgi.8+l.CQA.hL52txJDzvMAXLzO518p2jgjX3b9XVDNFP9dJfCCT2+UTmLbCw0AH17TucwWI54fj6CRbG58DcP6NBgx67RpCos.1vC2GaJ.n8o5AfGSc3o..O7viBdJHy.xNtaHQyvB9p5hES1FjrGXqWu5N9hsJy8i6dbaQRYfltUnqU3lxhAe421NHjJk1xirP3EueGZ3NgO1MKTQkBOyexglerwzGkFDY5Gp+3bvWoBEUiv92Dz0yX3B+ernlYHrhG1fbnzDdFVjx1BeXX5yvvbNNKJp3wXVUYwzKD5TUU.Txrg9aUCxQ1Zv2XzYm4jPeb35g.QUE.rie.r3eNTyooY0OQGP2aG5ZCLHWdJSePMWf159xRhNg9OHTTUZ19GOR1slopfk6UC+d7WZFwEz61O2yus7MK7j3uGS.JH6B.Nof89PPe8BK3ZfLocU.vzf4+O.G7Mzsy3.cb+LQhauSZCc2ATRExf5vpO2MmgM+bvm9mXQZfG36YHQm48AGkxJHeR0D7ItUgPtwd2XfJpTveXX4OjgDwM3XDxjxv4dYVDd3wn28CFGhcYfuRgNeJHygXP2GOUWvI8fP3ok60S2C3KJz3CB9bz6mU3XJrsJhT4T8fvioF7T.fGd3w6FXy.uIERSBpikC8tFXAeM84AJW+wDWqCR+A0IlTT04xlbvpXDi6pETdMnum6aKEosj3pqSnzZfPkfZmwSv4NXRBEWlCGX21ri6SUjeuHTU8BkOWn3J.e9LrqW1vleECQwfuOqCy7HDnjIP..jHpJ.RdM.yFJpB8mwCKGvV.w8.DrT21y2a.MeapBBbOUfCPIGEPdA.HXrI1B+yRfh0e7vi+xv31Z9DQLnNw+21ss7cJ3IweOlXTLvD3BquChwA53Agt1FrfOmFz2TNfSyph2Z8OjaaslX2vxxmPrpIWV2c6HNEEzPeaWnzpDHBH9GxMll.krlCvLlknAO2MC+Yacta32Zn0CZHDPJLbleXx4iuCEIBzw8oafUTc.lscu5aT7mQetQSn8mABzKT4YUHE..ONLFu..3gGd3waErBpFOWCtNg77+xpgwsn+UcRAa6+B5aUPC2nZFfBPOqVm7zfzvHz6AcnnXVZ8Fl8sLtqA1Avwsa.LIzrkcXgl2tMI6UHfqrICaAq3gbn3JEZZsFRtYaN6uqvG5ezBSFCgJxhhJggK8wQD2AX1L9u+UfweDjJNdFyL9T8YBw9SPQCIwC0blPr6YHt3uoPq2I6gGY4sTq4yss78r+kcn4w6g33AJrpSaK+vb+wt8NVAR0Jb72iprsc9ica4suEDXbd22IcbCa8UbXwWnMy8CBO48ZvHP5dm76V+U.K6OYPrLb9eBKJJrq45lAt7aRPDgG8+1vAe9Aq9fgiYvsyWSRHx7gY9O.M9a0.hC.BlVeQjxNInom.h2HLiOuVF.AJbDwHpJj73vT7B.fGd3gGuUH090rdz9cpB+cAWm95YqicSRs12a+Ol6yHgUGQdHjnWCAiZz.Jj0PgszZ+2mOf.ZeR1LgVXt6gxmgd2mEX6f3NqF6Y.65t.SRCI.NDBWRYBUOCzV1jaKGbRQVI6GeWHEUIi4D+LFsd8CT5veufkMXy6aBwjLpHd3wDCGTA3DG8+MFlb0tuWc66w6H3pVjOLPAiqwA3V++YuOmC3zm1EbLYfNWq1Yb7GiIlixNDbuchceFZcKFNxyQffvq8IbHNpG4X.hTmZLtiEIaB7WufUDCa8WanOfO3m.vWNy+qp5EvGjtMCcfa.2mvXzuqkLGvmafAr0u.RuaEJ83f1eB3fqFl8mBBUP4C.YPUrjGGlhW..7vCOd2.8hlosBmR.XwWOXRCMb8Ph0BMbyfsqM56zGLmuA3ODzv+Mz+5GwE9C5lWbMVXGPk++q7zFZa+Pp86PoQDd0k4fDD12aB1UNAJ3w7PmfTdKP1ArqA5uI3RtAgpqGJqBAx.wa2A+EI3uHMP.YRaPrDrF0j4KfsErm6ENzLgteEfDZFQhkWCa3fqAZ4Ig5ubnzEndBf3CNzqCs7zfcDfjPMWHT1hG+uTG50gC8Tvz9vPIKZBetviC6w39yXUPx4u39mB3UPK5lSGs18KCu512i243j.tro5AwXhHPvZx9D3D9SfSFXyeAdqD2hU9.Yn29rvJkgl2pP7+nAQfq5NE7ET2ljc4ve9FLzWaiQveSa3jtNK17xMjtOv2LfH8BO08aFPs9oSa3793VDJJ7w9gZqvMRILwiorS+PYWHXEPuxhMv1uU0LDm1GPcgvE7cg44.6+OC0cwp20TXPu.OwT8fvioN7B.fGd3QAOhHwMFyyA74oPoS.DcF5+ZEEHLz9cnOOsARYf4ecfuPn52ONHidc+4unby3XKK2vFeLXgUaHQuPSOCzSaBc1LZ2.HntH92JIWAzOWZfppCpc1x.KIRxnklOV.Yzj4HvXe1VJF5YYP2YTSKHc+PxNF71zaiPS2m5x+r.cw+hMjtEvrEHdWPqaGJ9nlXA.vJCTTDv+n4TSd3wfHeo5uSzdodVS3qAfJY7MkuG1MarU6U29d7NAErt++vP.K2E5KVPIYqVgTLgC.fabsMFXi+6NrWDh.j.gc9BFx.b9OqkZkN9A5PsXm9Fq8oCTdUp.0j9UAtkpMXy+pb23rOfy5Rzsspo45+NSlP5YvMq91fSm5m8f2Cjz.y4So2mKa2BZmKGp5rQubSAgp0RArmo5AgGSc3E..O7viBdbcQ6v7VeYu+ED2DKZUL3zMbj2rZ5b69gfjGBl0WB1k03pBfrbQeEKN+OuA+9rwXf27O6vabiFtrazhJpR34t2IW2.X3GJUU.NtGyMrJCMsM0v8yj1vo+QEprNv1uLAlmhQMFII6i6mAhXPKuBzwKCkdxvocuPH2Z9Wr0+shSEJ63TMWlrWHzDLyHwNBsUS4yK..dLlLZNx+fLguIpo74V69i566gGuMS4.WvT8fXPjIIrseK3KFLuOCiXzgMNP6qFLAmvqyMcOF7EVq+9O186izNZmvo2C5PQUZgHtUZlAVyRxPasHzWmiyN0uva9JFR0qdKFSeFNsuoEa3Iy0EALMYxUy+SJo+6hcPn4kBGXcXl9mGw22v0Wb7A68ofDs.y4yo9cy79mc88lBhE+CZ.O24T8fvioN7B.fGd3w6FnZfOEpH6Jvv35BxcqY+uzEA9JB14uA57Yg4eMfuxPWOx3bIWAprVxUfhVp6+mFn9YIT7zfnkClNYB2M..sKDFeGZH+AgtPUoIBrmsCq3FLD.nCfi4bLTY8xf8huggMjoccRS1.Vkx.oNwsFHomc.68VwTwogDaD7vp.w.bcy+Qu8POBG5PtkZgGdLLlHNx+fLgOOS4yiBTJ7J6MSFXu2BDTf4cUi71HVPp8kKPuS.RmTC...UMG268kBh6CBOS2.QmTe487RF18JDrqdb1oBbv0od0a1OeU0np0OuMA+9QiiwjJ0BhFr+LNP2OKjxfL6OMDplbaxNdEnkWPq8e.hL8IyA3uzjAXkdpY5va7B.fGd3w6F3L.Nso5AwHhc.voGXw+VsO2umGER0Ijb2feev19CP+aQWE93PljFr7kmSDafN6UvB34ePGBGSXuugaI.LQw.8sC3h+4ZM+6jQyHRk0n09+zmVFtlekEwp1hLoMTQ0x3KCxLsCy7eAJ+Xg8rDssOYUhVCAM+.vgdQnjiFNo6EYhzZ.8viQG29fwXNek2RNxuGdTnhaYu8H.eVxY.kSsXGDNw+nqR1r.mTv19cfcTXteJLs8xHstQn+MwjoR8BTbN0lswmJCGnEgy5RsHX4V7r+QCoMv48QUO.nqtErpZhYVeV4UABRX30dQCIxy26sKU3otGGN2KyhHwXRT6+8BU7QfZubXm+Jn6UoAGAfcuDH9df5+bvb+lv9edn+C.y4pKjT.PFzfj5wgw3E..O7viBZJXcB4r3zoVyeksXMX.692Ac8Tts9unPa2k93QS7Btykhz5hysKxcSc6WwIRnSdogaTkueBzU6DIBXWAiclKrg9aDNDPsy.pZdBCrCrADghi3PUyUTE3m1sKDjsa.Lh6ai95EOOs9FCMcc+YAHkActTneG3X9kPwydRcpziCaICP+nU36H419sfZDe0yfWLjmi76w6kY8.aGXBXNJuCfXMXCd0jA16uC7KvbtbjtWGruaCBD.Rq5MahzM.r74tnXCr6k6vq8nVbdebfvBu7OQc++y9Rz..jnGAiA5c2pe5YOFyJvIMX4d+0d1mPaOBTZ0tpB.Ml0a3lLbFWLXh4tzb+nOH0XLrMo0r8G6HbU2Wdz5i.GZcvLtTHxLfs+SfC9RvrtRJPV7OnWC8CZLlvtJfxiCCwK..d3gGE5TX5DxM9.Ph8Cy7uElQuPi2qVH8gmFz2L0rjiQmkwng.a5EbnosAmwG2hHQEVyyZnkcY3r+3VDMla0.jQcw39aB93+ZgXk.q3AMr+mbr28IaDN8usgYdzVryMCuxS5vodwVTdsv1eUGhDxvt1oMq4EDNmqBpnNXqq1ASBGl8wXSvnxHLIHQyz+dtWn0YBcuVMvG.joMXF+SPYGsa1N7vigQVY52s6yyZ9dqD0L9Fla6iFhoYA7Uce+wyz97vi2KPOnwusv.iCDe6v9WsVB.VAfS3tTEAXE.p8JfHmJryeHbj+D8+oukuLXlfBXPfS8Z8wwcMvS+fFPfOysKXRYvu6h1EKsI67ItACq8AgCsSYTaOtwllgdZUHUivU96EhDCdrepgd2sdrLYDJsZC9xZWA1vKsTCc0lgy9incGfQDqvPaqVCYYeacvu2B99vbhmys+m+2BlaFXu+Yn9KDBUGEHABXVndehW4OcXJdA.vCO7nfkBZmPtkaE5tYXtWCX4.M7cg3sAy6uVa+OYZiw8F8Br603vSemBmxkBTDr6MX30tM3Tu3g7wccu+5lkPokCQJ2fSOiQ..L5prptdXFGAr00CuvuBNtyQ6cwstaGjpfC0rEO0eDNwKwPESWXOaz.c3P8KzhfEORA..MS+c7vPqFWSOR.6jtJCX944DzivfpvXxOd7NOCUl9Ot6qOHy2aLba+FA91STS6yCO73saLX5eeH6+Ff4c05kxisfbucQ0B9KFZzGDKaKZcxEWtRqSnTAtkqzAA3CrRKsq5TDfk5l+ljvrlCrknFZ0ZTB.fAJpHnWQuu4rmqfcEP5VMz0dF3aiVnBBCnDuFddCa+Yfy9RPUCfqR7FDheH9VfNeMUsCYL4LWfrcGnrj84a8QgpdetcM.u6A5wTOdA.vCO7nPlBOmPdmO.j5.v7+2UqI1tHPLvhuQvjBZ9OAoODSnax6.u+qzli4RgV1ZFdiUHz51gPjyG.yGafN2WF1+lfV2hf0XUd8BTTT30VtPS61vddcHZd629xXwJe.Cm7mV38+wPq8+TvIdQVPFgPi1h+AvoMn9uAT1IAR.cmtukAG7O.68Af1d0b0DIFPbfZNen34L9mS738ZLojo+3419dl1mGGFQe.6apdPL.hERIGGbj2Jr0aDriAy6J0Bxea2hZ7eN8BN8CMdWPx9ztAvjA2Ey+Y9CvldRCO88ZvwArBpN1extAqvBOyiBsrGWyrcDGqPmsJ3jABUqgm59MXGDtvuif+7LcVKDBWLr2MZXZKTvNfg2+UI7BOlgZqCVzoHDXnkYfIslg+i36CM9qfpOZnoGD7GFRFGp6bfHyws0E3xh9Itc5lBlE+60E.NLGu..3gGdTHSw.EPtHmAZ4FgdZUauO42K5KY15+1Xupo.JSrI9TVsBkYCqYMNrpehE8gPujyji5uSnyDPrC51tj62vg1lg9ZxBI.LVSnvtbn4m.1c2fuJxy0i8CNHrkkCm+WGl17kA5lgkNMKvwjy50FsVEjhG...B.IQTPTkSCDtdsiGj8324L0G14RTkAj+1ZKPri1K..G9v35F+d3gGiKNnkAPABhVS+wBCu10.ADXdWgqW.bit2fQ.qXP6OHDeWic+pUHWPlGRs2O8YB6oXCu5uzP5TYaespE1XvvltIvWcVH9Fc+En6MCApWveTCa3WXnOfy84rvWItGq7xteOs.Len2FgYVO7R2fgEcNv7OAYDbeHGMv+kezvdhAQmKrm6BjdgNaFJatpR3F.Sgne3zNp2p3wgo3E..O7viBYNdfQSO4SAHvh+MPlD4benFeHHUG56I.I24Dxw+G.G.Crny0GUcT4LnnRhou24c0Bm0kCK+9Mz78.qcEB8d.gLNx3mKACXWp9C.E0JrpG2PIUA6dcFBAXbW3+ldYCN84.NFJuNgHEKDJlf+PCUI.tl.ncT86bKqA5b8PuaTe6x+vPkWDDnpbp.PLtRezi2iima76gGu8Qgo+2H1vIbGt2myRyz8wempq6skqEs9yRL1K9GHS+FrCpl52yee5R7O6KQv1OXrDpXlB9mEHIzs2oe3Sd8BABCOx+pgjcNFlKXZCm7W0hM+rFR2mf+Y.1codKPznFJJ.bLmsklceePiaxvLOAgO5+pEEE.l2EBA8CAFoVTq3CR1Ar0eGjnQnkLPldfL6GV7OEJ6DgFeXHZEPYmLXGFZaUPwK10TDKHvyC.NLGu..3gGdTPRAq6+WxPxhcK+AH9dUWv2Vxk0beAmvp..CTbUBEE1f+RD8JyITOWppYpO2ePCcAri6Vve19Y7nEA.KHcaP+cqm77MKzjVLKX82Dj.CkhqQ+6VV96X8.M6.wMHWfEVSyPfv13OznbLrKV+2daD12ugAboo.kBwlGDvyD.OLBO232COdajBZ+uQrbU+U1mKPoKTugU1Z92oWFO4taRC3daiU7eXHCv48QDH.HIgf44cfFGARZn9YK3OFj7MM3TStRueXjAppNng.Ppd0WxJFrgavPoyyPvtEV7oAAJFvOr2UZH0kC0NScLWZV0ILhpfSfL8CG5lAqnPOGPM.3jNZWRvWTn06CxbrPriUC.P2qCBOqBo..3wg43E..O7viBUJ7x9Q7cAgp2sOH6xQ7yzLez8qA682.y85g.k.a+FfDu4f21wBGve.g09rFN3tgy3REhFCV2yY3f6BN1yS3ztTXE2ug8sLFyNCc5Vf++r26cX1U0489+4csO0o2GoYTYTGIQWBDMiw1fsSriswcmqy89KjbSrSywIwAhSbriK3JXgw0XvlhsAW.a.ChlDnJfnHg.DfpiJyHMild+T1626er1SSyLRi3WPyAq0mmm4QmyduO6y5bdfyZsdKe+Nu+HeN8+XO11lDp+1UjxfBRFva66Xn7ZL7T2e.AG1mBxyC7Etf2s.YsVUXhjBQhYGOSnK.zvuAxbw1LfDQBC1QZHuyvt4+V1Jzx5fZd2GCQAzwafwUl+Nb75G4d5eSPF3vqBFX.XtePaeps6aC7xGl6GZD59BLY50cuD1qQD3ptSak.7X+NEhBWxaWn5yHrD+SAIJHf96WvOqRu6Q4c8CT1vs.ccH6qaLDU3kdZkz8NhioPzYBCzNb4WmPdE.O4CnzaOva9e0PxBYha6swfLrB7FzCrfuMDqL6e.rfuBDMlMX..T0UBQyohkiSC.NEGW..b3vQNG4rY+vuaaJyG4ZaFph.Nh87Eu.a..hTLjZRtZBC1sSEAdo0n7jqBV1kCEThvd2pxycavE8PFJnFnvJTZnyis8+EzOTR4AL246wNddnsLPQMAwluxrmGTvbDxe8fe6JwBy.S40Bfmsb8GrWLmPAVpHny6AhGARuOqJMGsaHqNbl+6dGvduUnrKvE.f23P.1Ni0vDu9.WY96vwq+zK1+er2zT8.YHTenkaG5OCL2OLXLvg9AP7Zf49AryMlUAudrYF+3f3M7iqct1fMeqer.RCbwWgPdkNrHAj5Us9FZjHPltUl8bfms.ktkIH..Fnw0aKTM+tf95zdmJnZqA8TybDHeXK+Hkc0.7esJCQNtctm.9cZ+EvQVgeA.ktTa0uMHCpIPCRtUKv4CrI2uaepM4LxQoCGNbLHppUBbWjKs3mrcB69lf49Ifn4aOVlNfFVCjoMn12oUAfKJT8ee9OKz2FHTo9lXDnmVCHuhLXhBM0nx.8A0LSgnIf68GGvNtIXo+cP9kHr6Mpz81O121fAfRlqxx9SBnj57vDyvSd+Abnekxb+yEhmmPsyCptFn2V7o7Y5wAqWIhuR6cKzSqvYbIBkTkbLDBvrPzRfo+2.EtPngeq0lBhWGjtUnvSytnmt1EDw.Ubd4ZY.4TQBvFZGgQWCIirD92Fvz.tHfZGw04JyeGNNIhp56C3WxwrduNIhF.cuSn9UB4cA.BnMAcrU37tMPMP6aGZ9WAcrAdsrEiCVuUK.pclBFO3m7I8omlL7d9pPjXvtdNkdZAhmOT+ZUFnqiga0.P.LyyAN6OfPr7gG7aqz+dTVvGyP7DJyZABdIry2dbC.PPWvz9ygxtLXueOH01AL1iW1+GqlHT2GDhW1I7m6SxbDfOpHxZlpGHNl5vUA.Nb3vwjgf9gV+kPc+kCeL+dfC+Mgdy.y5CAkLigOmXF90YhiMopiOo6VIQ9JlnBUWmXuTe6KIcu1zs9TeWvGkRAhF1S+SDlDPKOkglleVV7E5gW0Bk9rB6seXqeenIT9m9YBkLSCstmLHAFNzNT75ym8tcONviqLmyvPIUeLV.mDA5uQaeMVTcPayBhkv1lD69lgy46a6GxVdRni0.krDW..l5Xjad+Iw14sWNVgfpKNpR3WUUBO2mL75J8nulS5eBb33TOddfcCr3o5ABfcNsBmusz1O3201JX08WAY2E1pGCnrkBcLdJm2wgvMeOiAcjlvegYfsBcgxLpyPj7f65O0pU.JPzZMHli0t+ABDJoBkYNWAuBsN0WpBTdwUp3ixE8XFhVBCIFuizY.FCJP90AkrXHZYPpvKzTFz7sXe9rdOm3e1O4R.14AV6T8.wwTKt..3vgibQx8J+wHkBK41YTlHbrJfEe6VWAXviu+6GxzNjZOX8UuKA5cG15Pb7xHhBEVkAuXBZFkstAn8VfpKOf1ZS3rtbgU7drWmQfM9aUNzCcraA..hVsRi0Gg0bePhBC3.a0lYkU72oL6yxPU0HPVkV5visemvhuHCUWiPcuIgrWETwz432OjQDnweGzwbfNdBf9fo8QgU7yg7BK4woe4f+E6DEvS9bL6Q+PQ1bE.68nKETQDEndfqN75pxUtnNbbRmd.ZYpdPLJ7SACzFbV2psF9iWHj+EB65mZK6+4bkPUeDn46iIq98pJrwemhuBWx6v5B.Cx66NM3G.lH.AvY8Wqry0CCziv3W6+GEdJ6YqvJRAISBpp3mw5J.Q5V3wuGcHk9OtGb1WlPhIJ9ElDPyOFzSKv.6hgBpueavBudHwzflVG32KLy2GDKmLf28Ab2tf35vE..GNbjygHRepp2GvGmbkxezDezJeLXWPPwyezGq4eFzytrYGQUHQEP+6216fSPIQFMO6wCx.O+Cnr80.ukqLfW82Z3OeUFJtFrakCH+JTB593G..INz5NEZdiVeS1qX6L+kUET2BCEweCzYmF982hxYcEPgS2P9EoXhHCqKAGy2jhfNuKnivqMU.LyOIT5oM70j2H68QcB+Nvw+iwjpG8EQ5iIgEPEdci406vgiSAQDHa+PoKY3ikrFX6+4PzprhAXA0gcBqIuA9r9urx..WzkK3kGCMeWMKJb9hvfQWRIJdQNAlCQr5QaP3qOU6Pm62pE.lhfWXk1.i2OPw.K8BOFA.PhC8rQn6GGL4ism2BGakrHHQUv9+oPOOJT66dxOFO4RO.O8T8fvwTOt..3vgibUdBrYt7xlhGGGaNxFftOns+H0TPcWC3EJNPhBM9Ksdx2Dj8eFVmiPhH7N+afK+u.15iXH.gl2YVd0mxvRtPCETr0vANFcSvv25.kjk.YyWHaePQUpr7qBJoLqVN8JOsxA2ALsYBW8OUnxoIPFP7D6vZRjbEaYITnU7CmwmEJ8zgt2Crqa2dtRV.jMEz0Ngo81bhA3qu35QeGNb75GpOzyNff1gc+yXnIhzrPjP+hc2+rvLyOQ9G6XQD3i+Kry6n9J65IBXtmiGFOXC+VE+.nj7Cn69LTWcBQySQ5bBD+uwACLz7rWvGUnj+E3Q9dJ8teqq.nsqbQ+cB0tDgjGSsKTAIo8uilfrguYwrkqv9901.FL6qLWSS.JC3CC7rS0CDGSs3B.fCGNxUoYf6D3RHW92p5X8vg+s1EXDnvb1H3MhhVX+AVOQVN9YCQ7B8gXCrg6VnKD5uk.doaUXtmCTPwLoRhtlUHvH3EKf.ePiHvd8oxpDxu.qE+0vtgUecJ+k+2BycwR33eXoKXn2iwcQVdfe6C2h.YBfhlusZH57kgF+Ngm6iAoaAN3CaEEPW..9eZbVwmCGNN4fpP+0Co5BNvMXO1fySDuT67bG7FrsFl2woD0NJl4hry6k5HAbfmLf4uLOHFr9unR+.KdtArq8H7o9UVIH3DknQAhBUMMn5EHDKek97ft2mss+qnJgYNWYTNSvwGOHa614+FjrsAYxBsbKP+AvL+iOwGru9RLfKWUMuvp6xwonj6tnZGNbbJMhHpp55vV9wy+3b4ScTyeFT46C18JgTawlADuvZHTvpE.Sjj8eTaj2Oss76EC7V+eYXAKMKGbuF5beBh.XrYK4XUZ9ppjW4Jo6WHUeBpOjoAkk+s8X1KQ3k1rx1eQkC+p1RdbftTxN.DIwHFLh83QhEd7i98yucn1+cqXHMn2O26AfNdAn6m2JVAy7eAl1kZ6Yzp+nPAybR+UpiiKNq3ygi+vmbKsvw3AkdQvoeq1mKgs4VPFXmeBvqFzS+5P14m5D9V2xqDvt1IrrKU3r+.Q3UeBeZoSgO1OQPhCIiDgKwG1x5U5p0Ie1+AHZwv5e.Eunv4rB67YpJjdeJu+efPhBDJub4Du6z7aGl+2BhUNPFaU.N2+Q6+t6uILi2Bb3GCxzOL62WXk.jSzBbyFq9ubbaALG+gKt..3vgibY1IvOG3ywjpv2mBH+Pk+OR4PlBs9hrhcz5MhMO6kzZSPiGC1liYAuH.QfplufWuJa8dMzFgYvHr5B4XkeWeCwRDfeVHU2BHAjAgZmmgj0BczIr0uU.wqzfGJo6UIverKJIcuJHBQFSgKn1OSkrXnjEN7g6bGvAtdHV3mwhW5vdebAi30lar.nbc7C+6nibjqL+c33TDB0BmMBbUS0iEKBDuR6eiDM.1Y.HIQJ+bgclFqQiLIQgN1uxS9EfKXSFJcNv1tWkW3VfKdSFHOFZN007sfA5RNglEwTLr0uksRBtfUKCqce.yZdBIKw9QaH6E33RXl+SG.kclPrRfANfMfHirJ2Jddvt+5Pa0CS+sjq0J.NNEGW..b3vQNKhHYUU2KSxokOoSpFgC8zVq9K8dgftgS66BwJB57IgltEX1ecfdgF9YP55Y7pwvz8pDMgPj3B82U.MtaklawvQ1ggy4C.SaQJOyiFP7BEZ5UAupl3gj3ozWWB9YHzhjDRB7TOb.EWoPiujREmEjJc.8dDghqUHVxiJK+JjrTAi23j8eDafMZ7dg1mscwehA55Ysa9WxC75FZ3t.unPpN.c.nhyE7NlMX4ohLxR3ucFss70.CaUev3XWemzGsNb33jFppd.0NUONFEZVz1dJj.en2Vg5duC2+6AcB6913Do++A.Al1YZ3C7yg0+6UHBz39Dj5Dd76UGti5DXfAjiaUvM1wLDalfb.ngsqLukOb3C78ABfV2uRISWrAf+3wfY9OdUPiOJD3CYZ15TPRDaUwU6+aHu4Cy+qZEMwjSCWvucjKgK..Nb3HmkPKH6RYH41MGizs.G5Zspeum.9pUcjiUHPKPy9PkmKncBGtXrUt8X+njc.6hb7hIjoOk52P.a9NftP3u9GojpJkMccPJf7q.LClQjwCAR2mhH19Ybf5gz.uv2ELnjAnpBUnbqnKEuPwNSvfamLh8dD0HiiM.J1fcDnPK+xvrxDlQESbqXPocAlRfN98PkWBz8Ngr625L.t..LHioD9wp4EixV9FgU8Aiic84vgi+fl3.0MUOHFEZ.RmONPdvQdLntqbXMuQ6EN728Dt++AnfJDJnJ3t+eEPFfrH3C7LeM6Dcci8GMqX5gUA2qAj7gtZ.37sAGuaB0qPA57vPQUxjK..AXE713kAG3lgtWqct+.r5ePVEVw8ZsAvbSq.LNvhv0B.mRiK..Nb3HWlkAbkS0ChQwQ1fU4fl0G.RNG3ztU6FeAa1vijDs0mFo40BAQg87yAF.xz33l8e.hWvvYaOuRMbNePCK7cCMuq.Jc5BwSHT3WSYmaV4PaUHaZ6F7mHF7bopGVw+JLykH7bOlxNtU3M+4g4rHOd5Uqz7MaGxCgAdkmSIc69L+ywPdkXFcP.zdgBOOnxO.jsSayU19K.scqVGPn5+JHcqP62EDwCZdUPEuSn32EDo3++0W643LXl76CaAqNQxT0wqD9G0BxlrV0mCGN9COxIsCWIBT4GA18Ww978bmgUAVb.yqoM+C.APltBH1bASF38+EDLwfU8EUxzkve1WAhl.V00pjo6WauEdEHrqsqzSTn28n7Q+tFRjOVCqoFYxGXAAn+8YC.fD1pCK3aZsCw5+dP2Ogsp..nwUa0GmY8mjKoA.4A79UUuIQjrS0CFGSM3B.fCGNxIIr7GuLfbqPn2wpgF98Ve9Mdwi1y6CQ5YaPWqEv.G4GXOno.lHYLvKdXo1qPjhDJqTnLeHVFkhKyPgE.IiEPiaUg9LPzIwhHT6NRqsNntkHrmWFRgxrlmvzWpPxmFZAcH+QlPURdOaCZ6m3yL+YB4Mpu4EHSFa+NV9Y.oNLDuBqhP2J1rdjXZgUBP3m2NWKL8O5v5jve3wQmI+MBbQL5R2ePbkvuCGNNQI2xNbECj2rgNeQ6dY2+0YOdhRAxBYBimYzAsrlIOo6Wo68HjEX1yWvKOvDUQCTlyBM3UHDI9qg..Xfd2G3ih+pf5uW0lB7SWrEkl.IJXDNfywCAT+trakW7BKMgyFhVh0F.SGvPkTWy+Zn4mwJHt4NZ.fA3rwJtjt.LeJJt..3vgibUJC3JlpGDiB+9go++AJ68AQCU5+C7PP1tBufvMl28KhsT+UvLIxHxfqSRfssAkVODrhKWn7Y3wyuYnocor72lgk+gD5vWowGdRjnEwlxnc9LJETjO82tPd.aYcJ64kgYrH3ScKBUTscLuisnzvtf5VJr7aIJ4W1HZA.UASOvb9BPpCB8bPnv5.uDPPZa4ONqOCT4Ea6IR.qmBxQUhA+ACGqL4eOGUo6OHtR32gCGmnzLv8QtR...vXfS+lYX0qMCrq+VvqFXIWuc9rc82yIjP.BDuHCe3ay9XwCq+7EVh9YSozcyJAoCOuYxO0R18AW4OPHYQvidiJ81.PuBq6AThlG3mEV1EEps.SFLQQZZcPWMCCrG6T80+qAuBgo89gZ9SGVnDmy+BLitgjUSNR1+GjRA9KvE.fSYwE..GNb3XxRv.PA0MBUsG3H+Nnumc341yn1GGKwvkG3jgvW+q9jJa8NfkeYBQltvd1V.O6s.K6OxP40.4WoM098e.aX7iMcAIx3moEupgl1jR2mtRv.FhVrvqdSPinb02sP0KvXGuF3f6Ddvugx+vcHT0BLVgCXnaaf8IUbNvg6Cx1GDovvSkAFPsp9erRCEn..+tsYBQ+ClDcORA66XlIeWo66vgi+GBCP9S0ChQg3AkelC+bM.1UfU.XK+rsGaWSRm.Hzdaw2Z4r0s3viOxBSWgHQfTsonA1IJkwSeZm.7AVvRELkAY6RomC.4Ocgm6ann.cBr7G7DH..RdVMto86a3fj2v+MjVg27CAwKe3qs3bVGLNB1pUywon3B.fCGNxUI2xCjAvKrgAGb258rCfr1iKlPW.3Frt.P8eOH0qLg88+XH71FMgMz7O0ipTPIPG6Ob0eJfuc+zo6CdKeYn2CEvNWuP+GwLtAAPhHLPfvK8bBsteqn+U84q7ltbn9sKz4AyPeCXn+TBM9JJUfBpLblWF5FY.MNr+eGz+dg91MzaC1r+m2LfkeKP+MB0+JPWOm80Vy+LTxRgXE.AorsFvaLYLB1mKS9Nb33jD4dUBWPFXe2M3kGLq20HbAfNf89qBm6Xx4D.9oTZduJSaAFaI3ONcjtDQ3IdDkdZRHaJ6wNQJrrHECq6AThj.dKeJg34CO52SoWOP8ENykpzYSJIxeR5B.nfoPvuKXde8vM7K14IOz5BC5sXSXvL9irk9eCOLTwxxkzA.HWygIbbREW..b3vQNI4jBfj4nFF8tKHnKqvHkoSaovW4x.u3P8Fqn4ISRQQJJfGjtG6tMetukhAaJm6BPCTFLEEYAlwbgt7TpOgPeA53tjBwnLPevtuOgTcZcQfpNR.yZtF1vpTNTqAz7lf5SaHA10sELtKrR.hCsdK1sCmUg1Dqa.bV2NTxoA68kfc8MgXgtgPAyEJ6zsNkfee4hA.XvM1eHryEVKi9+N63IXeNb3vwq2j6EH7frP8eKHY4VwsyKFjI.3vv99l1qIQILYxQuF.o5XbtNCPDn2WFF.ksbsJYPHU3csfZkPat83iWwV2DnefOyiXHQ4PrBU50.8dPk7WNzSyPk0YctVDrS7Nla+HB9OXmAopyczBbaC2Az0CamiLkBUew1M8e3eHTz2XzUGvTO4FqqxwTBt..3vgibYxsD.oilRWNz38Co2KrfUZ0EfN2Jz0AfYdUPSEA89LgdMzw.AdgmPo8CCm8aWXE+IvFuakC96f+3UJTPwPQkHP+feF6RPxlFxjxlrAwLwFirHB9cBWw2PnroAQMdTbEBWxGAjfHj8+qP5LDJrQgZBv3FDfv6+LtFa49enG.Z+NfC8fPGuHjnF3b+o1OqZVqFA.gsJPNSFOfwtw9eIPw.eRFV79bB1mCGNlxILP3aD3plpGKCgWL3z+9vQtaXu+ZPhBK4GwPaoPyB69SwjoE.7hILskXFS4222QB3U1F7d+wV2.3g+5f1B7t+hBQyCd3utR5tF+64XPg3yD3.fuO1JoKPHy9UdueWgxp.xuPgnwgm6wT5qakkeogNDvHuIlj1pdavIH8.p+tBC.fX+dHcC1yM+qEhUFjHTK.l20ZqVttdQHu5fHNKw0wTKt..3vgibYZF3NAtDxE+8pXUY608TJT04Alnvg9UPCeK3h1.z0SA89bXyY+DrI3vC+b2C7TOZ.e0U4Qw0Jr4U4SS.yawBETS3snacn8g64EVP.Gujfn114eNKVnr5.7savOuoE9lezk6uucO7hGC05+Cci7AJ8rghmKz8Nf1AZ4W.8G.myOz5N.G8adtUl+8AdYfOEidi8sCb0iP79bB1mCGNlxIzMbxsJUawCp77ftebnwuIDoZnt6aDWfBuRJfTSra.D16+BPhhFaC82e6Ja7yFve65hhIosZ1zTvBOCAJDhj7DH..COpHZna2HFkr.KboBQJE6jjF3I+VJ6uo.Ni6yPh7XzSaahaa+ggddIPS+vQ+lDfU6aJaoVaAbPJIzsf5Ya10M3B.fioXx8VPsCGNbDhHhpptNf5AxMUSm48uYKw8C9f1RiLydgHEA64WacC.MfiYFvCW3yk+WBW7G0PTiRCOiOK6xMrrq.dkspjYy1VyWSoz1dgD.O+S.CzrgA5Q.uiw6gX6FymY0JEUosp8GjrC.m4EJTRELpr9KFnk85SdEKjWIlvwnXy3wgteny4Bs+D1iOiOCT3BgBlk8E25KZqBhpdyPAy70zWouNRa.eJQj0LdmzIdeNb3HGibTM.3tftdUr9nmwlIbSbXV+w14EV7+ss7z18+D19aaz3mRo48nLsEZFW62qfoY38daxPBDH.RdBq+AUhl.RchZEf.QK.dhUqjn.n2i.whCa3gThDGV9kJjn.3ce8BYR4Qdiov0DqK.MpxiKXz1wieWvb+JPzRCC7AvgVKjtUX5uUqE5V5kAQmjsEnCGuNhK..Nb3HWmcB7yA9bXWNPtEkFJawa9q.8d.n7kAR9vguA6BhljNAPsKxtAasckW8kCXwucCIJWXqqLfcbav.XWGTg.IlI7xee6Bh7JSQNNxWbj5fWXkVEOtOrs2H.c.L6aGJoxi50KBstOenNOxqLFZAXXJAZ61gVHTS7CfBW.TwYM7qsyWB10Jg7mWtX..ZGXaS0CBGNb33MrD3CG75sMLueFfdf890fnBLq2sciyUD5F.6IKniM..AogCsMkpmOCG..OFZtl3EJLqRjQIJfRTkU+krabonS.M..Cz69rSYs5q0NOXB6g4w9ZJ8.bl+dg3IgYsTwN9Gfw1JbZJFcTA7frsaipdzj199ury.RNsgujirJn+GCp77gXEO5pBXpGWqscJLt..3vgibZDQxpptZf+ArBjetAM7nP51fY9dfHIf4+Urp9ai+LHnuQmYfiGB7RaRo61s9c7AeFCy8xfDYgHgxzy685EJsBXuaNfc93v.YGT4+mD8WuODalPpC.uyupPk0XE6O+rPESab54+.kZVRDhk7nOW.HE.Q8gp+GCsDwYaOUaunUK.hV.bV2.T7hl7e9O4QM.ePfe3w6Bc3vgCGS.QDvqFXgWC1ctisZ2p+WyvY7O.zwWm47RHL2K0f3AAYTvSnmCGPgUaFt01xN7sAr6+9CsRngsprq0EF6gIAY2G7d9tV0+e7HH.RVnUKe25pU5sakk8lBaAfQwQMWqe6vbtVH4zg5+NPdC16bi7CZ9VQw83oCPSMz1T8.vwTGt..3vgi2Hvq.7hjKoDxG9Nr8yWMuCa..JKrR.Z3WZWohbBHvtB7paPYW2gMC88fvU7osK1XftrIbe9KUnvYH32hO66oD5eBT9+IBUspn7rWHT8bjgi8en8BNDgyJTXUliRC.Fj.vjAp3brA.XP55Ug89s4uLj...f.PRDEDUsfE+UsJebtI4A79UUuIQjwwvob3vgibJhg82sxsHS.vQrVa2H4U+DgmWs6W1KrL9Op.hah.kTqcdHeevHPeGQovpXL6ydv8NqofS6zAZUYOQjIc..7ANsyTvTzHt2Cpx+QC+2T.FXSeck5aVYo2GjH4XGKih.fpOOqH.1PUPdEX0AnQ8l2gUibzbtjsGfUHbcbJJt..3vgCGuVvqHaVPFU42mE67pmfpd+HzJu222VH+BgBJzdqt32uvxtBXmaSI6yozzKJLPWBRjIiB.NLBBB1r9SVrqJRfA5VIRLgHwsO+.aO.OTJuFCwxSFa+YJdPPLngG.RNKaVeDCz0Vg3Fn+cAoOGHVEmXeGbxACvYiMPRtd82gCG45L2v+xcvKJr3enctf9pGZdqXmyy2FLbS4vh9r1deOVkPWaFNxcM16S3dh8So3ESnjYOV2..FtEAjjBa7QUZ4UkvnBL4lmMRgvFeXknIsSW6mEV1kXqHfs7nATQoB0r.AOAdWWmP5Tx3nA.i22C.662Y+LlZeP5dgZ9+iQYWfy5uBl1GAhWwjd7dRh.fCLUOHbL0gK..Nb3vwqExzrMKG5HqQduI7xOdzWG1L8OmEITb0LzZHp8zrYP4dtg.19MC9HDAHY0pUdAlLw.P.+zVCk1yCaVO7rGOSeJh.Qhaee12VCHtQofhEhlTF8RVx1kcKzlRfVukgi0gB3Y.iAxbPPGL0LS9EocRjRA9KTUebQjbx5xzgCGNBc.fKiboVeCBcA.al+0VWKxd+J1ia.hWBHIstDP11fHkAdcCsD.53KgO9osyAknXYr5EXZ.A58EgTnrouFDOeg7p4X+S2Y6BFnSH+oKDobkU+kU7AxGax9W1iJPBXi+KJmymPn54.dQfYeZgyWEvDXGtXGPA8YCfwg9d1o3B.RE.AoF9xTEJImrU3.69+N6o5AgioNx4VYlCGNbbzDZOa2H4RdgbqunU8+K+rs9hbCOFjoMq2H6eHNQ0qvCrWkd61F.f3Ifs+bJc0tcO0h.aeMJM+vvke8BAcGvK7vPm6x5QxGOBRAkO2.l+aSHRgFhGUIcVHaZX9KVnroGloeAZoQEOTJnTgHwkv9wLvVJmS6eD5c2P6+Br0S4QglAhWGT3E.S+8.Eja4dUif8B7VcV8mCGNxUQUsRf6hboVeKHCbn0.091sOOUKPW62tY29dA3v2JHEBUeUfemfWIP+uHz4iwDskirCnDIg0J.e50pCESaUgkeIBdQgc+JJo6VYK+Zns8amSLXBppdMqPsmqxY9dDdrejRuOGb4eGg7KBdruuR2OOrrOiPzjPwk.UUMT5zDLCF+dw5x.wxiw0gBPSYmiqxOHzvs.8+rvr+xVk+u7SGhLBwF3PqCMVLj9aGDEp5RxkbAfVEQxIKUOGu9iqB.b3vQNOhH8opde.ebr8D4TOke5i94M9SfTupUzeNZg.ZRvLmeXuRF1Y5O28o7Jqx17mQ.hWl8TK5LE7aSY2OsPGYXR8sQP+PQEGvhOKCq49TZ518oaLzIvm7WHV4JvGPgJlgfMCGLhpKv21zlUdt.diizA4YEDIeEBdYn6sCEet4xA.nVfOIvUOUOPb3vgiIfBAJepdPLJBxBG7+Dp8J.LP7JgJqzdtt.NPe.8A0es1iEMTU8Gu.FCfGDoHARamt4A+2TRGdJA3bVsM..y6bEnKkCs4.5sUgA5dhyeo5qTQ0vBNWgMUjRW.KboBwKC1XQfWUJO4WVoWf+8GyPzRvVV.innBR0KDI4DTSeZJH+YBUuBqJ+2KVMwIQki8Za7lPJbFPKOpMH5kdW4RA.vwov3B.fCGNdiBshcp1bi..bzLs2Kb36ztQ3WK3ynDiuK6+svRtn.peyvgeIgroURzlvlWiRP2BccXAS7ImN.XxCZsYOdhGAV34KrrqvirYEBxBkVocy9YFPw3ISPSL3AY6A5dGP5FNpD4nPP6vz+mfhOcnoGAZ4WL1ffnYAjWSAG40AhAb4pp4Ihz2T8fwgCGNFGNax45++XvB9uYnIATenyW.5XeP58CK5FYnsVn9vd+LL155ODEZcOATe8vYewF7h.eraVFZFsTcDPjXflU44dHaK127gBE+uiwTehmPC6EdxGRo+VsGKaVHdFPCTLFkDyTHZSvStZkHwgy8hs1.3fiqjEaq9tw+MHIz0q.0e2Pp5sGKHKiaKuM2qAhDAJ6CiJJRrxlfa5TBcMUO.bL0gK..Nb3Hmmb1dgbjT77glKD7akWSZAfW3egpS7LVhgxRFPaaOf8tGCdIDhNG3YtV6hLhMcIzF.mD257gl1hvV2B7ue2PUKzXeeFLfCFvuSEhAdQskhIF63vtlFiM69oZD7aiQsHmrca0BghOMaUQz0KCozvEDMRT6BByMB..X+ukpBn9o3wgCGNbLJBa6s2EVKqO2AwCJ6rF94Z.z45gCd6PzY.K7uezWe8YAc7C.fBjtak8+vAbVWjc21ye4gysjAR2LXRBL.rw+UkTX0.m3ECo5zFVgXyfwrmaIhRyu.bvGCRLcajBhEE6KvHHdJD.QpEVyW1Vg.K82KDKQn48HPTCSrF.Hwrs6POOi8ZxDXqPtgFHiHP.ktD6+VXNWOW6Croo5AgioNbA.vgCGuQfx.tho5Awnn4MXUYngnEHnWNQ68e.Pfl2U.6qdXomug7JDdkmLfCrUntK0i4+1E1z8nbj0Awm4funIu90kZOva9KJTwzgF2KrqsqL6YqTScB6Y2vgqGVzYITQAxPqco6lBHVdBwG7XlXPmuHjocPRDpK.JLiOCj2brkDI.UrBH4M.EMe6ya+Uf1ednhyGJZNm3e275C9.axoA.Nb3HGkkAbkS0ChQQPVno0.9BLi2FfILf.uCnweNPVX+2KCE.b0GzItf8DApXtFdSeBAuvci7LOncdsy4BELIM7rqVISZk7NcEZ0vE7WDvAeVkE8NMbjsqr8UK3mZr2aujPxYBfRjBfMuVkxKGFnck.e6VwSuW3J+1BwxCRVf8ixKrAkt6AN2KTHwDZ9hJVE3MELmujUg+a9IgfzPMWNDqX3vaDF3vPMuMHVIvQ1DT7RrON2fdAdno5AgioNbA.vgCGNdsPy+ValOxn1MHW8aBFp6EOAw.stGeV6+ggE8f.wfWZ8Ja4mIbdOfgRlF7bOlR+sAQFTXky+3dWsn1Q0BNcgJVD7H+Dk6+5T9y9bAT6b8XGOK7quw.9h2gmMWS9.FgtZNfBqzP7BGLn.Igt2.3mZ3JDHZRnhyCJntv2KEJbV1+FjNeIXueSH+aLWJ..tE+3vgibRxYq3MiANvmCRqvLdq1iIFnvEhsBu5ANvWdzwldvGOA88dz7EpnPA7sSerpq1pA.KaCBRABOzUGP+.0c51x2eVyD12S.K8bLbjhBXGahwM..ijHU.Ox+kRcFni.qV5jv.c.rfkJjrTBmOC13JUdk5gkbeBIRx3j1dCjsCvKgM6+UtLa..d96DZ6wgJOea..NzOEZdKPUWncS+M8qfjeZ64xMpEfL.GbpdP3XpCW..b3vgiWKDuFqn9LmuADMe3v+FqZ68ZYxcEZtUCwP341nRQEAc2jP9nVkNNKbtWlPddAjeQJG7UDZc6xjqF.DHNvV2nRY6F54.A7t+DPWcIrgUoLqSS3Z9uMzUyAbDCzcmP73PAkaHYwxHVLmZE+nZ9mghWLb3GD59tfC8vP7oCkuLH+Zf12t0anK+7rhhjIFDImo2+GD2heb3vQtJ4VU7lF.CbHnkmGcdeej.CfITP.Wkcm6RL6w7FwF8k7g5tF.Ap+eCzwYN.kgZEMQfO5O1Nu1SuVESD3J+dBdwg0tRPhp7baP3vungmXMJo6Fxdb17O.Y1O7AVoPgk.oyZee14ioLiySHRLf.XaaRI8.vk9OK7liB4U.SvT4cBy8qCG9N.+sZcEAvVxAQjgsMf59zPs8CstEnkmEp7JgDkOQ2zoB5Bqa333TTbA.vgCGuQfbO0PV7gzAPUmODIOngekM..xInFE5ADAZXeBcBrluj0uhSBzGPPfBpPcK.F3vAjLgRa61PKsKS57CEa9vSbcJ8.rj5TV9mQYqOsgG8Ff+0eIT6RLrwaMCYNBbvWBJtBkk+AiPz7jQHLgp8wUrbnn4A8tOncEZ9lrUAQ92rM..ssE3v2.T3sYC.PfuMiQCtPIGNb3vwafPg92Kruu.xkr4Qb3rvt+h1GGQ.RYsBuAiZrIIT8EZeb89LtZiigg09FfEbNVWCXkKKfA.tlmz.4AOtnHFgm41gHnrouf8cI1LTD4nEA.qdDlFH+oKjJPYomqXMhfr12u12lxROawVIcwfM70Td0CAW6CZH+xYHWwYLeOn.0boPaqwVGYdwsmJaGVs.PCegktT6w2xeqs8.tjeGDofI422utiqE3b3B.fCGNdCA4dpgbUuWnv2DHg+LpDZedmHHP2GNf8ua3ruBgk8NG8o8yBETj8dt8sBaeCFtnOFb9eLC8GSooUOwtqzHI0tfq3qX0.fs+3F11SozSSva6CqjeRAFPYAWfgXdPUKAh3AQRvQIBRhcgZG9QgtqG57Y.OCHE.RWPKa.5qAHYsvh+wP+GA5XG1xe7LtQn34ch8cyqu3x9gCGNxUoWfcB7llpGH.1rZm+hfE8CXTBbmIJrjajgz8FMKT++JCoagA8.6+9rmWG+saze6ArqsCK47rt.flBFnakDK.75GdpGUIZbHa+1yckeGqZ8+3qTIUWv3MmaP+vY9IfYdNBq6GoTxLgM+3JlnvYeABwRBy4hDLQfssQkLof27mU3xh.QS.j0N2qm2Qe6Cyve8+NH09syGt+6ClweDLyqBl1Gw5Wui7EM6+FX5+o4R89OXC.PCS0CBGSs3B.fCGNxoImUMjKZQvn17sYzONaGiNCBQhGJbPi.A5pQed7Osve1C3QQUKiMqCh81ss0prwGP3J96LT7rDJ4IC3Pcpia..zrB3EXyLhZs33EclBkNeXOaCV8JgZIfS6pUJn.C3AUUmABfRFzdkBXriESIPK2LzLfQBi9fBlxgluEn+.3buYqJQu6eA7pWGrruGT8EL3HibfRfL.34bY+vgCG4hHhzmp58A7wImv1aEHdkPkGkO2Kdi321CYuYrhDK.Z+v9+R1GGY7lnBR0lxZ+mTV7iaFxs.i3A8rSaQAr1+Ck.f7mAnC.mwxEn.X8I0IzD6B5EpadBK37Edp6PorRfm3+zp1+m0pEHBT4hDv.q+yCuRGJW+ZLDsbfAriK+Lfwa7lsp.ngu9vAGu9aDszEgT9ELlqD.Jaoi+wmZwYCtNl5WIlCGNbbrPU8MAbOjqIHRCxgVOjsWnoeAj8fX6MxtfYcsgBejZqNfC9SgTu7vUL..BzeaAzXCvLlug3GcHNDXGaSoiVf7KwVkkCzuskKeg0nz1SEZSRi.MPH+xCHceBYFvVdjYN.bNWiPQkBwyGhDyVFkkUFzZqBsdDXwmqPwkyDa8QGKB5Bp9e.JbQ.CXU63z8CcuanzECIq50vM80MxB7KA9yDQl7VofCGNbbRBU0pAtSrhAXtEAYgFdHFpj9MQgZeKfuOr4KAjBmz2pL8nr6WJfEtLOBxnDIoci4634UR2qx59tfen15poEtnOkhWLgm7lTx16DL7RCy6c.0bFBO8sqjHIzSSPlCCq3yZqffv6HwiK3k.5sUaZwOqUXOePVa..F2cIEzELy+KHVoV8Qn7kBstMHU6vzeyVg9qoMARVnrkAQx2JFt4Wm8w4FzJvGRD4wlpGHNlZvUA.Nb3HmkbV0Pdjr+uJz2QB6AxP7UX5WJ3Mhj2zzCBodAF0O6pPxxMLupvtszQtczn.F3EVuxSe6v0b+FJoF328cB3k9oPAEClhYrYoO.RVfU7.yzuADkXyC1zWSoQfuvcKT4BEv2.J7zaHfe6JUtlaCJthvx7evJ.XBwC7a2dMdgWa4mOTxBgldHq8GU7RgBmwI3WlmTHBvEALaf5mZGJNb3vw3RyXC.vkPt1Z0Cx.67yG11a.IJ.p8sYaIrSPhVnv7VhfwCR0kRjDB9CnrvUHPJ3Q9zJC.j+LTjXvS8YU5F6ziQqUPLiMFtl3vNtM3EQIuoKLPfZ0h1oCO3+oRVrhJTFT9WdDCIqDtk+1.16FgS69Ehm.LGquw8Al9k.QFQfNZ9dfVWKTw4XC.vA9APzCBEcG1M8295f3kmKE..GmhSt0Op3vgCGilbK0PFrY7OSmPsWgU.fl20ZaPQjQjsfrvgVK1cFGdvz6igpwwQR.icy1BrisnzWWPOGw1oA99.YrYuOOugq99wfA5sSgLCHLXBtyraX4+UJ0rXCMrOnsC4iGPk0JTXLkO3eCTVE1wYa6ymjEczN.vHFXnPP6vz9TPQKAZ9Qf1+MvgWEjnTHa.b30.o5DJ4zfXkch7s6IKpE3SBb0S0CDGNb33nQDQUUWG1fTN+o3gynwDEV52ggbBfV9kvAVE1pcK9w6UOZTPhYm6IZ914PEA15ipnJ71uQAuXvicc1oYMySHuADl2kFPCaUIUuiy7TJDclCNaqNzzxYpGtxqSHYQvF9wJsuYau9SFHZgP9LbLMNl3AbfG.hF1W+RTHS6i1E.lymwJTvQK197Jd6C+3bCb5fyo33B.fCGNbLoQg88eB8zMTyaydnJN6w+R2x+.zySNbPA7RZWnvfLn5GezY9Ojm5tUdwUAUynUWfiGhQo+NLfQIaSfWI1dob1KDNsKV3gtCk1WW.Q5W4r9KLX5OfEdlFJnP.Qnoc5SkyERVh23nGAhs+C7ApXEPwyG5cOPyJzvsCkc9Pldg8eqPeOBj75xUC.fqGHc3vQtN6D3mC743DaZfWewDAp9hF94c+.vt9OsONh.L.D4nlu6XPjD1MwGIgcxRSdB+9+4.5G3qD5B.O3NrUBP7xASDkYNankWER0GiefvGGxpvYddBlxgm42niHz.VFOYuYbwTBz30Yu3rgNCPbO6biD9W4m4neMEjSIBtNW.vgK..Nb3HmlbK0PFAl20A98BMsAaoPVyaE7FG8IzTfUJ8GOaATrpebC6El4hLDOOFyJOdS+oBm26Edl6WsBo7IzvL.SVXge.kVNnPaGQXGaSHRRe56HBcteCWv+LLsEITbsFRjOHFABTpYIQHd9iW1+IbANXCbQSOFzydg3U.K9FAMCT37gj0.wuAH6AFc5T5uQvDyd84FLafU.35ARGNbjygHRVU0UC7OPtXavEjEZ3AgA5.V72lgzD.0GZ5lgANvj69nC+uY5Ifcrc3JuQAST3YebEunvUbCBYGP4kWU.GYWF5nYkromf4ol.hFC175TRV.zaKi874iNIixR.3UjUK.l2mGhOM3.+HHuz143FIM+Tv.GAl1kXaMfbCoWqWfGZpdP3XpEW..b3vQtLoHWqOsq7bs+6y9+E5dqvzeKi+0IG6kRzWqA7bWuRkeag34YUl3Qt1f5Vh8Iu35U5.PCNATPe0fjNfYTW.oFviNqF11sAY2iOsdPC65HF9SlqgBmFTX3F+ICP.TbMliQpPFzemKANxOFZPgy91rB82HovYCsuYqsPM3qru8hDs3bo..3vgCG457r.+VfqZpdfLFTen9uHjXg1M3NR57dgA1Omna30e.kM+MT9yu6HPB3ZOq.5A3KuVCFOnwMGPq60PGGFxDpX+SJDXfzvi+eXeA4M8As6lgIYkiX3Z33KHt9X05mHEAMcOPd4O1..zz8.G4ggx9MgA.HmfL.GbpdP3XpEW..b3vQtL4dZ.vg2HjsOqYCGSfFdDHRdi0g6R2f0ljFOTH+JMrh+MHYA1WzN1psm+EAxjAV5xERlOr72gvBOenfhNAx1gDfFC16NLzUSP1lfy6SBm145QO8Jr7rBEUBP.bjc6Sh7gBJyXSXu+j4MHLCHw6BNx5g9ZDRVFTzBfHEXujjy1pFSCNjxeA1dGM2AWOP5vgibZx8rDvQfl0Vx+A8.G7gFd9N0G76OrkwNwtka6Y.+REdlGWIZT38bCBRTPM.QEZuEOBTnslMjMyj+9J8o7tVogm31UR0LLdCrzGgglGu21TRVnUbBmP7.NvCBwqBRePaDIpMk8Fz7lsqSHSaPTywMg.NbbxFW..b3vgiIMJT+mC5u6PA+AXueI6hFF74Cxn54eA76DL4MjM.lnHCy9LXnMbu46Uo96y9ix8.Lm60F.f5Vb38M7OYPU2+XfHBAQfcd2BYA5GXlyQY1K1feFvqfg+3z7N8ohYanvSnV0eDt.Py2DjQgY79ghl8v23DUO5WRhbJq.z0CjNb33MJ7D.ahbJKATss8E.Ac.67+X3SI.kuLPGaV1Ol2QE13+kf2zEtmqVI.3KsNCl7F991S61fJz4AFax1m36qhWGvYrBgs96gTMoPXrIhDEHp0A+5LbLf.ceDHddbTA.PffNsydDIAXJC1+2zNOXbOHqOCsHfCdSPmaITmeTqcA5vQNDt..3vgibYx8z.f49M.+AXnI5GbS+G7lgr0y3pUSZOP0WEzwFgrMXuFEq..h8oKd4J8ePn+CafCoC297YsuG6Z6J80Iz19.S4G6QopJQMBy4iDvLNOCQRHTcMV4Ud2upRaMqrzyWnvxgdyXngm.VQ4PwkywurGAqK.T8eOTzoAM+Pf1NPLqxHW8U.4U8w8VLESa.+jo5AgCGNbLInaf8PNU..jgCvsWYvo8EYXM.HKz3MvIb5+AJZIJ80C7gWofIVXLDx.uzSGP1.A+T1qaxt4eHLf3kp7rqUouV0glyNp.O+SnDu.379XBlONCoGOEU0Qu4e.sWnr2GT7k.G51fA1FLmOmUC.Z3lgA1Bz3iBUtLXFWEL8vIuCx.wyoDCWW0u4vE..GNbj6RNY4OV0xG+ie36w52dhAv.Y6HLECIrkDYkKG5cGPl8Ob4.NXBRLBybl9rip7n0sX84X8nZofm9AT1wuAJtXvqXN1qsx2PDS.ybtJm8JDnDYnfMT+q.O7JgYdmJEVoPW8ZXMeekS6hTJthIS+Zp1fDT4EZcAf9NHHsZEBp8tRnvklqG.f.fsBr1o5AhCGNbLIXY.W4T8fXLDIOa1skNs8B+HY2eF67WQJ5XeODF1Mb.xtcaEqcFKWfBw9DfM7YTZOEjWsBh4DKvBZVARBOx0XecJP9SWHipb+eNk1At90XHZ4BL.P.jWoxXCFdPVnzSGp9RgVeTn2sAUewVqI3HO.jdWvA91f7mBy9ulgKcgbJbU+lC.W..b3vQtO4fk+33Pz7fAhfcCxc.y9KZMW3FtEH81fleBHSSiRW.xlRIRLgTcDvd1gg12B7VtVao+meALjiBgANiK.nck11kPvHpzvwCwSIKB6aWFxtdkX4aCnfw.scPkx.xzGPVaVNRh8bSNDaQNz75f9OLz8yCzispHhafVeJ6MKZbHwzy079X.5C3tEQlTpcfCGNbLUgppG149xcbAffrvgdL.OX9ecfnPyqE7EXZWDzxSAy+aXSe+9+7br1pQldCXe6.l6YXE4uK6GXnuNCHUeJG7EUlyoa.UIxhg7aEdsTUA4WY.82oPw0pbAeZCIJ.V+2OfK7u2Pxhrwi+kdVEUfkbtBwSx3WIblnPaaExlGj5f14fCRO3WJ.9PLCZQWHBGKwCXJEW0u4.vE..GNbj6Sy.2IvkPt7uYYxB9caqMw.foco1fBz7CAo2Az7sOJM..fro.unP+sFvKrJC6qY3ieNBEUMCu.jvLiT2bUZZVJcrGAeekf9ELQEjHiyBhDaa4umGP3k90P+nj.ahVRD29k3.cYU9+ror0CXvQufmA0Zfwa8VlxgC+CgCpLp04XDq8OoMBEMeH5kGF.fS.GL30WTrsTxOapdf3vgCGSBx8DB2frvt+rVGcYEqxdrm8Bf9CfpebnwqGNq6xd781WXkvM9UBPldTd5uiRc+Pa..Vz4IjoUavwe5utOy5mXvD.Yy7Zb9CExuHXftfn.m9xDhVJr4aEN6UH1omhBe+2d.uZSvW79Dhmfwe5JIOn8eOz5u2pwOJC2KB98ZipdTAovEMJAvMGidv1NINNEmb2ES6vgCG.hHpp55vZGfyeJd3LwT8GBJ8c.G9Ngde5vLCjGCsKZuwt.nHIDDARVlg27eGbd8.whCj11y+c0Jr3yUHYBX26Tno8Y2ntlQn5yTo6i.Cz13WRjB1XML+2Q.K3sZXmaAZ79ssOPvAgDEIPDgEb1Jk+MDJshQnXyBzYiADOegDENNJ4bPqvz+agBVfs8FF5M0.srVn+caks4TqFp9smK0R.Y.dTQjdlpGHNb3vwaXIpAjjPCq1VUay55sEWtDCp4SCsrIHcJXNeU.O3.+WfN1rhGMOgE+gGQEnkAjnFhFEVwm0Cun.JCqINmnHPOcZq.t9a.RmFhlFjXBO85UV9aVHVdvk+kDt39gDEvwHV0JXJZXY9wqe3PONDqLnx+Xn5OHbnaBZbM1iEjFp9BgnGm1f3jK0B7IAt5o5AhioVbA.vgCGuQfcB7yA9+wdm2gYmkk4++b+79dJyY5kLkjIURAH.gPHDRghTDrf8055tpnKqtV.EEPATWK65tVVVq6pxpqXATTABAADBHP.RfzH85LY58YNS8Tdee98GOmISujvBmS94ymqq4Jya47dtOmbcM2OO2ku22FiqJ6kAPQKy7ucsIS..N9HuSwDU1htAMWJTdBKdEXxldL.eXqOrlW7tgad8BYERytdZ3fOtPA4ZtuYLSeRDSw.sJi4aDwAFnJiBJtrx7X4qVQztEpoasQ+..Bli44L+EBy+rM86nNQpBTvQnki3QgyVQ37bFk4OnF.rFH+EM1OTw6.p9OB87RPLeH77xjB.PbrY+vhEKm5PFlP3lhjZHYsvAuYHbdvE9XCcshWI7RWCzcmv51r4b0b6v3TV7NgULy46MhojmaDAB.yekoztFQn+cooefHUpQNAiFPespPb0LvfR+uXT8+e2WRyxeDi+yEuhTOyDL86x.UAPceCiet07PP3Y.M+6gp9WMOi39PQ2elV..BBbEZs9yWRe3...H.jDQAQEhHReoaiwR5Ca..rXwRFOhHI0Z8iA7IISpWHGORzqICBMrQiF.jn9QT1+ifgsPitq0iZqVX9KUQ3rgPYCE.zW69zwwfy9JDN2qF11eRSqONzR8JFH5X27O.wqBN2qGJc9BMsWGdgmBZ7fCs4eXHQF7HGDZqQMKY4B4UDzvgzHZeJXlJxoP03rXnA0.fmF5qQSE.3G2D.jHkYJOT.J6evTg.iWPBReDA3so05ehHRxo7tsXwhkzHYjBgqxENsuAfiIpwM9SLUBfSHiF.fBl0WA5sZntG0beSPOwKJH6RF0HzUC6dSZ7GlumK8aKnbgm96CIOA215fsI2weK7fK5iIbgIgCrSsYJ7rbgfgOwdtfuox9BD0nz+.Tw6AJ4MNz6Vm6AZeWPoWHDLiQOblKvp.1X51Prj9vF..KVrbpBGI0OqHcaHSJwawTJjG8Ka5Id2rFZbIMQnfNp1iG7S3vG79RUFhXVBQ+s4yddH3J+rNj0LENzV0TauPUOtPPf.yZTOKsIM2K4bfYedBOzgb3t+BZJGH37.RZ1Se.Wffvg2E7PeKMe5eiPdkIr2M4gSO9rp2qKgxSLeVFi8VLz3OzjEHGL2y47SLA.P4.dZn3K.J9bNo+Z7UHT.mKlroYW7iEKVNUfc.bXfyHcaH.l..LyWyPG2vW.NvMCtBT9lM0yeIqBxcVvVdal6YBz..QAYWpZH+LobU9veBMwwT9Ct.21SoPEFdtep9DN...30m4Yo0f1GN8KTffvc9A8opmGtwGTLse2ITwEn.uNgD9luS.XFm2Huks8wMB.b9+VHXdmnuAVr7JF1..XwhkSUXAo9Iyjl2BjnKn72Ev6A5amPGON300T+Z8gBmqCu9uqP14xwy5d.fidPgdhA674grxUyBNWg7+T9DNeg1OllZ1LDqqgoC.l00v92Azd6ZpbQvG76IrymPSiOL3Tf456a6PaMqoiZ0TJPaU4QEkq3LVmBcBAmfL9JgLXz.fx+XPtKAZ8wgNuOn8WzjZlt2M3HCScjy3nPfqUq0OgHxItjRawhEKu5RbLSujLG75GZ4EgxVEL6+cvK0N3q6OaZ+MsFhWO3lCSUW6oiqQbLaLd2OqFefvKvzq9WwGEpa6Zyiue8IyP..cRgJVtl0ckBAyxzhbG34zjz2Xl4i9jSiA76Dl0s.AKDZemlGVoWnox+FjY+gfY7lLiJvLGhBbzzsQXI8hM..VrXIimLxQgzn4n+yPzFfK+YMK.JZVPzW.hWK3jMSTIPB.ZH2xb3LmIlLgngX8ZFIwa5GH3BT8SpIJvs8nJpHeexoHEGKKeZYOJFnMi1KMHAmO7B2ATGZ9R2uPwKVn1CAGnaMA61bOa5qnMUB.l1rrtm0iEdVPEK10jA+T1w3Zrd.ktNH+EBCz.z5eDZ5GAMl5V7zXlUgYj3BrFLkAYUoWSwhEKVlRx7B9sNIbzOCT9lfxFl7D7TWf4ekT+LNhe6nwKA35X1+7e5SnIAP1UBZOgydkZb5ViaP3jsos7SnorJgy+hR09ZJ3I+dZZcWoJZMf.AvDY7jL8CxfGPkWA3lKrsqyDPjBtWHvvTRvRNuI6IjNvCXShHUktMDKoWrA.vhEKmJPl2nPp4s.I6FJasldebd2JjrKnomEPA8tCHYKPIuaH5V.ulXRyDhOCkwcANuqRXIq1ThjBv1eXMM8fvKsYMwZWQnbEZuJECzif3JL7Us30MLmKwmKdcJpuZn9pzT97g27cXl5.NBrqmRSc2CTwk4yo8ZTzeSJZ9XZlct93FZbT9+giq.srIn+FMY+XIeKnsmB599gYbcPVyExYNub+F9URrJgrEKVx3IiL329Ig5eBvcTwjvOtw2fj638plPFt..l8oAIFVwikLlIX3McDeZqUywmnnBHzTM9T2AzTwoInbfvkKjSm5TAo.10KpIPVvYbNm.ZAfCPsONDpHnz2ALi2lQ8+Qf3sBAKF5bWPNyOUkPjQfGPcoaivR5Ga..rXwhkSFp9aA8dXn3+rI..ksJy42xeCz8QM6xV.V3Jg9qFhcXSeBphL4OWW.AV3xRsI7..Jnl8qosHvS9EzHHnAbPHvrF6X.zqMXFU3w4ewBO1C.O52Cto6UnrEjxlTPy0CGEMEUnGKaUJ1xFUT8ykjRmmB2vSP..7hZd8Ap.Z46CGyCV9cAEd5Phdfn2GT5EC4M3zZLkRCl4gUIjsXwxoBjKvEltMhQfeB3PeYHRILhJaSOreQmbp09lTws1wcHeDgxQSh1E5sFyyQ6ACzCz3107reSnKLUDWnJYZ6ZwueM0+XP8mCLqEBDfQ3yzYNBq+l0zAv+7CbBnE.NEAU+UgXZ3h2.DtzgtV+0.AJ.Z49gHWGPFS..r99r.XC.fEKVrbxQ9qDRbjwNfhmyMBI6EP.wC55HP7CAy9VgnOCz21LpPz3gFNxt0zcmvRNGgvQfitGMCzMz9wLic4rFSqDN1cpqxCh1phVqC7iYRcjuOPRnki5SVYCI62TvAksBWbBJL+yF3zcHXViyl+09fiBJ85g9pB5YCfJeHbmPaOOjHJz8NMeWz7SYV7WNyNUqOjhtNjIUO4MOxPljiVkP1hEKY5DBHqzsQLBTAfk7u.3Xl1Mprfxtfg4KzAxZ9lYQ6DfVCw6VSnbG4D.vMfYL+8Z+2L5PSfHZlw7gZN.HKDt7OHDsVM6+QD7lNxLiOLqUCMuWnwFz7Ru.3F1LF.GjDGEdceUg.YAgyloeLq8ZGl6Ma7y4Lp+KJbklo+iePS0RLqWalz3.z56yhM..VrXwxIEYUrYGz5Qsa4AqDfAY62LDqEX1udnl1g9eIPGiwrJCAvGdpeglM8XZ9FavgvEBa8g0rme4wEGYxJoY7CmnZvYFfZbJWQIBDsFEQazmDcq.DbcABITyK4QIUH3EWQRfxVjCtYCyZQ.3LTu+On4oAvynryy7xgV1Nz4ezrJJUgPSeenAyKEUQPs+.H49gE7oGY..ZdilJkH24LxZ9zhEKVrLQrVfUmtMhQfxElUpNx6wOeHnBJKk5+Cl+9djYOr..nA+tMQldvynMS3lf43LhXnGuOEZfyaMBDAz8BkLKgM98UjrOMqbcBMtWMG9uvzL..BybdZZuZgC96fc+aLZeS1kIHg0ze0P2.m25Dy9y0o9Y5nE.d.U9ZMZ.vHPCglg4Wi0FT8cCEedoDGvLhJhyAHiIZDVROXC.fEKVNUfdANHlw2VlA4eAv7mI3FZjmuksZTCeQL+30twca8OFz8A.sGi6h.Rso607dDN6qRn1inoopg96xj9mU+kExqPiV.zxCBK4uSS6GC57fxXRntnDR3qolipHZKBgANvNg1ZwmtaEJedFs.P.7RpA8nF2eBLPJgWxnG.Nlfcz3SA8dzg894YD4oAqBT+1gJ9PPYWLDuKixDFn.y0lwEmRPCxX17uUIjsXwRFKZsNBva.3DdB0+JJZOnisCw5GV7WETgftdIn21M+MesOz+vZybI.TzaC57OOzoDHbQxXJftDCj5eS.RmZDEzWTvMeM9HrsmGhdrS.s.PoowZLAKHPECEHcPSxiAWxWUHT1vd2plEeNBG6nZRL.rnyZZnE.NjRKDxElw4mR7+.PLqCH6RgxtFnvKISaJ.DAiP3deoaCwR5Ca..rXwxoBDiLMEaOuyz7yn4X+PnucLzwClo7ptMSFRTSRu.JvhNWABH7qtcO198AkCj.X4qUHREPsGPSc.Kbo9bTOgt1OnkQVFkhRy.8C67GK3VLj0BfM8E0zOvhNaXwmul38KDEP4foq.iwHDgv9ZWS37ES7MDk4Z08uMrrhD0zF.G+DZy8LiKBJXona6oP7iMT..JXIS+uaekGqRHawhkLcVAvaMcaDiAQA0+eB8TKbgOl4bG71f5+SPnB.RBQ29P9jTftzyGoqG63ULmHP3BTibTyNpo7Wrn9DJGE82Ez2Af3n4g+bfKBAqzzp.SIJ3XOUpjzOL6o+pMYUXYqRHbov2cYdT4u0g+zGQywvma8AbGGs.PAdcZLRmrLZ.vQ+mMZ.vEs9gE..fp9FP4udnx2yHGQOYFX0A.K1..XwhkSIHyaJ.zxVgj8.ktJSosOHtECtYMJAPxCbmlUbWbHZsdbtWIbVWpv1eDMM+Pvt1hl7KFZuFi26pNfh1ZDPIiaAEHhPvYa9ccBH7rAoFXgucE4VtvRuHgYtDnilf1ZRy7VrPtCtedMjUgBtidcKBPoWGjyhfVeBnmGbrJ9bp5xThrfwu+DxLncf6LcaDVrXwx3QFq5+2zyYp.fjX5EsFeZPbfRdy.kAscuFeBy+lXnRCSiz1NFa6xMJovwq+Qd8P4HHNPvrgK+aKnE3Y+QZR1GbhTJ8i10ax5fK9qZD6OkKv.vk8cEhjObEeOgA5WQVimV.32IT1+HDYdPC2EDaWvb9blfb28AgPEBcrOHQeP4+cPAKZn1oK59MsEg6THBvu5gUG.9qbrA.vhEKVNY3v2DzWGPIO4HC.vKGDS0SV+NSxYboAPJRQMGzi1yEdhaQSRfH4.AmGrqepfSwfyzc8DZSkDLmywgbJCxoL.W3Q+4Z1v2QyMbWPtEJGWC.xJO43uti+Kd.k8Zf7V.jnKH55GgHPCjZEU.YMqWNeS7JI9.aG3IS2FhEKVrLADBXdoaiXD3m.1y0aB5rap.Ou2a.BHv51L3F.Z62XpxsJupQ9Ze1acJGOfw50G+Aji6SwMGEn0DIWXgqR.WXSeKMZOAwcpZPeNdl98AhTgwel3pIQRXkWjfSg.8C3CKcMJHIblWXpV2KAiUC.7Al4kYB.P6OIz2tL5hSnhfC70LsAP0+mFcx4hWOjUEC8Za49gY99xjB.fk+JGa..rXwxoBj4oA.y6KAM7SfN2I34CyXkfyKyR8SaV6QYmgCGdefm1mNqAjPPVELrayiimc+SDD.uDZvO0F88Am.lTLMlpobLquJ0ByZ44fXcBcu6QkgjTZQPGayLR.yagPjRG8CISf9.98hHdS4cZwhEKoADQ5Sq0O.veKlh9J8iJfom+kQG0WfFeRnuCA3B98YpLfA2Iu1yL9amh8rGLGgYrTMsd3gB97g1gll1OzouQO.V16F16i3y.cJiofBFMdsYxze3bfM+yznRBCzsQG.14VzDHKXwK0TI.I6w3KTlfAzi4yOPSOKjcyP7FRIbuoDi.eAp6IfReGPIu0wFY9hu5Loo..X0.m+pGa..rXwRFOoVLzS.7AHCYFxQ4qEh9jPieWn0CBE7Hu7B.fKo1gNT37b3QuWe1+uAxMevY3sZ+I.hiQHlShYoX8Ppd9OvXedZ+ow6gpPnw+CndFR0+8a2jYDUpia56C0ngy76lIF..Ml.IcWoaCwhEKVlBZCSvuyPB.fKL6qd7u1ie9fiXz..cT3fe5Qd8oZyuAf.4qn7JSRmGaXO1OkOcGSnSLU.2s7azTyyqYftFmwU6nHYOvptDAoHXmOflfw0z0tDR.7mtQM8A74eDAxwLIaUNierMF5yeAP8eGi+N2r.ugIZAI5GNvsAqYCP3wwuWAm8jaru5hUCbrXC.fEKVx7Qq0BFkq8jXavuxgt3qDw+RgB5zrffWFT09zzSWvhVpPnHPnHPtYYDY+S1O0wqBN+aQnfxfdaQiSPnsT87+bWnPNCq6Rmdhy+3n5+kbsPNKAZ6u.cudy0CDcnVAHyBMPq.CjtMDKVrXYhHiUC.ZdyC4rPbgRWA36CK5qX5w+5+WABdhksaMruWTiVCM2fPxjCcIYQBAZSw07ILCbm8uaM8Fcp27OXt+ctEMYkKLPmPrtf09URUQ.2klvuHrucpIT1vbm+XmHAiyW.C4+yuGnr2gocH.SIzEPYZShgOGcaeWP7NghWVJQBLiXL.1KvCmtMBKoWxHWglEKVrLJJE3cwX637zJRwqbrmzqGHY+fz+HOuynEFvg+ffm3mo44dLMeiM3Pn7SkIhAWjiCDqJSl7ypfTiS4oXAPZslXHbVqBJY9BCTqlvyP3QuaXCeKMe5ekPNk.IhYlCx5T1wzmTZBPoWlQri75C5Z8.QgjZvOirB6U.mKlVIwJ9QVrXISkLOgu0OAr6O4Pa5Mf.ktYSpym8qybt59xSeUuW33J++cecZR.jEBNLjdA56InSpYkWjBIa3e+7D7.hLKAQM4NAcJGdnOsFefbpPnuFfK3RDTECa82nOdk.L.ZtwM3LMB.vv+tvGl4qEbRsMpIxTp5Nf12Fbg2yHmR.oWR.Ta51HrjdwF..KVrbp.qEX0oaiXBIQGPmGE76GJ8MA52Hibt7Azz8.wOx3WigZ3BemBK8xEpqJMMWGDsQPRsdgDUAWvsIjegvNeTMsuEPMEEbfff.lroj.poZH9ggtZTSo.QazC+JUr3U.48UDxuvoWVUFwGJGf11LjrWn68XNcwe.iHIkSkliGnQPEDBVzIxC+URJD3Z0Z8SHhjQUQIVrXwRJx7z8FkKr3uLGeqCBPSOCHggRW9IbPeS1uF2vF+juouoPxjZbbMG6LpcmjHADLF7Z+1BdZ34+wZR16T7F3CYebsxQSHfW5EzDNGXYuUA06B1xuTiSWbhWkcJfV1BTXLnnhgIxUxrtVnjVxj7+A19+2B1..XwhkLbzZcDf2.PF6LkiANFbja1LU.V2SBAFGk9simGhuelnhX3zOeiH5cW2pO69Ag7Rcm9XTstUbwBYOSn9ino0GBTSgH.pGdYHBbv8Hrkuml7LhoLMuSONskJL+yVw7OKL4DXxD.owCUgPi2gQS.DLY9u30.kbtCcOQ2iYwOYNK.xEXMXFCRUkdMEKVrXYrjwJBfy9MLxy8WVIDHHT5I3PUQCw61G2PlLuu7Wi.w.BMxoOy.60HT+tt.tvxtbiexs8qmFA.XT3NWSEAzKvs9XJBUhoR.xNhfiBi133wzKX.pBf5+If9ZfBOWvqai+uQSYW3IlQ9JO19+2BfM..VrXIymU.7VS2FwjRnJffKFRrYvONPDnsWBR1moeIEfDMvj9mbiCHv4+lElyR0Dt.A2.lyEsNeNxd0jU0PG0YzZuoBYT0yef.Pt.NkKjeo9zauJ1y1fkrBH6bYLK5wKgoXETSp1.jRS.jnlL+m0bgrFk.HkyBAUFWralEvGE3lR2FhEKVrLA7r.aBiV.j4gWLSeuGXAb754e5h.AxdX9nhappdUbygGXWFMAXMecATZ1+KoQE.bTZ7QHQeSi2BgQNo.RUQ.N0XpnfPC.q78IDRAG8.ZTUAm1YXlJ.SM9lp.Hu0B3Bk82.Eb4fN0Gf128n58+LF7.pKcaDVR+XC.fEKVxXIiTHjFOBVpYLGAb7rtW02E5caCkU8Ptopo+IYQRZ3zWkv7loOgKRfvlrczWUZt26vmp1nPHf.4CIqAbJ.bljQqrlTkRYfTp+OPeMnYVKzml1ihm32B2vuQS1kjJ6KCyzRFSiSPAUnI2jALeFmwk.EszwdsHyYJdwoEBBbEZsNhHxzXojVrXwxq5zLvuAXcjotd8jZPZBSy7qMJiuDcZM5ZBjsZH8xSCJmTsUl.2yGQS+.e0mVgDD95WfQ09KEe5C0zRC.DkFs2D2X+ZO3btTy64O304ygpA9hOfPvfL8zCGef7NGSjxKesly0ytMeXp5aCsrc3htuLs..X88YAHS8OnXwhEKFx7DBoN1MDuanjyaji8uQOThcKFbEnhOKPLn0GD7ZhoZJFdrcqow8KbVqEhj5VUYoH6JLiAgy9iqo25grKE5rZnk8J3mjwtfEw3o+H6A5tCMsWmFOfy+FEl67cXGOIbVN9zT0J5tKnx4KjyvDWPmfhInASYRczoV.WBygceLnu5MKJRmDxagPVy.5qNiV.DdFS0C7UKlKvpvJFfVrXICDQDsVqqEi9ul4sdcwAl6skpBuTFwAbN2twWXCeSL0T+jPJeKCWK.ZqZMczEbUecSup46CpDvq6aZ58+s+KDTcZD41oho5VDEbjspYFyPXs2fvJFvL8cl1hg6w86IlL9mnGHmRLGOqqEJoCnqCAI5FxYAfyzpzBd0.quOKYf+AEKVrXISlp+FPa6AV2iMx..LdyQOef48V.cOPzslZiwSP..Rsnim3mo44eD3q8fBQBXdFgmghP4qIFZV1pEZbu9T97gCED53PPrDJFO8rKz7gm7yqO9pGiBr7KFJdQNbjC5Sd3y19QvyeTE21uBxYFCUI.tSmL+ClUYoDNtDJ2xlfp+VlfejTCm4+oI..s+blJkHyI..VrXwRFKop.tyiLU8uQ4By4ZF5XAXNuQyuWyWwz39dcaN1YBFKfBjrOiV.f.Gay97z+6vmXSNPHLZSiVX4WIfB19uTlxM1OHZ+Idm7tt.gf+7WwmK45TrrKSLue8yItV3.vw9gPqOGrtMX9PU1ZLm+EuVHRDXAewLo..XwhM..VrXIilLOkPthOBTPqo1gLPa6B7G.R113lEdZ3oARc8IK6+oJExU9VEVz5fFNllla.B5pw2WnqFzDD3P6AhdLgdF.ZtVvKo.hOiWZKzIgrlsocAN8+QnvJDZpVn8l7ozJg7VhCybMBKsagnc.6ay5wTI.SIh.95gR2hJLDTL8lfzsYVQCPdmsYTHl4fUIjsXwRlLYXU.m1jM6N1OfXB.PIKii66Q6Cs7hleuxOKzzcBy5KX7Qzv+Aim+uj8qoti.ye4l1Tq81ffKwLdZCLLWZG5ELxZaxXu7+T3BbvcoIR9fSQPC0pw+EAGGX9KRHvIy9zcJ.JdoP66.bxAJ9rA2bfY9Af.tfy3HLvoOr99rXC.fEKVxbIiTIjKaTwh3PeNn+VLY71SaVTD.98Y1D8guIy5ibxBjIujH0Z3LtPSoO9quce15e.VD9zBBYgP3E.a5qANJgX9l8YGXVZjIa.FqMI0+LWIL2yUX8+XM26Oxmu9cqnhE6Xx1gC7P+DM2y2yma+mqHmBESQmNkn.+Ng3ZPOnM3mpuP6Yj2ZdKd57.e0BqRHawhEKmHn0v.0A69iY724FFJYib7IaieRX++SlCWylgV+0v7dylq032Dzi0Ed7t07B+XMy66ADD1wcJjjQU99Bb+WqlAvzTAt4.tEvzuT8GEtyEdvq2zRb4VlhW3EzDEM93yMsdWBLUZ.fNgIv1ZLSFAvD7ihVKbraEh5Aq42A4DApHyI2Eov56yBfM..VrXIymc.bXfyHcaHGmtODj87La1e1eNn6WzTu8foW.U.kb0PwWIz7uCRVMSz3+a3H.0rOMCDEVxZDVvJgrCoHtmvK8m0z01gvy1DagEeQZ5nVgAZRfQq1wi9gBDa.f90b5W.bskpHRthYxC3CnfEuB3ZuMEEVrL8KAR+Ngh96LB8WhtLY+IPdv7+hPWu.z4FllOnW0ocf6LcaDVrXwxjPlUEvIBDbFv7tInwuMDX9i8dbEvoBnom1LQbZ94w3Pb78+EHagkcsJRNflZNrl08UMhxmyn1cRNmE31lvx+fZZceZpeaoz9lSFRMM.TJv2WiiKbk2rPnvJBLUMag1CBu.HdSfpanksBYUtoB+hN.T90CkE.B9xHBEuxRu.Ob51Hrj9wF..KVrjoSO.sltMhQPi2ELuOCnxEl4kBckMj+JMWaq+iPWuHbIOiQz655EfDG1HXRSDCacBa7moYSOrlu0C6P1yDv2LI.ZrZMc7jlRfLIvocFdbfjNDqYAsBSb8m.T.9I.OOXgKWXgmOv.lVDPbMu+m1YKbZmClrZLIOqgPaBTPYWIT3RfC+KgC7sgU7ifYcEPUdPyq2rfoLK7A1NvI3fq1hEKVd0iLuJfSfPk.y+sC09uApVYbaqMutf8dClfAr+Og4bAFeM.HP1Bm9ZE5oJOV+GzmO9yDvn3A5T+jpB0hsOnujZVykA61QSS6Z5G..QACTs4QEtBAMZDGMtAgtOnPO.q7RDBWnfNFSQ1+SB4LenqnftH3veAyCNjKzcRXI2FDLidnEo.xNcaDVR+XC.fEKVxzIyJKH.T7q2r49AQBBQ2qowE09PHAZ74ff4AIZhoJ6+w6SSfPBhCb9uYgEtZgicTMARMsdUBzU8lwt74cSBwaymVaVQuskJy+SQF6U.c2hOIi4PKGF5rMMydABYmGz3wzzYqvrOMgryGZsVMNnIuRDbBLYqDJ00FnNfEAEtbXIeFHR4lym2hf4+ogHyZxMtW8oOfeuHRFWjIrXwhkQwyBrILiC2LC78fYeKFQsKdaPzZGoV.nxAl2mzbbi2ASp+OMPBHXtBWz+liQ0+iCGduld9uhRgVZUyE7EE780r+cA0W8IV1+8ZGV0sIjUNvV+0ZbUPesKDuYMq5KHFs4SYrijI.2fCoosiAwA5uIvOF32NT4m.BVBz7uEz6FZdyPnTBcqeRn3yzzyBYNDA3so05ehHxIaMTX4+O.a..rXwRFMYdYAAnnKXjG6lGT+u.ZZ8CMWiO7Ml5Zg.YRTUHA5uceBVtBbENyUOjF.r8+.japGW1QLBh7E7ZDFnQe1vOUQm6TvsHlRA6yILz5t7v+BUr8m.9SeOMe16VH6hgs7HZ9C+2Zt8+WEYWrvdeJeBp8YYudGbBMdsCPp99GSqGP+6Ehe1PQmo4mi+czvOdvuTR6nwDLo6JcaHVrXwxzflAd.xjB.fxEl2a076ctY3.ebnjMMzehWkyPWuw+ELdwlbBVfhkcYXbxA7q9PZhC7O7c07m9Dv+3yo.EbGWfljHDrRlPWJxnZItDcCq4JEbxG1yinI+fP7nPztDy4KDX.LZb3.l1OXBKXOwE5cmlf96AL22hw+ezWDRTKb3acHelIzozBfrmXi8UeT.mKlDpXGCf+UL1..XwhkSEHyKKHCG27fhdcv.8BYedfJKnkeGjrVlTk+OEgySn5iBwiqozh0zcTgEuZgSakvd1HDcGZjPPf9LpWbr1DRFCbxSX5HW+RXn6dc3vG.5sSMkAzY8dTQEJNiKTH+YHTPwFg+atKSvAEtAkw+Q62IT7G.h0DD8gf.kMR08u6ZLi9oblK3NXkFlwr3mD.+YQFsBEZwhEKYjj4Ux1ZeX3jCLwE...B.IQTPTgFfdaAxtLiOOFtuHMniCQODD47f9N3T+L8YDAa9p+5BCDUS80AtmIr+cnQAD7zAUuSg4MpiU.0reMy6rL9z5tSS6v4BrmcpITDX9Kzn9+ABMwSp2iyfAzWAzzlgvU.waD76Bl0GCST4wTk.AymLH+eCRg.WqVqeBY7levV9qBrA.vhEKmJPGXDCvKMMaGiOAKFJpXnu8Cy5sYT6+t1LjnZP2CnxlIrLH0PnBT7DeSe11i.efawim6eQw6cCJxalB0seeZ3QMin3fyAd3aTiBEtgA2oYqF5jGT+1Tb3+ro8JCGAp9wSvbWX.V345vBWFGewWy4rTCoC.idoAZOy4K+JgnGDZeCPfYLxQbTCOLz28BK4+dXA.HigA.1Y51HrXwhkoIg.lW51HFAZOnim.Nxc.q64grlIfiQU87zfzh4dZ3GB4tvIO..CtKjQUL5q7pDRzhOeqq1r446657wCYLaZITkiyTvYT9sbJC168qYNmtf.z1gMcvWf4Aq+SpoEfuz5EBDDBj0Xe8SHNEBG8yaFCttALSCm47lgfEMMe.oMbAVCvbApJ8ZJVRWXC.fEKVNUf7ANuzsQLBZeOfW+PwmiYT.0w9L5.PoC.ACXV.jtenj2Oz0yBdMxDVM.dv4eMBKbMPYmlhU+MDbCHPL3zu.gJVLzU09T8lEzIDzI0LyKPSm0C82nf3NEqXQa1idNo1mtWTn2Ab4n6GVXDHqbflpUSOsCULOgH4x3r4eevsXHb4FQIvKFjcgPnBMet5sVHPNPIqFRr.n+1f96vTI.Ay+k220+eGQ.tZsV+KsY9vhEKY5jQ1BbhBxY4Pkedn4mCFnIiZ3i.y5ylZj25B4coPvxflenwcS0ZMT8dz3qg4sPA0viQdbP6JbYecAeMrmemldaTyx+HJbS8sfeBM632HjruovdUPuwzzUyZ7imR9dDP7gBlMbguGgfYwHKhgoEdlp+S6YRBPoWCzwdMsGPQmYlX.vGNyB3iBbSoaCwR5Aa..rXwhkSFN7WE58fvZeRS..N3WD5+Hvh97lq62OjTCUd0v.0B8V2jVagKc0o5odwgJNGLpzuObFqQf.BM8bIogWTQusXDh3EbFdbXeG5q1TJ4+zDs1zO9G5QUr6GUyG9WpoxSWXKOJ7D+He9j+uJlS9xXmD.5jPnxf7VLDtPyp2J3Rgbls45s8WfHKFJ47AVJbj6FZ3aAm4OFBtrouA9JK1LeXwhkS0HyZT3JNPdmo4mMtRiZ+21lg.BrtMOz8UzJgvyANJlJCXTkBuVC+9+de5BgaciiJ...AyUwEbU.J3XOtldNlh0c0hILtBP+Z16CxTF..kKbrGAZ3hfD8NjYHNZjiBq6pUDHBlM+qX5OFbO9GjDP3xfE99gc74fVeB3BuWvcPCMijf.WQ51Hrj9vF..KVrX4jg.kAAODz11g.QfhuJn0eAz51PGLajhuBnf0BcdPHQKSciElR7ip6XZ5qaXNKTHTXnoCoomt0jcHEK+8Jr0BgNebnw5Tzamf3N8Sag1WHXHMkdEZJ4zEBFPHuBA7fkb9PAeAg7lHQETbfjcB8UKz51g9qFR1.z51fPkaTFYOGPxxDrffEAy4KXVXTlE1LeXwhkSkHLPfzsQLBz9POGAl2maXQfVfVeQLasPCCTCDoCPO9aBVD3R9ZBIzlM+6mzrY8AwOlFIov.cqYfdEvU3fujuQbZA7iC3YZA.8T3BzsTnoFAu3CctjMCm6sHl86mJ9Dc0.jSwFg.bZi3BwZA5qFyGffJLs7m.cd.idH34AttPtKXjZlS5k4ltM.KoOrA.vhEKVNYvqGyhF12mxjciK3+A59kf8eCH9Z3R1D3DD11mAhsaPMEJgrKf.O9OWyl1flux8oHT1BaaC97T+OvmY8NrryFp6v9z0Fg8eOJbJATAmjU93.IpxjL+f4CDQS3PZNyyUyRtXWj7DSoVlDVzxEVz4Il.QLdY.QbfX0ACTkICGNhQrC674LuAthoWHAy2GK6NMsGQlGAAtBsVGQDYpJdTKVrXIsgVqEfKFX9oaaYDHBz9iBy+iNxy+TCaB4H.QJw3eXbhAfHvJtZkYux8Cw6USvvC6F6Wi3BcUiOs+bBIPyCec9zMJ5GSx5my4nSI6+Sg4FV3E+9ZBNKAQYt4X8JrpqRYpTeOyC7HOqly3JkoH..BnGvHxepHFM+o2pf9OHjnAi+uAKmgi9e.wdQyDAH2Y.m9OISJ..V9qXrA.vhEKmJPuXFeaWT51PNNk8NfDWcpEejD57nlw.zr+TPWOLzxK.AyynC.xT6vutinIVuvoewByc4BQhXVTijkPtXR3BwMifYMPfYN0lXxpfy55EJnT3.aRSqOEDOhP0GFpX4P9gA7MEmPesnIPXHP3IojEkTY1I+yER1CDauvLdePVyy7fPAQeAH5i.csWy86mzrRsblMDbZpZguxybAVE1wfjEKVxroTf2ESnJxlFP6Yp7qAZCZamlfCWzYZ9a8tBHCFraAn.PZdBeTd8nokFzT1rU3D.N5dzlJwWf38BNgfNpAV4sKnB.642JnaQXM+8Z5oAngsN0a92XyPnYm5WRgKvA1klfQf4dZBABCkelF87axeVwgrWNj65f1VOjrNy+6z4gfhtZnv2.z8Qg9ZCJ50BtWCzz8BdMwTVpBVr7pD1..XwhkLdRIDROAvGfoyb06UCp7pF4wa48axBv4+tgp5EN70axDPfvCM1flHD3I+UZ158A+yOphHkCDyboXIFTfjSkoioYE+q0Z5GgK3JDJXAPuQgFVul9BKroelvY+5g7C.D27921Q8H+YpHPVSwBpz8C4eNP+MB8tGnhWOTvhG550DxD.f5+VvwzlmUPA8o+8PJ9BlvGqEKVrXYLrVfUmtMhQfWbXWeTSO+2v8Y1z+51rIfudZPhZtOUNPr5mTQpIV2Zdl+cedKeGENAE9s+89j.HBZF.AeznP3VdVAxF188J30olK90Iz3d84Adgot7+ONBD+XCUfaBve7iqoGfa9AEbC.Ublx3OAbFN98CEdtvremP2uHDaelOqU8Sf09fl1dameNnkGGVy5grJG5XyPyaGRFii2uAVrjFwF..KVrjwSpxfbPY5IyjJd+P7Vf1dInuiAtE.NSC0DJ05.xp.SpdNzd0jWilDEnDn21LQ7PDA+t0jrOPBOMdrhPPfirOMyHJzVsZJa09DqegDMIT+QgX8qorYIDIOH2xUDLxzHaJR.iN.DuCSa.z4KkprDRZxDTOG.BOOi5Hm04.gpDvGI7znjEd0inXjlJKVrXIiDsVGA3MfQC.xbP4By8FfAN.D4r.TnaaaHZELyav3i.enseMjr6I8Q4FV3zeOJDkwmWQKUS+QEBDBbiCnAcbgC8RZbyBRFGjrg8uanyp.uDSey1qCXE2rPfrLtcUNvNtWMA11PwVeziivw+ye.n2iAsrEHuUA4sZnseGTzaK0HF.S.ABp.+TFXwWBDdAlpBLyYy+QS2FfkzG1..XwhkSEHyqLHGMU9ZM+6VdWv.G0n.vRPvqSPE176iGCKY.gKS3O9I0LnNEo.RMj8vwA5tYOh2t.SVY5OLBu.3QtQMIwLLoW0Gwm5NhhNQ3AuIMMila9WoHRQBEToZnd0zgINKHRDnyGyrge.N1+5PuNMlrAU96.b7fYb0PtCq5.xLx7gGvlDQpJcaHVrXwxjvJ.dqoaiXLnB.K38Bs7vvLLUBmrwUN1o.POOhQ2XbxaBeTAyQXouFwjVdM3DSS7ZDzyRc7d0WBp4d9GLdOxcVBpHZ9CeLMNHDdX8z+TQhtg07ZEydvcAB.G4YzLXHJzXhgMBSdU.HQf12.T+5g09vPnhg91LL+26Ps4lLb+bZnhKcZYiuJhGvlR2FgkzG1..XwhkSEHyqLHGjNO.jreSOPpB.UbsPhNgVueH4Agx9mfdddXfCxTkd83MoYM2nPjbADn+V74nOmPhs.MUslj8HzeOhIAKSCzIfrSMk975EZodE4NC37+bPvrE7hIzSWvQ1olxqz791R8Z5pCnhYKjctimIqARBE9tgHyyzOnChnft1Lz69fhtbHP9i50l127O.sCbmoaivhEKVlHzZsCvkhIFvYFn8f12sIC+EtHH3LMZ.fFSEAnBYlJN3Zt2jC.E+tfN2.S3e6WCDCN1g03qgk99DRHBa+mqweXYiO2YOrWfdnoOqiqFuoSV6SYAIhCASB0b.MtJHd2C4hSTPsGVS7XvrmuPfIHl8fFT4AAhlZTD.fxnABcd.HqBA+dmdFU5Cqev+JGa..rXwRFMYrkA4fr+aD5td3h2HDLvPUBPWOGz29MYJo5XPrCmJq4iZgPoNLw.Pm.W3UJjSoly0aUZZ5.PKH7BeaOp+fBJEDX1lxhDGeDY5soZmbf8+fN7Zt9jrpqFTEZp4wG5Gq4298841+EJlWgBa4Qge2Ovma8moXAKUFmRhTaxVyrtFH+EM12nZh.G51gJ+TYhi.PefsC7joaCwhEKVlDJB3JS2FwHvKNriODDRAq8Yg7VJ7TqBBD.VcpjI+Dqz7uNBDrbXgWIz9ca1v7DfF3te+9j.gO+y3.ggc8q0Deb1Xe7ZL2enJADHPHMddSSg.DSkzQPX8edMRUZRNKgiGBaW39udMGoIet0GvkBJlIHtEB32UJ8NHUQI5DFBjM7ReBn7KGR1zzyfROX8CZwF..KVrjwSlYYP14AMhATYePnjdftNjooBK7LLUBPIWMj64ZxXRe0vDV96oN8RVsPIy0jEhAE.PUHEmwkCUdABEjqhEFG18FgnaGxct9Dqagj8O9O1QieLnzk3SAyVvSDTwLutErL38ciJxu.SYXtvkCuuOih7KRF+wAHoZVxN1E36OTq..lEC06gMsPf9Dn4Le0i9.98hHdS4cZwhEKoOx7l7MJWXd2fo+1QL82d.E3LSn8cBZAly0Cnfl+uLh+mStP42.z7OlIS+dWzaUSqGFRl.bUiuX4qSJrhaABDB1wuRiW+PxoY1+AiaopOjlHs.kd1vb+fBa89fBc.kBvGV0mVXocoHTVLw9U86BlwGw78PziB82ADuUn0sCy3sA4cFP66c5aXu5i0OnEa..rXwRlKYjkA4fr+qG5tI30rIvIHr42IzyQf083irR.15GG5eySZePhFV15Dy5iFzkbRHqhUr7qDyBQRoRQs0nOs8XvLVilVpGRziBwcpS+gemPEqzi4tTWBju.wMUo4RVgvRVIliS.K9bEV7J.RvDD...mBgZ+WFRk+SMA.QvnA.pLhR8eznwrf56JcaHVrXwxjQpIeyy.7gR21xwQE.Vv6ajmySC9GC100Z9a+qIkF.zv2ATy.hLWXAyGZ4GB5Irl5ofBzzdOCcb7Cb7ATCApTShZE7PykdMJHGXeqWSe8apbtIrH3Ro5+5gNje0GUiflK8uS37ecJ18i5StygiWt+q3JDyclfItpB7.l+6FbyE15GA5Z6lphnkmFV2i.AKBTYa9tIyS2hs9As.XC.fEKVxrIyqLH67ff+.PYWKTbOv.0CI5CJ88.A2.z49.2bL26fKLQEYpetoRXdi0po+dgYMOgfggFOrlX8CnLYvHZSlYibOcIjb.Y5OTDcAbEp8vPvlMp+eV4.cVmFWWHR9l1KfjLMTBYOiJ+q6Fx+uAhr.Su+22eAjr.+IW4mSSj.3OKhzyTdmVrXwRZjTA+dVoa6XDn8fN1aJM.XwlJ9ZleJyVJa4+xrg+1eISk.T1+Dz0i.d8CcdDFOGUdIz3Dv3jLzrcYQ+sop.NfU7EE70Pr174vOFbN2hfJ.bj8pwMrQdA.lzVfyOJr7aTHvnb+53XLyirKMK70HjaNPsUoQbgJm6j06+oPAz51fPkBEcUPgWEz18C58AsuCnrKBJ5RgvmVp0BjQEPbMvQs9AsXC.fEKVrLsQC66iB81IboOiYm3M8Gf8+0g09TF0E5PebHo93pZLgcAIGlxLAjZMBO5OUyy8mz7kuOEkjsve4dzru6IUQ..jSXvsbno8InBL8U.YwEBlCrwa2mc1lha5WBy4zE1+S4Q9ECKbUNnxRF5MZP6eh9d.LY3XluInfECU6Bc8XfSRy40it7AFddXRKzGvyjtdysXwhkS.x7B9sWbXGePHn.qcylVBXvJBnw6.zsC67CYpDf0sYXmOsQj7160ZBX7nHQuZbxWPDX0u4AECG.Mr12j43ApEpaSvk9lDHa3NNGe5Ayz.Xp78knSyqaLxOfqvO+u3yc9gz7E2nh.y.9QWiOG3nvW7ADxeB68+T3TDr+OCDSCW5iZT9+91Kj3XPU2Lj+8Cy5JlNeilNPALOsVGQDouzswXI8gM..VrXISlLr9fTLY7HVqCsA2HKFl8MX9cu9g.U.RiPIWG3DAZa8fW8LkopOkV.b1WkPEKUHqHBd8nIPHH2.PQqPSecHjnWM3K3DZvWzzzxC.czfvB+aEVX.gby2zi+UbFJBGFTtlU7zRCPx97o3JDBl03ItRZSEMnSZVjTm6wX3NggYc8lT33O.Dtzw9cW5kH.qA39R2FhEKVrLEjg46CyF9mymDTYA8bXHQRSk.36Ak9gg1+Cvr+vfnP211PR1qohAbydbebNgFlOg3i5hwAzP6MqIdLEUsWMNggvmIn5FlN99b.Nz9zDN0a+fSpVGGiq5h.N590jUCvY+2Jr33PvIq2+GD+NLS6GmbftNHDnXHQKo9NJani8.Ax0LJfidTHQOP9ml43LClKvp.1X51Prj9HsuhLKVrXYxPq0uEf6FXpJLuzOG8GBs7.FAAZMOiomIeouDzyiARnw+0LXuye7JFH04RBcdvjrg+Gg5eXgk8d7otiHD8XSud9e7nyZfOx8HT9RDHVp8vGfQzG+OvOUSS+WI3sbONTx7bFRSBFDsGj0rgjcCwqyTsCwzvx+wPIK+jxtdUjsBbQ1LeXwhkLcxn88smqCZealL8C.Ifs7tfU96A7gm5BA2rf38YpHfwSCbRI7d.lcqCiveiVCa5+MA6eSJTU4SsQUjWEiz+mW+fJrd7aE.EzS0F2qd.NnwGwLEAvb9tAhB70dTEYUDSdu+OHIhBq9Oappgs+ofnaxL0CFLBC84Cq8OBQpD19GCZdyvpuGH24SFx1tZC3uQDwF.f+JFaE.XwhkLcdVfMgQL.yLPqMJOT7NLy59AabwbWFz1yBpVgV1FDJeHYqLzpaFKc1flncCULGg.gflNhlXCXdjcUiPoK.huFSO+m3Dom+GGxBybNNVLnzYJjU1Lx98WalB.U7kbHbtpIXgPBjLJDbVPdWEnBax3enhG4s0WSP+MA4LGHTAm7F8+2hMyGVrX4TE1GP8.yKMaGiD+jPQucH7kYlFL3XBHLN.IAOOiT9qxFp7CCHPK2Ii14Ux9z3F1rg35NrFeMLq4HnR4tTDn9CJLPT3RuUEKrcXm+NMdolRNZegxWtOcTkPxXLV+U9PNy13KU6aFRO9dfWmvY8gEBjpx.RlHkPBN5pPXhPAz5Ngrlo4A6JPwe.vMkeNcRnmZLUAPIuQHx4AAyeZ+06qBDE3noaivR5Ea..rXwRlNMC7a.VGYJ+MqTYaP28NPJ3BMk+N.krFnleqYgHG3iaBTPfvox9+3LF.UvK8Hd73+.gqeCNjeNvF+UZNv8ZxXQLD9veGej90bnMpHtOS6d9e7Hz7f+zs.MglO6cAyYwoJw+A+wGNiUHlUJkjwYJ.HftGnutgBtTX9uOyXdZ7ngGENv2AV9c.kutSZa1hEKV9qTlAPF0NGALsBP4olxM+kUZ9WefrJGv0Ti8nAUtvo89MWu0+6QNE.zPr18woByt8um2SR5DGt0MJnF1s0R0JRzCb5qQgRzrmMLr..jTyhOKM6nMnm3iS6pIl1xePOu5T9e6G3heiBAKXn6avVNXZgSgvA+zF+6NBjPCy6cBgJYn64Ee+f2aGp7ZXxR.PZ.OfMIhTU51PrjdIyXwzVrXwxDfHhVq0+Efp.VXZ1bFAR3YaTB4gSwWAj2Jf12.30HGOqGpvFAQZ3qxPCdJg7Qntp0zazTB8GvY9oDBlEjSoJl0xfFpChuKANIK+ecRgH43yh9mDbyJkF..zcqZBDDBksQLllzI.fNpQ0+COKP2ED8fl9AMYBPExj4irqzT4C4eVvB9PPjLJgr1l4CKVrjwSF4HvU6Acd.iOurKGhVEDPApRghemlVdqicA9ho2xzwf12EFefipz0DvM6gJa9K71UD2WvOolFNJ36ahofHl2tdaWy.8nIX.MwDyl8EkPKsLAY+GvuG3btAyT.HVWPvbMlgWhTw1d5lw+wfGDHOyzto3+dPBxw2je2UYp.hBuZHxhLePTYTA.ncf6LcaDVR+XC.fEKVNUfCB7KAtMdYUD7+eLYeZi8by4MX92dO.zaslEGn0lELDuSPmZd+kpX.ZnQg3.+1OplD.Ufl9.V6qSQtU.jPn7SGNz98okGSi6I49o85SSAyyiK9M5RjJMZ..hP0aMAEMGEUrnTKRQwPUDvHPa52+Je6P9K.N7uFp6+FRFC5ZWlaItFV1O.J8BfRNWyOC9ZyL58wNvTQIVrXwRlLYlSAfs+2AAD3b9IvtuVSFvcbfElJS+OQpJBHbAl4v2t+PF+eiSIvGpPUpc4Cq9Ma7+LPCd7m9XZZsMg9PXv4mSUa0i8+XZzcKj3XBApDDWM65WKDn7weh.jnc3x9+wdm2wIYkk46+9bNUrqNOcO8jCLAxfJYF.QADYQEPhBHxRRAATVWCqqn65c26508tAu5Z.P20UPv.AIHpDkv.hDlg3vLLgtmPOSm6pqPWgy489GOmpSSmFVYpZbd+94Ce5tN8odq2pX9TOuOoeOmofSMP11g3MyvpoPNFcEtMNZPvT+4gQmBBgGw6s25+Mz4KBmvuAh0zD+bKO3CrJfee4diXo7iM..VrXohGQjhFi4Q.tdpjxHx3QxMA94fh8vPwpP.stEGwINBNux9dzByZoA8oHZBUxkE78LzeqFRTuCghpIeYrEavzFitSh2hv1ZEhmzLTOQ1aOB4Dn94BUUCjtGeBGMXB.LJBzef9ec88Sj5gDmCz2pfzuFT+YAQmsVkC8sdsZ.LdPh4X0..KVrXYWiJvo.fKL+qQCpcxMp59xLtPvMNfO3af4cs5810+IPHMv2SDizA7frwu01.28Q3HtTg91BT2hEDG3sdVgNZUX+NOgEGBd86D7FDhLGXhpceWfssICyYIh9.On80ZnXQX1ySHT3faTf1a0Pg7vblmPnoqjK5fVgCQBbz2ILT+ICUezPpMn5fSs6iJFhUFjC3gEQ1UBygk+LEa..rXwxdJ7B.2MvkUt2HSJq6qCodEHRod+GzlQrugEKvQv64DCNbxPYcWczdvNL772oGu6ySHTB8PP3BE2LH0AN0LAJe73fwAL8anw4Y3Y+w9rgmwI3kzfCNzCv09SLrnFbnsWpHMsOtz7hc2YM.vsAnsuNrNe38bqPC6GLXRHmOL6OLz3AAa3mAu5mUEFohF3f92sZ.fEKVrrKfHRFiw7zTIYuyIBrz+R82+8GADegvRujQ72AV5mP+8t9t.Sf9vLAXLvceMBgmsvk7ggs7p9LuiwABAe2egP9df2+Y4.UYX8OjgLCN4qWjEXXU+TXleQg3y.vEtmOugNZ0vW324Rn.o6gvv87YMr9sB238KTWiL8JXM2Ff0dC5FGTs.339sZfQV8mA1wSCG6uDpdgSyE7cbx.7GK2aBKUFXC.fEKV1Sgr.uV4dSLgjbSfIOHwfHI.YLe85337O.TDFrWCQhOr5Gi.tgg4d3NzUGPx9MjtWUr8W1UB46wPGupPgzSuf.30FrrqRnk82gN5UnlUAt0KDuVel6IIDNZfl.3ang46R7ZFGAURWIczGIIgAdKvMpNimm6koJdL.0rLXAeJ8vh9Ygplyz7CvcKX0..KVrTwSfF.TQIfJX7gLaFxkFlymTsEfuZqn+0wPN45WDH7DuNSB0rLHeNCaXcBcsYvzfAGW0dnSbXSq0P3pfhSi9223qEVPtLPWcZPbfnyApuUXqsYHV25V1wANvOgvRyAQJMe.mV3M5JbvMIz6qCwmKT6JfX6+v1EqLvZ+yxPTQDRJKVrXYpvXLs.b6.uux8dYb449nP5MCwBCR0fee50kHAUBv3OmhAXyuPAl49FhnIFgi2N.gD9E+yd7Z2ATeTXvbvUcmB80ZQdpegC8tgQqXxiKFH0VfO484PiKT3QuUedouoAef4sed7g9ltTyBcfAQy3eopQXml..iDWnXuZl+eW+HXFGxTuIJ+la7.tCQjKtbuQrXwhkICiwTEv2lJoJ.vKG7lWCz6q.q34F80e5QTkWhDzW76ZBVqw.2zG1iTcKL.iNDByXYFJjSHeaFFDgZl6322+ikha1v4dyNbWWogj.01BHwgd2jp2sQPSK9W8gbHVi.Elhsso.Xxpi3PBA98O5+tGpcwU7.P7V1Ed2+NNV6eVFE1J.vhEK6ovJ.Nlx8lXBYleB0o3d+MPwMBy3x.2pfruLj40UEQdLNAmoWehWiCU2rCtgXzG7v.TvPzpUm+cmIDdyvl2DjdaB4GTUA4o7PVAcXv12jOUWkPgr93BrrqTX1y1AIjLry+vzTDj7fP0.LfllE.xzALXWP0yChL199rr67OXU+XKVrrGBAs.v8AbwLrz0UdQbg5+nPrO.pAiRU0lnhWiLxrcuqOsZDANfOoPA+gsW7F+LC9EUwzGCT0RfH4m9qenFgN2ND6PAm9TyUd8BG00IDsF3MueC8+xPgBProppBLEgX6KT8QA88vPwM.MdwPn.Q.TBA89ff6Z06sxHv2kvZ+yxnvF..KVrTwSP1PNcfXS08V1XQmg9yWdcPtM.K6xzxfuyGDZcyPwAYTGFPf1e0hL2CMLMrHW0w6QdlFG8d7JB4yoGNI5hgG7yYvEGhNaAYZNR.iLegm45JRnuoPtjNDFeNtS2gFWjyNqFx6p3DXFY6OB7V+Kv696CMe3+OXAeGAq5Gawhk8z3Y.VI5h2CZL...f.PRDEDU3.r7iSHXNm93+27MZqg4Lxf+ZzQkGLlqOwb7msiZlLH1BuwOwfAgh4LHBTHmFnfoMUK7P2ngXyVHRBeJjSnP+v66LEhzDrsWRC.fiavq4jYKzjAZ7vfEd4vq1Jz65gkbIP3QHxsuxZ.+0QkzvJJfN.d1x8lvRkC1..Xwhk8D3v.Nqx8lXRIYqZ4AVrO8.Lc+pPzFfTsMtY+G.2HAh62Xc9GnysYnPVXVKQntu.rom0Pp2THw7KciS+Lr3uYCK5S6PiyGBsdHOB4yi1fjusc9OXFNmZSPrFfhC.wcz1fngC.BU0a2E9cBJ.7rV0O1hEK6AQG.2AvwQk740EGXlWEXDnmeBCsUknPyWHf.ceqLVmhMlQ6LueACNHX7fsuMCFCr7y.Z8o8IauZ6wMcE91geQf3yW+E+Q7s+4KnURfuWvzBnMCw6Al0bGwzAXmdeFFxtcnu2PmxON.8+lvLNLH01zxKHwA.IVLpBCVwj8e.lI1IfikQPk6WnXwhEKLjXHchToO9+VymCR2JDKhpNvq4SM7Ibb.bSvvCa3.jIvIdAdj+aC+w6B9ZOnC0NW3ARAIeVCl7.g.2lm5J.v3KTbqFF.3fOEWZZQBQdAe5mfvG3hF.fc4p0T.y.54aZ8qC6P.ZDBUOz1+anpYCy7n2UWz2IQ.hNk2kEKVrTgfHhwXLOAvl.VZYd6Lw3DBV1Un+9S+CBxfesfSMvxtb8587eAlQ2IClhpO0kH2.Fh2fls++yyyPAfuv8XXfW2v15SFRr82kQfhsC4KHDpYMZvkr4ULqtc+kWoZm7KNYSA.IAz0C.a+9gvA2PqeFngGAV2WC55Ufiuhq2+KQC.WtwXdbQlnCdXYuIrA.vhEKU5zHvoTt2DCiQU7+pmudvmAZSkm+lNGngLPe+VvqSUcfMofF93py+886.usyHyBRhY3nkd33XNNV8vL.xm0P1sAC1mAu7v9cMBlr9rsWBFbGSbP.LEEpZF9LmyPvwUP7LZ49i1PocrMcL.1XSBwpZ72CS7GAIgZ9HP7E.IeAvq0fwX3VgFNEH9r2EVrcKDA3jMFSUhHYJ2aFKVrXYZx5.tMfajJs5J23CIWOCEXaSQn4KWebO2pNUb5aMna6wYqOlK4FUcp1IDbT2.zyF.+PBK3DgsuEUqAe6feVXIWnPhlg1eIeV19FjkeCr7SRXvU.q8AMDZ05DAXhe+N.zzEAt0fVAbNP5m.SeqEogSFp5vBZItJpd+uDg.NVfEhFPIK6kiM..VrXwxtDF30t.3veDvoZXMeYH0aBu2UBNggWdCP510Ta34qYFwMJ7JsosCfDanko4kEZmK++fyM3UPyTQgLFV2K3QWOkCCfvI7QDX.COXWv11TvYQFG75yPKGhGm3GIDUMaGxrEOHuVTBN.26m0PW.+0+TX96qrypeboeemNGiA7Lv7OOntkAsUOrouN3J50m6EA0rPp.ODzxAtDfue4diXwhEKSGDQJZLlGA35oRqJ37K.q9BC9cfPBbbASGfUdSfeF3k+35iiT2N8zcFSAwEoZsZ4bCIbRmCr9mzmpZvkC+Lfm6l7ov1fvyiokYE+LfW2P34BE6DN1OnPSKGddDN7Opi58iAN1Or.ggs+xFxrZiF.fRUF2XonGrz+xfweX.u7ZPdwqDN9eMDalS8Fq7xbAtZfuX4diXo7iM..VrXoRmznYA43K2aDEAZ45gA1LDJJ3VMDQfddcHZspF.TRA+bPudr50dFbLs.PgTFBURG.JQfeyK5fERbsP+8Yn2dDV7GAV.ZePld.vKuJ5vS3tLNjrCGFbPgpxan2dft5FpqI38bCBNtPwrFxlF115mfJAXbOnUPu+m7szobPt1gFOcH5h.+zPw905pLT72Fe19NJUA7QMFysHhTrbuYrXwhkoIu.vcSkzHArDgc.mlgFNCvMNfm57bSWAf.8b6LsKbACriV0QTayMAwZVv2yPlsB62EJ3C7l2sA+oPs9MEEZ4nMLi8SXc+ZCxVgbYAxC82Oz1aYHbLU2BaY1BghqEyfCP6awP79fVly3nE.N.8rFHZS5iEWn5CBhL6c1Xb11gnMBNUTcdlsR3rLD1..XwhkJZBFGRONvkREQIPJv9bQvycVP5snN+K.uwUpoW2M3wkbjdMeR85giNb1+CVlTc3SMs3PnnivS6fXGbXmjF.ge1+jgm+m6vW4W6PcyAX.X6cAEFfcRRAFItIfM7RN5HUJDr5+fvu86X3u8tDl4GRzgfrivCdKFt6usOekaygEreinR.lrrr31HrouF7VFnt5g8+GURokfMeWPuuDz7wtq9A66z3.7tPCjjUHjrXwxdJjiJ0x112nABd4W4vWyAX4Wk96O6ODn5w+4NloXqw.2145SRD9aeTGl6AKTLoOu585w6+xBCQfM9HFFrKn31.2YIHhYmrU4mxvAeLBG3oIrsWvvfuA3k2.NBssF3ObyFL.8AbiOfPswAuAAeD9oWgg9Atw6Sn9YvnWa2Ff27Z0MpAHmANweGDowc981l+9v7+jP74rK8w4tArUBmE.a..rXwRENFiQPydakkv0z7EB00q1GfXf9dHvqMn9KJHSHAz+CCdcv3E6hHIDD2Qe5kt1NjKqgYNGgvQfkd3BIpOnzDyAc1ggd5FJlGDmwbBpwPLzoIfqiP9LFlEZuT56YnglDhl.VvxgOxUJjMMzylMTS8P3Xxj+osY.n1S.huTnPqPuuITz.FOHT0PrJNM.nDVgPxhEK6oQIm1prPbfltz.o72mgrwY7gA1jJw9QVHju6c5oZLfWNynC9Mvg8EDxlQStNd.gDl4A4fewfXiazL7u7K0P6OuO4SAd4G8ZHQU6ns+VFJlAbhCc0ADoMCFOnl4AlAgC9Lz3xiAVxIHL62s9VnPNCQhx3DDbu.s8IMT+4pAzef1fv8M766pmG3FCp83TagoZChMifohSEQKwYqDNK.UH+qQKVrXYhvXLs.b6.uux8dYRY0eIXfGENlmT64+R7JeUH0iomJYrL1R+G31+F97B2C727qbXFyBMLstDHcwvc9s7Ys2JjX1S8T.PBCo1fNs+hCDJLjt.zIvm+1El2xBZSgPvu8GZnyao.+E+2gnw46nG9Zbwni7uk8OAsbRPq2Krg+WA6QCbH+.n4CiJPM.nDaD38Khrox8FwhEKVlLBB.9UA7evjVyWkQJ1CDZDYA23AOwQqe8+bNKnqGcmdJ99PxM6QcKvcTiBPBClz9Hgczmuf9tNvbxsbk9jZivm5mX3gtYCcuEHUONXFYO6KP91fAApoEAIlgrsplPqoE0Tbt1LbcOrKQqNXsCynMWMVMwYjTHIbzODDtNX0WOj7YCttObz+Jnp4N789GOSXo+8P8G3j2yd6doSfyWDwVIb6ESEy+ZzhEKVl.VAvwTt2D6Do1rpTe0rPUMiLd5AH56MgvUCUu.UQfM9LgNB6Co50PpzPSsHDJBDqAMM0kzEft2JTHuVlitH36Awqgoz4e.LEz.ELmk3SSGjP33BFfh4LjIEz21LTnHDKJ3WzfyRC1mS5RGzhCo2LjbsZONNmKGR+x5Abh13v2WkIVgPxhEK6ovLANepTc9GCXJY2vGFnUM89y5RABA4V639rDQq.tchBfmuLryIFfhvN1lZTxqfFX6szFjIkPw7ry1qLPj4qM7NX.esC0JUWd9Ig86JTagC8bKrK7V1Anu0pk2uwQs2iC3jTe+GoVM6+HPSWXPKBTQYOzVIbVrA.vhEKUtXLlp.NczpYuBBC75WCLP6vw8HPz5zQdj.75WgVN7GyuEh0HSp2zNvZdjhb++KNb82mKM1hJrxCcVDAd3ehOq4WTRzhMDCHTcfwWPblba2FeAIoOK8P73nOmP3LCQqTSWgG7lMr5+PA554bYeNaO5sSG19pcHWNYpOqha8P6eWXSeG3P+Qv7OUXi2JT89C0t3o4mgkMrBgjEKV1SgJy.fODBDNX3D3WDV04oSCfiszz.3H0e5T6neVBT0Lc1Y012ABkPFtBzBzDm+yy1PVfFpCbqE9kWqPrlAmHStcPSQAu1MDZt.tPw1fr.mxGygnI3sWiE51H7FWi9biDFjpF95u10CuquKz3goufK97F6NhJffAXGIfVrA.vhEKUzbX.mU4dSryHPSWLTy1.2.oBt9iCpZ+g9eDPZc3T3OYF6MPSK0gC6BgvAyk34efBguBCQhnONdcPcQA2YBdaC1mKG7GvPmutgA6YJNHg3CwD5uWgM2JDqO.iAGGg7YA+DNz7eALqCUn1hBMcPxz7PQ957GLx.CeywWnl4i78CC1Mip+FL9P7lgHSvLKb2OKD3nvJFfVrXoBkJ2.fGPoL9KtPMyW8pOrC3NOH45ADXFWBXbg99kryp02XdXQCI6AxUDZdV5XksqNUKLG10IXbgdWmgddSHw7GZSLIaOgZWngYcNBa3gMTXGvx+TB3XvXlzm5T79NIzz4CgpOPie5TeuY5GZ9CAQaARsUsOGJ84T0yQ0FfJGrUB2d4XC.fEKVpHwXLt.mHUZy93RrOm+ne7hOW8mqtMH+HB.fIeP0ADYmWCCrniHDMOmhDKtA7ENxSQfOvvY.QB5CRujPFO3jNWGxs8B7jYD1b2Akw3DDG.wQvOD7J2tKu3sC9Am3xfg3.4vg26mxi88nCQrYFH7eEXR5++w8UQ+wrBlRia31fM9uoYApDEMvA7uAytBYRNZwhEKU9TgF.7.LdvKddPXAVwJG9598Bq9ioMsPoJA3Ob6fYbrANBxOfgU9884MdPgq6Qco3.9b6mMjDga7ocfpf0+674oZGR1sryUOvXvOugEu+v68hE9ueMC63MfS87EBUunyUgQF.fRwqdJVS.nXQXYWopA.uxFfA1.HIfhdv9d8ZI+upqE5+OD7Fy.G6cBIVHU.Y+uDQ.N4x8lvR4Ca..rXwRkJMBbJk6MwnnP+vf8qG7olEnY9H0VA+7A87efzEKnYFIZsPMGpdfn7soOuwRwRiNvfCFDT++8zk1uiYSpJV7b+fPuOug1a0P9tExlJ39mjyS3mEZ3.LzzYKri0.RdC9YgplCT67EvQnwE5f3.IaGROfgFaVHZblFYGInUAxrMH5L.SwfL.MCXNeBU+CJgWFHdKSmOg2cQRTw.zhEKVp3nhL.3FeU06KYqx2Cl0Eq0jONLp51ObsfSMP+uUPvvm5I3qSDvKhPUKUeIbhIT0AZP5RXKsZHRLniNfBiWe+ONHNPx9g12jNM.bA1RaFh0MzbKBtkLQIPWsanXQnoYJDJ7TsQQeeEaVPU6GDcQP+OJ3uAn+0AwmGT6QCwN.8MhedHa2pF4DalfyT8BraiEVt2.VJeXC.fEKVrLcoumEV2MBC5CG2ipk79Z9Bv.qEVwiFTh6Nfa0vab4pp3eBOIzt.seGfWZ1IO1MPhlGQuPFzyiOzO1m07KgDnwD3HNIeZaVvccEFxiCIpCBM51pbmnPmv99d73nNqP7n2KDJoG45EV3g6vxWgCjPzxyz.O9+sg6+aY3u9VgEtuBLtCHHQGARlhfDGbmAz5WE1PvowJXf20MCy+CNA6nJh9ezCXk1o.fEKV9SMANtG8OA5KRkW.v8xAu34N7WgGdD85ODLi9LZIx6TK32O7xWXv8NEFq.hTsCs9bdXBpdrX06fuuORTC+3fkIJBQlqfHlozThST3sdD3kuKCIpS869+9SXHEvM9qEpodz0HD7KtVCqeKvMd+B0MUZ1maCvZtZHuObbODDoA3U1LTXCvabsZF+Ww8Cwm0vOmUccPndfk9uBwpnBFtk8RwF..KVrToRZf0AT4T23wlCz7mDJz2vQwOzrfHqSm2uQqE7SoYJITMfy.ZlBxtiwO6+kXDkcXucFnzwNPM.K4x0V4u+9D5aGv9eEP33F1xKJj4sDjHSbpPb.5qWG17FgppWn1Y5PpNMDqNgd6Dhl1Pt7fmmPgBFlEPldMTHM33.NtxvRY..lAfDmJDadPpUCC9bPsePH5bz2y9Y0QOfeAnPZHWOP7YFnRxPEfy+.zCvOpbuIrXwxe9PP+5eXnYseQFi49.dFfNdapz5Ud1+DWnkKZ31YyMtFL3zaSisqwCZ7BABA8cm.tSKG+KgwGbiKTrTvmKYWz.y9vLjsacJ3.FbCavqvTXOwnAIulpDZ7.7ow8yAGGnXACghvvli7gC7RDlW2FBOxqOg3oKrjT05f3yApZYP3YoOYuzCOx+x0sVgb0+9fPEqzzAfjk6MfkxGUDmFyhEKVFOLFyYB7ynzD8oRjW55fr+ggq9wPQAIVPVxCCE6S8D2oFlxuxUfa+a3yZuGnt3P1rv0+6bHQTC+7usgW6WBetGzgZa1vCbKFV6O.BMuIY8bfBsAcXfa3NEZYINjpUOpdFN7D2oGIb7Ycq1gW4gEpCsDIm8R8XEeNgYLOGhViP3XAZC.Fn3.vAcaP8KC1zuB1z+.bH+XnwCX3WyNdXsDH69Mf07O.uquELqi6s+mu+oEefGA3zDQ1kT5.KVrXYjXLFAcL8sBTw56rX3R1OOvJAtCfm.XchHiacUMIqeku8O+hvysBs5uBIvwDz26kT+eHvY3vp8vIAiA9NmhOdgfO883P3Xv+wY5Stc.GxE3yFVkPtzpMzDM3Sl9czor6TPwdfS5yJbHeXQ+jTPKqNCCGjgvi45SJhFLbLfmQqDfU7aUG8GKs8CfYdlUhY82C3NDQt3x8FwR4AaE.XwhkJYdFzCQchk48wDScGKDaefAdJvuOzSQ3AQmOTnKsR.l.G+8xqERPIg9Cf3M.0kPqxvPaAZeKFhG1fWAHJPgB.EEL9lIrsJEQOLE9Pn4Zn9sHpfDWzPe8BCjxPssHTesN3UmPM6qfiXv2HzX0BIZTHTTsJ.F9vPA87e5V0wdXtsqu9940+bg90LB4CjdKZlel2Yo87XkCY.tKqy+VrX4sKAk4+xANAfyGcL8M1T6FA0t0wgNp0tMiw7H.uvtP6ATYa+y3CCro.M.vGbZDFXifQfF+XneDXfhcp+2fqcRWNAX4WJjs2gkYfkeAp15ksMBx9uRwBxzvQ8f0MFzSOP6sZvcDgRw3q87uaHFwr2cZfIMT6YpSAfjOJvlz224K0he9PUyBbipSFnJqr9WBakvsWN1..XwhkJYF.XCTod.H.1mOFfAdoMBY2rdMCPCGAz8Jgh6fwM..BjtaeRLCA2HxN2d7BDawv8bYFJfNN.c.s2GCKpF6MNtwZLFbCoN7OdYG4kedgW363yUeWNzzhcXQ9D3HeoCTERch2mc9.VtM.a5Kq+ejglxgAa5NeJn5EC4yCq8qpZAvA8UJsqF+OC18S+.OZ4dSXwhkJSBbtuwfGldjNqOlx7+R.VLZgSMYDBXo.2Hv0Cb2Sm1CHXeLapjKSa+7vp9XpV..f+.vpN+Qq9+.jcCPxWF13jG..D3TuDG5eCdCMccOkOtCHvO7xMjePAu1AJBlY6fDZ5EA.mXBuv2yvJ+di1jVFfuzCHTSCrqYdpXQX4WsNE.d0sCd8.q4ZFdwK3CG0cpypvlNgcgEd2F9.qB32Wt2HVJeXC.fEKVpjoxcLHUneHWRHwb.7gZOJH1RGN86Ex.lbLYmrHbLAwYz+cGmgmffTDhuXHlWP+Q1Oz0NTsVJaRcxCMVDQF0LNVFyqe3nP0.cscsxL88L3af5aTHZLlhrp3oY6wIMj3jfv0CEyBY6.hTmJFRrQHh.YaGR2hJThCoA.kcR.r+.SwIQsXwxdSLFm6KI9dqKvY8MBrD14x7eWAmfm2kAbwDzd.FiYTsGvDDjgJSDWXleLz5mG.en+6FbZRqL.IjZ3JaqP1sOsVRSQPhNBaVEPK9rffTuzKS6e+M7flgJ9rIeAgDyzP1PPjwDP7HalQqwMSWb.SxMfDeNPw9QK0tQp0AIQiBhCjtcHV8AUAPEQPvAM..cvzanGZ4OSwF..KVrTQRE4XPZjz6iCu4+Hbj+NHZ8vRtnQ+2W0WBJ1gV+giGFH9LjQq9+NPrnFbi6fwnpbreQTcEpaHbUvcdEF7vP0Q.2Yw35v9HKURCFLHZ476.NB3iv8bM553AzKvMbqvB1OYZTJjFvyCVvk.0ubXC2Nr9qGNneBDa1ZVgbEns+NXc9vA9sgVNloZQ2cQU.GKvupbuQrXwxtOFSl8KQAzNqZ75gePEfuKFn6fq+mpZ4d7ZOf+Xvd4+IAYX2KNgg8+uZzW6Y9ofeOvpNuguVoVbycpEDPwApcdNiZhBh.C1sPgsZ3C8wcPpAtkm0mr6XZrG8LL+kKrgWBJjc38i2NzAciHAuF6JxznaCHuwmTeNghLZa7lhLpHvulOGrraDpc4L0EKxtMBgZGbgn+6OK6EhM..VrXoRkJuwfzfcpB8i3n83eyWndHnr6.h0jlQjL6PUBeSVlxuhcDweuut.uhP1jBlQnI.fdXkE9wfXUKr0WzPlMJZ4ONclExhfKPOc.QiAYRZvAs5D81AL2yQudtAgd2lgpqUH7jVI.AZAPpVgpmsp3+txHh5PvF2sFH5.f+fTA0B.Q.NYiwT0eBFSWVrXoBmIHy9kX.f3L98veIhfVJ9uSvHaOfR4ythrgwmTLFH8VUaAkhj8zP8+M9SPF3GQ.r6d6FLFXwmtZtr8sZHRbY5k8e.bDRmBUCbBvOMr3KRKPgd6xP5LvLZNPK.JcOEUy4x3Z1xa7mAulhZU.V8bGtu+COeHS6PhEoZjSkCyE3pA9hk6MhkxC1..XwhEKSKLvl+1vh9BZIsW26Q+O.Vy0A66+JDod30uAH85fHQ.oJlRuzCxvwC787Yc2OTWDHzrFgy8FHaN3ju.GpY1vu9lL7lqzPn4O824UsD3tuZC4vPc.gWHfGjMObBmsPKKW32bSFtmucQt3epKydoNiq9BLDtM.a7uExdVP9jPVenXoSjEbhISN88v.OMzvxgXyc5ugemk8A0Q.aU.XwxeFxTnN+Uh3vdhN9WB+7vKdVp2xgqCvGLoz+lTi9SSJf3pW0A3kyPn3ivCaG1ohR+mbF9zGB+cOsCTE7sd29jBC0LaY5oA.NvldVHTbFxzTltgO3E5PzlgevG0m0ud3q7.B01.CosMYRBUU2n1tA8mf6vKDhJHf3oAAwCXlmHL2KfgbuxIA7ZeA3nuSHwBm586tOh.bxk6MgkxG1..XwhkJUpvlCxBj3HPUeOfLaWy5s.XhxPmdogSGRzg53qeuLUY9NcuFxmSXlKFF7vMjsSYmDuOAHUe9H9BY6CjcwVpu3VfkeQPhFDZ+ULjZM5DYR.JV.HGLq8AjqvgXIlNpqrG35fNZBVHz7YAdCBY6DJzsdKUcbP3YBUszJsLeXaC.KV9y.FQY8mVDIyzTc9s7+TL9P5soNCmXV.BD1IvvjAjHPcWfZGI48ADAp6bfAWMjuccILP9QD..+BF5uOn9YHipp.NvqSHmGr8sXHbbgXGD3zOrqTy9gpZ3eW7Uag9FfbvxOagV5xPnv.NPecZn1FDBWZbANz6YOH59.E1NXBB1sICTyeA3VsdyFecR.z+50q4DFhuPnkyFFrWvIpVAgNS93Pb2HUTQjvxtWrA.vhEKUjDbft6CsGLqLlCxy4CO7u+pWMjcKCeHAiAJjbXs.3k6FR+D5gglHbfW5d83Q9tBW52EhjyvqdOPgNDbmsfD1fWOZnE19pJxC8Ptz0KHDdALkm+wXLXFTvOIjJObhmqCMsD3wtU3E+8FbqS6AxRiKv20wIvI3pWb5HMPN0.cbevA8eAMdfvFuC3UuVHli97m6GCZ5PmFKztcrsAfEK6Ay3TV+qyXLOMZYMOcUmeKucwKO77mkJ1qG6ynWyXzr76TC3z.r+2fd8m8N.INb.+0PqeGn8eEfA+hF5eyFppdzd7uGet6yzvk7XgHzHBYyo7Izo.v+7g4SFLzvzMy+iDA75DLCBQMF9HWtKgqBvCdemunUtPdfPv8+U74r9FtjnAFsMVSFn4S.53gfBAhOPwBvx+zAhea.u7WF17EqqYNe33d.HVKvptAvoMX4eW8wVrTlwF..KVrTISk6bPtwyBx2EpR8kAbbUE1qT+tOdyfuwglVlvgcEBQpApeAv9bNBdFgs8BFx77v7uXHTTgpawgl1eHy.PwAmb++M9BQpxP8uanpYpUme59MzP2PgbF7Al+oAgCyvJ++jUx+iK956WSQ8gwmuloCmXfepfZtDHW+P99gXy.BONisfxCKD3n.drx8FwhEKSNiHS+0.7tXmKq+iGUc8sr6.wAZ9bfPAduKBT+4p+dxGPyPdp1zGW2YCDGRtAHWuCuDBDsVgt2gJ1sUEQXIWiYzkbOLzT.3f+zPQCz5uwfeA0bq+zzlkeVXQW.DJJ35K34CgCLS2a6fWQCMLCAWWH5bgt5vPrpGsl..gfA6d3r+CZj4GnUHVFcwbBCUsLHbKv.ONTyB0JEzHP0GBD9cqUAPkCUtiXRKuiSEgpLYwhEKiGA8x4UA7cXOs.V9xeYH8SM4U..nuqbPc.WPyak.222ymUeSvm4AcnlYAE61vZdhh7lOsPGaxgB4LHiuBEgWFX16qGGyEKrfCwEp0g+vsVfFlAr103vK9eBW8c4PyKAXP10FFPFufmTDvKKr+2BLiCYhu+MbGv59mgC4eGlcER2bnp584JhXC.fEKUnLNY5eFnZ3gsr9qT4YNJc9zVHkZK6XeN85O0Qpy3VmQz+ZB7udzdjAguzi6.47HTMtCO0.Fp55XH6j27k6yfcAwq0P1Txzx1UtMCe1GygP0EbgRS5lPv26L8Yqa1vW3Abo1YB21emOuwC.e962g5ZbD6ADvuesMGDGUneon1FbkhFedeXE+ZH1LgU8Yf86yCq4eD55OBG68BUMm2Vej9NDd.2gHxEWt2HVJOrm0ApsXwxdUHhXBlSxaBUsjq7HSGCmEbfgTIeuLLjhBMYTbzOr+tzkKaR8YWn.PAMIBNQ.OSIoGXhieq3BExKzSWPjsBQ62P1rBwxZHeV8K96YGFpsVHbLAmoawxZJ.QWBDcYvfsBYOyS3re...H.jDQAQUQXvNzd+2ufVFnwZXzMcYhEBy5jzojPkCIQms2VrXoBh8.EvOKFipz89EYTSA.mFUABDWHbLvL5fga7gC7ZDJ3CHPQjgbJIS+FFL2v9V23LDUU9CtfeQl1x.fCv12lg3C.Ah1CfZ2aImgvrG.UC.PW+ZY7T+eC3Dn7+lBP72EDYAPpmIPqe.bG.JzmF.fpe25qbcGO3Ly.wCrhYZ3.PO.+nx8lvR4Ca..rXwRkNqC31PGURSCOp2MyqcsPlMFT9+ifPQAYWnb+Bd5O3M4yZuan1pBFP.AuiCWmCMMWnXHgBC.tUMgqDNwfd1pKOzW0PQLXvPTDhWGXhAUOe3wuZON7OugC5CDhn0ISuV.vOKzz6GVv4Cs8agM+hvl9xvFB96EMvA9cgYdDC+bZ4Xz+CnB5.P8BzQ4dSXwhEEq.9sGL94gW3LFwT.X54YtHvodYAF3JBghO7zm4k+UdrxuqvfH3C7EeLYTcP1fomnQz2nwqWHTcvsdQZquYP+oKFx.biOrCQaHv9miFXggJpfIZ88xBK3bgFON3U+ZPpmPilQ0GLLvK.wmErzKUu2EegSqOKJCjhgsbaYuPrA.vhEKUzHhTzXLOBv0SkTlfx1olIf5NEHQeAYBneda6fafuwwpGpMgNo8bynyoXPPDC8zsPwb57KdpVKIjgXiXTAZLFBUspG.lrPnkKjqHzSWPrAMTcsBgixje1MAHW2ZeOlqS8wN0FH2VFvY.HeuZO+6kOncALfajfLBUQo9wVM.vhkxLioL+sB32djLlo.vtBAkietLFxjIXJ.HPiKQXoW.z1y.9CBc2IDMUPl+gIr82FIlbvBOas3CZ6wghoDpd1FlwgBa4ognqA5X6FRjQvfg5pSX1GnPUsXv3o9zKiWJGDfL6.h0N3kJ3BNPw9gPMokpW1t.ubPUMqOtxi4Bb0.ewx8FwR4gJhTwXwhEKSFFiY+AtWpjZCfm6ipBcz68oA2nvp9qgLOwHFbvQmFdpyN8sv2yOvmM8KCN3g.Y6SyHgGZDaqpIvoJldmyR.+jpC+N0K36YfL5y03CExocyeXL7ItMGlyxlpJAvA76SyzeHQU6YSVTITNl9BVHkNKjy0Ej90zM+LNYXweZH1bmFa5cKX0..KVJSXKy++LCuBveXEpsOYDoo2oQ3H9o.Nvych6TK.LDFX8qziG7u1vm72GRCDs.I2jG25ekP9jP1ATSdUOWAwwfWe5KmSMS71J2lgO6i6Pn5ge705SWOEbjWNb7WoC+3ujO89G0JIPsuZ3b+mcX+NNAhAc9FFZbtBti6V1AJ1mNKACGAjpT6f4yAG48CwaAV8M.c8jvQeWPhE717C12w4EEQNrx8lvR4AaE.XwhkJZBNr3IflYnJGZ3CAQeUH8VgvwgpVNDtY.mfQ.zZg7sFjE7IlBYMjNETSCCq5v9C.K3hfnIf1eIgLqxvbOWHjKzwqB419zaTH42MLqODTU8POuogPwzw17HiKgw.t4EhNcBpfIMT0IBQlEj8Mf7uLD+DfHyAF7MzpAnllgDKAhlEhdHpfFT8Rz9RnxAqF.XwxtYrk4+dvXLPwTP3p0R9eH0r2n5cScmAfKLvukgKfihP51YHcAXRnpYHrrqAxkxPpATyl81ALuSU07ls76KYJ0fonvBOKCdYfc7BCWU.iEGfcztgDoEZ4Pf52OHSVnysZnkC.Zb4PaOoZVyaGPlLPmsaHQ0BghLIaYSFntSCbqUq7Ou1gpOY8ILXmfDVa+u3NXFrKDBiFoeeUKbF+nJTNXgk6MfkxG1..XwhkJclI5gEqrJKzkcYZCF9hWNjZyvw+DCO56.n86B1xso2yDcRBGX6udQtmOsCW784RCyROry..evKwgpaAt+umOuzeDNsKwgDgM7q9OMro0YPhA3NwUWnwXHSZgS9BcXF6ivK8KKPcMB6yg6BwCTO4RN7KnY9eRUTYilomEcEP8KG1zcCabUv98WBMb.vVtWHwhfFljIBPkCVM.vhkcSXKy++L.SAnqeKLqyBx1JjX4AW2GR+FvA92pOdk2kN4ajXZ0h8Rmsd8v0Nwqs.y9.cX1GLrpetGO92T0F27H7keZGv2mu+Sp5Mq6L.+9LbFWtCER5wOY8BY6Z7W1vKD9u9XFRig+9G0gvMB+WeFe9Vmsgu5i3PjlfaqMeFXcF7RH769Zpl4bBWtCG8EO1w.3HnXdXe+rPjFTM.n21fkecPzlfU+Yf9VIDVfpNTj07oTk6Ef7F3n94PMKFaAXaobiM..VrXoRmUflonJOJlAbmIDYKPps.QBD.IAM6.NUGD.fIlX06vxuJsG+GrWnw4Hr+mig95wfwSXvAfv.c1ggTgLjKMXRAy5jg78aXfVEUnkGy4IDQvEn6NLDIFjrOgHQLzcGZE.TSsL087+nWwfdercH9LA+TPcGBTHs1y+E6ELinTGymDJjQqFBm.Ug1shYFHa0..KVdGDaY9+mYHNPz4hNu6iq1AvEh2HTLMjdGZ0dU6GBL4gzqjglF.SG7z+ql4JrueRv2GJ3Ac1tpL+y8DAeA17ipwWnycXHRHG78mXCXlAg86iqa4t5DRjSeMVv9o1SqIuPwA0s67NMHbUvVdL800exJbOGT68UQfF.fFbb.p4HgvyCR8rfWeZkBHAJ1aw9G8Dxo7Sxx8FvR4CaHnrXwREKAYN5aCbYk68x3RpWCV6+JjuMnP+ZYRB5gYNtGEdy+uv.O5jOM.b0+KYqd7j2rOu+aHDwaQ3W7O4yabGpf.FpEH0FTe0ih1w8W5OA5Yid7G9UNjbaBNiS3bkvPlMn2eHDNrKt.a9O5vq+lN7Yucg4sLY3Yh7zBWMfFEMPKmBrrufdhrs9MzrZrnuNT69p25FtcXS+Kfq.0VMrj+Cn1CXW4E6cRrZ.fEKuCfsL+2K.u7vSuBHRT3HeH30tFnuWS0Eli4O.E5Dd9Obfn.NETxKjR9wGlQ4Yx+1g4SVf+lmxAoJ3VtLex1CTrMCChPh.MAX7H+lgOyi4PnFfu6o5S26.R.brWOrx+ePZzG6fgO0C4Rrlga6K4yF9Mv0e+NTWiLAdI4FDvazo8Swbvgeup5+WhW6qCccevQduP7YO0eNTdvpA.6EisB.rXwRkLGFZlipbHWO5AfhOSvsZfPZSDV+oq8Eow.9o0CNT0xfLqVap+IJdqABkuSTgYcXNzeePQO81qsNsPBLEfDyWW1Yd7P50an2tE5uWAuBfLzrMdzXxq5Ozr1GCoZGxmSH7LEZ5MgTIg91Ajn5ckJAvS2PRJvqnlEjho0Vev2UE9OyRzRLnp4CMcZZu+GqAHzz3vf69vpA.Vr7mPrk4+dQX7Um8CsD.Ap9Xfza.bZAxrU0NPjEqABXJHS+FxWDpqAU8+6eGF7CrUJ.w2WvsOnysCQpJne+MP7kBgxASlgKAnicXXFdB6yYCyIqZdNQKvxuRnXwfguSAAeCPAnk8GhTODZLAhXz3AgFQkMH4frcnhBX7lzocS7k.0eRLT6+MXoyMzXkzTAvpA.6EisB.rXwREIAYR5KC70K26kQwa7EgNdT3XdDHRsp5+m5Ifi9wG+x66U9pPpGaxqB.P+13vvc8+wmW8mC0.DZALz4aLFCCtEgK4VgtWuGOw+lCo6SHxjjADSQgpq1mi9R7YsulCu0cHDtEvMgVY.cC7ouMgELkp++3rY8Sp81nC5AdLE0r2rzadRzAffYcX4EOf6PD4hK2aDKV1Sm.G++fXKy+8dvKO7rGGDYovQba.BrxiTaSfBdZUesfqF15sp0gOQ0VAaLe2uw.O0MUjm++R3598tDJJ7sNZOFXD2Wsyyf3HjrMUhZpKvdmwXl5QAnCjtUCq3Jb33+KEs74fcNlABpnCXX3zh5MN223gImt.EGDx6Gn5+yemduxp+qfNehJMM.naQjlJ2aBKkGrU.fEKVpToQfSobuIFE46Cp5PgFiLBozuTY+WP+F0A6VafPInm48RyTo.xCsLEgYe.BxkZH0lERtIC9AmuPDAGfd5F5uOgPyGhDehc9uDd9Px9ExkABEj7ASAH17LzvVBDCvIU7+Fu8ZVnpU.gm4vCK4LuFDqkonmOqHNzSO.+nx8lvhk8zIv4+u.5rD2Vl++4NFeHamZZ3q8CBgZPUlOOOn1Sig7vVDHeu.gfZNUXvWA7yfZLazzvREV1UJzW2pDwrz+Rg7ivj1VebASQX+tXMNya8wMXJxT67O.9Z19KXTMCnlZE78g3IBFytiGSvDEX7+7HGj3D.mfQenWRvMXb3NXOfeAHVi5Fuli.LtiVnfK+X0.f8hoh3zXVrXwxXwXLMCbm.Ge4duLDq6uGVxeynKguW5yBoVIbTOBDoF3EtbHyqL7eOTzoW1+KcnmP.tBq8gKvSdaBIecAIF3TsfSTCY1jVWsgKk4+oHo5FigBaQTm+qlgte+zPltgy7eG122ifSTYzY7XBiqfAJN.bf+Xng8e3KuwaEpd+flO7I+8Z4EefGA3zDQ1kp4AKVrLZLFyGE31v57+dGTLK7zm.DILbLqTu1KbzPNe3XetQeuq7HgvKFNhaGdquIj9MgLstyddGV+w23v8wC3K+TNCatTfu245yfaD9LOgCNUA27U3yfcuqssKzNLXQCm9W0g9ayvQeINDoje3iUCB1kV3jvQ8afHMty+sUc8P2qDNpeIT8BoBzcKakvsWN1J.vhEKUpjFXcTIE.fpNvRCi3gIwApotXvdzLb3Ti1J.xz6qW8KBYyXHdBAGWBJEQCQpVX1GkPCGpdloNeUCCtUg3yuzIUTm+CESK9.yHyh+HBnfHBQl+vOE.76EZ9jgPQz9fLy.FLYzRxzXDbcLDOA3FZ7NzRPkMjsCHdK5LMNb0PjlCx9Q.4GP0GfH0UIk0CefMac92hk29LBg967v57+dOHNPiePvsQsO+KV.p87fB9P11ABCQqAx1sZ+yTDRsUcZ4T0gp1D75aTKYgALjIKruWLPHsXBBMhrvO22GT330JYyo3aO2nCOaHTFHednnCzWOFZZVpv4lrWcsqqNT6uSqOGbCp7MfzsqeNDaFfSHHWu.Bj3f.h.tUL19FK1Jgaubp3BIkEKVrTBiwbl.+LfJFUyYBoTl+CESy3uYPzQBXTlvup0ARtUOV4OzmU7oCQMMMhdw2M3oE7eOvM6y59gfTqdtJmpz0roE4Sp9DFbfg6IR2PZWHX.7yBjGjpDjvF7SCCzMbU2ovLWtvu6VL32VA1w5bH2qBCfv7e2dbJeEWZX9tSf1.DnBx48gk7Yg4cVpvBLR13OGV+2DN3+ePKG6+y9r8Os7h.GuHRlx8Fwhk8jXLB82E.rOXC.vdgXfW4hgTukp5+.7DGg16+GzMAu7UAgqCvCJjBB2Hbz+Z3s9FPWOFkhDsw.a94839ud3ZdZW0J+X689fJDnjcna4S5S1cwJ..zJdyuGCDSnuAgO+u1gpaF9AWfOstd3K8.NTaCL0dEYLPjFfhozeujcvi5dfDyCV8mA55ogi89pjU+eakvYwVA.VrXohlUCrdf8eptwcaTLETHv4dLPrlzLi3NCMS2RX04+DmnNU.x7Bpf4MdmrHP8+a9PcHSZUS8poNv0kgc7N3o46osT3bdePzpgNeMHaaFJVPmYxiZYKko+9glNAnpFgtVqgzu.Ly+BnEARmRSdQU0AwOHgvKPv63fAGTng5EBM1VBXTu.ogDGKTas.wTcOvMWP0QHZpT7yCgE8yiJKVNpJk+8K2aDKVpzwXLBvLAVAVg9yBnksVMuWv8cAY2tp98MbpfSsPnZf5OMH8SBDd3oiS5sp1NGiQkn0BK9pzIeSnwo+66uSFQ0ro1A2UwjGl8G.hFSXqqDpYsnxxiAVzoA0scMn4SKDT6bFCCMM.LIGt0FbqGpxcXiv45UKQuXMnZAPkA4.dXqy+6ciM..VrXoRlT.cUt2Diht9MvF9lPQi5j9w9vPz5FwMX.ubvA72nsBvjME.LP0M4vgcNvs++xmW3tM7kuOGZrEFVX9jg+YZfS6xbnt4.O3sXXM+QnWGGDW+QIJR9dZu+mseg2+EHL68W3QuCCO4yX3htDglWlvu8lL7u9s83u4NbXNKO7XB3fi1JBiq3.ZTUfdQeJng8C1vOGdiySOD3f9Ap8LZEL3VQVjYUA7QMFysHhrqH4SVrrWCinL+OAfyG3XvlseKf5H6htJsL3ehiBh3Lbk..vA+2CO6QAtKDN3uldsm5HUsywY3+IjHPK6uKm1AATX7eot4SymRRGnAn1IYp2Ld3mVmbum0U4P3FgexlMjas933.3Cm5mHvw8osX3JPwQDPeSd0Y+R187yCMc5Zk.BvZ95PWOYklV.jA3OVt2DVJuXC.fEKVpjoxSG.hLKn9yF7FD7So882XQ.RucHV8fWFlro.PtzFJjSn4kH7tOcCYyXHYOxPIPP.bDnPV8Kr6saCgCIjKkQEGvPiuJ.JhfKPu8Xn1NDxlxPDf95ARrcHQivQ7ADBEA8vW95xjKiAGGHTDgwWnkCz.fA6.JLOUIjq5TA2Ff3IgbaBJrd.WvM8tPiUtaCGf2E5+l5wJy6EKVpnXLk4+k.rXzv4YwxnwuHzvGPmF.3wP+yDuAABpfL+750CGCLiSm7MENdurKEJDDlVQf1eJcJ.LcvjWX1mhAC5zyIQQvKXDCjrWC4KHTacpI7A5yPhpkoo4pRN+mSmFNFeHW+fSUPz4AQRn5D..U+dzfi6NEBA7tWRBrwx8lvR4kJhPQYwhEKSD6wnC.q5yAYeJzsoC3kMXtBOISA.G3ku2Bb++iNbsOnK0NK3m8O3yZtygiNaoPGDOBDZdPpMnImOAPn4O9K6PDBFbi58GEn9C1PxWAZGga3mKLqkIPdFtpLcgU+.EnlYHrvC0E2HSRa.3kTqBhlNFcxHDKneGa8dg19GzMdCGOrnOMT09LUe5s6lhn+apOtHxaG8e1hk+rAaY9a4OojcqvpOOvYtvQ7SAbfm6DG+..LVFqWIgF8e6lu7o+T.H+lgq+wbHb8vO377om0ELB.iCY6RSC9m+W6PMMC+vOpGm+M4R00O8Va.cJ.bjOHDcFvpudnqUBq3AzwgKvTNhdJe76AdeVae6cisB.rXwRkNOCvJQyHUkC45cDRuuAhsXcN6UpW.y7RfY.l7YzGjnEgke1AYUOOzx9JHWfAGWMiGc85vfaEpd9P1c.K3rTM.XvNgjaTEZ+I7knHDa9pDDzz6EZnYApEF7ogj8CU24n6oR4+O6cdGmcTV1+954YlScOaMI6l9lJARg.DBghTjhfnRQAQQQoo.APQQpJ1dU4UkeJfBJJBH9hBHJJMUpAjdKjBsjPRHEBIYy1O8Ylme+w8b1yY2rs.D1Cj45ym0MmYlybdNCqOs6u2eu0P3DJhUceE8eDGHL7DAqTfZ0RzMRsAoJ.nsgPUI4GpNBDcLfprbearA1WfFAV8PaSIf.FZHPl+A7dKFoB.jsUjAkbkUZilA6Bgauk93DJY7vdVDd5OT.M2DjHODoAnh1fFNPQc9a3Y.qkUT49QlpnBfXUpDO3Yv9AjdihO2DamggExedAZHRMkS47eOY7DL12N7TVt0TADP.AT.+nS8UA90T1rokF34+hP5kKuz0.62BfPk3D9K96.IerAdAvEb6+BSrovbkTx+9t9Md7J+d3fNWWV5eWywccVTyXUr4WJGOxsoYCOupzzpbqaoFCIWmhS+NkzL3guECK7mZvEQ4+ETXfGPa.m6eVy3lFhx.5MbaGl3kAIeSXS2rLCprdvLtVn941+eWKuHGvUpTpKZntgDP.ueRfL+CX6Bd4gGeekbVy1uJ.3zobN6p562WgUhXfe9930qC8TXbpJ78..i2fvK.zxvTFjMZO6FM70eHMgqC9+tPO1vC.y+eqohgC+eWpGu98CWv8pop5Freg0fSqRU.XeuOHZ8vh+VPSK.l2eGpXbTltLqfw9BnbYxzADP.Az6nTJiwX1LhrsKS5yRA1M.1qBhefhq+aJIQFc5vu96MHF72eg+I6TJmvIpRbj3zcJoXYEUqnwOCj2UgqKzZKFBGEZqME4xVTvA8YK02K.ZqEnxMCY5.pXxFpXhZhTmg1VKj7EggcXfxCBE1.tCP6N2V.q3PhCSp2ywaCvH4AItPnDfqiT+mCm.rhB4SB3A1ULvM52eHLvgZLl3AkDv.9vNAx7Of2cX7KoeI.mzhA2V54bRA45Dp4P.BAodB.c+uvejH5mJoAWijtYS5yAd8xvCMuHHWGzk65GeDFx15.TU.77WCteaTi3E.0okwVUHJgCKn1FgoerPpj.ZCIpbv3G.dEqB.EZH5DPHs38AF+JEjRKeQUCdkPrclfw9BnbYxzADP.Az63GspOAkaRS03JKxcFWVOlLDvJ+0PlmGIt5Ch7.TC2803wK9OfK4t0T6HgG4lc4wuY3BuWKp4K.+yqwhTMY31OICtXvBMQFA8az+KP7IB24oZHOFhBL2yviIMaOFyrrYA+K3geJCmvWRwnJ3I.82jprpFdyqAl0M.S5TKd7Uc6vKe1PbMrK2Hz7xgk++.65UCMruvZ96fWKvjNEvpxAtQ+9CMBLOBLCv.9PJAx7Of2SvMGrtqClvWCZ59gQdLEOmwE13+.VyUWrZ.7zyCHAXx6WJX68w.yzhG2220ikuPMJfK4w0xec1igM+WWtCq5Y03BXbTLs8vkk8rJR0VeO1pWZ+wG8ujvMB2zm0i87yAo2.DYBve7D7nCfu8+QS75ga7L8XMOigy6drn555yls78BudQgeJQtBs+7P7QKphvtRHeaPnJKmJKt0hrgfqdHtcDvPDAa.P.ADP4NyAIZUkQ3BwlBnLcOx+feRJZCw2WfPPlECd8sW.XLfaRCiXJvrNLHSZCIaQQ0iQwz+X94nXmFv0fxFhMJwciqZZFx0lLuBuB6yPefw2K.hXLPaJR0I3pT34AIpFlzABoSActYHZTvNrLeOktWLweiCDQKQCJaafcLvJrnDfPJoZ.fVjCYsSGB4WhDiNZvqZ5uJhvP.Atgb.enj.Y9Gv6onTPjIJQ11sGhz2XfvM.1SPLmFOCxepYCULOH6q.tc1622PPC6qB1Y4kszr3atwhZHSFv3OtYhQoXjG.7VOgLja5L8ez+sBA0u2PSKD7JTGA8f3MnvDxfQAlzPieZYe7M.3.Uz.LkCWTgWeu3+bPr8BrR.oeIP0AjqUw+a7xHWiaFHSyhhITHiOVdD8eP1h+mToTqdntgDvPGkM+0X.ADP.8D+nWco.+vg51R2HWyP39HQASuJ3kOOX12hL3+R9tPmOReVI.xkxvR9WNLqOtMgqUwse4d7B+U3RtWM0LR.G3Me177X+UMM+5JzgfrqCNpqvi07xJV6yCoSpj4j0e9MniBiiALPqMAekaWynmH9Up.3AtYC22UZ379SJZbWT71K0kDCSQh50cuLM40NLpSA5bYvl9uvtdcvHlCr56DV2kCQBAS42.0tquyd199Gt.2pRo9hC0Mj.B38J7W3+QPfL+CX6As7Lvx99v7tG5Z+jbZWj99KcrPxMHiCYECrFNrW2NrruGz7yPutK0J511R8KlqGY.N4qyv8bFF1BZ7.tjGSithhUA.21AckFT8ha0Z7TLhwX3y+Kz7GuXOZ8UAcL5Z7QmVAqpMjZcJ952ulX0fLFmE7vWiGejSRS3J58lKf39+y6eAgGFrzuKz4SJOCL.VZPEE7RIdiy79aPEimxrkasYfOmRod3g5FR.CcDn.f.BHfxYpC3vFpaDcibsKN8qcUhq22SxmDLJw8iMtR4.reh5sVqHQ8J5nCHtmnPvpvOp9N.dRITVGQ923Wv.5rCEYRKQAwL.YYfIKT4zLDqAoIWWyP9LFxmDrCqj4fEAFNFrrjaTnXJzg5sx.nRjcP3wB0tWxGtSphQ3IzLkI+U9Sy.2vPciHf.dOli.3VHPl+CMXbQjFdYiTueuCiGXm.R7Q.TRe+YaFbSAwhBQ2CH6BDYwGeNxBgSsQwy.5qUSa.bfN8W+bim.33OlVr8Dl3XgNWKzZKP3LEqB.VUA82fdNNhZBhOLH5g.M8hEUBfcMfImlQdnFoU4B4x.giCIFou.F5O+ETgL9tJp+36t9dAPNoQWX2Fh0r+.2kU3A7RHkBv.1AlfM.Hf.BHfsEd8KAZ4Yg89gfv8hAGshqAxuAXweV40VQ62JAfcLXZeTat0ehGK+NMTYE8PmtVPMixhH0.daAziVxkwG4Gnvp5BQAoeZuFHylfC4aYX56sFUERNJ9j2hKaZgdLqOtMQqUgmKLB7HhsB7TLrInkIA0yIBoqDd6+FLyaBl1LfUcqvqbVPX+MKXbyGpZpTFWCjgfIAEvGBor0uT1QAu7P50HoGUMyd62miwEx2geZWkX62mSOQogJmALiYHu1KK7rGADJBrOOFL8uG7T2GXMRXW+Ix07D6krPYceOFnw.+9C2kLn3h+uZTdFdsGyfSVEmvYBu7i3wMdzRUqI9XFX2+WoMrkMp3ZNJO97+RESd+T7GuHOZe4z0PRtaziO6MYQ7JArfW6QLryGnh85SqKZcO8E10BK4j7UOWDe084A4SC69EAQanW9R54mOeC4iI5ArI5tt9BXGPB1.f.BHfxYRBrbf8entgzEwmM3p2ZmrOW6HdCvtHgmHyqBljLfC3aj2V8SUAeFCsrbw1.JP5NEmJthQ.i3vg1eSvYKPc6CjtUvsiA396eZkkDYi7sK473vFMjnRKBEQV3dk0AC+nTcIpgboLnzfcH0VuACVJImGAYyMrURzeTVkT6iGxmnS+QJf+tRo1FppzADPYOkg9kxNP3lD17B.G6sua.P9NfUeURsmebmvVediGjsUQtW81lT+dFJnp8GrqSTBfm+plMNP1ljkXZGALCPovEXm9RFRlUgqmTMZxjUTAmii7SrICgyA8+JyKhk1PEU.c1IzYK9d1mOlbP8Gt+Jf82j6JFFhP8FLiHXx.I1OPWAjYIRZwYWODZhC1l2PI1.6KhA3t5g1lR.CkTTBZkD...B.IQTPTUVOCs.BHf.LFyw.baHktlxWd9uLzwq.6+BjRc2htHH0iBpJne6psvorj+8+3Z7XI2HbN2ilZa.9qWgGK71fK59zDy3wccivJtC3S9CbYEKQyZ9up9SfAfA5bcvo92zzvDg66583gtV37ucMidxHgUwfL4GMcklAK59xShZULgc2BqBQ2G.bkIXZRCy3lf1VErpuOLq+.TWYed+Cx2jWB3.TJUe3LUADvGbnDC+6r.97CwMm.FpISKvS8wfplMLmqu3wMdfSRQUZ5AHEELN9FW2fAO3+t294yeb.Wvsfd6Gja.QAYu4G88qd+7vqR3zuY34tSOd4GPKktuskYAnfbqwW4.iRgxVFDKyZgu1CnIRoEiFKoYOnV.e91g859fHCW7.f192v3NMXrmDniOvu+gdxAbkJk5hFpaHALzQfB.BHf.J24o.dRD2rt7kDyUp4PYZEBkFBOJfCDx7ZfoS54l.34B4yYvwQgmApHg339UMBEi8.LjIsgLsovJLTIPGsCYcgJFNLlOghr4U3jA+6a+LqEeOCHYGFx0lBzJpECo5vPpVTDNLXGBYhWEDEnFhWmhHITcuYaxAQlAXUG37JheG3zonHfx+HeTf7.OXvh+C3C5XLlpANDBL7u2awKuTz4sh.gpXa+57bjnzqC8tPh9E5PcaHNcFOQIZNcBUu6PrY3qTKKHbkR9p+V+EXDGJDeR8y8wA5b4PhoVbS.7xIeu5VIu0HUBFu7P7oA42HDa2kSk94XaphuziHuO5iW7BfTcB4yAiXdhx0ZdwE8AfADCDdbEhbP2GfJuKDwH2+BBW.CDOAnGnlsBwg+spnnq+qpTxkgbcHO+BUY28HnBa7hprnPbDF3PMFSbkRkZntwDvPCAJ.Hf.BnrFiwDF3mA70GpaKCJdwy.Z+Eg86gkIAr3KCRtftWE.TPmaxiW5d834uNEaBEWv8no1QPWQh+N94d7Z2JjvBziTQl0anSfuw8no1w.28uwvx9cFBOtAtIoBAoVo3ofwArmLj9Mf1.NkeOL4YpKNZPgICUXRPckofFvoCXF+Qn1cQb8+07SjE+W2gAMdFP7w+t6Y26OrJfCNnDHEvGDwXLJj5289A7YANZBx4+sQL9qhrWRkK.1xRfEdJv3+JvNcF88so0WGd9u.LluHrKmWwi29a.uvmCp+3fY7tHHqFOobxorjMYnzimqMYw4gKIL1YZFd5CGpdufc+ZjMg3wOXnpYBy4FG7ettYg096gpmKT67jEztkGE570gIL+tecOwGQRArY7agk8ig492jy8TyyeQw9Zuea0TD8W67UMWOb0v4s.MdYb4F+VJxzx11spmjYsv7+2ZpX3v0epdzjeJ2kD3BtGMUUGCvpizRoDv.XaI6Twdd2PrFfE8MflebXuJ39+9rpqFF4wK0w2xC1BvwqTpGYntgDvPCAJ.Hf.BnbmIiDgqxWbRINeuRAV0HSHpvrTLYo2hDhNjhJGshwbbJBcePlTFR0gBiQVSsxFp.XXGADNlglWF3sXny1MDOtBOGCVCR4P51FLxi.hTIz5JgrukhHi0iDqSgssLSmLoAmbPz3fsM8hEA4OinbsJS7yoC+FpkTA.77eCNokIsZGu6SZs7ff5eb.efD+Rh5NAb..m.v9PvB+21vKuz+jwEHuzmscka80YGCpdRPzQ2+2OqnPMSw+57jH.qrDmeuxo.wlv6t1qSmvluaHzHkE0WvH4x1LrhyGhuevDOc+OWkD8eaEnqVd+FfpmMDcFxFFfV1vfBJEP2CSDrvwcy.srXvKjrA.dtvVdJvZXzcycUAUsuRtvqBIeNY2hbIgmBjeyPr8RttLu.81ppcxA4xBwRP27Zlj9VLSjoA4ZAZqUYnTusAWaQokuRa0wAR1IXEFBObnhw.FkgJZUM3BPuIm3EP5ZjODmlK13spFBoDifLaKxyaksT0bFnzt38WZGYyvCXGTBT.P.ADPYK9Q65qBbMzCywurh272JQAxNArnKFR+Lhj+JDg.h3K8uR5xUAnkJnzx+u44g+dZZ0S00UDUAoMvYeeZptA3d9cdrh+rDTGWjILoqiAV589d.vo+2ULhIo3g9+LrvqvP3QoH0FLbR2lhwLEE2+Ma3+bUF9Z+IEMNMUeXFRZvqUYyAzHS7C+I6ryWGLhcGV4sBq7JfYckPCej2UOV2NPP8ONfOPQI42+AA7k.lHky8EVNSauB7pmBL7yFlxW58t6qamPyOEDYLPUS+8t6qSmPSKPx47U9KAs+nCUcPvr+Yh76epCUVzeg0kaUATw9B65Ot38IemvS7QgJ8UBPt1gm5Pf51eXV+htecO4GEhMNXu96C91oaR4yEC7emm7Wm6xuDVwuDl6cHWyybffo6K.1XfU8Tt7eNe3zWfEghPWYz1uXe7HKP7FjBHPx0JC4DYDkrQAp9wS.LPrpLjNoR1albxwTQ.zP52TFFKtug860hg4bxJ1qSPSj9KM9MNxf1y52AUuaa84W52G57+JaPdNOXutCHQiTlsbKWfaUoTewg5FR.CcDn.f.BHfxYpGIZWk2S3MznnaQ42jUlDVgYmnv2K.Jop.369+ddfULEi5yonlzzs4IjcyzUcJ1X.x.QKUx+Cx7tWAzQGP0sBJLT+GCR2rgjan38HTTnJn+Kof3A5p.UNH7NC1CCx8lfyJ7U5.hAHlH1f27md+k2ffR+W.k4zCY9Gje+uSw33KgdaIZ8t.5F58xzVugWdwmSzggP8xpB8bDEEz4ZfU9SggepceC.7bjEUqC0KdDfuuvTZpWoskqy3Jeto1HrrefDE4ZNDvKEj4YjwUbSIpwxVIJDH5NKkkuLOmju946vePCjn+GR4GAejnVGez.U2ckAnzPkyQpyrk5c.8+CY+OGOQ0aUt2hw2loM+i0D82v2gS.i9DKNtSxNjeOliEbUfS6JZeYFpXbfwSwvlioqTq2jGZdI8gm.n7OtALNJpatFrh.MuH4wTrwImSaCUOSY+4iV6.L9mIODc1hrBx2oToCHj7LxIk72Yd4jwBiuWPzThZPJ+nYfaXntQDvPKAa.P.ADP4L6GhTWKuYzGcIuvu1EMyeHDpjEAujuGz4C2cu..YdkSc+sYpGPebu8KSQuSw3pH9Xf+1W1PRL7IuXO9ReaKdj+M7nOewabg+kSFC3n5m.VXjIUOoyCpc5vp+GvZ9wPqOBT8jgJGMLq+HTQ+XxTCcDFHBRY.Lf.JqHPl+aiX7jEboz8dclO4aBu4kCUczv39TPcSG1q6pWtOtxh801c246a80gW7jgwc5vzNys9809a.uvW.FyWFl2Ct0muy0BO+wCMb7c2K.R8Vvy+YjEu2Ua.nlONLqe.jZSvycTxh1CEEp7iAy3hEIk+bGNj9ogW5Xju+ZKH9tAy5GJK5+YNDQAZOygT7dqPLnVSdvKsrwHS9aAXCO8gBwlJL2+rj1V6wuUVg7i+QfniwWI.8mq3oDkukuCXgGIrOOib3mbu.cB34OR408xFBqTvX2MKF6tSWax8u8v7HOvE9XZzQg1WkK20UAM+FZ71hgS3apwtvdojzi+v4KOt5MR0hnntraxvw800DcXvMeAdz1qCl7J7xantwAG24oIRglW+khAtogo+8fHCCVz2D53wEGDbuue3U+tPGOij1aN4fc66.wFY+byFRoEfEOfWU.enlfM.Hf.BnrDeou9I3CJS.13JQkITCP7oWL5Kcc99XU7kr.embFrBo5VTHxjVNuSNfswTHzjFpdOLDNgTs9TKDxlE5nMvNLL5cCrrk6e7pfQt6fcj9aw+PQu.nM+ncjSJRy53xj.y2IXzP3j9tFcLFzlUv1eZDXd.AFeT.kMDHy+2g3zAz1KBgFgDFW2b99wRTvNJjtEXSKBh6uHTu7P9TxhzrKYXkLaD1xChI1NgpxYJKp1NlTR6pZbPj9v31rhBU0HDw2q.bRKuuBJCvIIDRKdM.H8W5jUhtusBBOFH7TAujRj6UgjwPb7OuUk9I9dF46U1V8kHuAxkGzUJK9OT8x0jqc47pPRG7.ht2iAQ1YYE2q3GKOmZYAProHd.f8v8uTizGtSJ+O+FJ43sSQODnzWmPF+JW6f0HkD12yHOCQOvJAqG4n+X+zfqQTFm1EbzJF+N6f0vU3BjIoAsiLFjSx9wS.bLLr8Rg1FxmtnR5vH6CRsywfNDTUT+glGrdKP1VEUtgk7aujhy+qhW73jU1jkt4WBkULZfiC32NT2PBXnixx+xLf.BH.iwr+.+S9fhzWyrZ3kNAXOd.HbuLomdqZ.T.kLmwk8H4nw4EhXUWLmNuiqziW+u.UDFz0Vrj+oBQ+2Cdgb++NULhIJ49+htBCJMzrGL+aSwnlhRJJd9sATzUcXt+w2K.xafwcpvD+xvZdHX0+PIpUE1TCGCrKWMzPYiHNZE3jUJ0+bntgDP.9K7+HHPl+8OF+5Ju1t2izeA13SAK4bgIegvD+rPSuH7xmAz3kBS3XgM+BvhOCX7mALoSBPIaFvVVBrzSUVzqiAF8YAS8T661hwcqZGls7hnZ4wfobdP6qDdgS.Bq.cLHwGAZ7Df1WCrxefXdpZKnlOGrKecH8lfm+SB1Zv0yOW9qAIr3d.YkZfWWG2Oo1q3.fYcYhz6W8kCFKnsm0evA+8OxjGhuOvr+ekE1+zGj3k.pXx8QYAgmIrGWIjOC7T9m2tJwH+1ieC3jAdxC.hTOLu6V1M5mb+kE+u2OH35BO0GQLTQGeM7aWMuijtVgs8xeA4W493gKv48nZrhCO8M5vycsJRhBMPzwnPo6kOm0Z3LeXKwiCU92OKQA.abAv49.ZhVs+wGfJoaQzfqu6+aEy+4re0wwJpeJ+4m9F6weWbWvxykY4A7P.GoRobFpaLALzPfB.BHf.J6vWJrGDkSSH13HgRHTEacoixIIfMDdmJZ6v4SJSTLThduTS0yaumX++YSK+1fLWHcHoz8U6GEriYj.5fDQ+7aoOl7iOEb63ZaCx4WthsFsgJVmBGG.GHaFvIODMJX4OelAFOI5S1cH6bQllkIRV4dBtsPwxr0Z5tjZG5INv9hrwRADvPMGAvsvGTT4zPEY2DrkGRTVUs6Qeec1U.U0.D1OW26YeY1wgp2YH6pf23+UxW85OXQZ2V9QbW4u.VGeCYwNpzGmaJQF8NsgoykippYKQT2NNzwJQspuOTywKoGkadeu.HFj6UfTKAVQSh76CUgzmnIo7Z2LhpohuKRtymcoEWHotRYLEuzP1E4eb+wWTgfLKBV5EJ2iTKTbE1X6ir4.YeIDIio7UdPRHaGP7YItWO3Ol1JAUVn0ECgFseUDnR5dn4UEUDfwQNWk6IXUuD8aOW44GpRh3+6v7VqGQhezeFHWNeuxwEhTqh5OZEadQEx8+93ywB5ncHZIeMrrfJGCXNLEI6D7723ckEDKNnGvgo8.qR1beiCDY5PzJfruN30FDYFfcm9JfPUx7.pfAWIF38Ez.6Fv9SfZ31gkxxslJf.BXGaLFyH.9aHCPUdPp2.VzIByoWhv+K7YgY8Gf0cSv3NYHTkvKNen8mC16+CDsNXweWH4izmJ.HSKFdkE3vJdXEq64zjy+TQqV7Soy7dzTyHoKkAbe2fgW+ZMXOts910EVhvDz.1Q.UchiHmYiFNhergY8Qz7.2I7.Wogy8VTL9cRAC53A3OyJuNgbFXlWGL78.V0eEr8iBx59svNesP8ycvdSe+fWDX+UJUfO.DvPF9Q++WAzGgZNf20rYeE.LgKAlvmdqO+VVLr3SShTuUszU3fMsKN39n9JvN8Ug1VF7pmDzv7E0N01xgW3yCC+.gwehfcMPhIKQ9+4+rvnNIIx9IWO7BGCzvo.Sa9Rt++BGiroAJEXxH0P9ZOJXleGH8lgW3SHQR2qCnpiBl4kBIeKXgeZ+RVXASjMKj3vfY8cE42+rGJT4g.y9GBoaFdwOkrgFnDU.3lFhMSXN+A+u7JIW+W92CvFZ598qZMEhbuABMAXV+bIsEdoiFBMIXpWfLFV0yTVX6iuORSZqh3egUx+tbQuEd6ETllEPVCW+WyP5l5m2mBxrltueBY.t36WSzgC+9SwisrH43o.9V2qlppkssUEkucXt2CDsdXoeWn4+ErW2S2MYxEeAPSOR4X0.vA31BpD.63RYUnYBHf.Bvmj.KmxoM.PGFp3.68n4GeOjR1jqeDczZIm3s8i.fcD+5PTuO3uwEPCQpRQsyRg2X.GOvoMYNjYZCR1ognsqvHBDf7YM8cIPBwwjiTkA8jARCIltB63ltRCViARkRZRUgTKly1IXa66K.8K4gPSQp4wFCDdyRzw.IuY0F5xm85+xJvPA6DRdVGj+iALTxbPj8e.CVbyI8uZEQ9oWOdXoOIkV92wGtXRcf3A.NokiaEUt9JmFPDH+J7kzsCX2HDoNHbgExYCpQ.dgkTQvMOT0NKetK+WBUuOv3OFH85kb9GjntmsMo+O2LxhsymBhsSfkesryKEXdQ.K4Zx0l7dUUBw2cQt4K6REI3aEitO9gR1D.2zE8FfrKFd4uo7YaUQwqWExubz5.M8vXTQPU0tKQuuoGFTQKIx1lh2+7qDd1ivO0CpVT20abMfUcvLtLIsDrUfJAcew+VPjYJ+yrKgskE8Z7DUoEIl+PG9qfOs+XVJk73nOy8+ttQEqXNFGE0LaCt4721ZGn9cGhMd4745PTGv6HJn3O6gAw2Y4lo82fmPIfnSApbc8epqLzfMhZ3BXGTJ6lYV.ADP..XLliA31Pbt8xedwy.RuPXbmIrgaVlvmJN31gejKJjif8.Ez7a5R0iRiUzR5RVqnoWNO2+snXyKTQ9MKaYuFYRLwpDz0Rep.RmMC69m2gMrFMq7gz7U9aJpeBJbZ2fcLEO3cX3ouBCU.XOdIZIsB7U+SJZbZp9wTj7KARy3Ff5lYe+7X0+SXC+DXZ+NntYOfO9dejf7eLfgT7SwoKE3GNT2V9.Ea3Qgkd9vz9dv3+TEO9a+jvR+ZvjuHXzGfrX53Mt0u+Bd.vD9Fvj+BEOdKuBrzSVhLuWJXTeCXRe9s9821xfm+Dgw8Ufc5LJd7NVknBrvJoSYSGkjy90BlNk7rZXGGL8Kr36K0aCu3QIaHgaNe25OBT0GWb8+NWGrviS1nhdqbxY723it4Y.4QJuf8liw5IJ1x+e1MOEnOojAXBMQXNWuH88GeekAir5kb82ZDRUE.fmY+AyfOCWRuIW9qeCCm3MXicguxJ3p2aOxTRKMdek6+8BYWKbtOnuS+WpRBJkAk22zCx2Nrm2k31+NcHJzXwW.z1iJohxzt9AeImbngbJUuIIw.1Qf.E.DP.ATtxSA7jHdAP4CFGIDD1w6tZ.zU4KExZf3GfD9dTPtUH1we+reqVgTjIMnyCQh5mKhFCNtPEM.4mshNWmA2N5wjd5uIrXKFEsqiXVRo7Mq3Tc.Qbj4mFCn5OpuQNOKn52FB0ua2hq3zy1iv2wsyHOOLFIWY0gD4LnrjFmE94BYYEA4+X.C0TPEJA.HdFhme+okzOYOi3ucBnpgIKF1Mij.25PRzVqdpP1kAqYIho6U5F.3kWBYrwAhTRICzywO+3y.Qmp3F9dIAKeEC3lQ131RZlhIm54+46Js4bcVRty656H7c8kPLbOK+su0MsjP6JkHcePjTeWUk.Cj7wgEeJx2e6J6aUToBWha+6uh99SVXnkwo7+mEee8y0aOL+uuaV5aOe6hBH50H+WncYIeu6uacOHWF4wBVvv2GIh+19aBsRIoZupcIyCz1PqK036A.CLJfN8y4ePFtJV72CDmlBYyvs6Dx0p7eqzUHoZQzFk+1zIk72IghKOW7xId.wfvWfdefOXDbk.1tPfB.BHf.JKwXLJfuJvulxoMqriECu7WYqc6+W5aAc9Xvd8PRoRp.K9xfjOZ+OwLK319Ydr36.N+6RSc9AMX0OadFyLrQ4B28MY3M+m9op5fAE3lDzgUnhZH2pJNeLWfHVPFW3KeaJF8jKIh+kTVB2JbZGlz2CF8QJ45+Z94R9H3XfY7afQrmP5UKFA05V.XZBZ7y0ciSp7.GD0kbRJk5cnaUEP.a6TR+ZWCAk5OgrMIxmO1XfHCu3weqGFdkKDl1ODF2QV73a7IgW6qWrumI7cfIbzRD9W5YBSz+0EXSOC7xmCT2bfv0BQlMLoOGzzKAK5zgIbdvj6QpPu4mF5XQvjJIR+stLXoeQQu3ttEcOdE94augRVYcOPIaDbgH8WfdMB7ELQU0PnwwYj11nOdYiRV20IKb0Mob5dKx+.fFpb1vL9oR4.74NvATA.FCb++bGV4cp3qr.KriAW4775xGb.IP5dsAmy+RicEv0eldjdyCxuJZHyaBZL3ghz.ey+klDUy6xUAURUAvw.6y8Aq5WAS7rgH9ChujKRRyh49WgDS.yVV.pp1MHTMua9feOCkp7KG8B38GJelTc.ADP.kfRoLFi4w.VMvTFhaNEQEEhsuRtjpzhySqTP3QAQmjDQfB6tuF+b+u2oqfd4A0LFEiaFltx+97YjnhjLInbM3jmsskKXjzwWJSQP3wAFiAqPJhMRIXXwZCx6W5rc7Cje3H8S9PpPt37sISJLrVJgTlzx48x4WzksjItZU06Xyfd6LEx+wFQ96q.B38KpG3DHXw+EYyKDd8KAl52GFygB3m+91IfD0HQr2MMfkbbTRopKxjgn9pCv3I8MYgj9UtY8ite6PpUJxyOaSRd3m3.jOWkkDIaim+06HKxs0k.u1WCZ3qJQ5uP4Br.Je+cAPpHJ0BgFuugntr9P98FYriRizuxVh9uWR1p76eHu5onjE2tlqz+k9phXq7JfdhGjb0hRA7JTaYGXZMuhDeBUW2hF9Th+HVhiDfmqLdXTJl58CJ7D+.Pa46c.q0+FpfLokw8hF8cRP48D0hXUqbSymR1zDiV9aQcHoxJTguZ..T5doJBEP.CADryOADP.ksXLFafuCvkQeGZkgFdgSARtTXdOHDo5hG+EmOj54K95tpWvaMc1rGwpRKK5uvbk7mwycbkdrpasXmzgFt3sPaSKntPzoPLBI2NML5Y4wdeRP9N7Xb6pMO1+QQaOkCs2jhUrBMmQ+5A.9Njsmeinl8Dl3EIxscU2tnHfB0R6oesvHJqb++dRNfqToTWzPcCIfcbvXLeZBJ8ecm0+vvptXoG9bFXJ+HXrGdwy+1+W3k+FvN8Cfw8IfM9zvqdtvj+efwcDRD9ekyojbvuUv0TryyB8qNlKAlPI9t3VVB7pmlnjfB8oUHH95Zj95x6BizuZ.z5xgk9E5ta760NL7SS7Df1WAr3Sr6muuv3BgGKjXpPy2ur4.enAi38MvfW8WEdbY5wqK87J3Z1OORk2O.6ZEJ69e.QimpaBrPYaHyZgy5eqIwvf+vY3w5dQ3adeZprld4ycqnGlHfa6v3NCnoE.s+Zv79mPrQCK4BE2+ed2IDerCzMcHi.E.riKC0awX.ADP.8IJkxwXLODvWCXvJ982eH5NK0m4dta9VUAVgjHiqCC4VUe5A.ZqRxCwBRu2+0QRH4lutzu0aiQSOxv7iteqPhoaPGEpnZPGRgimhTojfUnR.UMREiO1.4A.FwgpsP9N4kWx+0nNRU.nhoK4Aq6l1ZSqxMmb8VQjj3bnmv.GpwXhGTR.CX6M9k8ui.3LHXw+cGqnPzcxOR7qXq2vTixeQ5tHKtLcgS3+aUOxA+JkhFuc8f8HE2qO6q4WkVxJWuUIczoRH8ooBK+XRKRjxZrP3ZjTZx3Hcl1STQgTKFdq+hXpeZ+1y.gxBx+VPyqo2W7eIiEzeXJj5+kUKiSssm1W8brsd75Lo7EZ2t.daApZ5JLNF5bk8iZ.7f3iyP3pAzx6usWq6eFCalfIlnDtBUYf9FWo52niA4dCvjDBuyfNgn.j3Yoq3TXUKDeDrUwsvMquuUTdEOi.1wixhYgEP.ADP+vK.bmTtUurmQeE3XOwjj10q.BUY+5A.wqQ26S7QCCqZCqe3PNGnaaRegIF1OSPz3oHLdL2OtKuwqYwq8OTbBmqhFZTAdZPCO3sp4uewFhqMjzyhS9unXLSUIYG+fwbkTwfjuA7xmBj2.y75fF+i880u16Fd6elTU.psrop.zHv7HvL.CX6H9K9+BAtHBV7+VyH2W4mM7Xvqe98dzesUv5+QvZ+QxZprK4hzZYCBJsSQ2jvX9Bv3OJXKKFdkSG13UBq6WBi875dU..kjpVwlFTw3g1WHjZUvnNYXxeIn0WAdz8QTXfcOxYeUXHyq.u4yCXC5dI23MxhK25Ep26t0uwExlTRGrPUn5yM90MOz95cwJhhpFcuLVxGVPA+9C1ir.gGkBuVMbhWpBuN83OcYJRukd+s4rA3PuTESX2Txpcrfa9B8H8JKbAvwLeMDBtmefGG770DuJ56MdwIIr6+DHxHfkboPqOHraWADsdXrmP2u1ZlLL0yDB0i3VrtaFZ3SBQG063GGADv6EDrA.ADP.k0nTpTFi4tA9hTN5ZsN9IQH.Zi3ZxQFGjKoDoaS9998VxD1xkUbA4HQk4e354KewRtHimhnC2P9NjLKvMsjlq81DVLnHeVkXT1H45X9TxmgkV7vpH.UtehW.33.dYjeiwfcXkTMB5W7fv6DDNcQm0tmQ52Mmbc5nPrY26kypgNZGXUC0Mh.9vI9K7eNH47+owNZK9uPeAZKoORscW4BcuRgP45l0+85HpoxXfHSDrFNcsHe2sTzg9c8jzNJTIcXovuJk3IsgXSBHL38Z8dePpvP5WER8xHKjWAYeSnsW.Z+MD2+WWI8t01aIpNP9RfmGjOmAsVQnHfmig7cXvJDXmX.5TUAYSaX4OlGIFohItW8wF.nfzoMbu+TOF09p3P9R8880XjGknnKOlobkL9h6HRTYyRxlQdcrcEnEHwjLjbERUBvjq3Pu8J1x6OUJ4O8rs5E0BX.7fJFCaUQnnWIWRw.+rpFhNAeOwofGN3WMbTVhOQzasM65JC72g.BHvC.BHfsQkjB..f.PRDEDUf.9..FiYh.2KvtLT2V1JdwuBjZQ9tTDvd+PRj+W34BIel90C.5JfUJ31uBoJ.7MuaoJ.7O9MdrpaDrGKc0Sc90BG7k3vK+bVz3T83MWlllVppq0d2yasWyfNgBUbC4KoJ.X.BEBRm2uJ.LUE+2+rKQb7XUKSidStbnWhE0NNq9QM.dfSmvNesvv2yhGdU2NrxeFLqqEpeufU+2f23xgY8qg526s0mtaOwE3VUJ0Wb.ux.BXafRj6+m.3XobK8kd+h27tfU9+.i5SBYVAT+o.i9fky44Wu5KMcfdqE.q7B8MOU+ik2.S4GBi8i22eNa7YgkeN94dOzUmpl1g7dvX95hK+uomCd04Ci+hfIdbPyKAdkSSj3+VgBLYASFYknppn2WQWOvB1x5M7OOVGF+70bnmrEl7faZornZGquine2nvyfA5Z0.tP118PaoHTka88OWFCuxC5RrZTLs82prVo.W493Qdfy6g0DJN7G+RtrkkoXhGlKu0qZwIe0vi+W73M9qJRihPi0PelF6JvYMceHrv0CY2DL++slJJw5dv2Ld6e7c8+7FXuuWIx+K5a.c9Dxoyaf492gJJYP6xabUpfciXGUB9O7ADP.ePfn.8SniFBvKmjWnpJD61WYAzgDg.qPRdB1eK9uGT4nTL5IZDG32.wqVQMeTCodavqC5Z9DYyovyEx6+69BEfUcPgp.PnwU7blbP7oBQa1OpGFHV0JB6AUNRPWkBK69ahpNf03.K+ZwsaF+H74GouRkmqcUPb6xsH+CPy.2vPciHfO7feI9qdfyhcDk6eOU+SnJgDSARtNvokRVfNPqKDiwEUM6gn48B6hYjIK+1Ycf8ngP9NsdoXbkOGkcwMPvfjVR5vh2rXxIQkOrB17uE1zuRtNakuroLhBA5SLE8Dft9.5NdtPtbRUSITXQcUNYgzYfjivtqJkW51Mr1WviJGohQOqAdC.LdREfo.JkTcV5qlYlTFd1a0ipZTwtcjEWfuw.lbFbxAu1Bf5lELsORIuUinTAkRM.d+x1ex5ODxvNLo3AjMq+uCA1i0fUD44PZeUpYuyP3jP+tPaCXOthKzw3nnxc1PrIK2ea+mwFSQEGz+34WYaZWh5eTCDdLPr4.4WC3s4dXpOkbC8xJyEn7J2+6u+O.A7gb9.wVTEP.AriKks0M6Mb6RIRxyxeQ9Z5JBAfeM3aaXOV6MWPVC20u2iUdyfkueB41LnqTgWZC5XCrKH2SLNJRtAiD4+I4my+k740957HZUJBWopOhHhej+m9M.0MSXU2Fr1qvOGboDG29bfwdzfc081MYnFOfGB3iqTpAiiGDP.8IFiwBXm.N.D49uO7g8E+6kWVLSo0o9UemvJ9wvLuJXj62.eOV+8Cuw2V56HuAl5+KLlCAd6GGdsuQwW2SZcwv5uBngy.F99Aa5YgW6rggcDPUSDZ4YgNeE5tznL9U6OEJUGXExuJAn6QN8OXwBV+JM7q9bFNnyFNhSUyFdCCW0m0vALe3HOUMlrPqukG45zPCyzBxUL29siWbi.j1kQpbpQUz7FMb8GkGQARghIc7vm876QN9W3eqg1aA9UebOlzwAe9yW2spIS2pDBz8upYSY3duTGpaWgC5TG51eciAtp80CWfuwBzniBW8d6QNjb9G.7.UXCYWqTQbTQ6mH+W.O5lG7kcsvYe+ZhUGbCmoGs+7FbQQJfy6d0TYsLHWUjFx2JLtuHL1SSJEvK86Bs7ugc6VfJmrjFKVQJ1.VyM.0ejPzQts8vY6K4TJUY2NyGv6ODn.f.BHfxcJOqa1dFPWujy+pPPt0.jFhNK404WiDEpAIN4j7xOb3RBRfiDrKLRvzbxHkYXvPzQCtYLhRZGjXxAwmhgPU4GnBOHedv0Qhvj1eS.LxGQufKXMFP2ouDdMxrWsTP3o5GcDOodXi1utHWY4VTO.HEveOXw+A7tgRxw+CB3KALQJ25mZ6DlVdNTgGAT4TKdvPUBw0fcL40d4EmpyxuSMub9lPRHwK.zwgXSDQt8qRTTEH9pRugmCRHu6Pry8pZ2uw3Wn2yrFH4yIJRpm4EkVQ5VMr5mygJpONMtGERuIOIx84EuDzt+rnfRpTKJj7oezIfHUpvjVrhfQWCDqJE3BIayvRe.OxGRwvmJzYKFV6yJ41+Xlk3OKFWCtYMzxZLDsJECemTnsTT4TTDsQHgKTY8.4Mx5Ysk2Wpl8vxFhMLYA+VRyh7Y8WieO6+1uMWpRB7Pwl5vBuzE+d0WeuymS7NFqsS6SvvNLvUojuiFHxz.UJHwTjMFoikA3AC6iJiIl5MU8s6+CfAhNFH6F6dd+64I2mpmBDdXPaq.7dC+GWJwKdLldLN7Vgm7.2SKd.fUTQkJQFqnBF2LxOdtxFjoCImWYKMFkeJpLzS4mmJEv6aTV7WfADP.AzWTdV2rMvB+5PxmFl2CCgR.uzE.c9nv778.fEeoPxGuWc++sBMrv+QddnKWyodWVTWCxgaZ4t7.2Br9+kh89LbYUupllecEtaFl2Y5vpWlEMsjd2C.1pVrwPx0o3jucEiZRJRsQOhUohG7NgG5WZX92hhwOUU+jy+FvoCXF2HT6LfU9Wf08KfPVxLe2keOLrRb2+UemvJ+wvL90PCkU49O.qFX+TJ0aMT2PB3CdDji+CRVycAK+GBy3WBIFArpeEzzyBS6mCi9fJdcu0B5dt+WvOUl3k2cE.rgGCdkuIL0uOL9OIromBVx4BS86Jt8eSu.7ZmUejS+9zybq2B17pL7uOQWF+En4.+L5hphpTTPtjFZ6s7HZ0Jprd+cJ0F1vJMb0mfgCzWI.Yawva8pdzdKvi9cA2HJxjEl4oCepyRSSqEt5iwiZwPXLLwSWwQdF9aHQOibeo3+ro0s.+hOgG6xwBe9KVSGs.WyQ3Qr5fbM282ZoA9u9CA9x+nRTHfu4.Zn+WXetrvc7UyyzNZXNe5sS6.POT.2McVtz9F0L++rB63vu6z7H8Zg4+Oz3k1ka9hUjoY56Uwzggi9x0b+WugzaRNT10Bmket+64HYo2s7s8XS+GCmvMawnmFbSeSOVyS.e86QS000O2eTh+P3kUTux7tKH1nfEcAPTansmAx2oboc4M.iCRudYmGrJOlNiZ.kQQ.eXk.E.DP.AT1h+Ds+DTVs3ePBmhk+Do7CuPngAga.xmVh3kw21kGrXoDSNnj2hkMDe3JpZeDIiFuAn0MHoZXdWc+5A.acKVgBYxbtYjbWU6W1hiiez+GL34+8UYKQ9WEGrR5GcOG+YVYI4laLqxlI5zCp.XZ.Aa.P.uS3HnraSIGBv3++euqpfRntapeVIfDiEZ99gVUfiGDu9hpA.s+0WPN9UIg20ZDz0NQ5k2uZ.3GR1n5h8oX7K+eE5SxIS+1kqmKjOCcUcSTZv1Fx5Bs4pHThdje9kV99zRD8e9+OWF+GUyLFk+FEXjyUMfRavjAZtI3Qu.Cg1CEINDIMqBuJHTDDorqgQNIQd6s+DJbz9oaUu7YmKWOTzuBbbLLxwCULb4qb97PMSChLF49WHct7xCIecEpvFL4jrRKeFv3+LJWVCuzc3PzgoX1GgMFkD4aiQFmnTuGHcBKV+5MLmdHq92sX7UgVg88IbX5xCGQCYxBg09+2AKHcZHhslX0KdafSpd7bq.Z4YWoQ+WgbL6Lx3cZSI+oq+2opmHTe6xPXCPKGTQDY9aZuXEmPYCFaH7t.V9knG60WTNAZqAiYCDP.a2IXC.BHf.JmYNHQXq7idNoiYbwxuW34.odVI7BaCFrqqQU7V5GclZmfEG8Y6eLkD4l64F7X4KGdo+pFcDE5vCRO.vHk3563jLzvLcIYSJZ+sgPwXq13gsIb6DlvECs9DRd3pQJIWS+Zg84YdGdS2tSs.mlwXVfRoJi8D6.JmnjH+eFri9h+AXKOKrg+.jZoPJOX5WMzv9T77i4fke5F4jJCxiruvt7yjpBf1x2CQ7jZsdiWlb729wfGeeky4ZfFu.X29SxBr.45sUvFtbX8+DInr5pAiAkxOaj7LnzhJoVyqY3VOEOl3ACUWiG0NSMy6SYwXmnhy4o8MOuBappBbxXH4V7HbbEwFll3UpXmNLE1InX++FnxJfCZ9trxmVwO8W44qqZMyXNJN7urhLMaXQ2iC5JEUCLrQ.y+unYKuM7aNZOT8l96UPKMAW8mxiDkbVOfF+Lv7+aZZuI3GcfdLsiBNyaVCtP9NMxiyDJR1NbMGlGwFqHDsleVEW0G0qKAVL7CDNkeZHxlF9YGjGiYegS9moISF3WdndL74.e0qVS3nvocs5deg1uav.ctQW9qy2PKusFEv49HZBEEhD2fVY35NB4CMznTnhA+tizCOfS4lM7JOhGu7iYIUZ1dREJt6utAK+pDfwXnpoC23Q4I47++RSnJjKMOJRTGfKbrmcO7PgAC10.K4Dj2iNFzZJXO+GP7wr0WajxJO.HHE31AlfM.Hf.BnrDei05fnbRdsFuh6jegYj4jQhNkUD4f5DR9mFZhhW.3r9AkW.XGR5PtaAGv3GcD+n5XADJhhD6sgrs.ljCtYoXxoH1jLXGCRFCrpQgkFB6BwmLDdShO.3j0OsEURjw5dNPVvLl7+tTp4C3l0exO.gmDDpiAWpOLzgMv9BzHR5.DP.CF1wLx+cKJ7kDZzN2Dz9RDe9vtC5xc9KHMoBclorjexrNnyWFxrJnhpjpjB.XApQB1i.Tap382MuDpVqJAUFnyW.Z+wfX6IzXMP1l7iVbkfEX7LjOsKJshPUnHYSd71KMO0LAaF9NYgmBLnni1LjNklZmitaKjuang11B7T+FCS7vgYbHPqsX3d+VJl94aQi6gH7.27P6sCK+YzjKBDuAoqu7qs3sryjvSe0Jl1YWhBC7XqTvUgH9qURYZUgg5mfXz7oWoABovqMe+k0W4AiXTP7QHp5JcZCK6gbI1vTL080RhheI2eUXCQFqD353iEpbrxvW4xBCa5P3Q.q+07HmKLrY.U1n3V9Z+pbP+QgHoq55+YPfRh7dkyER8R.1hWCXTPzQ.UDVD4AdPESRJihLEHeKvKbWvasbc+5AN1iqXiQgrIRwmgHLstp9MCCpbWo6pZXadiNxCg2YPEUFuWmV9OHNok4EnzxXjpBJdorQA.IGpa.ALzQvF.DP.ATtRc.G1Pcinajayxrj5RNewgE9IkvorWO.DwutO4lClyUAgqFV72AR9XC3Bhm7rUzzI5gstDWlB3d9cdr7+OYtOIANm+olC+SC20MY3M9Sf8n566o1RljZxMZ3y9qULxIo3g9KFdoq.BMFEo2rgi+WqXzSQwC8mMbKmjGZfwOUW9X+DKFdi5tGi.6ZfkeVvxPlHSg5b05uZjYfCLwKBF9t+N4o662LFJVt1BHf9kx2zQ58AV8c.q5+Grq+VXD6YImnDKlOTMvpNe3MLEyg+p1cvzAT2wCjBS7cB0HNBXDGAvkV71Lx8CF4+r3q2vBfGatRz8sqBvHQVsimQ9r5bgvltVoe3B8AAnzJBG2uM4BIFtlo7Q80vtGXoLDGOl8wpYtGteea8SLPSlEdlGRS78TwLTfimhlQK6qgkj6++5OmgC5bTbR+dK1zJMb8GmgJGaIKwSI9EaanwqP+5E1WD+UMa.PCMuQ3pNJO14OFb3eQISGl+sqo8lLbSGogn6rgTs4+lMPkUBm8spn0VEk.L0OEbhWlMc1J7+d.dDGHZizMm+2jWQcywvW3RzjII7qOHWZ3vfy7FrHaJ3WdvdT2tAG+kAFsRd8d.ekekt3FBa.mTF+80QgRCczjGFfvQUDqR0fNMApnAKN9KEt1SvC27ve8bcn4ko4bWfM1Qgq6T7HSSvI880DJNXxZ3MdROdfqWQ9LJT5AuB35bMJ16SWwb+zJriB3Belu11PD+U1EMpxRuw4SBy9mAwFIrze.z4Bfk74gbFXt+MQ5cK8Rf5lMLpis+8nh2eYavBgC3CaDrA.ADP.kqjDX4.6+PcCoKJrS9ZkLwyPS.IYK2jeNvmsXRGZ5qPK0W2aQ3.4yUzwkUFQDAgiA5gYH75TjKuQpgwwf3SWTLqWV5yfJnUxJVbb.xJ+VATP46EZlVgLT03knMkndo1Vu03I4oaW3BV0C5Fkajd8cOBgc6s5OWC8PW4lpGDF3PMFSbkRkZntwDPYOkuoiz1arSH4dut+pXXdcEId.YAfIWFXRCVOA3zFpvS1+R88NfBK7RaK+3432Gqizwk83AqZA21.ulnqorphI+.Lf8uVxoc8TzBZRmQIcUaDeVoquA9UC.TR+eddxtPaGBHiTkVpAQHDjUVXeC.gqPNe1b9q6sfXo7LPVE4yKG2ywfaVEFiz2dpVgpZPQjBQzWYnFfNVqg+w21iQcnJ93mtlrYkxAHcJo1fmqrGy4xXn4k6Q5zP86phJZftVreX.6wZ.usdfAiqn1qb4D4umyxWI.4gZ2EHbcvye2tjX3JhVolP0HCqYPF+vMO7x2qK1ggZGqhD0qYEOgKZKHdMZlzdpHVs5AcftMFHdiPllAqJfv9JOv3uYIJke97aIC+lKurV7A6h+MdJpXhF7ln7eCyjCpHhbeymS9dEJz6jTy2ErGKnZ1WEbFQUKglH371fUSzU9IXWunjkxmn+CP6C0Mf.F5nr5uDCHf.BnTLFyw.baTNUtZdgSCRsDXu8c6+BrvyFR8bhp.7RAy8A.RAuxkCoW7fvO.Tr1WLGO3uSyasHEG6k6xJdVEq4IsvD1zkD6yuFnSfy4tzn5zgG3un3sdBEVUr02QurvvFiG68WDVxyn30ucEwpofWaoH45MbR2phwNUEK99bnxpgFmsE5npAtzXWnb+sKWOT2tNvO2V4eQbcoFOtxozCXK.GuRodjg5FR.kmTRo96r.97CwMms+XboKWuafX0+SX8+X+E1TfdDN07c.6zU0cuAXs+aXUWlDg+7FXx+XXreLXc+aXkWFDRK47egp.va+jvJNudMxocI87AZ1r1vJeYC29IaHZEPxjv9+sUb.GiXReXCq9UMbSeICUBjCXdeKEG7IpXculge6IZ3+O6clGmbUUl2+6y4VK8VRmzYiNKjEVCHgPBKpHaiHCNKtv.3xfLJNh6N56nhJpCyKupnhJprIxtPHDfPHrIKJ6D1IKjDHIjsN6KcRu2cU08779GmysppWSmvRWjb+94SmNUU26sNU0264dNmmeO+dN4uivo9uKrtkobkeVkS9+R3z9bBqeYJW6mUYv.Il.NUEHttGyUuax+Il.XaB5X6v39Ggi8injITXxmhyLAC6PokFTV7e0RGYfW4lMDLDH2176eQQxW6.5XKv9eFvm5BLctpF.zTCvUc5VJym+6c66rbBY2nh.jb7tTDKyFUp43gy6WaxG89LsCW9IaYvGC7Q+OUxkCl0WWH.25eKAPX8P5CC9RWta+l8EjiC8zfo7QSraMg5bsnrnG1xyLSAqUI65b6bMSwRK6vPG0U3LqfxgfgQ+dFLcTG70eXCkOT3l9tVV2S.e6+pgJGFbCeSKq+4f+qGvvf1cS1vrMBGybgx1OXgeeXGOFbL2sK+JV7ECM82btT3v+vvj9tN2+uzgPfYJhbNCzMjXFXHVA.wDSLkxLOfmEmW.TBfBoFqOu9ijZZFen5Kya7e9PfE1AtgQVjlO6ArgtpnWfnjMCT99C0n31mjfjVw1gP4STIHMzZYPpk47F.hR21d6vKfpBYypHIfxpDLCxICzxFKXxIN2OVcQ0xjz+wRK36.EFDm20iIz4oAAiv6F2Qg6xGUufjtuCr4JTIDLIbQO7cphH8dNMBrpA5FQLkdrOao9qkk6pnIoGQg74O5Z5Hr47WSafjiALCw0QQ3Nb+DLBHXvt+OM4TGkly04hIvsXnFwsRjI6.1wbgleTn4kCIqzM6NS6E890d2Zl.f.s2nhlCpXXcwA+KBqEjL99LwIpfzs31bq29RBBbpAXXiRH03TZ5knP4UUbq.ca0aY6KUYGqWX+FoPYCFrMpr0kEREXHXrJDVPh9lJgTQFFXnasgKqbkFWM772pxv+.BGZVn0lT1vqXo9sCu7MHDLFHw94l7dpwE8gnnO1ogziz0ectV8F+e.ngJ4ZVoslhT4UOeiAIg1oiqjPIUsBAU5tGDFWDwiVbkN1F7b2th0BoGioSQdOQk.Yfm9F6.EnszIX4KT4POkN6c.QdKizK2NTEW5xW4DfrMKT4DcOeYU.5PJbeo8DDbJJHUGPY03phst2TXP6OTSSNkMjoCW6seuvEBNoTfWpdlh9vETkSAKlrNusnzKdq0Cb8CzMhXF3nj6LxXhIlXhPUU.NefKmR0Er7U9pPaurS6hDP9P0aav85U+gfVWID1DcqKWCrrGOGO5EHb7+XKu5cY3S7qCXHiDt6qPY02jRv3fVqCN+4ZnlZg665rrhaDT+XhCpUPRzGiLRgvs6Fqsjx83VVGbt2tvnmnzy4.qA15JBohgJT4vL9RTUqvv9Gg12lqFGe3WGTyQ.crImRHVyCBq5Rfivmmvq9tf0dING7trJgC7O.UeDu09t9sWhi.RL8JppmA6KZ3eEyJmAr5eKLk+bm80iUcmvJuDXJWELhiovyW28Cu4EAG1kCi73bQzeM+T2DixXgC92.0dhv5eTXU+nBQzW80.Ow.4ZBlzkTnJ.rr+amh.DuW.r6RBX8K0x8etVZBCohhjt.1c.M2D7g9gBmzY3UBP.T2xUtg+ckS5GJbRmoPcugxs7YUpXDPaaEl92V3i7Y78cl.13Zfa7rrT0357acPBHQJk1azjuOZ0JT9PsT6DrzVSBq4ILX.Lk4lXuI5iYeL57fTJUObK4ZWXaKvziaZxtj6+8GhTFvP+.v48abodvUbJVRLF+2M3LRvNuStEYVynT13gu7kYvpvu6DrjtVku5sGfIArlWJGCZjBUVigxFTu7gS.MqxlVpkZO7fB9Hf.WyWzRGMz2euzajLsRaqPnMfu8CYnhtJjjjvM9crrtmB9V2ugAOz966iT397R4NS+a52MTwn2yZnu6gE3uA7QEQhqD.6iRo4.piIlXhAPDQUUWG4EoYIDgYAw5i7eE3l7uEBFMnMfOiI8IOYuOv0DogA+OXPMNSUJZKMApKUW8OQ1rJjQbAVOzY191bzmGa.W9rN7t+zYy5EufTnFHmGsnxUb9CuO4Si73fPejOhJT1IpDRaJD1rfJbQQTFpOUIJs9yGwQ.Ildg89L7O+0o8V3WiTqiIk65aQbgT13ulN+1D5q1Ipag8rgdm+OzIgnvt3oXQ8UDLVHcCERq.a1N2LjNKi8vb4bphJaNBLhyaAJZx+1PWtbGgInydVh05hnaTT8aOmvNQnrhyId0Ibgz90kU6vMqn.e0OoRbSFM2VgN1gq4ZJyoDfrMqzzZrnIc4+dtr8PevJXSAAiTnrpUZuN2B0JFk12ovJe4DfAROttuuRfSl6ZHD1V2+SVXFgsudCRfPkGt+yaScVt+B.lB+InyuPm95rvKkPIYsBlp7B5JDJeBd0Hj.vBssF5zDySOLPJSo85beukICnhR4CWo7CVHWFfP3Eucgp1OkC8DrL1oXHY48jL.JXHhYxRmJ3NoGIPZmZD1cWGHw.C5C3NErG2UEpZzvPNf9WluzoczLXb22e+.YKtysC6vcszt2A6cSxArv3I+uuMkzKQULwDy913KEf+Hf+uCzsktwq9kg1dU2fjwqi9vlgi8QgMNaXyyFBawOv69Xf.9dguqK2xRuE3qe+FF5Hf64psrpaw4wdXfv05kp5vcigcRGmkssAgl2nouU.PDQah3OdqAZB3KLCgwdf8hR.5FQ4aP.nMBYsvgcMuWw0+Kl3HfDSuhp5I.bOr2hr+yrcn00BUNQma82UV90Cq6pfi5u.0+rvPN5N6qGqblvF9stI8C.I.oBWe.4WXA.Bby79f+ivHOBXk2NT2UBS92Ci5C5TDvp+otYlKELsDUg1ZvRP.jtl.Vvi2D212cqb1+pgyzN4A67CfHRBK4ETtqulRk.sB7Q9YBG2o4iRcRXYuhxMb9J+qWjvG7iIrxEnbWeAKkONo6S.zGD2Va.9.+.gS9L78EZ7JA3bTFr.A6Of0Ud+l7WFNoOpxatTk68GZnBfftDw8b0AS9qCm94ZXyqU45OKsaJDnmPyILn8W4vltkVZEVvcZHQQmEleMTxHL3IpbzeXkVZFdleuPReYm2j.FTMVrgPSaqfY7IFHcUV2D4atyJGPDWjx6nMH8PEl9oZInb3.Ot.DCT0vEx1tSQ.Ai0sOopANsuPHC+fRv0+unXFKTgXYzS2xfqUXBS0vr9xtuySNF25.+I9dJCehFRzSK.fmrMY4ZNMWBzg+q0uwCanwMDxr+kBY5Awz0qeepJi8.E9muPCoqbWre6BkWz6M3FgoOGWj+eseDT+i.Se1PkicO7.9NN4v4sReNIxMfiYeNJ4BISLwDSLEQoWo.zlE2J9ORH4AUXDYJfrI2nYsgEhLuIsOW3666yltJnJvYszYckonxmh2woEnizPXyBoFlR1Fca1tJ3+QnVgTCUIwfbQyx1LXFqRx0ID5Kc2psnn92qDElMEjp.SS9HCpE4x+AzqUBfRGZEX1wS9OltheQGOY1aYx+.T2C.a3OBGwsBCYHcNZ9MLen0WERmBdye.z9FfAc0Ebjew3TySxQBF+WIQJCR1O2iKteHSyPqKF13pfVeMHUQISddEATqyLRrMBRir8UZYwOPNF+GHfg1fxVWV4LRFuKJwVE0pHFwkK+YcQ7NIPEuOHUKPxxJpMnNKKXn3pdJfehu0HjXXPlM2kTlxGD2jM3KQ63ZtZNHm0EweyXTHmfYPtHI235Td16TYcutgpFk3jEeWhztTMz7lU13BxwV2BjreVW7jDJsrQX9OrfUgfgz4YkF8UnjPo40CyaVtbyOwXJrM1bvN2h68q39yUKzdCc+4i9Lmocw4L9M.K7gDLIf5dkbjdXvG9KmjrgduEHg6zmr6DdpYX3vOkPLiL.Dk1eyE6m...H.jDQAQ0LFdyW0PEKWY6qQYPueAUf1qykt7uwypjoiPF2QlnWWWbKPvAAI7o4lsCHaN2OoGgK85aayzuTBffPnBYCASNHQB2m8bYc6dzi8a7dFBEt+mF3L2R0WpFLIKEUBPBfOHv3AV8.aSIlAJJIWZpXhIlX.PUcD.2EkLkBPEdkyGZcAtH8mp3D1z+6VWI75+JniWGvBC+zfFV.ja6zmEGYu0ArkWOG+seGb5+eCXniTx+7260YYw+Y3icIgT2qIrhGyPH8u5fb60Am9uP488AM72uWX9WpRpwRdkEzNvI8crbTmtgxFhoOxcztFhDAzlH+HwxovgdkcoVgWxgBLefSTDo4A5FSLkVnpNYf4BbfCzsk2dwm36HEh3+TuQmin8ly.17k4lTNFWj8yXg220BC6HK5XTrLh7ONJkAx22l5lwVKqDRNTnrZcK.wZtH2LyykENveCT6I.q+gfU+SbFFHc4sIpqln2pjvhedk69qqLnDPa4fOxuTX5mrTPXR819q3pB.ulxrNO0EX1H76WG0AG6OV3DOCg0rDka5bbt5eTj+yrNXZeegS4eqPt+ugUobSepdOx9ZNA6lUjJ8qcxtSrV65W081loJBxaqilWBfAOBKFCT+ZC.qR3lc+Ed+NQKHvVdSS9uaM4TrIEj.n1CHjDITV6qkfjiDN+KyUc.txOpEy3g+ieNT4vMzxVUpX3ROtVwYa1xM7MfNZsv2C4Vm6L3u4iZv1VH+kKTn8czO+.Ygv06tO227gLTYMvM9srrg4Aey8D2+u6ei4jQhHt6ANsYBu4U.67IgoeWPkiiRvoakA3xDQtfA5FRLCLDq.fXhIlRYZAX4Txr...IFEjnB5zffibEavsx+ESjG.XFLXaitp09vbtn4GEIBI.JaLEED8tj1t1PWjvbVNfk96.KrgtTz0jDJ+vKpBFNZHQ8PxJv0.5sjjLxgprsBZKjezeRU.VuSfusNuOkdC5Afr.OZ7j+ioXJpb+8E.l3.by4sex1.Hobd0gIMjTHeoI0jBRTquuplc4rep04mHcXQ8g4SPd0qvobMAMtHWoKo7w.HP6qGZ50fMNSXjeQXz05SS.bFkljExTOzVcPaqsm6hnq84YclotnP4.kcXfodWeYXnaKXo52G0mS4FiO6E7VMfYPP5g5bP+hUDfMj7UVkj.IOTHcMNucKy5bUqEBgbgtJZZ3tP+PRBkfwTTiZ2g9YWm8lS++VAMD14lLthai+6lD9E4XKqrnDy2+aaRI+9swkGj2+ADfrcfalFdeVXUurkwezBuvclii3zLLhCLnSpQHWVWj9SVlRGsIjtVe.zGqqXRjMr62hcWhABFGjnNej+y5JXOCpVkvPme3zIk.raSjW..HM59chZ7lWow+kT1NeMz.Oo.N0A5FQLCbTRN5rXhIlXhPU87.ttA51QA5RnYZcYvh+RvTtGH8Pf4+eCs87fD4eXgfsE3f+0v5tSnsEUz.ug632YYoyD9l2mK2+waH1Xfsr7bLzwDPxJEt2qyxadStCqTwtv4+6J9.TzTCv4ca8h6+2WiIIrQn1yAF+4.08Xv5+kEE0N+DANz+jyK.V4sB1sAi+yAIqo+2Fe2i0A7QDQd8A5FRLC7rOU49a4WKrt+DbT2DLjCqnWvuXcq71f09agob8tJ7wp749uQ798wUCCe5tJ7w5+k9xdV.cuyjTtEaP8K3ojD2T28uOZa.Y8KHPpdvo5Jhjvhmmxr9lJS+rUF0vsLxoDvDOJiqhj52rhsgf5WqkWbFgrhYaXmHbJQdAvBUtoOuxocQBG++pvpeMka6+vGAewstlga2sfA4rvQ+CENo+Mg0sLk+xmUoxZb089HL.l8.21eucRjRIWF2hIGtN2yE3W.AsEvVOXFk.F3qcaBIR6eMEthOnkb3RQMBM7UtEgT9akZCUtlOqR6qCLio+o9sNgTvKcDT9xOP.29+OKa8YU9JOP.CZH7VXVQd0vXZElxbfx2uBuo.r3KB198CS6NfpF+ak2n2NY6hH8fEAGy9BDq.fXhIlRV74i6X1ka36lnpKDDFeXMH.BljOu+yAACxUI.rMhyqchbsoh7Ef7GKHY4tnMoVEaVWdeBtzHTBb4neRuiLCQAZX2bfOJHCRIQCt7gTs9nY4QnfRdMldHRHhu8GlqOFrdQFDlRQ48qWetkFQ8.bJ.nWJr3wruD9I++8At.1qww+6AhTnTTj+iF5WjK9a5R3O0HWiqLHwvcaurIuhinv01xfnOQpnnGTTR5KkQ9ut6iI+qVP7cgVSUP8aD15hDl1jvstpgvNVeHVKLhCHHeVNTeCBu1rMjZrRdgLf2pRpDeWQ4b8Al+Ss5ZtIhZx04+3FVX6jJ7089hIdx+cibYhN+ovD+kn0JpReEyEEoBHWNwsd3dujL0gCRqfMm2vF8J2HWN2owkOAHLMjnZkbM5x1jdCSJmpAxi5ZOpUHYZE0.AkKjbOo7Rh5V.KsCfPvLL2Gvfhu0RQWSELX+M0KYtOXL6iSIwRPESLwDSOQomG..zvKAuwWGl5i38...TX9eKn4mGNlGxouzE7CgVeFWDt.2.EDui9EgAp6kyxe6lMbfS0xxdNCYVMrycBm+8FPMiBlyU3h7exQU3PsGiArqqyRnLDXrGukVpClvIY4XO6DT0H6Ie.HDzVAR2kFRjB.tFX3SEV8bfU+yfC+pbdAPcy1kGvi3C7Vrw+1Fw49XL.fp5Y.bqr27j+AXY+YX8WCbT2LLjIW34WwMB0cEvQdiPMGdmU.P0G.tIzjFp6dcQ7OxLSkT.9xAHv6HCkLArkkExyb4VNnyLf22GxEweRBK8ETl8W2UE.ZC3T+4BGyI5jlehJEV97Utq+SMuIrqMAstS3D9oBG+G2UU.lw4oLnTfoV5becE4c.ZKfc6NAaYFCwS1eOEApdXVFznTV2h6bR+GzhxAdJV14lDN1yVX6qSYCKSXMyWvlQ3qbqBop.tpOgk11D7klM7hywxwclFdo4XYwOggvL8v6oEN7OB7FOqKUOJ9Tz1qC9ZOfgJGAbKWnEccvY76LT4f6giSugsQXbeCXq+MnkkBS+tgxqkdsTaFchUtVffxnDwnbiU.v9vDq.fXhIlRYJ87..IJh+4JJ2+EHnFWhlp9vFYJyUo.rM4drjt6GK0YZ9IGLDTlPY0JDToR1mQxGn.SR2XveqL4+fJbQBQy4FvqjDRTMXRJDlSI8vgvDBIqR5iTAvW5tLU6hfmsIuTd8C1Qy4+cXWF+SPA4KTZPJfSUUsBQjVGnaLwLvfO5++yr29j+AWQkOoTHm9wKyGS4c1K.zNbW6lqQ3MtLXD+ivHltWtPU3xq4tg3JqHZWlk0tAVKXy37I.IgfptfkV+NMr54AS5S6L4NEPB8tDOPxICAs555YquokrJL5CKnfZopx02pcHPG6zubEYc4teB.yHovj5UW2aopBx1JD1nPvPTRLRusmDO4+8bTXmayPCagtc+kvJEV47MDFJ7By1Rq6THazerw82pvbPhQ.AdUaXK5m9Bq04gCAUKzwVbUpASJHcsc49b6oEBOMj7m.kubX5uFv5Wrr7JELRUDkTwcswA5FPLCbTRclXLwDSLcEU0OAtZV6a03e+1HV3U+FPKuDbrOBjpZxOJhE7cfldV3n+qPY0.K7BgVdp9dF7VxalUZjgN6GyvbuVKq7u3VKAfcqfto4DJubKG2mwxJdcCq8QEzVfC4ikiOz4lfAOJSdYyl2x950iqOR+S9ZggMEXUyB1vk58B.AvORbRC11gIdwvnOMXs2Orx+WXx+QXTu+cci9cG1NvYIh7XCzMjXFXPU8D.tG1aNm+yi+p6kecv5uZ3H+KvPOX+jV7lTF3T.vl9ct9px1Ab3WOLriftOCI0mF.dIMu56FV+un6t4e+gTvq8zVdn+Kkfh57oEf+oKU3nNAuekjxUE.lyWWoppf1ZFN0KQ3nOYw0GVRXYupxcd9JUVIzQKvIdwBu++IgUNekY8EUpXX9H5WEXpoyer5nN3X9gvG5TfW64rb++TCGwmS4fNTKK3gLrwkHDT9t+GuX5ejtJkCXZJMtMgi7zfm41fF1hjOm8G2oFxFWQ.gqCjQHnaVQFUe6ENcTG709qFpXHvMcAV1w7gi5Lg2+mwP5JAR3T.vFeX3q7.l8.O.vuXZgMAS7BfQd5ExQjW6m.63gfocmkpUAfPfYJhbNCzMjXFXHVA.wDSLk5LOfmEWs4tDAiKh9Q4FuMD2p8CHU6TBPjD+L8C49YJ76ngIXstmNJxSlzt7cL4vbArK6N8oe3tZbEJt792ONISUPPpBNksH9e52e1kt7a.rfLb2mUTPVegnJJIbgyyTRc6lFAV0.ciHlAF7dKxIydaS9Oxw9ktlS+VeePRAC+n4k6Jp58jQcJkARlBR9OJj5h2Uyy0BzzhgJlDZyq.YG2gSMAdrVuenEYB5cgnn2ZLQq6oPHPYSFRVIjsEHXoQarKpuA4bejpRfj6Oz1R7GaiWHVgtpohAWQLnrc5ecqq+OvkC+A9B3hX78s5esf.n4MorrWzxRd.gJFFr94Ir0W0Pas.lxJYqpI6UPGMKrhW.ByJXyozvVcJAw38PfF1pagdL0BfhLF2u6KDbmSfARVEjd7tGa82Or3+ZF5qtCAA6NAoun6qKcYGMCx+x6oxK3cbpG35GnaDwLvQbuYwDSLkznpJ.mOvkSozhVN++OPauJHsQA8JptH+mdn.Bz7RckGqEeIPKOc+WG+FXNWokUdStpNXts.evuUNds6IfO9uKfQLJ39tQKK+5fDidWe3zL.FgraTYZmWHevyNfm4QEdhKU4KcaBi8.5gpBP2OJdE.bctnBtp6.1vu1Y5g4ZBNjqFFwzJrhE4kCYOUTuGPINxG6iip5jAlKvANP2Vdak23JgMdCvQMCn5nOZhy8+250.lJ.R5jqe1LvQbyvPKxS.hT.fwqpm7t0OPVEl7UCCeZvpmMr9KwMaIRfyO.7jBVve2xb+dJm4UYXxSuK8sjBd0GS4N+tJe5+fvQbhBK7ITty+Kky72ILkSTXQOix8+sTpnFP8tteK.m9uRXZmpvq+bJy3qo7I9MBG7Ap7LyzxBuMCoqFZuA3j9YBG2oKr7WQ4N9RJUNHvLTbqkQFXHiWolQXo9MIzvFBxGEYMm.YUmGEFkYSThzq09RTzW5QKTip5tcIOzlANniCN0usgjk4NV27OzxFdL3a9WMT4vbJ.XGKAraDxDp7ku+.F7PY26O5YaDl9bfJpsnczKqu0OCX3mFjtjKU6eUfiSDI6.cCIlAFJcFLcLwDSL8.hHpp5yCrEf9wzceWhHE.XFMtvP0HvN8UI.uU6qg9bss+a5OpBRNWd+mdxN+BxTMDoSeqe9z5twHSMk4F.UDVetPVt+8ivhRgwcYCzOZ97SzuRHn4h1.ujB5TtJTRMD53HerOL9ET7DAl3.ca4sLZzEtAE5mIk.M9hP82KLxyFpbrN4CETCDUL1MCGB1H4kdjZKDNcvEpbIMP035bnMf5KJQ3it1tx76dT0KIHDxohqD446xyZcMSiW.BlDNiWHv3NTAFuQL3er5ijuYDPhw6OFK.WDUstoVUFvJ+aV15KXYsKzPpZ8xAuAeSyKBKCfYHtudT00uWiaTnoMD3R2phjPtjP61nhKo54ZeE5xW5AUA1VjtUDc5OnFWz8SAtyeD2ehC8h1KQ4PpQ.YB.yZ7mq18lPuczcKVVPij+9bQWSFcxujreezdWlgfqBKs5A31QLCPTRdVYLwDSLESIY0.HWCv7+JvQbUP5pg4+8g1dQmzYwOh2PsPUAXg+XnkmfdzL.iH.diGKGO5EH7omS.Caj3FMhAl60orxaVw3CfmY+DnOx+wHrYfQ+9rzT8BMuECjCxrYKe1ayvnOPgGclJO8uQ4KNCgwcf6Jk.H.sCZVfxfvVgC8OAC+nfUeGvp+Uvge0NiCK61bJdHwdPdA+NGVf+FvGUDojxYBi4cGTUGEvsAbJCzsk2x75+QXy2LbTyBF7DKLQ9k8mfMdsvTmAT8AQAO.3Ff0ekvTuIXHGVgm+M+Kv59Cvg+6gs9zvHNUWj9UqKQpW8sB0eO9E8rCbKcnelxofk8zg7TWBzzFEZF3LuRgC8n7FKRZ3k+aJy96qbNWgvjONg1qWo90ZopQHL38y6t+IfE9LJOv2wE4+VqGN8eivTOdwsNpIfE+BJy8apT4P.YvTnuphRyf1pyq.fOrva7RJy9anLpopTdkJ6XiB4xvtcjjiYfigOdKG+mR3omAT+52CVD.EZecvW+gLTwPga9GXYmKUXnUqbl+ACkUo6bqa8mZog2PIYcvm4dCnp9ie.jqQXZ2MT99UXA9ym6+2kaw2f9wAZ.g3pgy93DWPJiIlXdu.QUCfRGDCXprfIZIBtbgeTtZFkTcAOBnuxCPsytYbz.bhDNuM5A9igTCXFK8qI+2k2F2AKg2pBhhFRZm.d6eiI1OhdoRWN+ZfBCtIg26C72VwZ8NgbIEc.7nwS9eeS7N++4.TxTSJeKgIsKr54ibeToCIk+4iTcj.Y2Njaq9rxIJx+EoRmjB7lWLT+c5iZIPlM.q9Vf5miKmlkT.ChtFl7Fa2Py6TH8Q5hLuIo6sVAWAQw3Vx.Bb+r00o7R2px12BEDHjwsekgKx+PQ884+nHI7a9fH+Bi10QwZ.5XGJaYIYY0uTNRCzx1E11ZLDlUhm7+6wn9MX3YuMK6XCRAOqb2jTU4i3u2yGTqRhg5O0xeNThxgDCARdXz6UxudBE20Q1ttZTcwqbzvBUFfRCRAbpCzMhXF3HtmvXhIl2SPIa0.H5F9y+6AM+Dd2+envB9QPqOKHQxzsnDKMBAZdqVd4YaY5mc.UUivceUVV8rfJFgyn+rsiyW8FV+Kh+8HEooQUUZYcBm6LEFyjDWv78ClteO13vFgw70g8+SBq8Qf0bIvgcUvHN5BuYqd1v190vAccP0G1dV69sehc++8AwOw+SGWY+6SxdKl+WjK1IA9n+GIC4nm2u3jq7lgMeEtEtKSSvQ7WfgdnvJtYXKWtagLyzL79tdnli.V4LfMcYtEXfTrqFpXwloGPdOR8kdTk4bAJe1KW3vltjOMihV2Aw+OJPXGpSR1UHrn4ob+eakpGuRqqA9GtTCG0GVXoOmx87UUmop2WjQfbpe0D18+ZMlRSTUYbGlx5WlIelnsK2mMo7ueKAbO+JKMuHPFoSQ.e0Gvzon7GcNrJtErp+2n5.jhu.nLHayvzlMT4XJ7FrjKF1985TqSUimRjoescQjRNyIHl2cH1C.hIlXduBqB2D3pcftgjmnvpKpK5XEGQbSRW9Ale.B8NAIKL46DIgj05Uaq3V+fhdy1iQR37.LaaRmF5wdRDUxiBcORGQlIfwGJuRhA5DQr6+uOF9I++8At.7oZ96YnqSjuqT7Euq3JgQc5vfN.x2WQj6+astI+KUCllo68k3UJP9mN58pyoqjVjedV7hE1a8gDUcQDej+kP.q5N5FIucoD1tx1VkkbYfzUHr0kojDgvDhK.qBPVv1g1o4yGE8VsqhrJkVRsLww71ChHrtkH6VQmOQsdufHsax+4KDFz4b8O5VY612OTR61aoR+0ZszKaWY9KFJoVQpFGna.wLvQI0HyhIlXho2PU8L.tUJkFD+xtDXG+UWtvO8Gx4E.K36AM+TvzePnrZfEdg8YE.H+ZHTrebIvb9yVV8Lgf2FVe9r0AS8bC4C7oC3Yebgm4Wo7E8J.XW69+8FVfb3l7PBfr9GCjKCbvWNLxikRLez9I.NEQjRFcXFy6rTR1uQ+kUbUvltAXpyFpJxgw6iIP7FWIT+M4jvulEp7HfVVDL4aDFxgVXAAVwM.a4pbQ9u3RYll0OK8jc54sgPlVU14FsrhmwxAbRAT6AZ7ZzuWHkK2+my2W4yd0BS9n780HEd8E7DJ24+Gky52KLkOfjurpuvmU4t+NJm5OBNfIpL+GGV7sJjZjBjVwD35xcLGqxH2OKqaYBaYoFWUHMlX7joN3q7fFprF3lu.KMrB.woD+QOI3e4hLTdU.Ifa8GYotGA9Z2uYOqJ.LsY6x4+W6+A1wC1cE.D4KP8Sy.9cAhqFN6iSrB.hIlXJ4wGEu+YJ0FDujBjgBzp+F6FfDcNx3RRvTEtZpc2GwrfOBWQO1O9ffjPh8CmrD2Sljt3REXaV+TvS3iDhw0wu5MXf9s6+2MLTHLa9HLRRPaGn9hFnSIyj+AX+AFOwNe79DTx1uwthHy7KaFm85KAPG0CIpxGJydIIkk.uCjOD2E7sVGj05y4+hCuYPQ+1mdRRRe9Fk0u.BVbWWCssSkU+pgT2BTV6bEp88K8YeGp5D8jH9DHv.srUWeeUTiqMHTPg.QVbRtrPyaIjsubnbD1zBUZXYJ0s.gjiQ.iac6rgttd27hgsrDC4xHwS9OltQhA4u2p1EMuXwo.kPeEww5KfF3SmeaAS7umQAoBbFcQq8yawYJwtUXb0vYecJsNcLlXhIld.U0S.3dnjK2ciFELjeP0K3G.sNO2yYaCl1C.kMLXg+jtWE.D2DzeimLCS3XRR4CV5r5cAtmq2xptUHXD6FspLvvFsxw8YTV77EVxLDNy+.bPGkgsUWHCd3Fd5GFd1KU47tMgwb.uUTBfB4ZBNjqx49+q9NfcdGvA9yfpNn8zC56TD67w6CQoa+F6BVwkCa5lgocOPiuBLziyUGwe8KC1xsBG0cACZ+6990U2+eY+YXa+YWt+jsUWt+OjConb+evPlFf22M.079f27VfM7Gfw+sg1WEst76gW3tqfIcRAr+GhPt1Txzrx7dP3otB3e+ZENnozk9NRAuzinL2efxm4JDl76W3keTk+9EnT1vgl2F7wtBgC+3EVviq7PeakxGk.c3mbuBC4.UJqBkF1rg1aQPLwB1Il9OppjJK7Et0.tsehklVBNuqrqy3oUfPn8cBm+8Yn5gCy3+wx5dH3qzWJAHx8+qXLvhtPnk4gawxrflDx1DL8Y6d8RyoYEWMbhIVA.wDSLk1npF.bxTRMHdsHmrJJ+YUuW.D3B4kTAPa38be5sAB3hhV2yqwnCqjODY6dMOnPf+fBMCw3htgIoeIKJJ08y+9s67FIo7e7htcRBW3TJMG3SJfSUUsBQjVGnaLw7NGkl8azOIaN20qa49bxItpizWpN7tyuVzpDFQTBwW7hQJIbUqCRCZKE45+E0ghHPPEvF+qP82pSkAa35gTPcKuRdiqSY7mHPBnwsnrh4ExFWfgzQWeacMininonnsJIbMk7QSs7t+QUfNky9Ffl2tPyaWHLj3I+GytMBR9ElWBn6S9O5dpk6DtVvN8miF3t0U+Sj9Ee.UbJ+yqlFSSc9ZyROZEX1wS9eeaJIGgVLwDSLQnpNBf6B3DFnaK4ok2.diKAZewvQ+nPpACK36Bs7jtb+esWCr+mOjdnNO.n0mh9TEx8TZx6e7buVKq7u.AibOncZcGmVVG7eLKgZGujWYApu3DX7ov+yeOgjTsbXmRBJaPR+XQG7Q9+PuJX3SufrkixWgHiKylw8aSx8fO.uiPbk.Xub7S9+e.3JANvA3lytOZN2rmW5kBa41goe2PUi0cskD.u9uG1wL74vumLMCG4sBC9ffkc0vltNXJ+EWt+u7qC15exWJ+7Vcdwc3HQyZuycBo1B1FfTFLu6S4u9SU9bWivANMgm6ATdlepRpQHXaWYXS1R5xfcrECa80g+sqV3PmtvK+nVdheHjXrtJPRwJ.3g+1Jksqb0+XhYO.IiflpK2HSggTqRiaUn0UCe460PUUW31S1bt0Dq0cBkOj9HU.DuMBV70RYaDl1rfJm.r7eAL1u.T9nnDapVJv7ANQQjlGnaLwLvQrB.hIlXJ0YP.CaftQzITvku6E+jQON.hJb0QEpZcWj+eE8ZEGjNw611lZDjTZgR1W+EwGPhncKZLK3GTewaqgNaFA8aJxTxJsL4ndi3JAvdo3y4+oiKx+mKvDGPaP6ojWMMQNCZWTajjzcgMk4MtuD.MCZPm2+tdbP54qw6kq6ECcyzxU7uMAdeEAPFpRf.MVuAMKnIb1HXXFno0DxNVEXFhfoBoPzUsEZYR490fH6dnemDSL8.cax+QTjx3LIb+j+kRPudYRQGY7RxgB0xxNbuTjJcbNsydZS+cRxALu3I+GSI0xRESLwDSWojzEuUEHD1wyBUerPPYtG27Rgk+6g1eyBES3cmw.Xf64prr5aFBFgPqaV47taCCeTPcyOKO4cYXaKRbkm6cYazE4+yclBidBBOxso7Z+dkjiRn4Mq745RU.v5UFvteYPx+lkqI3.90v9cBTBW7sic938BwOw+SGmg+8I48hx9umXo+VmeZXpzEcwi7tfAMNughBjc6vh+egI8sgpOXXGOGrheBbP+QXHGD4moyxuAXqWkKm+2SIsSA.OyOUorZgl1Hbl+IgC5HDrgNCG8UdLKO3OP4LtBCSdptR3mHt9Vh5GzjBd0mT4d9dJ+aWlvQbrNyXq0sa4EeTkW9xEREqHfXdGBsMkOzWzvK+WU14Bfu5C5T.P2lMTeU7Zx4c8+xFk+llIgE8igc9vN05TwnKHclROh8AmX.hU.PLwDSILkrt3sH.I7g.KZTBAE9IuKZqE8+6Gg1RwkFui.nJE1rOhDI2UtRbezTiZVQqGQ5hVQhhsxftTau6cBbGTMGPnKbecZUCJVlAkbqwbryGu2ImNkZKRX+kN1DjrFuFj650KQJHJpxh3uXc8yF11cB094.sQxOTtst.m1kkT3bnbsvBzAEc76iUkTK7qtc4q36FoR+Qxmi+Q1NPNUnC7BOHAttGnKcO3sHEq++SYvZdoPdk+RHMzT.IqcOwzShIl9OQQ2WvcIRwUyh9sW3H96Cl+ZphN.p+F44uOXQu9.Ow9fSL.kPmQFSLwDSWoj2Euix6c.Vv2GZ4w8t9+PfEbgPSOFL86G5XUvJuZ2u6ZTADXKKOGCcrAjrbAaVHa6JAoDm+b4mWv8cwPJiiJ...B.IQTPT8VVwMBAiZ2qIJJXaFFyTsbbeFgE9xBuw0BIGcgA.kY8vIdgVNhSNfz8Z9+Gky++IX3GErpYBq82.G1UAi3ncky.SRX0yAV2OGFxw.S36.UUxjB1wNe7dgnpVMveB3SMP2V1iYIWBr8Y6b8+Jqsyu1ZtAXDeDnhw5pB.acFvTucXPSDdiKG17MAG4MBa5Qf5ucmqlUbYBTvEBdaivv+DtZd1NWfS8.8jbeLP60qL+GLjI79MreSx35lSbkeun+uIE7bOjxy9SUROV2tp3lbkn88fKyuczYKIPim2eLuKfHfciJerKyvSbKJ6bdJm2CDvfFALyKxx5te376qp..zC4FismedaCvHNCX++RPpZd69ixdJw9fSLkt5zLlXhYeaJMcw6tLB072r2uL+J9b.LQg7u0jrKQJnONrZgbRLxo9yuI6gCNVC.aZf.HverkJ.RAZJ+qu6b76ZdEW7myh+7jORHkLjE34hm7+dO3UHz2A3iOP2VdKg10Y+5++aXtvlu574KOD3pSdEmS+fax74ZFWl2mve77N3mMZhICBZ74g5eVH2N58b8IAr1WOjW9OHzVFCsUuRl1bsGwTTNSmv0slEvlnPeIQebrE+SzqmpKaGtWOp6hXh4cZhTmRjA3pRQWdg+Rmc4QInv0Wp373m7G.aW9IuC7TJQrO3DSrB.hIlXJMojz8+27bggeZ9b92yB9dPqOIbT2Ojp5hbQnbtdXWz+iuNA26q2ZdIHZfMtnr7T2ggs9ZRA+DjBiie2g1pC9D+QXhuOgbYfjkItA8DEEOC7nyV4Y+MJegYHLtCT10YpPjyfYCgbM.G50.CepEd8UOGXM+LXxWALxic2uQ+NGw493dYTR5OH6In4bWTFkF.K82BaalvQcmPkitvBHFUc.V40Ca+1gvhp3FY1ILkaw4E.a5Ag0eSPlMuGkGxQqaPfQo4Mq7TyEV1sBIpEZZsvYc8BGvzDd96W49uPk+8qR3PNZgm+gUdpKTIcQ4vey0Aer+nvgOMWY8KHE7JOkxi98TJONW+i4cQ5nN37uOCCtF3l+IVZZ4t0Sqs5fu5CXXPCEByAndk20UzbP4iDN7+DrzKAZ7w7Wit+NO.nkmgBEQPErMASYVPkisnENe.mXevIFfXE.DSLwT5RK.KeftQzI5ovToVHzmq+EmGu4C0.ELsqdgNkug9.mawG8rnf34SG3B6D6xkv05aFI7JJPD2uCR9VvaATqqVIwtXEI1scSv2wIetONP2Ph4sNkr9CxtKgsBXbZpua4Qr2p86TeJ.YZ0YDYQjOQlS4dbCqDxzCoaT+Dw.AogF1rkW6wrrgWQQFkRjSlz0dAMIIeeI8TrNi5qIvuckldiVL6KPf+1xlHenn3Bzi5d8dbx+42Fi6d8Q2eKx0+iJ6stGPAExETpcBeK.Oz.ciHlAdhU.PLwDSIKppmGv0MP2NxiF1kazCL++ankmBN5GARWMrneDz5KVXf61do18Iv1dybLjwEPiavxf2OCIJSbyu1OJaiAdja0xqbUvWb1FFwHf4diVV70Am8kqT+pTVvCIz51MHI5YYFZBfVWM74tCg8ahB+sYp77Wpxm+1EF8DErYbCU4uOGk4coJma+UI.QdBvj+yvvNRX02MT2u.NjK2E4+UemPi2GLoebojO.Dm6i6kPIu+fr6RiKBpbRPPkE7Sik9afFuWPJuv1kY6vTtMXvG.75+QXy2LL0Y.CdBj2g8hTJvxtFXqWKDzCt+eZ3IuKkW8mojbhP15gC4ewR4IUV6RMz3FcJPpwUAepqSXhSR3wmqkW42AkMgBh.pw0.m00JbPGsvK9WUd7efRYcIx9hwuPi9LkJxKAhIl2sIHgyJdNu6yPUEcYQeNo+Hhb++JFiaQvMIgW6GCM9vvQdGPkiGVz2El32.pnVvjFV1OCF6Wv83RiobEeOvX.hU.PLwDSIJdO.XLCzsiNQukK+EO2aaHX6vMHdaF7YXeOd3zHCyW07l7sHEhBgjLRc.Z9nnI9HVDjryAGr2HLmRthZAp5JDvQhYvDfK13Atme2NcE0h9OVsydDfss8fC36nDm6i6EPoo+f7Vf1VIr7KFZuA2iy6mFh6ZHaFe+IY8WiEE0QejEEemEabtvq9QflWm+3DPq0mkbs2ytxm02WPXVPpRXsuhva7bAzvFEmxix51trspr4kGxNdSkfpccwElo+OId0u8gY281uXh4saBy5NmOHQg6y1ul7eDQW6EcMpptEKWJ5ZVSRuhdnvM4KcH9dfw.ThrbTwDSLwzUJI8.f0MCn1OIDTTD4rYcVY8h9Itp.vTmMrreOz5y6F79ztWn7ZfEdQNkBDISWJj6+EWFhPfVp2RYUYHHka.Kp0Og+.W0.X4+YH8D7oJPOnIWaFn5gqbLeJk2XQBq8gERNbmhBxrUXRmbHi8frbvmRRpbXNsPZy4y62tVU+5J1FgQ+kg12DT+bgfZ.cmvHOWXzebnrQ6+vky6zR8iUo3cGhy8w8RPUcx.yEnjQZI6R1v8BaZlNC3CCjcKvztOWNEGUMQVxuBZ5gAoL2qejyBpZBNk.ry6z4v+YZ.l1bASqvJtJnkmyEg+raCdey.p9.gkeMP82JPZvZQUkFVukJGpgjEUkOhBh4iOGkW4RTRVTj6apN3ruNgC3PDzPksrrPd16UXsOgzYAEnt45XB78U0EkC0VcvIdgJirZkW4wDV2yJ8nfDhIl2ooi5fy+dMTwfgDo.R.21+ikM8.v+4CXXPCgcwspTvTFDtMXR+uvvOYu7VRAK9+AZ9Ifp+fvD+ugzCyuKY6eqT+6NDeOvXxSIiqTDSLwDSWHxC.JcV..Ma28AfnHAXCcdAPde.HJD6ov4N2Az0YpGMo+tVyg070NXeNKBcd7Chav16JLIJDjvvVEBsfscsfbb6x11ujDlh+f52ZMi2LxjBQ8.bC5ojXLO4odfqeftQDyaMTUEfSDXhCzsk9MMsPmC7mcqtUmSBb8UfAxtCHwfH+0S1VAw2WBQQUz3S+HELBz3KAs9FP6KEjztiYnV3hcUfv1b8Ek.ZYSJu9SobvmLTyfJzrLI.R41MEPyHEZFntECrBXKulkW5AgM9JBlAonV2FIFMeVNY6k9iRMbXMySYCIT19ZDLUUTeiwDy6xDjDRTTv5CyBczu2awqtOk7J6K5ddVqyOOD57MzkcG4E7NNY.V3.ciHlRCJsFdVLwDy9j3kzaM.sHhzZQO+m.31wIR8Adhxs1vFfW6hfNVFNotuE3HuOH8fc48mlEV3OFZcd97u0.11YWZbdF3d+yVVy8WHscECz1RgO+8YPaLGO7sJr4mSvrKrxNQbi8vlCZYMv4LCgwNAgGdVJK4xb48aTv4acYvmdlBi4fDdx6R4E94V9zyvvX6Qu.vKAYUIukfkqI3PtJXDSG11S6F0+fOzBauqE0O+R9cLVFvwKhrsA5FRL6Y3M9uOItR+2zGfaN8eTu84oVW+CK5+E1w8AG88CULxBa2R9Uv1tC3ntCu6+6kiSdOA32A6blfolBGyBuItnSJIb80TTn3UsfHCjDPyaHjW39TV9iIzvaJbV2nv3O.oSUZjDogm4ATd4+eJIljqInVnk5fO5OCBxZ4kuOgcVmzo08qvGYgxq1h0BYZUbJcJV5+wL.RG0Ae0+pgJqwE4+M+fvmetNu.HQQdvY+BonbvK2lbt8e46m64L6hx96.G4vMdpOmHR7pvsONwJ.HlXhY.A+j92OfIgKed+H.KWU8dAlGvV7+9Y8u9.OEWJeBaGB2oSttgQ5fMse6hh3O9I92eN1tekKGjciEJGQl.g1w4Q.p0MtdaStw52WgrWUv1ZTD8TWdNlxsv.4.LYDr4TzLtHfDIrgb1N+3drgVbUMPC8pBHpwz6ddv.LiF3LAt5A5FRL6wb5.WKuWy4+EeI7H+bBLtKQLIgs8XP0SCRVMtqsvklPEOqZSWx4esmB2tO5jzAHPiaHjxGhgjU3l7cdiHOArz4q752hPtgZHq2eQLo.iExzhkfTBjVPEnCKPKRdSFMc0vpeNKs0hvNWkfjJJGlv4mInHhfXTZu4npZPe0eRLw7tLBjsCncbpAnGm7+tRnJZ1BWGFh6d+Ak7cKk.3CBLdfUOv1ThYflRxknJlXhYuW7Qwa53lT+GG2B.TrYdkA2j9mIvyA7u.bQTRsfkpO2+svB9gt5+a9p.vOAZ6UKx..wMy8xFiyAu0Lc+vYf4+.gLu+W3rlc.Cc3cd.yJN0+trmNKiaJInpZDtuaxxJtAWs4tastbBUToki4SaYEKwvqOagyaVB0NAAqa9A7n2kxycYJm6MKLtIJtnCFTH0BV+qkigLZCCd+L8hvEhh7+U.i3Xfc7hP4iF1zy4Lafw9OSOFZvANr.+Mf+IQj9ttLFSIG99M9i.m2.ca4sL1LETCf.zwVfM8.vVtens0.S6dfpFMr4GA17rgN1ne+Zq6IYeQDlE1vRxwvmP.kWcuO7tvPWpE8XyV4w+UJm2sHL9CRbWgjFd14p73Wjxm95DlzQH7z2qxyewJo7dDfXflVCbVWkPYDxSOKntGyvg9orTYZKqcwAz3F58JSRLwLPPdE.TMjKCf1KS9OIb6+zPd+ebCicxR+vj.UvToSI.S8tgJFcObPKYHCvkIhbACzMjXFXoDZ.0wDSLkRTjr7gtHM+8viyf.lJtZ28mjd2AuSgawA9P3Vk55vEz5Rn9qJJe2UsKUAfrPXS3yp1Bl9mH9nJTTB9WDgYcQjvjDB557lEHW6.4bulj1GTv9nT8EUMADevFEg7FTLFm7+s3xIRSZxql+fDjO.k1dZh+ZNWCIJ+jkhxS47eezSUK7AbL3N+6D.hKARu2iOHt9MduOccgw1xeG1xrcFDXwW1ry2.ZcwrKy.p.XaKOGMuMXoOFbLmqy2Q6V+CBzQSVRjVfTBRhd9pTq00Wj38H.ShNeLrs65Ld0OeNZsQgMuHCoGiv5muPfDPl1k3I+Gy.NZtBmGZayuN19a8lHczF0y6a1LdC1cW9ljEHzcvC6iCXoCo.NUU0J1SGSWL6cPIz.piIlXJEnKQn+i3e5NIM+9S9i0CGmggKZ+8Wcxk.mKeWZ6z2G4uzMo2fhFQQXj6+OTXg+Tn0mEZei.87j+wBG0+T.G4o4m7u3b6+09vfoBnsEC+G2qgC6zSxCbyVV8CnXEHwX64ljjPosNDdxaI.aNXviQ3t+IJRfRBEl1+ZH67MML1zJkkHn6G.Kr+Swahe4WDftjq+qbFPc+tBedZXsvq8UgC4OBi731y+97cVFJvWTU8wiyAx2afuejSG3KydKk8uk7qfcbmEpB.i8rfQeFzYiCEeh2msSUNjdjPXXSHACa7vDNVXcKLG2wuU4j9uRvvFAHIj7F+Y5JM4utdhiyxANQKFo+OTvlVKblWkvDlfxS+.A7l2HjXb.njsUg9g2jFSLuySGJ+CeKg4cGPiK.9OmqgAWCbaWrkF8UIyNVL7EePCU4y9l7nvvGtvHlfTvDd6Ix0HL0YAUMd3U+5vj+VNe.n3C1R8Wqej2ET4XoDQY.iG33Hdgv2ml3E.HlXhIxYsGIvwSOGg9S.3bvKMeU0mDX4hH45hRAxBjtONN68QTd+mmH66uL2.2yO359d9llDEEoM0oHfLaBBFVQtTbB2y21pgj012QYSUWM211Bnsqj0JPBkvsojKi5LErx60cu2KEfQ44XT3CKd7LEWixKMINGHeuGmNvsx60x6+9hv1grEkX7RB54YZ3ecsCfPmeizKF+gXvcsXZXsqVX4Osvw+UgMuLKUOVCUVi6B0vrJl.WJ+r4MAqeUF26hWgPc5XJEd9ndZRAroEYo80pr0WWPFVIwDZhIlNi5xu+HC4OYZ2siykAZeMPvPbZgu2vZK57+938vc+PAHzWqd6x0wgsA47pALlXJgHdA.hIl8gwO48CFWY05SA7An2GncWkl+spptT+9GoTfl.JeWbb16j27xgc7TNY7lXPvB+7.AtzAXWEAOC7p2WHO+ECe56OfgLhhdMApXLBy7BrjYIvm4NE9W9bB22MaYE2DjX+5kio5br6yYFBic7BOzLUdg+H74uECi6.Cng6PYU2ikr8am4VbetVwODB2LbPWIbxuHr56DVw2BnRH38DSFXL.eUf3bfrDGU0pANadudeIK9W.sLO2hikacvTtK3v99Ehz+R+sP8yDl5bgJK9BZAxjCNpaAF7A31tcNKPpp6uGog+9LTdgKU4blggezyK72mkxy8aD9OlIT4vgvVUd8mNjQeXATUUJ0uIgx.t+KVokWW4ruEg8+84RUopAdvetRPZkrs.o8pMJ4nfU+RJIRpz3VELk2KpZJlXFHoLgG65Tx0t6ryM9FJS5nENjoBS8GY31+EVZec8x9lC9G+Fl9N5+fas3ZZIPpgBS426VLfk9KfcNG3HmMTwXfC6G.5E.gs3KkmwS6JlRChOSLlX1GjtHO+yEWM0tGzBdORjz7+I3WC72AZhu2iv1fba.Wtwa79.P+.ws4YyBsPgfBZCcGR1J.JY1JzLNSKR7AcvUZtbNtcOghKxGTtyf+xhKHEjvEci7dCfg9zOA5TiMrYWDMxunFFHWa8RDLKIINGHeuCeXbFE56sIrUmAgIAPFqahBE6X31r9qoJZhzssZH65c+eiWpNRRrgJRPQJzonzzIWNnM7WJlFBst9T.fTPcujkW81fzeMks1rksuDAyHEx0hOm+MBrSKssUkPDxtCHWphdevslEMtIWZDncoIGSLkRjqsB++nyUCR.oJyetNZg6+Ub0pUnWL9OAzVwoFGec3Ur96g6udNWKzoUUORgfgsQLwTJQbW2wDy9HzOj4eL6NrnKDZ+0AB.65goLGnrACK3Bg1dw9mT3EnoMa4UuOKG4+Z.ULXwIaw.Ha6cozYItwZ7v2tkk8mfO6cZPaLGO1cHrkWPvTQ2O7pUH0PT5XwvYbKB0NVASRmQ.9nyRYIWpkxNBg1VDblyTXLSR56EBv1LLzSFF+WA1xqBa9xAJCTeoNLWSvgb0vHlFT28Cq+R.S0vPOdXrmCT9352e89NLaG3rDQhyAxRP5Rd+eZCvMm9Ou1ECMduvzeHH8PgE+ygFlCbj2MTVM3bYyxgk7KgVdd.uFkCavUcPBFBjccvQdOPk0BK42.MLKHwXb8mD1nyS.R.aYw43YlivaNGgy8tDF4AH7v2nxybYJekYIT63Ex0NjHA72uakW5RU9L2hv3NHgmX1JK7JUjZbEi.nPeEstX3SbcBS5vEdx6U4E+YEb++Xh48jnPxpbq4VtVfDUBcrCvFpTVMBcrJ3KLKCUMb3N9EVBZDN8uugJFTWNN4y4+wBK7BgVeAvLHmh3l5bfxqEB6vsJCK4Rbp8osWGN3eKT8gWJUUbhu+WLwJ.HlX1agt5Z+3Rc7nGOb5ex7Ol9KYa.xVGXpxkX9Fu87iEz17R8y.Zy.o6Uo+oVHSyt7+OYYju3AjLxZAJJObw5Ry9VvEECsCWE2q2pw1hQIaCPq3N1IpjtMA+1WKzH9igw8dz6oqn084HQEtUoHWSdY+2CqkbXFWwV1rE2.mz9ctF7tAMBrpA5FQL8Ju2Ku+W80As73cN29y0LjwaPnA9n3ui4As+F9I82JPY99FBbpDHaQRpOJw9Cazo3mLJYZCJanBqakvll2+e16LON4nrN++6mp56dNxjISNHAHgvgACIbqhJq5JqftduxhnnHt+7ZObc2UcWjUEXEWA4ZEjCUTNDHfH2WR39Lj.j66qISxjiYxb12cU0yu+36SOcOSlIYBPxzg448qW4URUc0UUcmtpm5462Oe+7U9gL.3TNa7NNxxghg3HKtx8LbBADGBTPgdAWGP2M3NAPEUSwdLJHHBPBSKRqRrp82xARnj4lqKJ8sl9H.bmhFkihLqAxjs7kr4y.pswPz5awLHZnximGjwTi+k79Gy.2Adx0sdokNmS0kTYri+YwdqbKVNPmgx09QpS+RKOI16j4uk8D94jTxunyWb4+S7Ifn0KY.nm2.V+M.4VFb7O.z1S.a+dLkEP+usq1X3etgGjmQvAl285yxlqhHwzTnfhrsC9YUDY7ZbBjGje2zZvkiQfhniUS9k.m4cqXhGlhm4NBHncON9OcHpuQGd1GRyBtTMew6Pwjm9PoD.iI+4TizKvzYK+4InGXreb3P+5Rl9CJHRaFkLQFmH6FmEb+NOKvG11I.p9vb+reEv4MRetrWQPd4BQsIK+JGQ1u5fxKu7KCR8zxjCJ1EbhOHr06EZ+dkTRdr2MDwEV6uUZ+eAoLsYrJvLWC+hfuODIB7D2sl0+3Z7JB9oUDcbZHDTSsZ78TjpMvKkr97aBNiKVyVWllo89b4fOJEO88p4MtTMgOXiR.ZPSnXPgdjpW.ED3ontIDPwBPttcFxxNxhkpEJzh39+wpo+i55FB9i+z.1wSAe860gD0AQhKyo+UmS.y3i3PMMLXyYWCtMXTiSGULvafrduMKp8IwAAK8hfNeHX12FT6gUMU6+9.2oRo9xizmHVFYop4WjVrXY3yvz09sruj9pgWSO.tTZyciJZruj0Y6lzH8uAOdqJ0fjosJnXdHWaRRFxscfwnPEQSwNF9mpJWMYWiIS+fjsPDWRNRLoa.3G.cg726l8jjMC+tJubeqm9uNmHUSRdbfbHX6D.UqbBH2O6.K1ktABky5eI75EJ1tbOAsFBUiLK9.iej62IrikJ88S+cxf53+kRzXXScJGEBzZxrB453frZQnNQfN6T1Xu1.cZMY1p7z+q3ozrimGl1oBD2jw+R6dipgJ1c+OdNgzjoSkTK01I+a4.DBG0LFWko9HjLLVAfHIfnIouwuT.giLTIrWUwXelk08VVcaCla+6Fe.G7Qb5.3lFoOIrLxiM..Vrb.D6kt1uk8GLqK0jkuJJB+5OVHz3kfArnutjo7fbrWK5JELgIqwoE3ScmNL9Ip3Au4.1vsAtieXtOLcCfy9VUbvSUwSeeZt++6.78grqIDS+uVQhFgS8Sp3CbFJozCFVFBXE30MbDWEL92S4Ois7vPKWHbjWOLtieubGtOGam.nJDy829Pbfl2jjeav1dPXmuDje4vw+XFO.3+Ex7ZR1+JtdXV+IH4OEVxEA5+BrnySLUSbkhTdMWnjw+f7LTs6ughd.9Z2nhCY5Jl6bBXE2.nGOzylfuzePwTlphhE0zyVB3keXEstS0dciIKnppJdrXY3gJDbmWT.o1lrbg1gy9JcnlKFtmKymod3NbreJEQiCG2mdX39+kvqaX12ITyg.K8GCcM2JNnus+w3sCB.VHhB3rLJGa..rXoJkATS+Q.NLdy4Z+V1Wx.yxmrRST+UR525qIc+lX26BD.ghp5yngKjGhUXO2cAwA71tjoiPQkLD54CcsR4GTYnbxKBGAYkh4HODn.coZZLl34A5BhwD3Ds+Y5vOOjWaJCfpNrcBfpSNRj6ucfEa8gfcbWxDB5mG.zETnY4ZpBZSPBcnuG8xamH5q2TI+AojW2oz1sGvAwCR8EW7ObLfj.gU3kSiZ6hQvDItH1fdVql0NOMcrRkXb4FuBPo1MWxawxAvT523ERCY2FfBx0h3OFgRHlsqW9J7Migg281GZj.2oBU1zeKUlaAdx3hUWWYE.rFkRs2FheKuCjpyXTYwxnXFhZ5OAR..NvJyXilXoWHjaEzWbY72oXPPMdZP2KVpYv8la45.o2d.O9eDV0bfuw86PiSDJlU1KOxsEv5uYvchC8tHaKvW32o3flpjYemPxC7DDHSZPgL4.G2xGyMsPOFyDcntI5L.iPRab4+qAZ5Dg0cGPqWMLwyBl7mWp6+Jqw+f7xj+chIG3rsHkDPzIL7+NXeKVmPtJBSYM8M.tVNPK3lA4kG3GPpS3DFO.HChQf5KpAZE+Rn2WBlzmBZ+Ef7aRLJvicNPhIHaa10Aq6FfLKZ22IQhBO4sqYQ+RMm4eTwDlrh.OX8y2i4+.J1zKq3btYEG5QHp940tTMm0sqXJGthm7tzrveoljyFhl.x0ITLkFU0kQkYwxaMzP7IJiukYakC1ctVfu8i4PMMB21OJfLaRiasJJrU3KeiNT6XXXNTc.DpI45Tu1McxiwINO3692AwmfTtOUOdeS.vSB7wUJk2dZis7NarJ.vhkp.rsnu2AfeZn31PLJuPzWpz6y761CVncIQBTgK7G3qwqnpeyCObTY6bM0w3PhTJvDINDslxG595z.ALnIYzund2K0W2Zj2naLISmNtx+dfOjiSz968A5.am.vxtiwiTVSGXM4ev7a8Rd.PkNBdBXMWNbHeMw8v8K.Ac.a69j59WYZgGgpsuRHRmuMT9cwfdwYk2i.HWFMsgTiygqCRuEMaY0PuqWNKhj.nFIfecf4RzXhmin.J1g3EghSoqvc7JTg0nCzn8UnbT1582xAtnfrauhkGjgf8xJcyWODUzTRI.Cdh6URm6PWTT6l1GJVTZGOkHHknBH2Dx00UW3.brHdDkMv2ixwF..KV1OPEx4OckRN1VS+G.x5+0PmyChzfzNul8cAQp0z99xBS7rgNdIIi.pHPGOmwju1MYAvAdzee.q85gy4gcXLMBngZmfKQanzjlGvSurmRpfBRLIEO7kpITL4oYx7JvemoK.rfGzm3gzbDuWWhTipufBbHyNrLQgcYt5JYx+q6m.aHtXFRNJnt2e+ypeoZ++ntQnwiE17iAa5GCG90.i+j2ie8teBefWRoTabj9DwRe79Qt+W0KK4m.omKb7OJDotgXiTRs+m0jA+rqDN3ys+udPtxKFtFXY+y8EzPUPuRvDGnwgEEl6sFvhuR3qbuJF2Ao3zNSGNiuH7T+YMK9yGvYe2J9neyP3kLf7WC7.WhFut07g9FZ91+J30te3wtbM45EBOEY2lpY3u6FTLlDZdwGRy5lCLtSDlzz7XGaygctZmpXu7zhkgGZslD0C4RUwXndvW7Bc.sL7WnPve9x74C7EbYBS2T9cUhe2vzuHXruOH0xgZmAzzckpv...f.PRDEDU1SBi8T5+j8ciBq3xffMBG9ECwpZT8FHIV5qq05mw1EbFciM..VrrOjAQN+qQq0OHvJAZBaM8efGdcAEaEbRA42IkSUfod+bMMdaoE..dc.NwkrEzmx.p.iPAxzMzNF2GNDRJIpn2dWNqhl0ipbsFODnBoI+Ng7NfWyRJuK4x+Ex.tg0xtsh+3V5TePKeQeSfMbK+hCz8y8xB4BJ6XXAEM817pJRC73izmDVDL2m7SP0dvO8SIY7aOQwcB4WmbMkmtB0wX9acAi79Ux0RdsMrN7YSK2iHvnRnHQAhA9ZnaLkxSRPERQAz31hrsq8E0TnaMs0rC99pxWuib6jTaKfdSqoq0pPkTQrZzLtCQQ5hJZOGhiYXwxApn.uVT3kWSw1DOwoz3aQqzBeBCo2A3Ufgtz8ijPB9W3jP35EO.JbsFkwUA9EDo0T8H++RDB3Tv1EbF0isfurX4sYFFx4u.Pq.0iUl+G3geVXY+GvQ7eaF3OgLK8E9CfryCbqy3h29PPuvQdYvltcXLGMz4qBE2JCV56KjCPC+k6HfM7aLJAnI3Atw.VxuE9VOfCMNI3I9iAz7yAERUtGcuaQCo2L7EuEESZJJBEQJIeu7xj82zh8noC0gEt.EK4tznhBS6n8387EbotI5VVI.A8.S7bDmTp6m1XTYAfaifdmvzuJnwYY5G5APKOH33AE5FZ8lf200VMo..a8+WEgVq+f.2OUy2Ob8WGz9CA4aCdOys+J.XYWBz6CAG2i.QGC3URjWAR.AW9kC4VlD7LucBG72FZ+4g7aX32hvTx8HR0V.01jhvwTfCrkEVjm6tbX6yWQMGAjcUvm45TbvGlhGeNZdkqVy4dyJNziTwbuKMK4J0D5fKua0AJhTuTuPdYk3T5DVNs8KXDuj8IEsb.Lds.es6yg3Fg5gV79hAyxKxmUJQlcI6+XdiNiQpq+fbRvuCRApDRK77H+ef5moT5aK8hfTOCDZhfWqvrtMHwjoJ4hoB.WkRorcAmQwXU.fEKuMwdgb9i.L08emYVdaE23RM+4lPpq2RDjABxJkA..JyqEx3Rv8oLfAmHw.TxCfzEUXj3EjZSTq0fVQ5tgNecH5jTnBM7xrtFHVRybVLSnOjwKAJUy+4xB6bYRnIF+Xk1S9t7rJNwnO8.GziIKJ4A+hxLGfxJBv2WJSff7hf60ViG1xtxADs9uVtcXmOnLA9AyYu8RAEJVd8gR.a6ggwcpRl9CxIcC.BjI7mYcRvAKkcvR2VnjubDLfCgws+U9Z15RCH7I6Jd4gihTcIs4yhcCcu.QI.3og7ZoiBh3CHTi374C7NFJGME6sxUXLvbuxKawxAxnAhWCDsxRxeHFNJ5f0Te5CEDzMDzooicTAAkNRk2T.nvZkN.R0k+2X6BNVr2Z2hk2pL.Y9aky+nA7RKABnR484kVFjWoj+rzepTz8gljT6fNQLJCX27f.Jn80GvqNm.d+++bo9lTTHC36IYrvwEJlG1wp8349yJ1w7U3raefEAsmhDSFBESSfFxtX3y86TLoopvOmre8JJGGPVNTDigHUdu.NIEmGrX6vQ9+Ai+Dg0MGXaWMLieKL1YUdy8ySe5rLvSLJPm8ldrz9T1.vGw5A.i7n05Y.7..G9H84xPRIW9Wa98bnDP5UC63wgtWNTXSPgNfS9wgnl3XDTv76cErjeJz8i.S86Bc8ZPlUatWfFh.+keuOqZNN7Eth.V9yn4D9Lx09hS9Au9C5yq8afO603PCiSgiizROe56Ty7uTMewaUw3mrBcfTV.Oy8oYsOgFubfW2JRbvPnDZxzF32CCqNLnEKuShZlRYw1jamvW4pbHwPYiG6NzEfZNJX5+XwGfJ1IDcbRW.J8SCy9dgDGjn.fNeHXV2JjbxRKBMx310RlajCqJ3FkiUA.Vr7l.qq8OJmJy7+PtNS8962grXP1Aee4JaFlLtGNBkiQf1nLfJ1tvIgDIMcAfgYRETgzhaH6.Ea1jkPyonaD43DNpoCCLz6EQkCkxxgaBYGnLkIv.OYbqXmUcENLqA.Vkf49nmJRPSqdoet7OfWmv598PtWUpCGMRg3Wob9qz47BJH+c6OITncQQ.Fu+.EjtWE4aSyy8a0rwmUwr+jUjaFErsVgMtEQ7AtgQl.eHnPAwLKhUihnkT2SXMAAZRsXH7ACpH596D51I+aYTFJGH0lKubtVLB44M8NzUZ6FgpAHP73GzP9fxIEnzeGJgrcdcOz9JvHC1tfynbrJ.vhk8Brt1uk9nimGZ92.y7ZAUQXkWEjYdvwd2hV6Wz4CYdAoS.LTnfG4VjZ9+Ke+NT+Xg.eQ1+8KC7NvSb6Z1zKqwIlDKgb6bur9bMdAvYcyJN3op34eXMK9R07EtKQI.CkjHGzcjWuvL9MPiyF7yImHtwqlxv+ti1.NKkR8TizmHi1Qq0S.3N.9vizmK6UrzKD55ggi+dgH0KJCvMBrheIja0zuHd40JLyaDzog0dshW.nbIW2ADIoCNQgcrBedk6Ty667bo1wnHR7Jt1WAExZTATbw5MdpaWyFedMY6VhEQMGpTcNX7avL6.76kc68FzZMgi.AZUY49awxn.x0B7seLGpoNdSLKHsTVOgFO84Vu96Dlw+GjbJvptJwHNJtMIXeG+8Hquut3SUwzt7AtSkR8kGoOQrLxgUA.VrLLvJyeK6B9ok1.n1z+7xuIHaGUjAf8v.8lWt21fsWz3r2NfSkY8G5y0+ymSSuuF3dP659X3RoZgzsd4I.1FfWoG9uT+O1mgWlJTlgObiI+4.GRAr9Q5SBK.GHz5+FLxuMoN6CUiTRLgpUxJXg1fbqn710mxdzPy+Y40TtfmlkMWelweshDITr4UAa7QfOv2DhUC8+5uR2OnhdSd9bZ5ddPnCVDZPlVGv42vXdFJkBugQCMvhkCXQIUmiFHxjUnbJegkqK8IRu9PyvHP3JSYvUwEcE6QLDXmnRo8TX8xNuecompJo2zAvMMReRXYjkphPQYwR0HVY9aY2RPAoN2CkzztuLxieUWszBvJtMPumeB67YE+xKdRnqs3SsM4PnnlaM6.+kaWyVdUMY6Ph4vak6ZqKnHwT0nbgIOEONtOcHZZpN3DFdwGVyqcgZ972ohIeX6AEAn8E2M1cfyVAYY+NgI+O.S7CyvxjB1+h0AjqBvDT0eEv4MRetrWiWJy0.0Ztdzoh0ahjmeJPmCV4U.9sIFhYE2OnXdHTXS7.xIcWvnIFnuaH6ph8DvReReN7OXHp8fT7n+t.V40HA.PGnH4XCHeVEttZ7Kpv2NwdKVnXKvW6dcHY8ve7mDPpMfz4MUPMGrDC69F8RC0WKb5+KNDeu1a.7gvSATwfhaQ7I.cAHwzfi5RgXS3s0OWuEI.3IANCkRYcl2QwXU.fEKC.qL+sLrvIR+qy2Pl9.rWZo8dEXLWWmDkyV9fPetNrC3WnjKhSeYhu2Nzr8WFhONvoFnvFMYzXBfJJCY15C7.usBgFmoi8oM0C7V.usCSpIHZBs7QvUl.RaXb++8DJWyjZZWbEYMRuETUCDzETTCE6sZy4iKg0AjqN3DPBp5AdDplc+50EgddYXyO.je0LXQSqO+1PKcjiPCl+a3BDEV8Sp4k+ec3POEjDKhBMZJzBDfF7T3DC7KLfnCVR0wVrLJDMPh5fHiQJat7a1LTEPPQENQzju49rpVX7k84yg00M5R07uqo89NfWyM5vbGsekL.+Y6j+sT08KSKVFovJyeKukXY+bH+ZEoA5sSX12CDuAwMfyLOotA2Cn0PGM6yqd+vobNNT+3TjOMfFdjaMfU7Gfy8NbHYz.dh6D17iCtCR1J75ANjS1mS9LcXguhh0dKRB6kCh3E.ewaQwg9tT7hOrlU7vPHu.Nx+p.l8GykjM5raaVA8si75ENhqBF+IAa3tgMekvQdEPSmHfi7.Ps7HhjHO3+dHRS6UektODqCHOBhIHqmOvEMRetLnrjeBTnEoucmd4vrtYH6pgZmY+C5WIV9uPdckC8o6e+tMVt+fbgjB7REfaLm94afP4FIBQg4daZVwMo4K7aTL9CRwSd2ArgW.l4o3SyuD7A9WCwjmlhG81CX0WGDZJUrezZhUC3UPg+diWgXwx6PPGnn1CSSPd3y7CbHd8xkAtgf63BCnimQyW4O4125UJQEN6op2S149P7oBE1goidrKafXDGGaIO.np4Bv0.7dTJUmizmHVFYwp..Ki5wLw+SGqL+s7Vg7aBxrDyy+qkzN3ViIM8CuLgqbkxENe6ZI44ZiBATxDCRADuVnl3JBEUKhYev1O9P3vPxZQ5W3ZQNj9.gqW1lvQAbgzcCacAZl3jL9CfK6ctUb35jfa3jTdetIDCArDdYfBsJOvT0CVGPdjkiDIHqUmja8PgUA4WpnlkBsBq9+FNt+zfWJuE6DJrlgvvOcD4+q.bpE4hYvMppecQT.QwOaMfDM4PnXP1LZ5naHTXENIgLog1dMX0AJZ+MTjndENNZT9rKmWJkBu7FuEopYtGVrr+CkilTa.JrYYh8wSZlbeHQndYPTHP75o70HCGOvozfypPPP6x38kvIoX3mpDxv9NCznAFwIDP8.1..LJmppeUZwxHAZs9yA7GwJyeKuUnXuHi3qfLqGZ89gba03BQ4YXc6VG3Qu4.VxuF9GdPGFaSzmbDymV18Oy8qo0WSS1cJcfrAc2pEe4KdSP1tfdVAbV+dESYpJdh6QyBtFMm2cpXxSWQ1tznP5J.K7pzb12gr9gUWAP6CgOHwUAKtcIqoG00CMc7h7D1xEBS8xflNISzMpJDTi0AjGAw3sJeCfqkpUEV020xHW+ENoTSMq3Rkei2uYaqgn0.oWsoUeNfKHK1Cb72OjZQvluUiTgGZCAKvWDRfJF7z2rOu7UC++tWWZ5ff7oj.z8X2d.q4Fg5+.hOBz6VgfT65g1hkQ0TZryVfu8i6PxJTKW1zfqBdnaHfda2rc6DN6etC0TY.A1k8oOj7HgbaFJ1FbL2V4Z7OTTXQeeXpmKzxsCodIntS.NheLDc76S+ntWf0Cbr.XU.fkQ4n055Px7ucx+VdqQ3ZK+uizfTvgYVjrraMLnOQQodAdIzPuc.ciIS7gAJJqOpokE4EnoqWVL.rg7gTTh+DlZyx6UCjndHTChh.RiwrwBYZsXtx6oc.uRS7uzTyBXHxHhCn6AxuFSl+GvjZJ1KjpfriFLYSOxg0AjGYY7HdqR04j+g9esboYQ3FRtlN6hJecmaBfvP9djFK9f42GN.c+BPmK.z6DB4.9R49nLW2guQ5+gLILzbMXl7JJBDJDx0pIAhHcbPTPp0oPERiW6h8abfUy3vhk8c33.QhGPtrx3RktFpDwqWVNa2POqVtzNMFEyraQKimY5lGDoAoUfVBkKDJgnJNkK3sspk.eWBqG3XAvFuXKiBw5t+VdagkcIP1WGl8e.BWiTGv4VmYP+lgi9Fjx.Hypg0c8h+.T4CBnfta0mZZzA2Hp9VWtT.AvSeeAz7CAm004vXZBl6cnYyutlz6.B1C836Aht.TyQHStXRSxiS7yFhksHEK4ZgO2MBSZpJxmB7J.wRJkt+q93A30t+P6I.98.S6mAMcxxNdi2Kr4qV9b2zwC9YA+bRWRn5I..VGPdDlpVEWsvuGLyel7v6K8hfrKDNtaU986R+YP12.d2WcYi9yMBr3yGR8hvwc2PzFfk8Sk6Izuf.nEExDJK+kaJGq8AT7ktAGpeBvi+68Ys2ihuzuwgwLI3It0.V8sCm8u0gFlhjcx0b8vX9fPtVgy7JbnwCAdzeW.K+ZfI7dCnqUp3T9NZ14lzrtWxgBED4+awxncTJIPaZOE0cTZbBoLqWiVqvwMftWqhrqC9JyQ5V.Ipkcszb1kcbDw.bm5OB53UfrqDl40Cwm.r7eDb3eOX0WCj5Y.hHmHGyMAINHpRl1k0CbrXU.fkQOXc2eKusRw1j59ujS2WncH+pjG92uWIy.gqQBBfJBCVZz8KLfVErFhUGfCjoGXSaB44EBC4xpoq4IsLr.fniU5J.Cm50WEARuQn3lgo7kg5ZPxz+l5RSf1AbDk.DMFxnBggrof7spGhR2WI08nSDwC.PIet8zkcPI23lTRVU7.Okv5.xifX7akpSEWkeiz2ESYWEjtkxWaWbGPtMIs8uHUniXmnxEvwFuT2u9l5xwsRk.njfkEB5XaJZdSfSoqoSqn8VMJvIBjKMz916eVHUQgTa.5dyl06qoPFHGP2M6PPREq5E7HS2NTrnZ3YfYVrLJfRispBoo20A4aQ2mA+GfFWjwRSCTSCPhwXdQEfGC8XqZOYrN2nRK+M0lKOtWfob+z9x8BbzPwrUadfiEK1..X4c9Xc2eK6SXWd3.U4+1IIrj+MQFf5zPwssqRCVCiYJt8OaCNvBeLeVzCp3u4eWwe6WUwSe+Z19x0jZqPtbvW91TL9Io3Q+iArg+H3NbKsPEDZxJVy7CwFVBbx+8AbAOjCstBOZCEMcvtPH3keLMuw0p4zuDEG7YDA2vLfr+qk1LvQdkvDdek+beneZ3f+3vVdRXc+avge0PiyZXdxseAMhCHeaizmHiho5r0+ksYn1Cs7CwerWm7.6gRZ1fRJzQIxoY4WlXLfE1f3O.K9eE7ZAlw0AIl.rjeLjc.c9iBvm9a5vm66.y8tBn80oo2VTLlwAOvkoQEUSWaXHFXpuI0qAeEeryVwG+bfG+NBXM2jlNB6Vk1wMsXo5.+VB3r98gXLSp7k4kp.uPtvi7aCHcGxxE6RyW3Bco1gxK.75BN1aCRNUXrmhn.t0bsPuyGNpKFhzHz3IBGw+DrlqA55w2e8wzhkgM1..X4crXc2eK6SInGIK.8M4.GDG+tGvIFTXclMbnSImiKxcgKkwAfhYfNmul304PzFgLcqYqOkntPMPMMnHxXgvwUnyu2XW+fJrlLqB5Ev4rfZpC77z3kSIy7HDjtGXCaWRtQ3jkOu1EBWa+KoA23F2+WCo5UJAfpKJBLWkRkZj9DYzHFEX8gnZ79v8rPnyWpbJCCabqe.75Fz4j+saLQI.4WGTnYQoONQkxCnfVdetwJWxK5Blf.HN+e7j.QgbYftdMEE5PhsVqOY4qiSi4zvESCK2rq.bCofPPr5k8S3DJvSSfM4hVrzOBJH9RqaMhZ19DWflINsJhoGTdrsPPltftVAjsEQcM61D1qAhNNYPR2nl8UZH2FKe.bUhZgzEkmSn5JBc1tfiEa..r7NZNcpFq0TKuyfYcklmRn.r7KQlDPPZ3X+SvltEnmmc.56ePPAO9MGPyOAbVWkC0MVXasovGXIOjGaY0J9q9+4xI+A73YuGEs8RJtuKKfvwgt2D3N4A5hf6FzRY.bl+NES5PTDJrL2ji58ElPggW7Qz3scON1OhKmxS3Ppc3S1NbHd8pg3PXlfT50Ik6vNdMXKWJL0KBN0mtZpt+KwV.90izmDihYh.e5Q5Sh9Qy2Dz9yCGyU.mzeUEsuREz5eFZ6E.+TRm7HTBXg+K.YEm72qW3DdHXK+AXReQobeBWgYfEjElvmA5Zgf2Nk8YI4EqDy97qcGJFyXU861DZfZpUSKujltVoBmwJuXciGt+KOfvwjswwA5cu8d.VrLJf.OX5uWONoOWH1vqUj28GIBOz04xhdEMJWMZMLtwBej+AGhUQ.Ax2B7UmiizZ.SxPG69PIfk8eZZwuHA+O+5Mun4MMt+FI3fy3GAA+.SoCU0TeNqQoTabj9jvxHK1..X4cjTUWqoVdmAgM0Bbw1gLKC7LsU2XiSpAXcQ.WIHApPRq.TYruaJ+WctUn4UIlHNg5qQBRlcnYKyUQh+cY6BEQddidWqray2rTGiQaTp3fgyb.z.IGCDeb.4kUDJpr+5sCH+Z0D4LzjXLJwrA8M0z+fsucBU9ygiK3WT54fpHCvE0qJH.30sOzyHJGl4OUOjeyP5kJOndnD8+05cgPtkXxbmR9cc1WynY3Dxu667YgttOXp+i8O0hZ.mvPmySTBSHU+T4ieQQNJIGihDMVd8RQIqoPGZ15pBH6NTRWC.MNQgTqkAbLjdctEKVpf.wOapqAYh70NVoL824xzjXBJznI1QX5zNfzB.6RTeSrjPM0uG5F.pPPg0WwJb.+tkL8WZbwRsjipuwBAXb1t.fkplvQYwxaGTgQ+8E.9WoZTtoVdGFAPgTfxGV9EC9oghaAp6XgdWBj7vfzqDZ3CBcuHvqMprOfmME36CAoCXUyKfE8DNz9a.es6VwXZPwybeZZcAZx1tXp9.jcyvYcaJZnN3IlilMcef6X2ymo57PsyPdVk+1KPwDODkzxwThAjQflHwU33JYQQ4LDNhr1ChLUvcLRKIPEVpKx7qGNpqW5B.UW3ALGfyQoT1YLseFy8kOefKZj9boeTLEDTzXTmC3wgBxIcFfBqBvQ78hi6dfXMBK9+DR8JvI9.RK.a0+Joz.JUUwIGOz6xfh6Dh.O1MEvFeJ3ruRGpabvlluGy6t0bjmphlWL7W+MCQPu97BOBroWTwW3RUL1lTb++1.1vbFdWaawhECZHRRH9AA46TJksO42Sb4+67hCn20KMwinMBm0EKqOSuPfOjnNSKxcuAudfi4lgjGBrta.xrdQAPGxYAsOOIHiG0k.0bnUKsDPaW.vhUA.VdmAVi96.bzdvR+dRA6cz+7Q5yl8RbpvYvCC4Wg7OciISpvIlrMgRtqC96.wqAok.lB5oUH0anIEJhWihnMBEJno6kHkXHTNQh00fhZGilHwKWhx6IDEDnHyVz3WYs8qgXIJs2MmZ6tQGTQf7KWxqtCfS8xNwWK+eY0Gg.NEfCEXiirmJiJ4HQtub0EgqYneMmXPPFvyXYDE0F08DGTkxtWcxxE5BxuTw0uAvexk8.CEzwVfMrBYBF3BuwK6vZeJXrGR.subE6XMdz95zr96wgl6FbbUPcPnX.E1W8g2hk2ghBx1Fz8pfXSRQ2aUSMWjz4bjVtqF+hPGy2zl.0PhFXO69+8gC32U4sqnVhlPnjP9sCoeUY89eRHyRgdWmo6.Xi8rkpGrJ.vxArn0ZEv3Ad+XM5uCLwKMrjeHDJNbTWfD070+qgYbAF4xO.BxCK47A7gYcECiF1qAsOrzeJ3uC3X9UR3+2WvltEXa2ijUbmZkOONQjya2ZLSPv3tPJXqKyiFmlKQRnHnHTHO36I2X94eHMssFM8zBjZ4vYe6NTrCOxzV.u9y4hGJhDE5tEvqK0vVJvZslLaVw4bmJl7go56zY3iVL+roeEPSm.rg6F110.QBAS8W.McJUKY4XfT.3pTJ0Obj9DYzDl6S+M.tVplBJaaONrsmFJrUX1WubOnRrrKAxsJXFWhTNO.3FFV0+mzR.yuFHHED6cKACH+pk0er2in9mMbCRM5nb.kzRO88fj0IAVKSORVFeiG1mU9jfNthtlGbl2lhwePJdl6MfcrVHUKPwNoRACYwhk8.Adv65C5wI9YBw8eUPpVTzvwnwMBz4JDCBDfbs.eqGwgZGG7fWW.crF3yeANTydpb885ANlaQZ+mnj6Mr1a.RsP3HNeQI.K8GCMbTPSmgbOjvlK9qNl10F.9H1RhazMVE.X4.NpPl+mJveOv6Cas9e.JAPpWEBqDoz54Bc9XvhZEhMQiK08iouAM0APpm2r3dSzzCfzunIad6CiBuJ.72ljIbLYNzMt74vu2ArsPgL59L.LmPPrROePHn2Nzz7iKyXJMhRAbyB9wD+.ni4CNwYutNfUuc7.HZjLd3FGBUR8C9PzlFhI+WQ2RXjiH.eTasOtemwibe5pmI+CPWyG58oD26ef2SHyxfTqVdn8Jqg2rqCxtDiG.DExr.i87G23M.ggrcHkOPoetqgD0JYYrTCAHQc.ggsuSE8tEH+NEM4FuFEQZ.5sSn4GUpE4RhqAGowCDZblq6sXwxthFhEQywcFtz3zbnX2AjYqZHPgJjteASSCDNBPDXmqBZ9kX2zQMLY82wDPvHiAhVR1.H9IRuqTTAPnjRG.wuWi4fNFpBF+qD9.ujcx+VpZ9EoEK6Irx7e+MZnXOvF+0Pzo.Gx47leW40qjo+vMBy7hq3PngBFyyK5XkiYdyxkxtejwz+yoRudkC9VhfhvR+IftW3Xtx9qi87cBD.QF6tVuuuUXEWNjYQvwbsfaHvKG8MgWElNDvq1+dBtAuBRxC56zQAY6Hfk+bAbHGuKwqSLfOsVlzfRCctYed8GWyZeNGJVPiZu8yhFRuYdKn..DCNLxzgPiEJrYva6x+eEdpfaoYrnA+cBS86CMNq2DGj8IXq8w8yn05OGUicikh8J2u.szEKTNlL+uVXFWrTBOQaD1vMA8rTwjOeWFcDuj+KH8q.ydNR+4bIW.j6UEEA32iw0+GfKhEA9K2R.a7ogy5W3PcMAsrf.dj+W3i+yTzvXUDuV4VHY5QLnrG4VBn46Aba.R2B7Y9kvJmulM8Tp9pBAKVrL.TP8SCztve62wg30A20EFPuMS+djAsmnL.+hvG+a4P7Zgj0ODd.fWOvwdWv5tJn2WBNgG.hOQY7+FNZn9YKlIZj5MlDX2h435lX3qTw8OzFvYoTpmZj9DwxHKVE.XopGyD+Ocrx7e+KZ.+7v1tWnlY9VH..lYvlcAPvg2+WRoLS7uuULfkGH6gW2IDj9IMVp+.xpWz2L+rQCq6Zfhs.G9OcWcJb.xrRn2UHkYfasUzJwJcNEmcYx.FBEA4tvkdnDGw8g6YyZR9ggDiqhOFdx1EIJD10j0esiDUf8pOQZzHsAPBKGy9p8wgaqJVEFJ1r78he2x6yEn3lfhFiAvuao1HKYdAVF0QUc2XIrw7MpjzKBRudHVSRo6rk4.scKPgLxukCWmwKOhH2iI9DkRGvILRq4Xsn0p9xze+pmXSq+a6KtrCi6n0nxAIqSQMMP4f80.x2XNPpTPstx08acY9jcGJTQs4twhkgDMz85jjxG+GBIFiI96NP1MICWkXRhh.5ZYP1s.w+9PMU5EnJQ7Lj...H.jDQAQkgPBNtt79j3MY7zmJH+VffCV7GjJKawH0SUJo.V+dbqr7NdrA.vxABb5TMlAo2wgVzh5R+APxYBuq+MICXm7iHQzd289J1ijg+XSAN5KX.utphZtujT98Eoh6kFV54CgpAl4OSxH21tW4Apm3mUr89kdAlVwE8Yx13nfi4x.Bj5tWW.5ds.Efi6Ak88t0E6PxTGAvFuEXBeXXi2sjI6YdUUTOvJ3P9JxSk6VwO+x0BrtaFxuA3n9IhMCWxH.W4UC4VGT+QKosK6hFb+L..G3ktm.ZdIPCMoo8Mn3S78U7A+5g4otu.1wZz33B42A7Y+wNLl507JOsh09zJwq.dSzBvTJEIZBdrqUSjZ0nCfbaGNiuuhIcn6MJBPISxe5+RnoSD13eR7B.25j0Os+Wwi.bhtWeNtODOfdFoOIFEwIfDz1pPTvR+e.uNj6q3mBl4UHR9eEWlbM7Q+yk94MAx8.prb.BGQtmmSHH2pM2iTgJB7j2Z.M+RvY9+3PMkDDy.wAV9RfctM5mhjTQf4ce9r74p3z9mT7INGEOxsFvFuCX0urKdEvpcSKV1SnjRAnzkVJfBaB9p2kC0NF3t9YAz65.bj3fWZa..W3Uum.Nl+ZGwjdAI3+K4+TFyuRbiCs9mfc7Bx3dG8uPTET06EoSF3aCX8BmQ4XC.fkpVpHy+eSrS9e+CAdRqqqTcbqbgniCnHr04HR9toSa.uIk7PvYecJ2PqAPK0b+ROeyDxqQjNd9VEmxstiS1lrK.BOAyaoHz7kCgpUB.faXH6hk8aI23FLYs1Q9GsOWwz87y.p7hbdcLCoq8gM9aAcF3v9d8+zd4+RQh5YlOryGVJEAMzWQ4mZMRK7K7.hje9sIAtH87fLaSxVXkFHVlkCodcHdCP1UB5rLjOLfF5ZKZZ9gUT7Hzro0.5+CGBkD5ZaPyOhjX8dA7Le0lMsjYC2IL36xcGZEjeSxb7yVg..6EnX98l8jodHKngvMHxbLToR0PIdfP3wrqe2MxiCPc6wsxxaYLd0xGhpYEakddPwsK+auR+lMobOpLKUTMjyfE7NGjN9wxLKqnuqwcfstVX0yG7GfhZxmRtVSapPnzYUT.HbI03nAh.o5D1xKqI1OzgHM.giC3CErhowhkgEZslPwcjqshH41nWfj0JJBvMrBbzjcSfO59GjNkXtt8yO.Tgfbq.B5QTCTomwP4Bd6PJ6mh8JOyQ0MVuvwBPUbHprXops1QemLZeHeGh0SulqPbtd.hzDbTeOiL2iK1naq2Mz97kAF0EgbKVb99FOMIi8G92EJ1ML+SSVOJ.GH5gIOT8r++jI0O+y.BOd3DuGDUHzgj4+0bkxwK2Rj.LLqaSxTlJr3p9q9xkL+mcozm10U4gS5o6e1+K1ib9z4KCTD19KC57P1kAzEbL+YS+1B4IyiNVI3B5bFcCN.alP6IaWwTfxGV6MA4VILyqFhTqzRvvGV0kYZGP695+KSJvunT2gAARs9WpNfK0p9zZo1DcCAOzMEvZtIHzj169u1fBPhBAbZWtKMcPp9jgbo8ehZEOLaXgeOvzubXbGGr4+Bz4SIYR0qUo0oMsKFJlCZ61fC6GCi8X16NY22gGvb.NGkZur1IrrWgVqaB3d.9fizmK8wRuXnPKvr+UfaT4dMkdx+Ju1+0+Gg7KFheBCh5mbfbKen68lJHc2fWVM0LNEtt8e89EEoF6j.t2eU.a72Ci6zgPFgxnbgtVGz9hf+wGzA2797X2lhs9bfSx8AemXwx6fYrGiLQ9S+q6Pzjlq8h.25+klsOWMeo6vgj0aLbyRCUqfr8JsF29U99A8.S9aBS3S.a7OJICHWof7i7rFmv8BIlLrlaTJOPb.u1fY7ygDShpjocY8BGKVE.Xo5DsVWOvYhcx+uMxdxI10xSeFyT34YdcQ16d4fDyPF0TWD17sKSLeq2kzJr5K6Wtxxa+VgvSB36JumhZvsWHT8xjmS+5RQr2OpvE7h1HfGj8MnO6uFGy4EvVuGI..8XRgcHSvE75Yv6N.gqSNu2zuC7aAHoY66U1zDSbPbt9.X4WA32o47o.bj+HY6TgjiSIOEH6pDUS3X1GkLsPuTRPBBEePM.vRjnN4qN7j3TTpVESTG8ul7iHq2oTsIt2fKjc6xocsM.Im.8u9FUlk2id.PEY9ORCRoafCjwz2iMueczlPUnYnqM.EqpRxPHfSA3PA13H6ohk86j54fbcUtjh5mehLf6OpBKA0bPY2DTOeoc+kUqK2wMLdBPx5FvgQKwFsqkfw2R.BqH2ljrUFNJz9FgbaWiJrC19HtEK6czwanI+VUT2+ADsVjQ.BAEypoWfZpyT6+kD5iw2N5S5+UR.PCuGoCE40Ej5YEO9QEUVtXP4jOjc8POufo1CBJ26AqNnGjVAnkQwTUDJJKVFH1r++lAMjcavx+ufw7Afoedxj063MfXGAbjeqcc6y0tr8ImMbT+yUr91fE72BIOI3ceIRQnu1qRFkrXyxl42MhS2GVlfM.gmBLq+OIK3q4xEI0d3eWiGAbVP3CENlqSNFQarrB.Twg3ythyMeiz+KgBherRs++tt.QI.9Ej1s0h+N.cCyZNl.XzHC5s1x2gnXfk7uA9qCl08JCVu1qG72ALyeYE04e.75eGnvpjA2QCQOZIR+y7xEYBuhqTjD3QbAPjDv59CPgsIG6fdfC++R7EfUbIP14O3AAvA19JJxKd+N7Q+FtTWiva7n9rrmTwm7G5P8MRew.4YtWMstTM8tIH+NUC+5+WCY2L749sJN3CUwq9zZZdgR2C3HloGcztC45.N4OMLoC2AUH0POOC+dfC6Rgwc7vVlKz0y.EaGxuVX5WpwK.tGn8eMLsq.ZXlPPZoUAFZvdhpQDJ.bUJkxVCj6CwTBW+Jfyaj9boOx2gD7xnMt6cl6W+eDJrB1Sp2Y2g12bHhBOwsFPKuL7EtPo9ik1non.fM8m.mJZzIoZA9R2hC0mHf48TvlW.jsMo5rrXwxdOA4f20GSyI+ofm+AUnyq4HmMLwY3R8iWrolG5FBvIU.e3yKDwqcH1QZOH1QAtiAR8znOpqEUK2rzJim4uGRdvv5+8P5kBS+eEhNd5y3hhzvd1Wh1+wyB7gspfazMUM+ZzhkRTU6bzU63WTpAccVXM6.57Ag79Rwe2GUjBJsOjYwRykdvvIh3ls5BP54WNiuZevOsIw+iQV1KMn1fTSsE6Fx7xPrYHYYKbhxo2txrt4FQxluJOj80jysA5Z7gLoMK6qICfF1TB2g.v7T1ZS.E1cCvV5352lnJgRxwK87fBsUt1+kO3fW6PwzPHso9+VjXTXkp8u7aFRuPH13kRHH+NfryS1Vuzh2.DNY49FreOx+d.RJNeJMsbuf24ImNcuUMq64.u+cy+MERNcR0klc7XPQOvCMwquhNt2df.jRHHZCPucCq6Q.GzzTMZ11J0jZQvrNMkzqxK8lJY3h8goNIi0j7+AAEftdYHh4cDsI42GgpAR4C3J+1oxrhrGUgx9Er0.49ATJUFsV+hTME.fAq0gtWiijsOmPku1thWpjZdTUH8+crNX4yyDP.WyoPDijiGv0u9.0ONMgyqo6VUz6p.GqqUXwxPRf2dXt0gfTsnwu.z0ZULqSMfC+jbI7XnO67X6KF3U0D7U2MiQoBA4WmLVdQMpv0JqqnV76lv0A41Hz0aHJSL13F580HKGBVUvMpmpxeYZYzIZsVALdfuLvOhpYyippDsj9n23uCFyoAG84CEyBDHYzeCWCTyrgi3aUd6ytc309ThI7EelPrCBNx+YH2NDE.T66Gl8UB4aGl+G2LYbfHGBLiKTbVmk+Mj9e8LuBIP.gqU5Atu9eK3NVIy85hhj9Ugg3GW4Ia6nfFmsjM+sbyhmCbL+N40biB9YgE9UneZdO9IHJ.H4jji0VuKfbvI8jxm0k8yf.SM4oJBy7RkseY+bHnc3v+AxShuteiDLfi3GJSpOVS.Jwg+09fJg7czxt.nnwtf0dxw2Ir38.AcAi8S.0MSXGOBjcsx6QmGF6GWbsqLKF72FL0+aX6OLjaU8qjCJlWStzJo1+CC45ExmGISgdZdlGTyNVKz8FftWLbl2rhwOAEO9cDPy2E3NDwtoxeVjdyvW8tTLoopHS2kM7uHQz34KY7OVBwXyKMpPtd0DJBDJVIEAnkVfTjoJe+LkuFzvLjL9u8qS9+YUH3f9RvXdWR6RyMlnTfVuZ3v9YPiyZu4Gz6KwVCj6iwXBfmOvEMRetzO1v0CS8e.11iAS3iIWKuhKUjr6rtRojcFJE.nbfhcAG6eVtuSmyUBfIJIHcaymU9B9LyOVXhkrr8impK4s972e.csYimn5B6bkPwN5+gwuG3P+qCnXVE6b8JIdn1mTyhkAEsVyDlV.s2hael1mxc.dwWflPwUT6gpnmMpIdiPrI.IhqIuuhhYfOxWwgZpSSxwnJ6E.CF98.S6Bf5ONIi+q4W.i+SB0djRTHJzgIhDgk.BrKkWXUAVUvYwp..Ki7XdPwiD3TA96AdeXy9+tggHB0Zsjk8hAxCk5lT9SoWqy4OfVxlRFjpnFX6hS4qOtxGihZIK3fre8z.8Ht8dwsBq9JDkA3X5K1QpHdMkZWVZOo9v0AfWFSVkmuQw.lky7xlsMDfqYh3.q8Jk2+.KL8ryW96bwkiq1y3uftx6O6xjI5C.Ypnl7VI3uFHwAYd+qGJtbH9jLpHnHfGr1aDJrN3XuY46GUL5K03pHPpmu+YsqqmB50nNf99pMBjaMPtsJeGAP7wY5gv8OkegipjIdal7crZgXIkOJngdZG11CBNGjFeTzPSJRLQHVMJzY2Mo+WI9xW+LNLs3.x3.TDHnhdjz.duZOMAgT868hSTnvFg7sAg9tR.gbSJ+VIXgxuQlxW23aBFJzEz0VEGR1xnINTfyZj9jnez5cCs+mfo8sfTKFF+GEHLjYsP1EJQfC.+NL92w.TriNPtNnlIateqG8cwiKrxWxmm8xb4ce5JHJxiY6JFLFQDS.b6OuwmSou2FwlfBUD4ZY25fVWfiXRmUzbArXwxfiNn+Wj3njwJAvwQyjNZMa3wUz8Zkqw5dcxkUe3+Iel203Ran3S9OA0zfpxNx4ffiLFWnXPxIKqJwAKdBPomyHhQogAYqXx+UEJeqRrpfyR00uHsL5BiT+OAjVE0WAXZrKVt9nbRuYXk+TH9gJ01tNIL8up4E0PlVgU9Sf5e+vz+Zhrry2gj87v0B6XtPqOJjb5vTOGH6Vg0+qA2Zk2ezwCS6bgzsBK+7fZ9qfYeYF22ucYR0QGmrb91g7cAK8bjmRkJdBUUDICv84n1EMR527emgZBNlekwK.9xP3ICy75nuI26mEVw2UdX6vGg43sLY2oGN8mNMD+jj+N6Bo7iWGHqWofLKDHOD+jMKuHfblW20D.f.H6xAcWvT+AxDda4VEW7Ej1M3wLGHbMkOtq3hfbKc.STHCbPmKz9yAEaUlrProKdDvf0V.cfm5t0zxqn4y9ibntFgTs5yxeIMKdtNjYqJTgzDjAF26UrbfNWCjqsA2K.zZM5dULyOmOasYG1zSo3qc2JlzzT7JOplk+.Z9D+mJlvTTCow+E3KeM0+Rk1nYYcdwSDbLY7u9ip7jgxrdH1jgDSQdKE6U75gv0KSnp5fM.7QTJ0FGoOQdmJUk93heZ49k9gfLOCbhOsjw+W6aJY7Ow6QBd5Q7eH92wR9gPw0P+RQut.j38J9dQPOkWuRTMSfVwydeAriU.elumhsuJONziODQaPw8bkArpaE9x2ph5GqBGfct9.d9+Lz4xKGD.KVrL7wMhHhvghXtA7I+ecIdMx3tkrV3nwzjOuzQbpqgx936PhWOvLuIn92Erla.RuL3H92gZlt35+8t.XFWDDehxq26qBy3+QRxvluKnoOrosJWUL0KqJ3FkiUA.V1uiYh+mNRc9+YwJ0+cE+bhTzS2Bz8BECwyAn1Se.aWQH8hgXGtrrSDH9DDYnsteIzyKCoZ0TyoMHYcum4AQhBdEfZNoxQrtfF72o7uUtP7RFXiYY2HRenqnt7C9pv3t+4gzOGkMEPevKa4WWEVF3KRslL1Gprq9CxCU60qod5lmYk6MFvkprRB5mY64TVw.kJP2cY4ELf8kCnRBaYNxre85f9JHdMRK9wshdCtioTAJ8d85Rbz6PIkOOZy2e42.6RJ8pnF+6YmZ17K.99x58J.ctQME1tFUTH6FkvZroGVdKRU1qIxDF7VUtt.jnVMgioQWwwr2tfVlO3Ur+Ge7LU9foKD3LHhunb6VLNj80keyL4ys+95Pl0.9UjTgv0ZBXRUwC8.xWcujcx+66np0GWbSJAgK8pMJZxbcq21jtcRl4I26M5XkeyphP+MFCj0kcAzu6OYtFJ1XUPDXmMCq3ogS6b0r0k.S8D.hJMDicBzv3UTaSx6o80nwOGR4PYwhk8JJtEHc.jXxRvv0AJxsEMwJsrVCEg5GqhXlKoEm4G.EQSxfmfdG10w+JM9uJDjeqPpEHFcL.4aU7DnRY8O6FftVT4HSjcCPv6eewWAuYw1I.FkicDGK62opLyPUanCjLRG3IYPUYpCamJMQOMzayvBOSH4rfI7Qko1bHmkLStBcK+s1XBaQaDJzIz70.oZCl4ECY2ArteEDepvgctx1Fcbk2+E5DV1OARLc3n9WKqvfRmOE6FV5WFB0Hj3njy4Tq.hLYXlWoH+6kb1Fu.3DLJCXA.ggDmHkULfmQw.uEtkTzIIydMWKk2uuknxdjWoUUTxRXkAYH6hkL9Cfeuvwb6R1CW60Bodoc64hWZMu7iEv12nh1WkzNv9lOjCMzj7UcgrvCeKAr5aCNq+fhFGuBMv1VgGi8fcoqM6yq7.J5X4p9WcGHxhL4DBnPJEcsZ3bMJ.Xt2glW5x070mihIOcEu5iqYoOflO92WwDmph4+Wzrk44yG7q5PiS1YvUHPotAvXmooV+iWwqYj93fEUhpCZC3rTJ0SMReh7NUzZ8GD39oZL3t42owR80hAdpbDORwwEVx2GxtD387zhAd95+KPgkvtUXZgfU8r9r5EA4xoHeuvG8bUDKohj0AJslm5dzrsUn3zNOntFUrf+R.6nY4PmtUIFsAE2e8EfEKuyffBv68r8YZmTHt+KUS110TasA7g9WBwSdiZxZpDPuVfuwi6PxFfG9FCn6VgO62yYva0efIvb9zvjcK2Xf.Y7+3mfDHwrKRZItwOQyxKVZavwOA44Yl12TdlqniSdtsBcKiUV8zI.9KJk5iMReRXYjipleIZYzAUsYFZeMZOnvNkIGkXp64sW4.pnhDzCUpHtGjvTWpf0JrVXSKAp4CCbVxDv5WOt1798yC67gfDmJ35.4WOj4UDyZKx.2dkreROuxZiyIhHusRDNobZE3IlnEZy4dDYfuRRkW6AYdI4e6mV1lRKW5X8VnkaIeGzNCh00yfNQ9gECx1qBaBfQkGiR15sYcIlrHq3.e4AF7yHuTnXTtYCKuk.eM6XUvZdPYUoPhACZo8BGqF4s1APCMontIIuw76.F2j.UNMgio5mGI12t2QSlcT9yP3v.QAOOnS.WWY4taGVx7fOpwKy5X6vFteMumyZn9JqT2.XBUDrnJ+5H9tttpGB.VHRaPxx9.Ld5xGhpwI+CF+oX.2KsjuinhXtV0DMscWqBrDJnkUAs9xJ5bsx0Vepuqh5J0Z+hpXmspYMyUym+G5PxIA8zEz5CCp5jR64s5s9rXYzHA4fNZFl1r7AsCZeES5H0z3DEu1MUFH4jTDTZrYEr4mE1xZ.u+Yi3dJoHfhzug0K4ex8CUXH2BQT5WOx1m5E5+iCz6KJ9vzL9Qh2.ThH0+1+W.u0XbVO.XzMVE.XY+BVG92XXTZcEYFUC8tQXMWBz3Y.GxmB5YwP8Ge4WO8lgUcwPCeHXZmMjYyvJuXngSEl1WB5bgvR+FvX9afi5+f95w0kd+42Iz70CIdWvT96frsBK3y.Ql.D6HAuc.EaQxp8r9EFW8+BM03OfNGjY9fy+e168NL4n5LusueppycOYMZznQYDfHiIXx1lfMYvXavA.isYsMAi8h8qiu69tA6k01e6tdcDiwfM1jyAI.SRBPhnjHHTBk0LiFMZx8zcOcppy2e7Tyz8HMRHIDLiE080ktFUUW8oNU0cWmy4I76oBH1QnqNUPCA9pO.sb205MpgDd4Hdd32jWe+CNCW6JfocUP+KCZ+Ae+QgbsGrL7M.6YhLfc.CFg.VgU0+uXavAeqZ4GaE+LM8CJK5ALtP5j5hxA8qGUVqpEYO6CXn4WA9nWNTcMBuxSanq0avJ.jsaMaJJjBRtdnPFCxNP8hbSqZGf3BG6EIL9FEd84aXsKvvIdoB00fPrJffg85O4MDuBQWGzHcKyjCBePP7IAMcIPhoU501zy.s8mfo+CfZOn8D2U2SRJfuqHxueztir2JFiodf6C3jFs6KCgS+vx94vA9Oo5ix1iEekPt2BheB5JCxrX8Yf6HBA2yOyk0b2vkd6BwRH5ugCfmwDflWjCKatNzew.HgfNWpZOX+E96iO6d3VTXFGkCadMVDYBPeqEJrd3Kc+BUVuP59.rf68e2kddI3J9aVDuRHY2fiKTYUpeOdzaxEIigS9KZSjxhHfh4zo4LhCqVLIbP2jllj46UK8skqAP1Ag0eGP52Bl0+OUC.x1JDbb63m+79K95fyGvwOB.748T7U3+AwK2325ASJlA540.mVgBuMPEkY.fAe8EqgTOn4UeOKBHMlJmHRmOC33YbgPUy1fSVniGFpw6DOXbhaFPKKe5p4Kc7lhP5WprnNXvb5OKj94KqgsfLKAvQUI+sFSAH87Ya7ruSZn06UG.cmw6Z6IvYvIv+9f.aIAGtFCLXNCFLtVhC2JWJHAgDCpJ+CFHAdQm7lWig23Yfy86ZQEMBCj1Pq2GX6oX34ZVaRIBXEzBBr8u9rhCc8ZBoayvo7UERLdHYuFV77fO9UAUMIuyqKDuBXnunt8ZRIrJ7grIfuvves78AoVgmAWFSgAXU.25ncGYubp.nt2wi58SrrgzunFJtuSHAUs..XmUSZyzKjAntIHDoZfbTRiTCJroU4xZtKa5C8Kgg.B03HKfm93iOuyHs4PsM.srBXyOi9S7A.hUkfcPnx5.r0TyOIpw0MFnxF.DO65IPKyGrVpA2KlgLXGNCFDPdZ5iAMp9jv514c0pITXu5I3vvK5hFXMP2upF0k.DtdFCsjKecvwG+H.vm2avWg+2IwIqlS8V1p2vE6gWN8byAY6RMUc3ZKssUPc.ImbZhvYEZ3kdMfghffE+ogvSTUoe2TZY4q7PQGi5s9C8mAYaGV34pk2s2Q1cCs9c222eGhIOD63TCuLvapUQfgDVQn8UVj5lpMctNGdsEHz0FDNuusEUVKzeOZdAuvmwP2sXn6UC41rFxvEZF9H+SFZakfY.CcrIgzsYogS7NfbMCezenKG1oZSQiPgrvRdYCMuDCMzfKGvIHL9oagcHYmvdIFuTMYV5lS6pfpmEr9G.1v0AG30C0eTuauCtmj7.+RQju2ncGYuYFSpwKK8m.IeJXBeNH4p8h1oMAq81f7sAGxOSeF6huRH+JYWx07VP2s3xxdZW1RWVjoG3y7CrXcuhKS+CIzeGFhTofikfwnQFvFVXAd0GwhTM+N+aVe7wmgiTvvE8eITUCB2z2zvG4y6ROs3xT9PAvImgF2OKhVsnhqampG+qpNcZSO1ezkd2Lb9WsEw7hH.iwPEUKXED1xJKRsSM.ABgp0MGzeRS6wk+uAodI0y+wlHr9aEx2Aph81Kb.+ydoRj23645TE.vH0uyY3w2ewWGb7Yri4n7YuC7U3+xYmn1uZGAh031+3rBWpt0Oz1kc7ARrCNORovMyseH8yp6aXK9enF16OgTqaSRHP0rcqQbC196Vrq89b7BOd6c0mVMn4lFg7i+8MjPv.uh2FVr0U.fr8av0Ax1mgM7HBquc3rtF8kqnJ8X5pUCq3dfJiC10Y.W8SkppwPuIDbszPUbXZ8u.E6Cx0GDN.DXhTRvySavxxPrJzR.Xp9f25gfhMYX5GB6BAJgn4vP1knoBh6W2a+tZ0Avs3t4Ms2ynUfe2ncmXuYFypwKIeLnPdH2FfLOOjboP6ODzyineWcnInawvxuWJa21U.HCOugAvFbyYHa2v5tKCciPpurKctNWpY7BK7dc4i+cBP3Zvy8+BEluVzS7SA.e7YWG6fPciWvdbBiqtBTcc1z3zEpalVrfao.Ip1Pzp0JvSkSfR+VM.z4p0HFv8J0cUYsP4FkefdMXlr2bpLno4Vvp7p1OnKnObcPlkAodMceEb2p5PnYj0GmwF3qCN9.7ABWv4y6mLlz6OuugA5a0vZ+ef5OOXRmYo8OnHwkbcvZ94PsmIL0yGbGPU6ssW6ktE3s+4PfZAbgDGHL8OOjYSvJ+OfpONX5WRoief1gUbcP.uYa5lYD73+HfUbMG+CVELsKUqN.K8xJoE.i36w6R685zpeP86YW3oUFfNViK3Zn98wVy1.orWbLBExZHPHgh4MjIsPQGn5ZKyXGhV19bK.O0c5RyOLXWsFXAUOKHWu.NZ0Bv0SD+.splMqOUQNhyO.K74Dd6avPfIAlhBwaxPv3vY7sDF+jDR0CjOKDv1Pj3Pvvxtz8Z.US.hbXfUDXBW.T09pFmJPr8b2rd2yhANIeQO58NFyp9+CztlxQK6GpQhyQ+Dpdo3VPihk08m0zSJ8qBE6.Nj6DB58cWI.z8ynkETmdgfBO2c3PGaR+QRtjv4bUBAB.EJJjpcWV7y.q8VgK6gEhFCd1GwPxM6oOpVPuqBxr4ROayGe7YmGAX7GklsNm7mFpYBV7P+ZWl3jMr7mCBVkEerOmCS5fCvb9StjIIXYoygXyuJjdUvU93VjnR1lUAUHqg.CNFno.D6XUcDJyh0nE5HeDsTKmsCMkIGzP3asm9W6eF5aQvr9+pG+Xmka4qChFi84F...B.IQTPTM9.3GA.9rGBOO+b7.ec9.0h+MPOKE5aIvz97ZI6q6WUyo+rKUEZuIcddGqnCXz0BgfUBolgVXnq4X1Nss2.Kc+hPXKMozBVdI.7UfvSZ3GuqiFlZArghN5XNApgswM3l7ZcuVP8zuaJH0ynoBP35frab6eI6UJ6y2iKhMDLg0vesfZ2iBLx6W1AuN3UedKs+grcQ46GzDocj1O5s4E+Dt3zOb1+.f.PlsXvXfXU6M3d.Jo9uiRDLhLzeqJB58EaJoG..ULd8uQpvqZCVsdOouUW5XF7yjAws.DKtgw2HDs5xLhR.CoaSHcqFJ34AjD05c9JH63.9XGgDFxsTMR.l7kokWswdrenoij+DedOfwzp+eTu7zcvnRwNBCq9dkY0pFrTHstcESY3h5U2ukFNvHf.q8UDZ840ex0Gv48OJDKtAh.QLtrkUXQK.R.gv0BaY0FV2bfJBB1Mn100AHQUfUULlxnj93yXcL.a9EDbZ2P0eMA6JgtWngwkvPtjVz6hLTwUZAQfLMavMkg0OeqgFpOKdUamQffQjgGAPImqN.ZvxcTioTkCY6w.aD54EKoA.iMvWGb7YH7M.fOuqvOj+EnhYTJL8qYVvw8PkxmeauUolbMvZ9ugpOd3jdbH4aCK+6A0dgC2..oaEd6eJDnN.WsjAdhOt99W40.8+BvakxySTk6VaWnPePlUn6JwICy56A8uFXYW4VkS+FH1QCGv+jNSzkc4dd5OHLvpfk7OCNcpQEvHfSdXsubAd04ZSUM.m8UxP1WHeFXA2dQhTivw8YrGZAkExBuxsW.wVnPNHPXgS3ya6UBA022ruQWppJWN0KqzikJlElyu0EKfy4JsFxyzNEfG45cwT.N+ugEVdQt6fWdFCro21hbsCO506f3Bm5W1F6.dQRfAVyyU.mBv9bBA20Suf2qvBRtIGVwq.s0rPQuht.BzwxA6wWV4FbGD9vAaTXUKN.cjD5oYCAZrr2m3h3sPFrfE9jFV1eyvo+MDZXJibIEbmCaMkS1vM.MGFlxkC0bf6tM16EDC3SYLl+nHxXt7SXu.pE3iOZ2IFFK6mCE5BNjexHmGtq3WnwhewVzH.3nlC71+D3s9W0x24g8eAcLOXfUvPp5WA3B9AV37cK0LtoMrv45RqsHz65s3LuVgKHgndXr.btWsEVWCLmazk0devW3VDpeBBy4lcosmb69nVe7wmsCRHC1MJb+Wugfgb479oVTUcvpVlg7MJ7X+UCgR3RWqWn3VDtv+fPEiST65Yf3if2+A.S+vAeydkEYuCvNTIM.PO6vp+iP5UBS8hgpObX02Lj5MfY8iTgAL6ZgC4WAwlv14DMpPAfmRDI0ncGwmQeFqLsWe96WNC9.aH+6QfXkB0Y6XPrxJ6bFu0Y3VD55Ufn6qlaXA1LjrCHQWdudAnvlg9dYH8KqsmIGD7hziObe552J1Jz85AKY3kdFmAfMdyPmOLDnBcBqq7WBN8MbOcMHCJN+1dKDLf21lLPpm2KVU2VMarPVXEyKOOy+lMo.paF.Wk2KZfhEfk7GsnlOFbbWHC4YeIO77+JKBADalBgqDl0w3hXA0NSKBTDV1c.UhvodYkNettvx9qZvAbtWsWezQCzg29u3YegqVWvees3hw.wqQvo.z6KoV52MmfYSvYdUnQMPd8ikm81sH4hfqZd6F5Kv6gTLqgNVJ71OrPdf3.VM3UDIFTvvrgrqWucDrosUMwk.FFnSgA5.x0JjGCQsg.SBvQ+pTvf.ggTIg0NOH+WamsGJfaRuNTTFl6KknZJmjyEl3EW16YmPOLduGKfCGs7zM2Q49hOuePu2qli+kGq8FJoMJoWlJ5eRHM8U13M.YdIffp3pl70gdm+vEuSCTUsdsSPf.Px03ROq1vpuagj.09u5UM.xC3BUUCPHMqBJBLtFEh2DDNgFLV3a..e7YWFIfgMOeHXVntulfcMPtVLjpMCYdXc9AIZTHe2FFWSPhwgtSCPXu+e4lB1IIbX2AjXe11SlImpORC5Tm9eMnmWFl7mR2N0aBcsfRd7+.+oZ4+0ZLSY+C70AGeJiQ8Yj4ye+hm2++0.ekQ69xnKFnu2FV20q4puo.TywAS5rf9VArteCT0wAS7zArT072Y.UM+CDUC49AZC130CIWATbK5B6M4fZ9zvr9G0H.30+bPsmMruWiWDA7MfPSEheXPjIBS8BgdWArhqVMB.NLjnVs0HQgnG.lhYH2VdSZa01rl2vkJaP3C+ICL7AEK+J0EFHkgAxJZADzBppdFRK.xzOb8mtKi6DgK6+1hr8COxevkHQgS7yXQ1Tvc8UcIw9BekekE4y.y4O6R.a3jtHKDfZJKx5LFnmNz1Vx4BVPMMYgAnmNAw.UWu5U+hdoBvf0e6d6ViTf66+vkbsBMcJ.Egy+ZrHPP88abzy2HVQBGbe6tgE+tIN4MjIMTrndO9otCWZ4QKSNFLPtVfy5W.82hKK4oDxrkQVMwy0LbJ+XXFGrv7ebXU2fg.SVW+d8eTUYja+sgMu.3Kd6BSZl6DQ.faRn9OKjqCn+m2yH.C14SBMcsv3OInqWG5bNvz9FPMGzdpaOuaoHvcAbohH9Ad8dPFSNdv.aV+QdzIpOjXgeInvZgDeLcQ+oeQ84rf2j+uaHXB3s9gP92Fht+P91A2zaaaG.V9bKxJWnvo9krv1F5YyFV5S3RJG8Ycm22zhDU3c7gg66W3x5+qv9eIFjPPKulPts3WN.8wm2MH.MbrpOKNwyyhPIfdVqC0LMadv+SW5ecv9bpFlzLMbPmZ.BFCl2e0gIOSgod3Vph+C5b2he7.Ag5NPXheZ0y9YVGL0uHDYbvFuKXfV71d7vF9yP1MCS8KCAqVS2Hqxy2wwL3.bmhHWx63Q5yGHXLjeu74uC4HQC6eeJzOz07gfdOvOxj0+Z.57kfnyb3pBqcTUcYG7fJjB55wAIg5YUSJnPQv0qF1OnGqBTsZvf347Be9tUEtlyVWzejF7bH6ft0e6fY.H8qRtzva93Vr9EZni0ay3+vvGdj9DU.BoK3NlkPLuLFPu1KqYMZM2MxJkgjvfluanpiBp4pfABCISAEeMXQyt.ExBs7X1DchPsWaoaGH.404rW630zN3Y9itHBbpWglJ.0tUofWfACzAuErWSS.EgAVFjIKzxiAldg.eG8ZolxJtBHn0t6xn60UDKCT8TCTR2BduX77fnFaHudNrCITQzRWGttPx9fJcg.0CoVKzOPMiCrSaHPPY3U.fAwnq1s5wAU2jPrpMZS5kp+a4YgTSvPpUBIQvYWwPGgpQKgkFOcl.avoG0y+gpEhMInqk.8sPUmKF6P.TsJYp.qezsqr2EhHYLFyi.bITRgNFEnrenFcBC+kJrAMuh58w0GVEJAPPnPuPQiVqtCFW0zBwFxt5grNnwn6dvmMg.oZ2kke2VblWonp7eACgCZXMy2PmaPv9ZQiMtxd1hcUPqur9HeiM9K92Ge1cQfzaTGOyICTrK3S90f.UAUVoMAhpNf2JLzxc.0cElgxjmLM6RglrFtPbJA0H.pXZXetbusWIjb9P7eft.+zKE5dgvr99pybFnYn6W.l40BwahgKLOionafadztS3yXG7M.fO6VLlVvmdeGAp9.gi8A7BadWH0Fg236.UcjvI9XakKlMP+qGVy+KTyonUC.iqZe1fdqDrpyA1muNlTa.4M99ZaFLDz+KBKMiV2YC3UKpjfTpL1rKLniXSnnvAc5FZ7Hf63xLa2EAloOX1+AWpoQCe7unMERCK+wKR9hBG04aq8cAhl.9lOnE1dgpeYmJ.Hbb3pePKxO.7v+yFrBBVUnyI+49SEYfbvjlhPasX3z9Rkd7jw.stLAqcf2oyzoAQLDsFKbKBO5M4R99gK91sPLv8+e5R1MB2+uxcXY2Pv.FL4fy3qaSvxV1RUMZChPlNbH13sKU0CFj8DUAAAdt62Pquggy4ZrnBO8Zr4WqHiel1DNgvYbYV7ItXsJ.r5aGtnaRntFDVzbcYiKvlzcCVaa1ZnedLN3Ed.3MWfKctZHXCBN8Y3.NSG5XyVz17DN2eqPCS1Kek2YLBfDG57YTiSMXoQxoGXZ+Gv3NBnsmEdyeHTnCHvXtIAAPS.WIv2eztirWHuJvaBbTidcgcv24N7auT5.XE.dq+OPtUng8qcXMhr.J8iZKJjwk.QrPBBy8Vco80.exukEQhCG7oGjYcpv7tOW5diZ0.33+hAXS8ZHayvruAWJN.btWikF9wd8t74D+Ye4iOuKwoa3xtcKhTAbO+KtjMjvC96Ugy4b+pVDvKCGKzLbNWuP8SI.ABC3.ejuV.BEVJ48+gvar99VDDex.hNWqk+y0Wd5WCb.0Ca3NfrMCS6qA662crlR+u03W5+7YaveHHe1cYPE01GX35..npIcuOGj3PGA0h0nudmK.hLccWVgKKOUcz38N73PJjF53ogHVpYsc5D5+uoK9x0nSZUnzJrcRtK0ssrg3UKju.zKFZnOzbiSzHiUD0Iu4yX3MtOXpGf.WFja.3I92Dp6HENpKB0Uy401qtFJcYZLp2pi0aoyWcSFbRAsuZg.TJPBd4eifAn6SxPp1sfxxI8.tPlTBVYYa8DeH8V17uih3lE9D+iVXbgMsPXfWGp+ZAPvJrF0us7jkeCPHc6PAL7I9pk0dBTneClhFdt6yvwdNEo5lrgHxPm6dVqCQpvhHUraT17FDAZcoFds4.m9U3cayExzgKV6mMDBprN8ZNTbMXKpahBUMQHWVnmWBBLY1ty6vJJz8RD5tnFxwRHCltgHILDLhghHTYsPsSPuGNLiYr8JahhMTnsAOC5AXvSqJpSei8+z5Km2c6jeEipDB3zLFSL+RB3dbJh9S9wlDswgusDU+taESej+dpEzyFcYb6iERLXcurgU7Bv49M.LPzJDHDz5RLrrmEN6qRHX0P9ALjyEV0cCcAbdeKfvkYnNem96iOuqwjUSguHUBA7zHmMMOH+V.6uNZTKZoq9sgoHDa7xPiyknlQXPSSYiW4zKfmVHIQfjOkNd1r9tZDvkdoP2uBLyqAh0H6PU4czmL.2uHxtsD+5yde3a..e1kwXLBvGAX5i18kwVXfjqFV2MnCjDJ.zySAKsMOw.zAp7HfobtPU6Cbb2ul6+u4OTe8gb+rsWY4a0PaOAbhOJjZcvZ9VfabcU4UdVvztDXkWMj2Qqe0K8+.JrkxhE9cRDnxZgq89sXfTFt2erK0zDbpeAKnnNdXE0IbsOfP.a8xHVkvW5Arov.vb9ENDHtvoeYVCO+wEHRB3ZdPKZekEAiE4RCy4lbIXH3a7Ppm56bsNHVv31GaxO.beee0MzO3urj6nCa6hSVK15gubJ.O5M5hSV3i8YCfkkNIaGGvD.jwAu9bJndcqGaMfIJ61iSyF9x2sEACBg7DEnG+lcISOvgdjZcDtiMYySdKFrqxfkWd1WHCblWtEQhKpsW1ciD.CbVeMKNsKCprZ87K1vLN9f7BOtg1Vpgy5psnx5z0iGC3ucStDNAz9REraj2wSrDvL7mzGFJjUvM+fQMxH8lfTc4RnnBghIivoX67lF7uNFXF+Xn9iBZ64fhcBMbRkhXfQelJvwfuX.tmlS.33Fs6DaWVwuDb5GLh9fshsnhj5R+wpQUOn+kgKZptPMS0Fiqgs7ltb9+er37Dgnk+03Bvm56Zw49sf3IzsufuoEa4LcnpIZQn3Bu3bLjtGCc75fjnrJxgO93ydTjvP3FEdvavkfQfTsBgZ.lyex.hgy8qqQuy1fQ.6zfaBMUL2xy.80JjckpiUlw+JT8gBq+1frsAS+pf86G5UxasfU+m.qAfI84UCDL1A+R+mOiH9F.vmcGFOvmEs5gu2CtET2cORpl+NEhp.rcLOOO1WqpvzYVQoCIPB8u1Q0vKKe+PGOID1BB3E+2D.RsPX0MCgmgN.SwTPAWuPp1FxsRnk6FsNwYqwBW+OApEqGdLsY7T81QPT+GJ29sCAiqAnOagEc2F1+iGUJuxq+yNHLtIT53sBpd5Ocevq9mgFlFvWkgRE.8DCVEf91PQZ6sENfOADHGr9aGp7vgZ+V.YfEd2FBEC1+iWKGftEDj.F13iVpaZGwpTVNDVuLImdsswW.Lq.p9ezKrZyU5RivBu1brPrf9VlNRXhF01ePGWOgIglmt4AJBssLH4KBNsaAtEomm2l9yAIR3Y7.CjqKv5JzRJTOazgHUZQzZE8WD6Jk82xUT7PLTUNHX0B80kgUMaPtFTuGFTiZ4M+bnFJHrYXkp7cEDADwfKBA7pF.3YipASC.m7f6HT4zFNd49e4d52Jn1FQaRiJ.27PpVf5O9wRNIIIv5Fs6D6MgmH.d1LVthvzy8.EF7ADdOPwBnm4nOe05G6cfCZUOHXTgbIcYsujKGwEZQns9py.UO3yF8ptJgsMzeKFlwGBrFGzWGFZ9VA6I4my+93ytCoZ1a76Qnp2LDhl8kfgV+aZ1QVrWHWAXSOEjqWv4xQan.Tph.fAj9gC99fUdcPtUAC71ZY9KnWTBMtiFBUOjdIPOKBl4U644eumij7EgJmZYoQzXF7K8e9Lh3a..e1cXrsWd1cwJHkBH8xnX+5+hTlpwkqCnmWPMVfj.Z6w02e78GNgYC89Vvp+QP8eNXZWplj6fNXxPHPky.Nl6ERuAXUeWHfWwo0oWnXaPj8WOTiaYNMRTO822y3k1.Cth6Qd0ZhT1gTNFn+dfG6lco9oAm7m0hJpE912mEYSY39tNWpdBkhD.vv.Ig4bSFpd7vocoVDqR3a7.13lGV3cVjd6SHUFYnSmqKz+5EFnag9cbwIODnQgbIM7P+RWbKBsuHKBWk1GGVDnW1spAiEfhB7f+ZWr.N2uttZR6fPgFM7f+FWDSo8iHHhgTaQvzJ7UtGKrAt+etgbsomO6wC2+uyEoHbNWoEAs8h3uZD1xpfmeyVbg2hP3fBOzuwk9Wg.1tHkcCsh5sv1V3ouSC8rdCm8UXQzpYaCo9cDVvy+fF17JMb7mkgsrAnykHTQH3wuIWBGG17R.65kQTs+2UvtJg0uDKJLfPh3vbuUCQpDpLlK62QASXlVDHrPhwoFNYGdM3zCLseBT2gCa4kfM+fZoGHj.MeSPaUB0cJPcmkVhLGafCvKHhr9Q6NxdYL1WTXOz6xyhndHAf9eCH9rzzoZk+Vvc.nv5XH6aaffwr3fOWgfgFgGjFDVv84PmaRvHPtjvY8UENjyxl48vFR0sgNdKvpIQUQUe7wmcIL4E9R2tPnXv89+0k7amLcrXqvkdqVDuB39+ItjZ8vgewFN3S2h47qLj5EcQDKvB1za4PMSvhHUIHVBPbXs+QnPKZ4S9.uQMu9WwOFx9FZYUFKX5eCXeqzK0NEXs2BjdUvzuZnhY.q6VfltfRu9nO8C7Xi1cBeF6guA.7YWh+tvKO6JXJBESpKxwY.8+WwAT50K1Or4GQUE15NFvXAUdvPlVg0ecfU0Pvo.YdCOUjdhpxSmuOcw4ApxaffQRB4MZj.jXZ5ltaUBXKAASZvoKc.ls4suSNYxsWzZGRMNvBuW3f9X.WFXaC0OUHSWBu5cXXlGNvECtNZImKSJXc2kvDNkAu8Yn5pMjII7L+T0RC4QcpVhwq5HP59D0g8aw6TGwfSdCu8eVWFc3IC1409Snsp7CZPs7O.ULIseuwYCRZPtZHfQibOBHrg4.VcAVWCdJ8ao6OFCzfWtxmciFR0tWj.D1PKOtFg5A9l.AgLsA82lgDiG5diBMLIU+.riBNCXv1KHNB3UCvCDWsbQ6qwvleP34hVjfALbhewfDpRTimri9nxqJ.zUqFV88.GyoXHYKP9NA6lDVycqMQhHf83MuqidXwxv.c5okAUKr9GvPNLLYbooetfwKwdrGzdRiT3+61Gfs9ZwlrWXPBzyr0pQgDF5+ETupNty.8FwXFxiJTc9rGh+tQTXiu0k9CGHUVc+Vgz75M+xnjb+qXYCIp0KBiFrJ.XJ0LqegFV+SpazMv4c0BAZ.5pMCsd69d92Ged2fw0PiSQfXZzJBdEAohPvvLzbYLNPciGhVEjcsB81kgILMX7SAhD2vTuDuxDLPrDPvXkqeOVPp4wPiqUwzgfUB1ITuQz6Snims+W6vCw+9V.z8hgYbE5Xe8+BfyY89yMFe74cAiILOkOi8waBd6GvEB7OxX8I5sqPt10E9Ga5PmuBr4GUenuo.TyGFF+In6u0+GXbeYXpeZ0f.45D5c4vZ++Ai+RgobQP+qBZ+I.2LP5mCF+WGl4k6ch7T++08agZ9XvjOGH0Ff0d85JTyL+g61aLfcMPjYpd7O2ZYDi46A8v+NaYby.82qlq60zfvQ9ID5uGCu5SXTEx0.QiAG8oagAn1Ffz8BOv+oK1QfNdcgZNTCW50YQgzvFWTQrCBIlb.MR5rfARA2yk3REGIb9eegA5Gt+uoA6Z0tPfnvQeAtjKErn62FqvFl7IqYgQKyigdxjc.3h9usnXd0x+l7ZXvGuRWp4vUw9qk4q1wwxFDWXhmrdMzxB.SduK47BS4LLPA33t.MR.df+KWx1pdtLYgIeF385BAsEdnekK8+FvTNOHVDH4505pWGaTnPqvQ90bYx6ODqZAaQ3QtYgTOkKep6vhJR.u8qVjvAf86jBPvxDOvstRBr1WoHqdoBq+kDFXiv3+vPlNgA1BLvFgO8MITa8BO0c5RKyQ0Gx8D3jEpuIWN1qvhpmfEVhgnwgvQUcMXftcIPDgfasF.3lDZ3KAYaG56wf3mDDpQXfUpolho.T0IgYBeFjvMBgqQqs5icnHvcAboh36R18DXLl5AtOfSZztuLDMeGvjtvQ9YlCxJ+kP+OC7gtS0BeK5JgBqjxyUE2BFrhHjpsh7BOgE8tY37tJKhLX.sHPucXnXA8G3AB.KbtFxzGjZMNzyFrv0W5s7wmceLvjOYMHKadt5B+svPU0aHwAZw3q2va9nBYVIbkOgEQq.5tc.Al2M6hcUPauBDzX3K7qrIZkp9AYOnA81lyWdHwIqorY+K.JrILy5FPh1.z5CBY2Dreeaux.3l0H7bPiHNPapX3ZMJVITGNqC3T7i3Me1Z7i..e1g34w+iD06NeQTg+aumb+O6lgMe+pTpGeewXEAom+FXKpG8iLUcP.qnPOaFppO88EHt9uBoUO2GpdMbwx1Az9i5oA.a8..hF9o87rPrYo6x3B89zpDuW9h+ETWa6zCj9kzUUGVWfsIeozW0Xf7oLTHqgDS1ZH03eaFTyhRYHfQe4W4dgC8TgZtBHTKBu7sanFfD0KT+wZnloCTP8huqCromEhznfDxfkEZNqmFd1+rPs6uvm76oKDuPRGrKB8g.KB5ccEISeBthEjAR2k9En29oAhHH1FLNvFdXseW9sAKKntIniuJVdV82AFHkEImid7o6PO1DSRuN23r211QBYXiyFb6B9jeS83ri.Fill.RDn4GEJzE7IuFAIjVTGjXBM+XFrCBApRTEEtHX0.rvekvFObC0r+FLFCoa0hbHT2DEBUIrxeuEsNGXJOtPvnPgATu2GLrLrbgWbfdecCodcHKBq6w0asE.5Cn1IHTcSPzpASJfcUC.3IMEYaWi88XVPvoCYZFx2ggppCpqQ.KOMLnf9cj74z0NsMIVhAMpVb7rtx.KFFvS6JjPp0TBVMR7lfHMsK1Yeeg..GOpP.t9Q2thOumQG2IL4O+H7BkEMVoVhJnWVg0sKWnT7LrZxsXHP.Cq8Ub4s9sBaBgKvSWNFjpapLijEF541MzxcAU2fgBcAVi6cep63iOefEA1nWPrmtS0WGy7jLbnmlvhtMWlzYyvRKOPcbA1Pxt0zyO8Vz2miWp4Yu8z2FSQcBGodRMRfJlFx6hTwzgPUC8uXH2R.y0nGezIL72+VWoQFcwOc27Y6huA.7YDwXLUAbpng6+EvdSd7ubBUKLgOi58mLMiro+ht3+w+O.S57JYE2ZOT3XtGHTU518sRXi2hJvYgrgteBH6Ffny.Ng4.8rDXM+HFZhl8uNXc+AupCfsVh.WdeZ8pInWrjOHFMz5kvhmQ.BPpdL75OZQh1fEG4YZoKRC0P.ghJjtOCy9+xgFlIbzmi8Pu9fsWecBOwsnpGOFHdBgezCaQ+cA2+O0kJqA9AOjE80og68xMz8ZgY+qbIdUp1.LHCNI1d2.7H+ZWJL.zeqxPd1OaF3g+cBwpDtlGvhLofm5+wfU.XxGkKAS.erqH.FCHNVrlWtHKXMVHALH6nTDu7w1MPw75B7k7BW9cA3B26OwfSR1tsiDSidfG726hkng5e4gkqDCBJvC8GbwxB5eCfXqJnuKP9zkZq7MCe1aylDwgW7tJP8M.ssVnPEvruQWnHbReAKB+kEhEW6yAB5EE.ELZNx6IF3McH1T69.EK.FQnPVCq6kbXxGgMwpTniU4vqNGgVeEvd765JHtSJXhGjCG8OwlZZvhm+QbYI2Hb9+JgIMs.DuZsu7ZOqg0t.CejKUn9IIjntsiF.XECZ+w0nbQhiZ0fxW3TbnmGAF2YOV0...zDvUB78Gs6H6kPZTkldrSD.bf+AXE+BM5tNvejmFu.f3kq+YfhaVy8+k+yzTtpvFPERUHWZCghpZgAhg84iDjIdzB1Vvbe.CYSZFQuGZYCcsbHmANieY.Z40c30eTKFnycf3k4iO9rCQhpxywkcaVDNF7HWGrv4Bm9+tEUMN30e9Q92Vh.NaAt3+hEQiaHlmLKMhXbgvwfC72Cq8+ExrXLGvMfDoAU8+khvLtVM0.BU26YWq6AoafadztS3yXS7M.fOCgW48a7nh72EAb9r2Rt9u8vJjl+x8sbXs+aPp0pdz2N5vsrafHZNgA.tPgTPOOopJ+N.tuEjeoPv+AMAz5qnluXC5QIm7vVdRuHCnFUsZ5ccdJNWoUrVLOzaqtjtaWpoIKJTPntoJjMMrveiv99Ovv7drSQHUGtrk0Z3ktUgC6SCG8EN7iYPO9+12MjnZfrXKO.g...f.PRDEDUvDOKC0LAf7vJuMX5mOT6DAaKAGL3zGr16Bp+i.DAB4YGD27Pp10leccossUbu5acXHfMz7CCi6Df5lNTUuP2ulPnIA4pTHbFHSqEwXzE715xUQ0a6MhrHpQ3Ct8l2b.C8rVWRTETrOg7sHDdRa2lCIDrwGw6+GsriSfBcpWOa3g79XI51oc7RC+Zq0PrwKzUG1zwhcHWdvpNXE2JjB3ieYBUTcYmaas8V8KVjILSaRzn9gTnpEMkBGT7DJHjb0FpehPj5EZ6MLrreG3fPvorqqA.lAfHQMzvjgXSPHVUB4wP8SBpZphF0HtP2aFV0CX3XuP8hd65gDI.jec5EyHUZIDanfiFikicIDvoYLlXhHYFs6L+8NhHYLFyi.bIn2aG8IRCP22gtRbyOb3uVO2KjOEDLt9.lTySWcAAYvez6T.HhlywRXg.U.wM.ggM9yMz1B1F6RRDffU.1UoFMLQTHZPCZll3mwk93y6JJ.MNEPR.NtPOyCF2+tfUkf81IBaLnoKv3Z.hUgrU+LzBJzqFJkAioOCX+tQHw9nkEzbtHwZTmKXxmChVITwWcrjf1tivE30Ad1Q6NhOiMw2..9Td98+QPKueGG6suv+sl3SF12eVonCMXE596c4pm9sSnKroliEZ7jYnQQp4y.S7S.c8xPa2j5Y+2ZiZ0.3H+KPa2NrreJDeJvIb+Puq.Vy+jp1+R3soaXG.prQgD0aSfPhJX0tPQWgzHaqyXsg30JL0CW3adOBo60v8+e5pBiSYjOMDuJHP0PjDtjb8vCe8VjKIDqJM75G1.iBHUC8rdX1+ZWJjQSqspmEbo2fE82ig68KaHzj0Cu+VgY+aboPVsl6lYKvr+stTLGDrAADC45W6Gy8tELF0X6oZtbQ3YaoPd3Q9cZ0BvM+195FK3kdXKBECNzyvk3UY3UeXKbxt8ayQJBAL4fC6y3hksgU7h1TLEa+4qKPv5fG6Oavxxvo7OXQrnVL6avks7nvk7WrHZLHVE5w55XvxpTi0zgDfvQEZ4MJRMMXwhdIXKqBNiutERVWdkmAV+yYSnZcn0G0k88Cayk8vBO4c3RqO5ttF.XWsPaMayi+mfC3HJPxlEpAgm8NLDJAzzDc3f+H1XGBJfrSJkD6F0yu9ea0vZwl7t9688FlJvw.L2Q6NxdI7h.u.Z5hM1fC89TkAypro5rl+Hbf+QUHRV12GJtIsbkTtcKLPjDZJ+P.3ouCCo6wfHPgrvYbUBg+1C+AD1AfUMuBrr4IjpSKhUM73+ECCztE45y26+93y6VjDBO7ezEqfP1d.6F0ssCo5lyH8KLUpOkRaTNN8BGzMBgqGV4+BjaEv5uUctd6y2Qm2WXOO8ef+BsJNstaGxtQXe+VpF.L10vdY.teQDeEHwmQDeC.7AX1qO+92tLBdiIPBHQ7sc+Ey.a4oTO2aKPr8U2ukMj2.ImK3lFx2ppS.EaUC2emtASRH0RgBaBxrOZo9qPmdtThRqgprGOKAzP5GWUK0DutqqKzCPt9Gd2SDHPXg.Qgn0A80pvRuUCIP8Bc.f3M.354UphP5NrwjyvlVbI8CLaGCuccyBo71W2KU6pULUMu3qc5PhDBtdtB2Iuli4q8d.7BnghYDV1MZvBHbYds13BcsrsMkB1teRYf0cekZ2Qh9Vu3c6THbTCt6NNdNngMuVAKKvMGuiioaECZ8oUk5+DNWGBIZN.6.D13Rc0HXEVf.P2K0kZZzB6pzb+OZ8pWHV9hEhYb4M+CBavHbpeIHQXnylgNVDj97Mrl+JbXeBnhIpqgo29fpK.10CE6Cri9NmawR.C4RZQK2kKM0nKtCXSflf1muVNDsOKWl0wXQ9bBchWNRtSispSENFFlkbJLBQ0QgtAyXppAfO6YoGf2fwRF.HwVYroVuOniaD1m+AcaIFpW.8pZKghyfSKxZvQBsfU8TF5308dVIv49UE0Fwk+SuvPK+UKZ+0J8H8VeXszcN3CZMt9FBvGe1cQrLrgYC3.REfDzvx9K5u2pYJFpdlFDKOwBJLP.Uqa5EOa7s0S8KuApbez4+YGGjHPOyQG+Z+tFHXUkN1XdUPjjyWKyyy3Jd+4hd2CCZJYcqi1cDeF6xXVSW4y6c3sv+yf81yu+gv.cuDn0aCZ3BfwerZN5258B1UnppWceTngSnzw26JfluEnxiEp+ngteMX8+6PrCChs+Pjo60NuIrt+Ec.jgora1ZNmNjqnMp3xHV.1TLKjbStHALTyzsGplw2U6Fl2c3xTNTKN5yPFJW9KjE5pCHbTnlwyvU7eCzaWvScatXaAc7htT4gYwo+ksni1L7fWggndyCNRUvjlkKYbDN4ujMNE8pVgAfZm.zWGv0ettzzoJb1eSghdm+LIM7PeECQODnoiW09vM72z.kXByvgBEg1WYfgVLZnJfO744x.C.u5sag06CwShsstFzhEemO1QhxEVwcJLZIC9B9kEo1wIL6awlLq2kwcvBQqDJFPm3e5MoRGQfX54v.XJJLgpcX5GsERXAGGg5ZTSghG3FbYE2B7UtagnQgWaAPWqyvQblBUVsvyb2trwaG1my2ktZUHUqV6bBLlKT4TMjMoP9dQ6aMCe5eOruGhEI6CxzOTS8ZZPtSkpANIgo9uC0bHp0kJ6loI2lPhMYHpmN.TLs98e6niba89O9pi7dPFSVI.V4uEJ1Kb.eO84wu1WGxtbnpyRE9u9dZn3VfC5un+HcY+HnnmN.LHBzUapgwrC.q6UbXKcH3Xff1PQumEWHKbTmtPjndoPCFdr+jgNeEHXbCNEDhVsK4RaMrep3iO9r6gSuvm92YQz3v8+SbI2Jfu5CaQjJfm7V0xV7QbJVDNBLtFKyndHpCZNfaF1xb0vKL4yBEZSU6+H0Caxq7OCnp2aPXZWNjOo5wi3SZrjR+u0jG3WJh78Fs6H9L1E+H.3CX3s3+uGp3Ws2cX9aJ3k.XATIPeyOMTwQquV9dgddLubt1.w1uxdihli+a9ofXG.DqIUw3L.4WMj6MgF+N59y1Ej0EhlBrqEb6Vqd.Vhlq+k2lhWRUafd5vvS7ibXpeFKNw8kgbYz.og4e2vGIngi9r8zWff5XOMD1KkqChFg.4KsfxbC.uzcpVxwFgJNHnllfhED5BC0zLjX5p311YyBUrOB0NCzgIJiAy0+fILT6z7L.g.45Vyab6dgUem54N8.fcGP3J7JyUkkK+EG.V4hrvoHHg10EttcG107b81xN8B+GDABzfvK8n1DNNzWy.Esn0WEnnFIAFG0oBTT+2fmBSRC4OMHQUtbfmlMDmR0VbK8i83UKjnAXK2lKK3tLbpWlEU0DDqZu7KtRC80ofAyHaIWAbF.rB3Ek.VPxVERuAs6D26vhUk.AgJqAprZFRbBGYr.2d0Nns2wEepP7lJcSzyRJRg1TOqNnA.BDejZvQK7UG4OHPW2hpA.y56pamc4PgAf9dXOQ+a.0aeUsepwor11zxBiVIRvfFQOUaXAWmPATMjEWvIMjp.bVeEgvUo6iBFBEC0akV.VP9LVX7CHWe7YmlrMqSCIwjLHaU9BZRAMMUvpRH+Jg9yXzzlDn4WA59kgO9mqT53MDN8AG5sAUruvp++AY1nNtUAWjJ2GUj+xrJXfWVyyPLfUAXxWrWj.Ll22osB76Fs6D9L1lw7eK1m8rXLlOEvswd6K9GnzpXDHeeP1N0b1JbMP6yGV40BS7JfIdFPxUBc8hntptfVl9F2Qo4IZ35fNWHr7qRGX.GHzLUiCDYpP8GKz6aBq8eAp+K.S4y5s8+rlq+i.4yA80ogvQfJqWFxi94G.5tCHRLn55gt1LL26vkobvBe3yTn6MAOys4xjOPgi4rKKBAxAcsEsr4AZEHr1FzEh2Y6PxdL7PWggHSV+Qen5fIc7C2osXziukmTH1TMbLmugbYgVaSvIGrgGUC8cAnhY.exumE82Kb2WrKAGoz5tn28+.6c+XFSQ8yOI3HqJ3i7aRiXg3MXn5CTvMO7wuLKRTsVkBV6eBl1knqw9vNMgDUHrrEZn+NMrok.YVqNgnb8K3L.i340MOLwCwkjcIjdyZTBjsY3r90BMMYgmeNt752H7kuSgIMCYXohx1EmjvD9Zv3+nPayE53OBUbxZtRNoOOT0Lg1W.rkYCMdAPcenRF9ZrEc.74DQdlQ6NxdK3Yb4eMvWYztuLDo1n9PtJlltJ7TaT+6x99P9Uod9OPbOu80Oz+7UUyb6g.4RYnq1gk9jNr5EXQ9jvDN.W5XkBS5SHDLrmwDcfVWHjqKAKayttAF8wmOniA9veVWlzgZyibcFJrUx0ponvzNcCR.3H9nVDLhgw0nfUH3V91tz47gq7uYoJ++vdi4gJOc0iJS7r0wuFTTaaa1pG9S9rfaRc+NIgC32CUeHkUMQ7vIiNuQY2PWbduAGf6TD4RFs6H9L1F+H.3CP3MAsylOPr3eXXqJJTUkJge.ZdeZfvM54g+MCc8fnydKOD6Gog30PGt2r5bSpKrs3a3EI.ea06mERpUOfviGh0HTnec6AYPO26nMenvP8M40+b0tCAgPAgIDU213.YyXXA2EHX3CeVB4RCuvcAG6mxvwbtkt9BFFlvT8ZmxTwg.AfFBBACITzyfHFfbcBq5ux1nkaR.vJggzsBy65Dra.x0gtFNKuRHnAMx35X4EISJPhrcF3au7E9OH6V02aAJ5Xnulsn2UZHcevm3KCDQEJwT.K8Vgj.m7EKT4DgsbeFdyaGpM.X2Djo8R4V7HgoHDMggLoDHngzaTqIP0zfP0SFBWoPeXvtrnJYGGnFde3GchpmS5YE5tS+RpkiZ3bzsSsAnsmDF+4MVcw+9pi76ALlrR.jXJi71VQ0uKW89CHP+uFjeYdgqyN34VFHbBg5MFBIFv0fDvh91hkVc.dnRQRjHpZkKV9K92Ge1Uo+l0GTe3mtMgqQvImgTMO7reTvva9m0fm6ztHHZhRp7uwn9Gw.aat+Kgf9eRHaZX+9FdovoG88TZDA.kxKvBt53dVivRlrBwNTIie+G+R+mO6TLl5as97dKFi4j.dH1qOm+GA5aEPy2k5QdSdnxCCBWMzwb.pUEwuLufmnPUDBMKH9AoqhBCjayP54A0e4vTtPnqECq4GAwOLH9gB4ZER8LP3CERbXPt1fzyEj3fA1RqvycutrOGovG5TJ44dPa9N2L7r2sKS8PDNpSDR2mg3MXQ9Lpm8iDSy8ecaCgiJTqm39Ap35kOoKaZ0t7lK1lfgMDvRitfi8bD5pE3ObAtailXMhXTA+6jtHCq9kMr7G2B6sJ5sk.PEMXvsHzeaV9Ba0tA1AzEG3TPnXmvT+LfkANrSUHVB8QyVFXYK1P2azvgeZBUTkvbuGWZY1fc063123JDqNWxmQH8pUO+O9IJHNtT6Dr3Me1hDJlEY5GpnBWl1gYS3DxN1H.lbPjCAhNCHyZfbKUWjew9gYcCv39PZZwjqaszIEph8b2v1yQJfuqHxueztir2FFioAf6jwRBAX4712fpvo88jfaeP0mmZb2deJvjlc1oDYbfroMbe+uF5dwxtVz+3iO9riQfK35rHTXXQOoKtBDJoC62GylH0XMr0a6l2fDTn9IVVN9aC+0umCwCX3r+gATMsYqOAE5C1mejZv5hog88pUQ+KcKrMJIrwUMd3V68+wd3B7z.mou5+6y6D9Q.vGPvqT+8w3ChK9um2DV8O.R2g5UZaKfbZ4HK0Bgh8nd9QRn42bQCjeQPpEUpMrD0JwEZE54kfjul5o87qAxsLOWmWETXsP2KGHf1ddqlJ6.FV5cAUMAO8An7HBHGLPZCy+Ng7cXnwZLzauFNnIZQnHZcucnHDnJnwpjRZ.fW6juaCK3tbo61f29uYHDpZUOyyUqq6gBsKjE9hV7C5bsF5YSxHUsBwTD5aCVfE9K9e2DWG.WsjHZON06go6CNkOuPEMhFAIVBseeFVvcBm3EIT2jDhVsfIsAdGL.fXYHa+BoVWIO+W+TgjaTcjQHaC0MdCssZXfM4xjOPuZAYPzuuUjsMp.jvPtkCYWLPHPhpUAf7tdeYDHRcPjwrkGIe0Q98V1BpA.NQFKN+hjyGJtdMmoLFn26GsDiDlQ76qC9agbd+eO6AK1PzwIXB.lhFjP5P.8uNM9aST0td45zGe9fD4Z1KcD2NNkXRSGHJrzKTqmcemYGf3CltjCpx+Bfi291p5Wa9MXXlmY4B+GnQ9Yu5XqS5hf5OAn8GARuDP9l5gTdje92e3W5+7YmlwdCP6y6Urenk5u8tv3VJ2qJzil3ygaX3GShoBy5WiJmyKBZ4+On+EAoeSsF1M3B0M8od3ehmilCXf9dDCzyRgM9igTuNLvpT4m0xSYYjAU0bOEbaXa60JZEfS6pFnil0HBX5GtvQbpBMzjv26NE5sCC+sesgobJBGjUolo6MCy6dbIRBcdq0OIUS.5sMXt2kKh.s+rBULC3r9gtzaOvA+IBPxtL7P+Ot3lGhUdFP7NP1df2ZdB45SFwndC1MC8ceFBigxTEPUHihU.dpa2kvUpe01Iigi9LD9neZgDQMzypc9+m8NuiOtNKy2+84blhFUF0q1xE4tiSOgTbJDHERBDJWfPIP1MvBWVtKbuKvxt.6cWf8RaWVJgDRfDBofCNjBgzaN1o2iiiiiskskrks5ZTuMkyy8OdlwRxVN1IwAMx978yGE4YlyLyqlLumy66S42OFpMA4.Lw5C2.7AtbgxqVvU8PGVXia.19M5w65hBPoyBNwR.QcHmzkO45dbkNq2iEeRPky0A2P6QUAnJD4HrdebjsBy5eGJ8ngNeInkaEp8y.EtfCteXcviD.OrHx.S0CjCEQDQUUeVr.ATyT83Y2r4q1hzZptM047HudKftu92BR0LS5l+cgM+XIogWW389YbYqOURp6DbIXnL0XLrvkjjWYatLZuvPM.W70ITTIBO70kh1dVNroMn7wm2LHAfS4uOIIF0gW6gblP2RB.Jb2WmGNAfOwM4Pvvvie2JoTON2OoCAyAdneuGwS.UWgxbOBnnY3t6XPiG7g9otjSDSOj1Md8.Gwu0l6mSQPvRsj+3FB1zuDbSWp.dCCy+KAgdChxdhtsJJUb22Gye8Y63GbaeN.wO..GFfpp.bF.ycpdrbPiTC.CuCHPQPN0.i1Fz1eAxcoiK..oa7qfEl1OWUXncktI1awxzuHi0zlJ1EDxnn4imjCZQM1aPva.Ruc9883aOxv+dxHCAu7MCETFPDHj.UmO33JryWWXluWwhvsB5HvnCBOwMYkugBr3OhoI.wGw5U77.FDgg2AjWTkbmgPYK.BER3U+cJQKAbS+QvABZJXnNk8Ri.74cVbKCZ5dsp6.fgF.NkyWorxTDWnmdURLPFmUX+fZIrrpYIT5bgAazVqxfCHr96P4TuXHPDgn4PZuIDPfcsUXKWoGyrNgJl0j8B6.DGRsKyALxqVSGMR8jPy2KT9EjMG..e0Q9cd5Cy5sydB.Pr6DzXlm8kTghVLfXpZZJGqbfUEBlms6D.bfW49g09fv4cYvfs5g5MtE6qPAEp3liB8JjDn7ZDJnLvIhXt9p+Jr7wm8FEFsOkRlQFAPZuYsWikT+K3yP5JAPY.f26GEBlCz3pfdeM3ntBq51Fu1GgBkV8jbMREnnEZZ.RFR1oUQP8cWo85SW62ded1awCXbDLqrXZGk8pVH7wmIG+KOc3AU.bwLwSQN8lteMXmWNTyWxB.PvhfJtPn60Ca36CUbAPYG+d+7TrE5UwWDp98YU.vtwyD+kM7S.2woShpBwaABFf2PUWabuGssc3IuCOl2IHbzmwdb7BjaDkS38lh3sBq9ZbvMnvrlkGM2HDAGZ5kTt+qTorYHbBmq4Q7e8+nfii8ZEJL6VGAb.p4i.m8mwgNZV4t+xBEehBOvU4wv8A4muIEAuochO+M++WeT6+WIo0bgHtvZtMHbdVY6ObmNzWSGfVqn.QBCq9V7HuhEFoGHXDk1p2hsTluJ2eqdDNOgP4YkR4o79DNwyL.4UH6c1+QMuWpx+VqmHUOn2MCsbmPomIbx2BjSYuS7IyAK5FK6z97NGGCPcS0ChIvL9rP6qDVxOxN29luZqOlR1rYIXK62CAK.13+JjrIr9fBNqujKu6unvptMks9WbYIm23NWt.aqdWFtSYhWRPrXEq9xBfO9Lonofs8JAn4lXuy9O.Bbo2noA.2+MYZ.vEeSNDHDl0Zhoiey9cq7hqQXsuDbdeZHTjI40Z73jCrweYZ2dR.MALuuss9wW+qYNBUGO.jpwwFHM7GLUSdOFe34YqIbVel23JE3utLafSB3QmpGH9j8ie..N7fkCbJS0ChCdnvPsCctQnzds6xILjS0.uNzweAhdBS9yKCgpXx60q38Bs+mfbx3kSYXh8z+9jzEFP7Qg0sBnvpsaqormoqqkYeUfc9HND9HfQWsYeeMTnor6gmELXCBa7oTVvemBtBgxApYViaglo0Df.Agt.lmGT5rLgeKNBC0Lrwem0Zqtkr+G19jchaTn4UC3AIiY8WbnJ.mbzc++S8RJHtd6kGICfakvttOPGQMu+HAH4KjBkfAEHhYE5tgRKa6JTTov9SIzI2YAELW6FwVGzwcBUdAPzrq88MIjoUn7E.v2AHq0oYR0lItWEsH61q+O.IFABYhzJEuX.mwr5Dr.eUVUllXr4+MkstYYrKIDBHGn8FEhscnvRsmUnv.gs9NVvJbL2HhuNo3iO6AC0MLTmNLXKJd.Q2Cs.n15.h.q+iCCBbAeJfbY286eY03wBdWvieCBCtU3r+DuAuYZhwbjlduK18EOSk.l2ei4KxEeRPYmFD6Ym3yM1cACtUHX5E2kzyhZQDGnl+gI2Y.l5nOfFlpGD9L8frpu45yAeTUKD3iS11BxdyRxdrSBGpRHxLgJWNT3e.xoh83.yrI4zouN1qBsbalEkU13BJPFcCnuMCMcqPfBvZDaOnhyA5YUoWL33Y+uHt38qzytRQ6aSHLxXpUqCDBOZ34bHwnJ82AjvUP60t1zLuH3L9HtrqFf64+iRd0p3TnEX.q0CFW43qPusCq4V8nnpD9muMGSnaRr6OAr0xV1XGuOSOQbTHhPpgf48A7nx5T17Zcn6MZdcr5IDsBOhOrP7Iy9x2iJJ.fTiprvyviW3dTRdWBm34JTRz8i5+O1HxTB4F9kPceEH57snYM94bs93lhpW9xSOuJqhbA9HppWiHRxo5Aygfb7.e3o5AwdQkebnzOHr4qB7FBVx0.AxAd8uMnM.a7maYELQ5r+OdRAejuqCIiqDNBP.3wtckdaU4ruLg79pB26U6g28COvM5QN4Bc851osmyI6Q6M5P7916WVe74vYDQvIOkO40HDt.g63exiTYJdcEt2avCwEt3aTHXXgGXEd3AT2b7nti0k951g0+bJISsOJVwLUuuFGxoJXztf7VJL71sEcAfjvt9E.0doP3zZBv3Yw+D60Zy+.f1QW32FIXg10ACWzX5FvTOo.dJQjFmpGH9L8.+..bnOuWfO3T8f3sGJzwKBM9sf49ir..DtD6mLOdlUWkJNDWGyFWFsSny6AJZ41sEAFUgT8C8tI30+7vHij1c.BCAJ0D2OI7DEXv8yvSU6Pi0I7DWuIJ5iW77EATD54wfleLHWWH3LwTy+Qf7KAJY9BIS.cfBMYEnvvcBssVOFMALqS0c2pPslBV60qbbWFT9hEqyuTH3aF092mrdzzKNwIjPOsIjxCFIlfDvZAfTsqT2GPossAs8prOEcLu3fDPvIjxPMAN04QiWqK0CbBmuXgGLd5uGGjzNbASd2DJQf9eFv6KOw62MsZKM31MkVuzS7fvm.GzwAqD0Oc7KSxCpjU6zLQp198FeLXzs.K9eztsSd1B9691vhVVD1qcp6AUTCic+NvFeXkc7rvYcwB4WJDLeHvLgW8ZsiJ2RsNLHZQJcERQUGDw+Ly9b3KIhAiLHTP5L86E2l9MmEaUh1ddkq5WgEG4y+SaO9c9sgg2FT5euGNuq.D6oTF.gnUK3liNVxVzDPpgA27sECEoNXFWBzz0CEdbv.ujsUYUsem45VgK298DDtCExKsP33.DpZjBpKcI+m0EQuX.+to5AgOSevO..GBSVa4X9lFAJ9ngH+dyawAztdYjVuanpKxTf7LGWEmLj+MXVQFX6J2QfNtGXvMB4NW3j+S1J1bBAK92Z0qYrWA14OAj9gT8YhKnSHHdW6+f.H1F7QsXIrkU4PAyZbQkVr+SJDV3eKbLmN7bqLEa+obIPQfTrvNdQkGJkG4FU3a9mbnslTtm+QkNJBV8.BoTnrWWQSpn.C2KTP.gV2.7P+VO7RXWqaj9gbyZBHsOusI8dFjfJ82pv.sI34Ml0K5TBr8W2gQhw9TgOzjBkVWJFpOgddMg2++svrlaPFMI34Iz41Rg1OT47cHPDg08jJa8YUV9GUnhYJ1hj1SB3.Md0PceAf3fq.MsBnsRgBOVn3yyTH4rSJF3yoptZweWYGLY1.uQEh6e8o9qAR1GrnuhUptRHaA+a7masMVxVXhN4xA.IgO72vg09mSP.mwzDlA2I7ouNgg5P4kuWkXaB1wlcXz97aA.eN7FwAl+omhi9CGf65e2CMfPgk5wfC5v8cSVl9SsGAa1oHfBsJAvMHjLIHEAy+cGD2Pvm7VbPA9K+GdLTKYbUGEBWAT4ECMuBSeORzMz1prpHsy0.K92.t4kVCbbgFWQZsfRrA5nMN9QNz3MCizJLqunUwotYkKm1CXs.qYpdf3yzG7C.vg1jcVNluUHmxFm3hoHC1Dz7cBQOtwE...RZKpKgKjSkVXli6A88jPOOILm+oz8tbZBYdimlnersBH.NPxV2sOrSvBAwahA70yprrcah.oMT.ujPm.N6.xIR5R3GPSnH.I5Vo6s6QusJ3jQLaBpz6iC63wgi+xTp3SZh8WRTh2CzVG1w0wZzwhpPXHPMvPaWXCujN1l+BYJIueY.bHFJpJD6u...H.jDQAQ0X5W43wIDzylED28shiodJ4jqR7gMkJuhYITzLwplDWX6ufhLhREy0ADnsc.qZEvwbdruSxgjOLvSfl3hQ7hCITnmGv9cwmBjS4Gr9K+cBB.bpXaXswo1gxgTj8I9ec7arJ9ZgeYf.PhFME+t6aFvcxy3+9CA5uoDz1pT79r1sGtS679kOSg9wivQrJto+V727uO9Dn.3L97tTzLDjQcfHJG4Ep7R+bOdgqxVTSg0NwYh82jcMuW7psa6fsK2bKzZ4rJmucmitNyxQr0gMBT6mGJ+8.sc2VxbRMHLvSgM+uMSGPFuK.r00BCuVawadoegRpVEgBPr6C5dCvr+DVkDouANCvTGCAb6hHSV358wmIkrtuE6yAGRWNleKfu2T8X4cDFoKXj1sHxlIa+f4wyI5yhRafBfQiAC2d5r3qVOdkSYPOa.Z9tM+fEfQZBF3QsZRSG.J6yCUrbhu0amNdtUxt1UYzYLGhDVI.Po0IrzSQ18lnLqEDFdPnq1TZemvC9OqT46FlwQ.81pIFa4LKHbTkAZdLA8SGDp8BfS6C6Pusqz358Xn9E15MCAp5ulen5yghnpRNQgDiZhkzE9SUVzw6Pfbru.1WWJtNPtEHHgfs8RoHUJgZWhC4jK66fIoCC4bTP0eBH2YlVoK8fbqABk0l8+LDG3mKh7MmpGHGJP5pM6xAtro5wxDnus.dorE8G6YA2zU10F+1lv.9VYIPBLPLkg5GJsFA2PP6MAwGQo54HHpxs9KTZ8wsBNvGeNbGIHT2YasMe82thSQBW5OQXjQfDIsbsbm+K5XUAf.enuur6pyOCJP00J3D.V0J8HQbXQmnPvPP0yRvwIETvICgpE59ds.BLgWf3PwevwE..Wnm6GR0ITxYAkbdPnxrAbGOJjnezxOCD2Hl.25DlrPTrr+eFhHCLUOX7Y5C9U.vgXjdgXGOVuX94lZGMuCRNkNwM9mAmvi0KWv9Vq.RL.z4eBBlVYXkfVu+aZ4LjpUXnMQqMrKdfuTDFDnWTBBHnbh+ugkdZBC2oxNe0TDrPGlyw5Pj7gYlqP7QT5DH4pgctZHHP90Yusw60AIvX6pRGAJnXn75fTiBO+U.4UJDnZ7yjuOusQDgQ6CTTbPX3XJoRXZfFJDMiGJmvtctQfBJExIOdicTXIBLvKBg9eAQm2d7fuQYIIqHCJg.NaU0bEQFZpdvbH.YmUaVz4ytOIZOOITWld+O2Iu0VNPvAxuDg7KBSnWDnh5XLwvLrfSXEMoe..7wGvZK+5uYfjfSYBttP9kKjePLsmwypRxjClV2XEn14Ol1zLg0AktqaV6OC5E3LdPgH4m99wE5+oAVS5p6wARzqk09f4a58QGqbuKktT.U+wgBVzXtEvl+mfdaDY1eBHRkjEbMq8EI.dX+M+6yaV7C.vgHjdi+uOrd9+CS1nPL8NAwdEnsG1ThUMNT1YBkdLP2qGZ89sd8RS.kdZPYGmk4+VtGHQWP.WPFeCymogqCA8+hvfafxJJFW3eHevQ181VDUHRABDGBkqP404PxweQJGn5YK7UuISdAbTgVaR4g9lJQpkIr4e.bJTYmuhvpt9TzaaB4DVrgk+l+84fEh881j.kMOWBm2XBZ15dRkFdQkk+QDJqFghmoCABJuwa9OCt.wdDH+pfda.Z+9gY9ofBmjJAuym0zEfhVxAw+vdagumIePfrZw+C.DXqWOzyyAa5WYU.Px2hY+2Ah0fGEUiCNQfm7unLPWJRlVvxCbCHDaSfjSZggwGeNLE0arVfwonwt+jCZNlQzndbRWX.DGnfJUJnBkcsQGTO3gWQJJtDki4bCf6dtSEO3SsRgTofv4xDmJKAX2aswqWzk9qQBVDT++FL5lgkbkPvBl3SRbfdeVqONyaQldgrn+SH0HP3hIKdy+.rKfqbpdP3yzO7C.vgN79.9CLsWv+dyfBC1Dz7MCgs9Wlno0Cf38XQ5Mna5xRNcFJGoSniaABk63x3+3vEHn.I6GMdejadNjacoa79L8eepzGWHvMkxn8qL7PPYRlmODILTaIoyHTZsEnUTppISGB0jXVJayvfIEFtEn+0InAf.URZmEPmTuc2GedSg.oFxRrgBjWIBjI69NPrVfW3FfS5h.BCg082l+EvqWff1hsFsd6EavcA67NfxN6IO..CsCHXIYSA.vmCNrPfO6T8f3MjX2GjpcH1JvDrkbAbgD8jN6f4sGp+89.AFnKknUYxCSiurRG+kwRZH.3o3TE989uOGdi.Qh5wHCHndB8uKa9PzYYq+Yi+NH24HbhmmoKmy6j7nlEKroGvVh0ZuBXtmfxwegX0qkG1EvRGrsplkr+KlLEjhOByhOcxyN9hOBvMxXGPlWfdeL65SYD84wqUTYu3a8e97VF+..LMmwk4+uHGVs4evp8xSAJ3Fg9dcnyeOz48ACTOL7VffArE5o8ONk7Oij8Gj8Zy+Jz7VUdgGPYwmrvBOAGq3pvzGlQ5w7o1BpxgV2txK7PJtAg9a.l0IHLGGn8Ffm6A7Hbd1BD8TPSpDsTG9l2hCsrck6+anjWslTCL2OIbpWjC6rdkG9aYUH.pU4.ABAiNjeP.74sGdi.y3X8nutD7ZQ3IuCOxuDY2AXZmqSoXfm31g5VPRVzI4Pdk5ruCBfW+PoeTHdmP+OFLzNgMe4PYmCbxqX2N0A885lHaNPaP6OHTx6JayZ.6Cngo5AwzYTymJOCfryUKukqyp.LuA.blXEe40CbDWqs4+M8uYQic+koOOnhE3XYjTsDE5Tg4Zr93iOiCERNpMeJPQJelenChixc90.MjhSYP7z1bqHvw79CPnHvm8lsXx4jRHbtN7v2rGJPs05QnPJMzfKISH7d9nBA2ey6bxA17UYUBZhVsVDs9qFvAl2kYsEPC2rcsrYb9lCBbfX8yYO3a8e97VF+..L8mCCy7eFRKpegKEFscn+Vf.sBC7DV1bj7Y26hwISu9Klq.n8Z21U.2hISCg1cGvC86UJsVgEdFXZqZBSzmV+86Qz4Jrr5DFY.kG92BUAjCBy3DDHrIDTuzuEJLHfiEoauTBG6WGpbAvPwzcuuJcTHuhfJpRo0M3g23V7opPxjR1cgm4S1KhYExizgcR97KziQFxE2YCa75g3noKNEEG6vYcqPI0B8XNGkC48FlUEOaS9Yr+hT8Ace+PUeHnvEM1wMxtrW3A1Nzzs.krbaAWYG3m4jCNTAvEy9zDJmhoseMjZOBzanBfjoaW1RVFf.N4yAj1TnPN4m9XBBCGC5q8I9rbAxsZYuZ0Ke74PcxDTY0SXfzY7ufYYY3eVKDvUPFUQC.8sKatRfv.gg7pzrb1ZlCos7F.G3k9EJi.D7RRwxd+A3k+Jvf3wY9gbGW..j8nW+Se5HIDz8sX+6jIsGu6a1NmvbuD6967Ff96vT4+cu4+rBcpY+gu0+4yaKx5+FtO6axZUd4C5nncsVjNdLKhtDGJ+rfhWFDacPa2OT3QA4OOnymAZ4xA2woB4ZbHxIB4sPHxLgnKxTFZQgteEXW+zce7C1GDqUkdiA6XiJy6XDVzIJjX.n+NUZaWPCaPorYHT6BEZpdkU8upTy4By7nD5oYksuRyh9F6sWH5xTl4QBwZDZ9QLwnljJ4u.gpWBzwlfXuV5+77wm2l3MHT8w3wQdgNrgW.h8JJISILvlfy4mJTwLD7xrwnLWEPgvAghp.BliPp3Jhifydt0NcXn3yAhGCF7ksEYkreXwWMT1wN1wEu6z8a8PvPsB4UKDtHxRnCfOgHxplpGHSmQU8iP1b.n6cyV.qxf3.a5eFl4kAM8afhNOywX55trJE6.cIQtvNd4TH45Lg8L35HzUCI449KNLvN7CBfOG9f5Iv.dHQEBVHbd+CBt4B24+fhTJrvKvrq1MtREIpvG7aIHAfW+o8PBJrjkoTy7cPBMw4fM2nhmGTPdJETpCstSEUgJqBBDIiUJMD5B+UHAJ.p+6.I6ZhCNu9fEdEPnhg5+tvHaBNg62DH591po9xENe65UYnwaAFoEntKMscQm0scoA.9FhHW0T8.wmom3WA.SuI6T4kOnifLbyvttQHP599J+kYRN0vsZYWL+kBQW.LvNrn65NNAXRBAC+7vPONL6uWZkgNMo5AuF7ffJNtB4kOj2BDF3kTt2qV4h+1BK5LsFFnjfBc2sxyd0v48+EpdYvniX6jv4AgteBEbA2pln3OIgT5a8Bqe0JNEmtfCTf.B8WuPeOucAQmHpulQ4yAE7FBxq.Opd1NriFfcrIgQSY0KXYUC0LWr4HiuZGSgYqkAwRMyHVEBXykFOtPxdsnL7Fk32Po0Dt.4YVuY1yBn7ybxAARG.5Kjr0M+CPgKbuuOILT7BglKDhciXMJ7tkQ78MAwlejN4fssQONpKzwDTyLm2NBrqWUHQ+.td6+WSe74PDxsTOV5GNEu3eJHN4pL2iTrcXzuhlO75+Za8MN0HDHHT6BEHHbieZAOfke+NH4MtqIkVXkqYNY50eatTMyI8bpj8YsnYv7AMIRIKyVqmSt.wlXEAn.kbjVFV7hAw0zkd.ocvlIIi+ctRn2sCy9hAJ7cxO5dqfBTOvMMUOP7Y5K9A.XZJY+Ju7AH8uYny0XdvZdkAs9Xv.aEp98CELCnsmD5c8PzkAmvMadMNdvf6.1zOGJXwvI8Gr1..fbJBxeNvnsNwFyLieL04CAC2B6Z6IYsOuGKZNMx7qK.ZJYry+KvrVfv235cn+Xv88q7XdGkvBOdAUL8nYqOmxHCB4WH70+iNzzVTV82QI5hfv45wfcIfnVTwwBBfalpBXbaxWBnHkk9N827uOGjPxC5uSG5scOhOfCilBde+TgxpBJqJ665u5SozR8JNAfjwEVxwoLqEJ7ZuHzeSoXYK2gBJeR5GRI.LxN.uDiUpkim1eNn2WLckAL.T8EZYWI6gg.tcQj2pFAmOFY+AftmWDZ+4gE72Ai1Lz7pMArrgUBohYSTNP1jtKr0mIIy9HcIPHqTkWz6I.AyQ18iORLkW9AfM9nBw6GesawmCqH9vBMUuKDPIQ2vCsR0pxxxr0B4T8XGaxAgGbEd3FB9z+dqR.dx6CvwZMMGGkS+hbHPlDxuWSk7fxOenhOFda3+KNNdvl+MfSDHQmVF+WxUBAiB0+uCIZB1zU.08YfE9yrWhFWo4Kyy6u0bEfFWo0Jo0co1yag+jrYW.v25+74sM9A.X5KY+Ju79EEhsdX6+FayD8EE10kCC6AgKDFpBno+CXfjPg+TnvEj944A8sEXG2DbD+nI12wdof36.zf.iZ995DpDfW.F3wI1q.O7+hRw+a4v7WTAHdSrbnyqXHuxDZbcJO8UBE+cAh.NNVVT06G1x8qb5eUn5EHLT+P6.daBBfEQ6bqKsZpKPpArJlNX9PfR4.yh07wm2hHtVk2qwUvSYXDl47DJat.iZGyN1fxSdUPI.IQopumxrmmPSaB14k6w7uEGJvk8vuzcsd9Od+V033TBjLloqFYl7LTSPW+dSALG1CJ5DxlB.felSNHvzl.POzlgVtVSvuBUNz5kaeet26aOr.18CBz1q4QsKMc.uBBQmo.iZcXfDBDOks7DB8sEH0fPfh7aA.eN7gTi.ssVGjPJoFP3o+E128c2iLaDcVVWY9rWtU+Xm4iJ3FFtoKwiD.gPYF03g9AdCDiOMNLyOKj27PBFF7B.w9C.doqlG0VuXvBsVVK4nPWqDlyEmdcjBroujsvLuzZAPG2HzeqVF+CVP5JCHqEeq+ym21j0EVKe1+jV4k+B.WAYqhuzAJC2JLbmP3noEnuArx1JbgoucelD7OXSvf0CUb1PwK0ryugaFFpEXvFLeXR7fg1JLvpf7NVqB.F7kmTIZt+dT19q5QAEAy9XcsR6LCJzRSJqcMJC0Mr8aFp3BfZVhPzRfZWrPx3fWRk7hJTRUvP8Bczhha5+uQqaGV021T0eMNT4IBK53U14qCa9NEBVwec930mCOQ8DBEQo7iRo6lDh33Q4GuCd.uqy2gRpD5pYXjgfW3g83U+cvm9ZEl6QHzUqP7gUJsJHTDYhUlRp9fZ+Nl9arq6F55lraW3RfT8ZsWytdbXGeen1uITzxfHUlM06+wA9EhH+SS0CjoynpVNvsAb5S0ikcSpQ.2vLgk0LZ6vPcBEs3zd8c8vfaF140XYITBamfd+g.8ztGQKwAmvvSeuJ8zlxY8QcHmnvyb+JwZTYGOKL7NfEcdoXmazkQh46hK9b3GgJFtfulrWqN0yCtquAPgJef+EA2PvLlif3.6baVu86JPnPPo0H6aA4WGBNwGDBjO7heJHQ66waTevI9PV..Z9tLuWdKeeHxQ.K5ezdd8Vuslw7qyDI591hcNjBWf4V.YujB3OJhbIS0CDeldieE.L8jYR1rxKe.iZpIdFaCCfbSe+YVDWjz0M+vs.sbiPQGmc6bJCxoDn+saKlKGmzkibPvo.HQWXe8dR9Jtiksl9Zzi3yvgY6f8IYPrSsNp4F.O3UZYG0Anw6Ep+dUN4+VkktTHYDgnU6XCyfPtkAytrLBRC35ZJsdD.bDh2mG8zjR+c.NE3ufPedmEwQIwnvNWifWRn5yRo4mQYKujvxNckRpTnzYBDDdsmSnM7HbANPXnzp.zw9t7XjtMUhtXnf5rLpNpmkojBW.z+5Mau.rL+GoFnnEQVF9YN4fCChUIEYOA.vKQ5..LNBWg8SFJbAlrju8eDjXDHmxS+c88Sl5Unnxcr9+JLr96Q40dN387wAh.M9RJsb6PfYXt6RgEqzRHETGqLn8wmCWPAIrvLpSvI.v3mRlBjQUj.vLmqk4+LO9Lq6.bcQI5yptrcOWe7QIHsa.jRS6RM.UeNVkfpCBseWv7+xltzr6JJMMQyZpRs8G9V+mOGTvemHSiHsnK89.93.ePxlEeI.FoYKRpgR2e9nPGu.z0iCU+Al3If6aiPmOFTxYZaZXvFfNeVqh.DAFbSvfqFx+rsn4V5oBEeDvncC8tNniGD58g.mni8dArWeEW.u3vn8qLzvlnuVbkBMuMk09nJK3DEVvwHLPWPmskNi9hYGedoTh0LroG1iEctBGy45RmMn77OjGgychuO80tRC2.DnV61tAgfgUhOjfme4+6yeEQSJjWUdjnan5k4wY9Ebonpc30dFkldck4rLgnEJz9N7nvBUlwhcHTtxjumHseH5EYa9ufEC4VMzW8vnsAwa1VzUImADtLH2Zxlx7eFdFfSWDI498H84MDU0ODvJw1V7TOZRSeJNPnmMYWWo9uGjrENfVJT.Ky+8GSYgGiPvbfssdHURXyOhxHsHHNJZRghmmG82lPpgOvdo8wmCYPgvUK74+uMA8a02pGpqsFJUgMrBObKQ3KdkN3DDV8sqn.m4EI3Fb+8Zm.Vv+MDHWnymDvE55VsntA1l7WvuDbiXsFpSPngU.I5CszSDwIrILnNYGmx5s.d.OBv46qgM971E+J.X5EuOxlsbowyfM.MeyPomOTx3B.P+uNzzJfhNwIF.fdqGZ72.4r.K..8sEn4zh0BNVu8mRg9eXnef7Wr8Pt.w2IL5l.IxXudARq.sIsqYjoJLiOnRyaHERXYrR+OEDqc3d+MJerRDVvwah6W9EJnd1ywUf.kI3kT44eXgnyAl0LSvVdUg0dkBQ1icKoXmo1KocMnTIfTI7WInO+0GIfx.sJ31qR40pjWd.AEZY6JO0UBG4MC0rPX6upB84QMKHcFUbYruHu6WrnPe2KjLATxu0bdi1eJXWWID1ARnPUePqMc.xB8S44gk05GcpdfbH.uBvVAVxT8.A3.ey+vXUlRxtr1LKTdreWNjCrtaSYiqCV9CJjWovp+CdzwcCCCjBkBJAbxWoqMJ3jie4+6yg1nIE5uES39B6XRAiGPjcp3D1Da108yfvk3QGwDBgRd0ZyIzzIo+o9uTb.d2ev8wbkD8YGXnn.ofxNZf.vV9VPhlgjiasWoTnziZhs8Yr6EBFBovKwx7e100idyhu.15yAM7C.vzDlVX4RimPkBU8wfvkOt6zAp5bfBOZH+YA3YUDPrmFhdDvwdCPtoaGfjiZmLOPAfN.T8+.T1IAssFn8eqol+CsMH5hfxNKHdBnkqzR0tB6bSJu5SnrjSRXNKS1cO96FRnz45Z8V131XybVnvW+5bnvRESeUSi3.ACaaV5U+ydTREBWx+OH9fdjawNDIpcwO2ZG64nwEJcYJyX9dri0Jzcixz3.N6ygB33BZgvVWuKi3By+nRxvcAAYL2uHtH752lC0b7PEEAcu8TjSANDovwWM.pUNkRB18SrlyEJ+jfVeDniqGZ9OCc9T1b8n0ME7W6aHEC74TUWsH90l8aSF.nyo5AwDHQOv1ucSIucFWGxssUX1F1B96f9eMniWA7FEV3OFbyA172CRsepDfjvG3aIbdi.4jNVyABahJw+iqRnfhfG55T59EgRmmR+cJj5.PdA7wmoknP3ZT9P+PSzies6LIK7c6R3RrDm7HqPQcA2JEbpDtzepf3J7W9FoexhkXlO6MYy419Kkj4bBA1i99WQW5Ug3jCT++LLZ+P8WiIl.oFAHHrjeF3lGDucqxz11JrqWoofbJD7F.hmzTqSDnwawTj45tDSK.xPy2Cj2LgBVR1ZEB3Kfs9bPE+..L8gSkrcKWZ7DLp8ydRtUa+..JL3NgVuInjqbbYMDKhuw8.oeaMY4uPH5BsiuMfAdLnu6Gx4G.4TCDYt1F5CfEWgcA2yUoTb0By4nYr..D.JnzzKxKS..DH+hf7KRFSK.xr0.OPRB80MbOWA79+7JG6o5QaMaCqAaWwYOVznDPYjtgNaRH9ff3b.zio93y6jH.AD5daBc83dj2W0i38ZhBXfPBDF7DgWcyv6YH.GXvXJtAUhTz9nc.xrHobqFnZyQOh6A8dW1bqhNtrw..D.6boyFnwo1ghOGzwaPn4esY2WiWhbZ8mCi3AK7+IZx1Q57Fg38.K3yg0WX8.I5GBlGSpz5Dvt6c6I4oIRXkTHLmEKDpbPUkg5Dp4nTFrGgTixz7DN5iOigFWn+1FaBP9C.yZ9Vo9W9k3Rd0X5HCIfa3R8HBdDGGB1FL6EaAat+17PZCyh+BC0tTaN0nc4Zl1TBF2bLOjROFLgaxEco+Jjs7MgY80gdCZB3YoGiIBz57M63XSWloMM45.y7e1pRfQUqTLAn8qAFHFL6O1DqHfQ2jItsSl01lcfu0+4yAU7C.PVNiqu++hjsa4R6EJzwyCwdFn52+jrY.0Rwti.wdLXncXk6Ewg7lGbb2.zwiCsesPa2CLvlgA1fovdYVjlDB7FBRrcy4.RkDDWl2xD9G+cNTRESLi96OZoAk083JgxUPSnL6kJLuiQn1E.esqSn2Nf0baVDuaZaP6ulP3J2iWDAbDk.ddjZDmIpQM93yTHitKky4+xg4uDGhcuJynVOV6CCgeVggZJEelumPEU6.of7K0gP4LYa9WLoZt4aGhUKPJSXMJXQvwuBnkGDZ+5Gquax9XF.eIfu4T8.YZNYeBAXvRgi7516Ewuzq2Bp719CHC8p.NPf.V1DEGXA+PH9tfltVHULlvt1cgc7RongMKbJe.GDUIPXqmlimPHGfG8N7HP.3L+TNz5QmjM+jBIGA+M+6ygNnPNyV4C9iDj.1zIGGHQbEmfBOyp.m7zzq+A9rWmfaPW77ri8EtmTLqkH7otA6ZJO5snllMKJ4E1iAF054rS+BGuV.3.0esVvl8FBoqmAHjo6SZByJO2xuyZ+m49oskEt3q258x.gMGnIxRrr+u8aA7RhNue.hDxr5uwOAs5OADtxr4..3Kfs9bPE+..j8yzm99euPgdWOria.JY4S79G+IdEfX2hUx+Yt879ughVJLPi1g268CwtO6wDAz9ricnWG5XXn6UCpqYqK.QKChVocglwqA.6EYLJfT.wgd5DdfeETAJg.R924QthhjivbNZW1xSq7T2iPk.4VDPDGbBs2oGM9PPewDRlTROl7WInOSs3kTneTpYdB4OGAIfGzjx1+yJ8zLrz2uRcKQH27A7rLz3ruVKjDE56df9RWZMIUn3qxDXot2fUA.SpUJkUnI.g.NaU0bEQFZpdvLcEQjgTUuKfKgrEg.zIGKKd6IEkVlB1x2GRtSqGgk7fNuF66ty8SANKB10sCo5h876nAbftdLOB7gcvQvxxYXn+Ns9f309E1ue2OA3NjxKeaBwaFBTouN.3yzWz3BCjNi+ELKHX9vrW13r2OEasSdvqbEffR+.EixY9bt1ZqF01+cOaQIRANTwLEHEbSWpGo.pAONp+OJOwOyDCvS67G+7EwliBfT.z0ez1ze22S5VQKHzx0XWuY1eTyY.JZwS7OhhRWIpM7ifg1Hxrd.HTQrWWGJmZNn8416.jB3oDQZbpdf3ygN3G.frXl102+6ENPMuOzhOFjgZFp+WCUdtlsgMdTfp9pPIGKz1iBs86YBmbVAp4KCkdxlUOQlGVg91fYCfIhYueo6o4g6VYmazibKUXFK1Y2s.vtQ.7fVpW4UdRkEd7B0sXgJqD9x+Fgc7pd7BWtvNeEgd1N3juP4qUI2Bfu1M4PS0q73eWkHELI0Fs.wGPH9.1eC9K.zmoZzjB4WhGG2+Ck5edXcOlvrWHbbqL.O2Coz+0.suKGV8sIb5eBkRqQHmnNV..lztWQGmnapVq5L9RcwUfluMHYGPxQfAaDp571649ScLafSBew.7sKOMvSA7tmhGGSjscyPpAg4eYP2OKzc8Vl98FzpZL.66sE.ReoiKUnIO6edP4yygy96.OyCoLReJgyUYzQgS+SKD4K.O7uC3gTdzaSomFb3ccoB6bsJ6Zc9sAfOSSQgHyV4B92DHDb2edkgK.V8eRs365L1w4kBbKDbpB9reSAWWgGckJAh.K+8I33BK7zbITDg0rRkT.exqQvMDDJnKQKDp7XsWtQ52i7B4LVRajBFaLI4l92oWRrNLrjqvzwC2bw5w+UhMoCa8hMVPlO...B.IQTPTgy8SZtFfDdbyCm1Mgz25+74fN9A.H6limoS88+jQt0fja0POuJz30BEcBXBwcZ7Fw5Wq7lOT3RfA1t4wqY5WqLZAP9yex8T7QiACs8wzafzYzuilUdv+2JmxOxgYbrBLrZUBP.rd7eTn6c5wq8Hd7BWqC4+0UJLbJ5ocHRgBcsYKjq82DLPiB5nPi2txx+2El4QaUXVBfH68HxGex5PSoDNrxLWfx5eAkW3FguveTnh4IjyyCCixHurvFdY3Xt.nzZR2il6EtPptSKPmB3TD1Lk8.GrrzDXPHQ2PaqEhdjYSA.vmCNzNveD3zHaZ8Ds7yf3JLu+FamJC9jvfqEj7YRW7efLUqxjD..EBFQHXgv59Ndz1qB0LSk11ovosZgPkAQJ1i.UBq+moLLBK+CCC1rRKtBIQQl9sgCeNLGMkPnBg4ebB3AdnjrGg08KUlwo3QCOpCwARukbhrHk4eJdLmiJHjBt9K0iP.m962BfPjBE7RBO0O1iYejd7tuxf3LtyXjW4.IgDire5drDoq9SUs.2U5wLQQ6q0+aaMkP5JC3iXixTCZtTi5QVRkncfhGvZAVyT8.wmCsH64B19LATUcwxpxzr99exPfpOGzhVFxvs.0e0PkmssYfJOSznK.Y31gs96gA2DDTf9eYHYql5ttr+SXvM.aca60KKCtIKai.nJMsIkW+oUpZNBevaxkQ5S4kt0jT5bcX1KQXWaQYCOuhqiv.MCsuNg7KAZ5UThsMnxk4vwrLgi7BTxo.klWKLxvN3DVITPngWTIURnycn69Be93S1NRPgA62g09jJcuKgvjdQVBTXtd7d95PUK1zqhJpVln0+Md75Flw+BT7QXplb22L3TvdeboTn1uFTwoZYiol9g7m86f+E9ll9.ZXpdPLcGQDUU8wvDTw4OEObFikdco8f0.ly.jZXqsUlrxYwM.rkqCbh.Ial84FCRBefukC82bJdw6BxemvZ9yJQJ.FXGV0H6VKDoG3EVEzailK.3WAX9LcDwUYj1f07mMoUxs.PbTjJgAGVXVmkGy4cI7LWifjqYywczjCq9Vs4Xu+uKT3LEV8sp3lCr7ySPbgO006Pt4HjXXkvEL1biVVWRpbttDLxav7kT8AK9xSmse.DXW+Yq5Qa+ELsnY9Wt0JPH1l8CjmcnkcVvr+pVeLL8Zy+6B3J7s9OeNXie..xdYg.e1o5AwaMljnqloR.11MBM9agBOVK..4Vsc+a+1gF+UPNNPfRfNuUqO+q9qBAKG5cMvvadRBMbHvI8B6THVavSbEvG8mAy7ncXqOcJV0+txY+eAy93fA5Ed5eFjCJi.3ldb1vCIjD3rVhP3RExuHn8aUIFBoRqG.QpC57og1tKEmBf.y1xrplxAw01wj+h87IaDwQI9HPSqwggZSoGvTpIGAmTdTQMByd9fa3LASaxdUzzp6+QX85eWujotxg62dX2LYgIELhB4u.HuY8N8eZuUvueJO3R8X5Ty+JYKRdZwGwX+6j8ACtQqxxBkOPPKn.fsY.IOnieic68UEB.fGLi4.LCGdla0iQ.d5et02xgw9RU9k.tECa61.o.Gj.9t+hOSSQfQZAVyOxr53hlKnCIzWaJitcgK9WqT1bDV0OF75xtjQrsIrsGwiZWjxob4tDHGg67y4QfYOVk.L6izh7bx9G26kpjWjtQzf.ExjOGTgRduP4uqI93dc.QlIz02.FsYXVO7dKve.T8GBBWBSZU9j8QJrx9esXa9+NmhGO9bHH9A.HKDUUA3L.l6T8X4.CE534fteIn5K.JXekoOAp5rgnKEFoMXqWO1IiiC4Na33tNn8GC575gp+BVik04cAtQgQaYrdAau1j8XKxxIsKzromVouXdz5V.AG1zynLPOP6ayxb+Q9kgi3TERNdGBPEJnXARBEUkv685bPcrW9csU3o99J4TKDn1zGuGDJWHTNdL5.1edoRXUllO9jMR71TN6erP4UIDuqTLZwNL+SN.ttfSv8WvqL6dhl+yPWUB4MG3XuAnkG.hsBn46Dh871b4S32Cd8ZyyyYOsIiobRgkUEeNHfHRRU0GA3qP1VEq03eB5cUvhuJqOgq+6BIa.VxuFRFC1wUaU0hLIUwx9hvBm6WwgXWjG4VtiUFyhYp.Ox0qz6qH3Trhu0u5yzZTH24CenehP7jv872oj6IBWzOTvSg0+DNjSCvIeYdT6w6fadio4QgCaY2OUJaMYACnr5aWQbskuINJm54MtXEJAof260fDHDT+2Dz8TzlRynsmdciNvb931b5teUnucYqW7MpG+CW9AyOcdml1wDW003m4eedmB+..jcRE.WLSSBUInPOqG10uCJ4jdCB..Pt0.4VErsU.Md4PXG6b0K5WCEejP+MX90b+q2JIyQ2J3jK3EfA5vCbg7qXRJQ4.raM.rWfsbKv1wxNyn.a+VgVPQJv9PszZEl4xD6ASxXtAPZxqbHuhR+9nP797HA6sZL5kTHYbEuTl3C5u4eexFQ8rEDk.k4rHgxlmPSOtGoRHTXsN12ySv9tz+yfSgPu2AjHIbT2no3x8UukqhtuCq2KO5eKTxxP65wQ1q..jUz6k9t.vAedQf6.3xlpGHSfc8eZZAvQ+qsa6jm8c7xNdSfJ2YtV..dyfGTybDJuBGBFcbJhdHvInR71TBMSe0+2moO3MJLP61RnxeN.oRqA.QUKi8wgdPIPWJy4nLQU9N9bJ4sT3S++ygBJSf71C06ONfBA7TV76NEq4mHnXuGyYNo3TNG05Ke2nf3fTwIZO0TwrPztWYwWfQZ.F5Usd4utOoc2c8GLchZ2jI3aSam+kBXUhHqZpdf3yg1LscFxgxnp9QX5l0+0y5fVtInpOisQ9NeAn6WDp58YADnyWD594gJOOH5bggZFc3VQ55osL9G8hf7lMjS01FFZeMPm2fcwAv1D9PlGyFJOYuRtRqaWo9m2iBpzgRpF5sYO138oDcYtrzSF155fm+mnDdlJd6T3c8sfkdrP7TPE04PqMp7ZOKDLG18qsUd+1+tyFfltGHvzpfH6iOX92bTkDiJL5VgE82CEVlPrs5QNECgKzgfdJKc4BEV9aP++Od75CJ5iB4NWn2mC5eMvL+FPgKEFbGvHMa+6ROVn6MCc8D14BhV263+4d.RW.eLQDeW.3fDppeHfUR1hk.BPr0iYGsulc61uYqjgq3KBoF.599MkD+sBAfW3QTFpO1c6FWV4JM8RJM7bBIGB+UX4SVOpmPdyQ4rtTgjdv87+TspbTgPk.K48K3F.pYVfJPSax98qbkJ4czvm6G4fGvSb25tMQC2.vodNVEisqsnDsPkXwDTKOIDIrRE0kKRIuGnq6ydAK+SCRPzBWHBAgs7u.Z78bzZqQrzODjXP.WnfEjtm+S+3EeDlHR23sYywm8GybAf8jTCaUPP12jzN.9D9A.vm2owuB.xxXZq0+kHFLziAo9D1s64Ufs+agBOZK..CrEn4qEsjSxNcaFMAn+sZ8QbW2ocZuk9Ks.HLbq1s0L19WPai+vD27e..WnyVg69mBe7eLLqkJr09glVMr72KT6hE5OlRR.mcJLDPKqSQioTzBcnhi.FrW3I9oJQG2K8Dh8bQPfJXuB7fO9jsipBAyQMqZZVvluZfTJifPbfTnT.dLmU3PgUb.tXHmRfX2JzQZ2..fBOBn3kBwdYXqWIbL+JagY8tAngqMsK.j0D..eN3S1mk.VxxreuwOmk0PmzeWcm+J62gxyrFFM0jaAfuQ3.u7cnz4yZWrdPf+9+DL7tT1QPgD9p+uOSGvCBUHT2QJLxPVl9C2Dj+rfg2I7h+.knKGV9uvAR.29myCGfgAXCoeI7fU8izLEgIkfxxuPWH.LyEX87ezJF26oDDp4SAUd9Pmqzlatyek4hy0871wroNmXk.jnOqDKm+2AJ6zfm4zrpE8zdDHv3W4VZZ8m.C6A0dQvjIYyNYka+wWw+84uZjUNC3vbldZ8e4uPz4bkH4mV1Bp5bgBOJHZFgg1EbEjVuOn20Cke5PA0Bkd7P9WMHtnjDYj1gscSv.avpUrHKzd5CuY6hFiGEZZSJa9EfRpB9T+.ghKWAOgxmsCeveCTRUVO8qXWKYY+ufkdRNryMpr1eoGkddPu8pzdCJEv35u+IC+M+6yzPDQYj9ERkDDEbpVIwNEdu+PgxqwV7lKtTzj0ZM6K7hAy7exDDvVtenqaFZ+dfHkBUe1PzEBEj1x+p7LfBpy9I6AeW.3fOYmVBH.K9ZY2kyUFbB.a4G.oZEBUEjnKNvm..jBNmufvVOJOZ5kTjM3vy9vPuMHjXXeAg0moO3MBLXGdDNpvk7qE7.dvujGkcrJwh3Rh9Td76PIUJHXdPNKF9v+8BNAAwwLho+lqUPcxzIlBO1soDLGkS9bbRGaMER0uUUmpGz2FgQFEJ47gBOKz.Qs.lssaBvEcQWABgfs7s.cHXQ+RvMBDaMPes.07UfHy2tuIiEcsPp3i4B.6I645IyNXHfa2uu+84uFjccQ5CyYZs0+EoFjH0L1syuV6mLjwmV69OCsqPNUALHDnPnfiCHcF2208A67WX0huSAlsunvtEW5L8peRf3PqaG9K+bkK3uEprFkQGRffPzpDhVc52aOHfYMsT1L++ydu2gYGmk28+m6YNkc2y1qZ6Rq5xpXIaYj6Eh.aS.SfPBk.DB7FJFSI+xu3.j.gNwXvFCXL1AL7F6DLXL1fA26U4hJ1pKsZ0VjVsq1deOk498OtmsIKgqR6YklOWWmqcOyLm47b18Lyyyc66sP0K15F.c2uP76G12sp3DCBWKupV+W.ALi.AhOBLTy1kMwPHAPkyApnNwtvXLdE4jK+tAPNK.xewPmOuUCl8dqPh2okRlYMqIN1XUXOF+MHsvvntwLXMf2fvuk.tNr+tVwK2weLkBW1ge6o5Ah2Oj4bfjc62iveERJX1KVHQWP+6CFoekc7yEjBDbh9FyvNf.NVfSXHqb.IKg4uZf3vteadL6y1g6+KqLZb3A+lV2.HDfS6vbVhe97GwVc1bVh+80CaNT3l9Ho3T9qRg9VhX2wWh.U7Qf1tM.OnuGClUsPYeDHyZmXVgs8OBoTjZeDqc+smvPROnnk6+7uLjnUX02EDtni7GpBV5Qq+bczBEqipbSS2Cj.Nwf.G.jdQZdq+SgC9rPuu.T9EBwp5kt+NddnmM.y5sBYWCZmqGomWDFXK1jEk+4rZzpucAM7mfvU.YLaaehGz6lfPtf3uBpDcX+TbAEZZ6J6Z8JKb0BUMOg4sLgK65gX4.gcsZUq658n4coz6.hEEFEN3dUxjoZeif4igwai4AF+GvwgnIEhlviy9JDJZVBO68prsaxJ6x2PXVmGj+RgNdHn4aExbtf2PPomuU9Oc9BPWOET1awz+izCpE3MADnA.uwx9.pmzIG.jZ3IhR3Hs.cuYXjdsLBXdeMqLUZ7pOxJO9eNbgZWoCa7ITRNDDpbE8MrKrBHfi9HtJCd.3ItOnlZRRis3R3Hvo+26R3XBdwUhMG3s+ssZ5O9.V2O5f0mhBpvgm72CQx.Vya1xbfc7PIY1mjKu+elC4mu85chJ.ofgZhIVEVH646+AMAedLVzOBUBibndQarWlD0ZcmM8GvR4fvfiZ+tWRX1ua658C9vPNKBxnTRW5NouLj.39EQFX5dfDvIFD3.fzDlYz5+Dn6M.McCP9q5v6.f91NruqGJ5LrWQ+M.6+GCghXVbmyBfBVAz6tgdeByX+oX4cHvI6o9dN1O7fVa.tsqR4ieUBUsbnfpfBpZhio+lT13c6wl+IBsBjEpIlBY3m7.gAhZosVe.YzEDpXBL9OfiaQ8TB0uxbWhC4VqP8awp6eGG+H3Dlw6Fmu5tNveEYwpxdLXKPSeMasVo.x8jLG.z6Vg8b8PNKIcxA.AbzgAwhh0YOcOPFmIWa+gxGFdKP62JjHET25.DXugw9x+qRCE7fHEJTbwon9VbH+JgTQg92ic1hUxjzmr.BXZBMtvPsYcEobliI99C1tc6+rqEHIDdzTDq.Wt6OgR4UCq41cPG0zDfvc.0sH+Ndgi8XzNDBEQ39+VdjKvoc9BhCjYLA2nikg.9sNVWrrDqumbRoduZsnS7E5OUsieNqap4HVxVgDdPHeGBjrQHoBscsPEeLn8eL5buFjcbYldRU8eo4.fwdjdjwYuRXe.W6z8fHfSbHvA.oOjd25+7FEFXGPAKGJ75lnddGOi.dq9NDHjUPXs9mrE926yNQD8mrhtJ9s+OYr5yRM6Ib8Wsj2HLkab6m4vy+jE9rWmCC0G7X+Jc7SyXz2ATZ9NEl2mU3hWkP8u.r9umR1UqPbXWqCFpWHiLf+tqD18ynT+sJDtxiR+cKf.llQBIDu.gm9dTxsXnkWTIJPuslhYUtC6ZqPyaSYkWfCEVJuJbBf+UdcrQn+sB88BfqKHYAd8y3FSU1Ya8Vpw0CjzBBz.fiBHhLjp5e.qGVmdzM.bh3qH3CA089gJ9.PmqG7pGp+lMiDR1FuVMTH0.Jm7E4PcmiPKOWJ1vM5vE+8cHpixS86f91ofDVCzPl.lVP8DhUqx4cYJgx2g69Sqj2YBW7WVHo.28kp3t.n884PpsH7Ob8fm.O5spDNJ7gtdwVVlKjLI7T2kh3WFlNQT9P+Tyfew0reuxkXYP..dofm5NUHDb5uYAmPGRc2KQA7MrW7aRf64llpSBl+0.DAZ3Vr8O2ef4Us5+JvfMgN2eDRgqBVzMXY.vXJ9e9q.qVblQ3.fT.OoHxdmtGHAbhCAN.H8gyD3zmtGDGQ58EfluBn5uroR+.VcbsUXeWGT7Y3uM+E5z6sC8lDRofmBg5218XZAfi+M303.B3FABo1LFIwTVbWLA7KoMwBBTXoPgEI7rOjxs+Mlpp8C1TIQPnr5DpcUBCzqRa.g1kPlKVYe2Ir2esxpuTntEpjnOPNBZHS.Ab7.hiRxnBO2ODhicMSHfAOnhWBn4cBOzUAK3TUJrrIsXoPXqcJIGdiWb8W31.M.sb09Yoi+05JSTO0wpzd.DnA.mPvlvJCfEOcOPFmttYnmlfY+dL8mIUaPxTPaWiM4hjMul9do.oR.ETtCEDFh2pB8CyYwB4jkxldLn2snDNlRp3BZfS.B3XHdCC82gkB+K+7cHYJgeOJYVLL+SSH0HvMiRrcBIZWnqCpbFWgCdi.23+GOlU1vm4dbr0hEAbU3d9VJgwzU+nUBela2esZiZumgGKy8iBNwgG3anTDJq47cATHQ+ScPFdrUwI19a4GL04aN20A3.67iacKfy7gfPYC6MSn26EYg+ql2GJbES87NyJ0a5B3mOcOHB3DKBb.PZ.yHZ8eYTIZkWNRVGRZ+KSJh+8rIHyBfhe2P2+Va+U94s9Ada2Oz0s.sc2P+6D564s.DFa4flfg12VogsFhBpVoh4Hz31T1yKnrvSUlpPk46j34sbgO906WAALw91yVf0eUJ6bcJC1EjYL3S9yE16Vg0ekP1KPIKfldAgN1Kz91A2BRaLJIf.Npvn6AV62VnzJfm6dU1wMC4WiCtYJHt1B5lhnk6.6YSdnipT8hbrVv43KJyOsNa8OB8rUn20YW9T4+Dj+xfCb2vf+QHpe18z0KBc8LPYuYHmYeL7S8eVBz.fidzFVKAL8wA.y6aAiNvDNdd9ee66r0+sgTsyq46+qPnH9uVGn4FcXHDTUomCnjneAwE7RJAI.P.GSQSJj2JTdGuegjIgG+OAISYY+0.6W3I+iJNgfOxMHDOtkI.C2E7j2gs8+gepPH+UjlLA7T+dkPQg+9epfmBq+mkhpNKgG+NbHbFSTB.fEGmm418H+7Ud+WuCQiJVW2SxDVz2zDDP6Hg5+BLgmwbfEcMLEUzrgaAv0xD.I7DYIpBi6z..Z71M89n124Qty.jdRPq+KfoEBb.P5Ao+s9uCUk+A.G6N8ITy3dAH6yAhuOaafUGvEtbXfFgNA582A85AD1Teuj8BjhQ5WXK+JkE79gJlKrucC+1qT4ickBULerysKPJKoAJnHnfRD6avi4D.OXzQTdVfVtCX2CpbQeeg5VsvHC5mI.6THqEqzyNgtSYcL.77yDsfUnEvwinl5BU2RDJpNn9sB8gRNE4.YCIiageH0jS8eAZ7EU7ZOEkMagHYOlC.bgTcaY1SW+J+9ptuQU4ubnfkXNEXng.G+KL6a2PyWGjyIkN4.f.NJQZYY.j6hl5yKZ41OaHaHUGPhdsmGNKd0trnI2NwGYHyfDAgrxUvywp7.BqAsEv.N5h.dC.Cz0XRljRtmDLmUIDuW3m8w8HFPA0YZg4S+UUJ9s.q463PpAg+GTxXCv8tAkhqB9z2te8UNJjJIb2eKkhA97OtCJPnOnPdkK7CdOVVks5Gy2A.pGZpA3.OPVT76RYdKX.adBmbMC+KYMScbuidMSfCmi8gnz0vTbH2N9DVM+OVl.LEzIbHPqeaSmAp9hmo3..Eqs+8j.+3fV+W.GqIXFooY7a8eeQfu1z8X4UN9p8euaFxZ1nQxAos6C591fx+rPdmje5+l.FsSKku5aivfO7jp4+wvr5H9PNbv8qDKeg7KE5rU3f6WYV0HjewPy6RY2aBV3oN0VW19ZPo9MaZLHJz1dT16+MDpJvqGnx2AT0BDxHKH+hE161UdtqPIZ0Vswka4dDNSkN1oy3UmP.Ab7FIaFVxkojeoNzzy4Q9EojckNjzSnvYAQh.ULGgX4x3Yo+AaQQSoT3rDBE02A.d8AU7+Oj2hgVuanmessvNu9fBduPlUAQKFxrTHVs1h5Z72CM90gEesPIqdZ9uDiSm.uGQjfL.3n.ppyA3OR5TV.z58.k+VfltUnp2okM.O++GXzMAy8pruqV+U.oZkWSKMJB76upTr0aB932lC80lG0+7Js7BB80l7ppCCFP.uZQiKj2xgy9u0pgeTqj3auYqBKiEQwIKg66ypDxe8OYTtxx9KsrTonRmPuL0TPaMAYjCbpmiPJOngsp3FAlyBsqMRLhhSHgF1lhSXa6h.33fFaYz4V1.4Vb1DYYeQ.Gn9KGjLfR+vfmG3FFPlP6n1yWzxDfx9HliBp8R.Ir0IoTEFX2lmHl8esU9YO26EFYOPEWl0A.xY1VZ+W3xmHSeRuINvMBboAF+GvzAAY.vzOo4s9ui.8tEXe+XXo+bjBWFz0FgQ7LU9unSdhiaO2LzvUAY3.tEvTa53vXdzMRVPkyeLiLfhpDJpF+Eg4Ac1F7fWoRwWkPEKDKp+JzU6vC+sTFqS94DCBUq8ZbJzxDf8LnxZuBgZmsxdeNOFDgviBNQURFmITp1.B33TBUKrsenPJTJZgJK+i.aY8vi+qU9m+0NTw7vtzbRkZSIU5qhyJ9Q+WM+0k+Jf7Wf0IO51+3cJD57WY2C3juAqs.NFdiXQv40RaVKfYpL.PGS2ChofiuHzFM+I1VhVLkCunUZhG1dyARsedM4..EJpHkvHnNV22XQqF7FQYvtDRdH5Za.A75EUmHyRzjJwJApaUN18qS.C1K7q+DdTyegvG7KILbRSRWbFwz.l92GbOOmRYKD9j+O9KBJNLxvvM+w8nnZfS8rEbcg4sro9k2vYZyML91i.3EAJ7BQJ+cQw8+dsnyW7ofUSY9ou4AtJnrO.z5MC3Bq4gLC92YO17KMcU14a1uK.PJZU1y2wmDJZsLdpZlnAXVuWXe+Pnn2jc7yLh7+XrOfuSfw+ALcQfC.lFYlQq+6vfNBnIlZQCOq2rUq+4NeaA+crdXf5gLqDVwOEN3CAc6GsvCGh40YvNsMsckF2ADKKE0yps+wLxOUWJ0uMk1OfPmMpjeVJTHSjhkiEoE074PTGn90qzUilPy919xvNeXk12rvv9qHyI3Jg.NdFOvsZPRBIhKL7.djW1o3u9xcny8lhvdBZRkbK0gLxcR06+TJKFeGkcf6xZ2m8ttItvwqKnhOOZdKBYj1LkbtzyAxtFnjSGhcM18FReHnK.bzkzu1AXQmq8yRNaKBgireXdeSvKgEhzIi5w3Ez7qTRAK4rcn+VRQjvNDKFriWTn8VrHwFX7e.uggBZJ+TtertfbDgdZT4o+CJYlCrhyTP8qRxv4pHY5.C.JJ4rX3u7aY6WUasWOwsojQdvo3av+48Q8n3E6bjCNxjlavKErs6OIkVqPIYzBz1SBD5vTVkBH4Ai1AH4XYDfhsnuEdsS8326uAKRO9oyvBtZa9D+qU0E7SPhUNj+4BYUzT0MfzeBT8+.l1IvrmoWRua8eiQ+aGhTrkZudi.6+AgdtW+9AqepVkyrsGZbztdFjV+ug91.r3eh4A3AZzJz3wsx2EcDE0AbhJjLtRO6yirxWHqY4vAZDt8ugRI9yH3fPDfA6PooMqrtaD19FMkn0EgvCAQqChuG6NqQJehglSAv99iPS8Cmz+.DV8HwPR59e0CHfW2HgfgZvz.frBAtkCIGRPSBwxvi4sbG1ylT5DEcXOhlsPF4IGlEt4iSAPm2LztZh+oaA.JDWgblGRQqDp+lfceUPNK1VvV1UaO.B5B.mXPZoN.Dx24yioN35HPwqZpGSpgs4nBWHjbPdUzSLAOnfJbXUuaHirfvk4P22kG8sWAufX7EvqUDvaHXnNrkrj4rskdkS4oHybg8uYq7EkPJCsagm3ITp3cBq37EhLVG1yAHBDNhs9H2XvbOIeG5FARM.7y9DdTckvoblBgBCm56zgnwNL2qdL8RJ9T2bHfvgSA8uNnuG1+MZuSpk9g8BSzCbv6xu6az2DB.Xwm5TOg67SYYN1XbHZ.v3YFPFk+J9OkoQDn5+ALsSfC.ldIMr0+oPWq2pk2LKy1T37mv6pRHHm5ftWDDeuvAtGnmsCQxvhZxHshL3lgQ1quA1iUTYiXSZDsRKUfi2F35f33GAdGgLx0glqGZ+wTxs.3ScCBpZ0NY8uHr4erR8OCznGT44IbleFAuj1a6d2BrgenxR9HPQEqryGB5tIq+zhBN4CR1BsrIn8c.8e.YFVul9ZD...f.PRDEDUWhIf.d0ynM.m22TnjYAO+8oz7c.tEB6YqNjbXg9TggZUIiXPEKvkrx+Oiw+.30Kj+aEJ5Br6SzysXKjqlO8DQ3uryAxYtvnsBC1BjXPnymFJ87fbp8XwG6WIDzE.N5ySgIvUm2z733kRy+QXjFQK7jQF3f9NlVfhNc3fi87WCpBq.EWiCNNPnrEzHPp3D3r4.dMiNpP9KS4BVqxPCBOw2THRsP7QrH3aqgx9tpDQIb4BC1tx59CJiLrYud+s.q6NUFcDnn77nxJLi+SLJ7L+QSc++n+DgHY.3q8eYWhyK4RfjIgm4tThjkUZ.iYOtiCLmSwkvYHl2FbJ.l2ka+9duE6jpgrt.vB+515HsQrejZTSE+UfZe619m+UOoiCXu+V63q4sOSKZ+GJAp9e.oED3.foIRea8eJz4CAE8VlvA.YLqI1sDBxagPFUAcpVz.ELmDnIsVsjpPnw7bbbX35gg2tMYg2HimE.i6XX0xj3rKPni0obKeKO9G+9NL2UJiGvv96SoCfQtOHIBK4RL08mD.iBizuRBfPphSRkjiHbnhtrDRYv8KLnmUxYoEwgLf.NJgpJwQXdKUnv4.MrCnwgU7bfVdBAIjv9e.HhGTwbThUnqUWmGwfd5X8N8rp.l0Y.wGzhigKVMXFMe6Z+rqwdr2eMLb6vPG.180.wpKcxA.Abzm1A9U.mEoaq0nsaFFc2Hg9.P62FL5PVzFOkqCFZ2vfagWqsElwZ9EDRnfB8n8bDFdPAkfNAP.u7ndBhyDe2SGQI6JfkcFNzYWvCgRnTJC2svPcHHgriUUEMgf5oz0SB28SpHXW3MzSC20SqjOJq8qCkNaeg7KA7HeckxOO3i7sbl5hh7EV4IGo+TIg+zWyihP4Te1P1Z5hCHXsJ1wvICnzUau9s8o8aeyB3L.T5Yb39PCM+sAOEl86z1VoqgoT+A65SaYZVUu0YxN.vCq1+CT8+.l1I8ZR4SrHMs0+IPYWhkt+iQeaGhTHjQo9avAl0ZM09+fOLz6cXyLnCBU94fbW.z98acEf1uW6F+CtIPxFR5qZXtY4W7YiZum9y2sfSV3S8Ccnh4XJ8eK6VogMC4VH7QuAKh+C2sx.so7z2g8Zz3Pq6PISf8sQgVCAC0ibXU0+wlrLf.NdGQDhB77OrGErUgV2pRnBs84jEfZs9uU+0cX9KAhjIuLQ+uGnpOKPJXO2BLvt.WW.OXe2ND5CAwp.5ZyPe6.584fT8fl+JQN4.M.3DMDQTU0GEXu.yaZd3LUR0E3DA5amlSom+2yZAfcrQHQm7REq1Wc3kRY384wRNCGzgSwNdHGFcXInSyFveVD.WGkjSxI.pmePxiIDZHX7aRKSZ8LJHobHqbRQzBEp4uAJeYlwyS1mSIiKzvynLnGTx7s8EBS+KGe.nliAd16RIZ1vobVx3NFHTX3Cdsd.syS96qjhK1iEr5CwwAZRvaLuF3BK9Gx3Gfhes86G0ebfZeaV6GXg+Haa68VAB4mI.NPS+dSjAl622B.0L2T2bLi+uLQj6X5dvDP.AN.XZ.+V+24ATvz7P4vfL0EpO3tgVtNnpO0jb..PNywhlWuay7JajArsW3pf7WDLPSVzA68OgM6TVSUTkTOdIVaHPIUCkL6IDyuV2K7q91d7o9ANL+S2gTGvildQkc+XvdtK6Npi.DCHy5fAaS.j.C8C3DZDWqJbR.7TWkeOgFHreGxXLRh08MJnZ+Vq4Q7xF+N.PQmJz45g898sr7YrUW15sBkdglC.5cqvdtBa+daDojyBJJso8+AABvzwR1EvMC7uS5TuVYdeGXmebnum0dd4mEfCz3OEhW+gT2xu5QbDDQovJcXEWrfmjhcd8JCmqyQTGbC3DazjBwpRolE3w91oPus3XqiwyOqR7qg+W5KzLfu1UljZVhcK74tJGxphCMEHgD8A+hKSYtmJbZucHbbySn401DmK.Rl.tyulRYYAmx8MgC.bC4vBOqSgDk9gXcy5iRdeibLC9SNBDNO6fhVAD6j.BYutRVyjFqofG+xrH86Olnl2pYXeImlM.1ymCRkBl8kXGSKeCHgBm0CahWvLW5G3KDX7e.oKDjOZSCnpVBvukzIERdj8aFym2xgLJYhsOZavfMAC0Njb.SYuyZRhtR+6AFd+vAeDKS.J7CBYManmmBF7g.4UvMrG6agdPy6Qo4cCgCqjJAjY1BYlELz.vnwgQ6Qo8spbvsILRCvIcYByaEvt2H7h+HkHU+m8cJf.NgfDMCq5ypLq46faXyN8M7.J66NMM...TqD8+f+JgJqSd4C5oWePAuaH+SCBEy2IdicwqBI50VgYzhfPYaK1KTTSO.FawgoGbPf2qHxCNcOPNQ.U0yF3NHMyg2Zma.YncBG72AE9tsVHVq+RqiV7FwRi7swYjd8X3AggFFdpaEZ8YDvUCV8U.SA0SHZAJEUsROs.C0kChihFWHmknrz0JLXevF9NJgl75bTvMJTzb8nvZERlTnfpMwUdrt25X33B4lmsotayt8bt4AgyDpawS7ExTIgc8BJQx.paIS9KpBjQM3kyZ4.O4OjBJKJYVXVPU+Kvd+R.Y.gxChTIj64YotPMWLi66OUgNV2DiIQLQhdx05+ybwP7Nfp9mAh.YVj4PtRN0odbyrvC3A.tnfT+OfzElwd0T.uAS+uHz3WFl+OepN.HZY1iNtNno+KzbV.xjc.PN0YOFpUnGftuInK0uH6ylWI0QYxQTbb.mPBMsC31+5Jk.HnbwWivBVsvye+J26+lRXLM.vWqZn5EB0cZBiLrxyS5hbSGP.SinVYYV0bTl2p.xzhfSS6FZdPk3C52U.FS.mbkoZLRnINOL4D0wIOnieKT9kXY4ygRC+FXuWArheFT3xO57Y60OABvzwdddfeGv+vz8.YxHEsRH+4ARBXueWHkZ0AiD0b1kS175xJ8wiZpP9UHTPTntkkhgNfx9WmPF4AtAYCP.9HNJi1iRSaSHUJHyYqjpeX3NU5uMnwGRIDP9yER0ILXO1ZfxdNlPSdfM4PaqCJX9dLbSvld.GBAjMluc6GnxSA9GuAGRzO7E+TdL2k.eh+a+IBlTs96FBVzJkCyW+UXzVvI7SPEKHCvoXXAeUH2EBMD2t1IY2PhNfAdJvMOn52hsdPvL3exYDvgijc.0b4Pi+mVlBbVOhUxnyrYHfaKv3+.RmHvA.SOj90ijisDXNWsIvWiiBcrAXfcB4r.X4+.jrqcp6uyW.5e2Peq2burDCjwZ0WuxRCeqW1ZS1rfUJ7g+dvd1jxV++JiKnRhqMY2o74DlyRfcsQXyWqxNedkgF.ZY6JyXkEl.B3MRDHZXXaOmPG8n3DwjgiV2lRJfy4qJTZkv5e.kc8+BGr9TTbwNl..Jv91lGgCCQiBYluPjrFSiNTSv+Nv8C8rUagbwlz8KDWa+c7vPVyZpkLT5CAKD6XLoksDvwvMGnj0BQWfMQTCWEjrIH+2Bz+FrtWyqSBm8DVQ4HJwaEtnusvKb+JcsIAmLec+VDvwKLrPomoxrWMrtumPwW.bAWjPzbrcOPevC9unT5aEdauKg96Gdn+YkvUaRZgjAjHoPnhgOv0IL7Pv8+OoT34Aui2q4Xgm5NThloxG8GaYHvS+GTxLWXEm9KsjANhjLgMmfFGFndKSQG+RawhTujCH46O2gmUK+LVYiIP0WrMmA.nPq2Cj67f48CfBWp0IpTONrh4zLKTr06eSS2Cj.BXxD3.foA7WPzyS5TDQxpZ6wTPfNeJn4aDV0OCJbEuz826lg88Clvde29rdt2KW+S10+QJvAwxrKWSC.JHGnqVfNvethnlGoSATQcv7VlPucXFyzvMC0GWwM5Ks9lCHfSTIb0vluIgQAxBKyYFEKIcpdgPkySngsCfRGa2i3KUHbVlC.ZYKdDKaHm7A2nNl5NO4r.n6+aHgGj2ubpN.H0HlRp28MCy5BSGc.PvBwl9H8sk.FsLnD+NdSS4Z8FsbpCFb6vnsa0cr7FPe7yCJrBg7JSY9KSHjWJd5dbXv86DnYMGOi.diZc9X.xb1i2HjPSJjnUe05ubg7WlGmwekR1E6viCTbsvxdSh0K+h.C0AbWnDqDXdmrP+cA2CJtCBC1kEjjTCKj4bMAUdvdgaAkBTXAqPX3Afa3RSwB9aUtvOeHFd.3ptTOp3bgUrlCWD+OLnofg1g+0DoLwgMb0LkEe4MnUG+t86+Z7fl9VST6+wBasyuISxVA2k6q9+BTxa50zetSCIAv8KhLvz8.If.lLAN.3XL9s+uKD3RltGKGQR1Gz4lggaFxcQvxtZHVMPpA8Ug0nP2uHz2tf9eAaVmx+rPNyyT++duCd4T5nNaxil1AT4hDJsJgl2gRiaGVvJgRKWXQqAJ5pgQF.dleuRK6PmneI5ZsMP.bKyJmRDBL9Of.7Yz8.WvWWnnxf0eeJ682.m6WUH+hf7KbBC5SALqS1kLxYhsMuU6hqqR3vLUi+ALA8LaHT+PaOHz61mHS.J8LLwAsqm.Z42B09gmpCBl9QA1OVFXEvwVReaIfSFUszXt2MCIaCp9+On8eGj5f75tn8SAku.GNmOu0x1h3BJBdwUbSe+KR.uNQSHjS0Jy+8nPVBO6UX1KqdBYTnGy8z8vyUXm+FGxcsB0sBG5tWPQQcAx.FteXiOtR7QMeAfePzU+uRl2pfK9uVXvAfG3e1iH9sg4HYB+cWiPF9UyR3Lf2w+kCw7yn.76B.up0VOwEPMC6iVDDaNXRJqBd8C4rZnz2usPMw0diV3UyDsSfnPi+Nq19q9Bs0UV5eIDsji3a4LX1Gv0NcOHBHfCkfocN1yEhoJxow8xjjP62Az9C.m5+Cj2BfDcAM+qfhWq0iu64Eg8c01gmRgBVITvRrxAncEhdDxDfv.NB8zpGO5WR4BtlPTZMv91Cb2eCkB+gBkVKTZcBkNWXCOnxc+uoLV0XFJLPFP3Imu+AhoT.ALA9Z.vBVgPAyVXu6visgx7WgPwyFypeWHYRnSfbJUvMyI5B.EUi+JK8l37YHfNrUvoJP6+RqCfjyOyLzOmYaOFsKXWeEn3KHcyA.N.KAnVrVSW.GiHstk.NYjAgjiBc+XV1rT3RgNteHU675dhFEBmkPYyERNDjWUtLmU3QCCAC2uSv7XGGgpJheGRIUmJk7Vgy7Rbnm9fm.kvJ30qRImuva984RWcAa52.NYJPgBgGERfRB0h9eptga6qnT.Vh1mXT6WBExxpqJBCy+jEFpWkMfRkU.DEBGFVxpmnE7EJDL6kNgScUE5GkR5drQdRHwP1uF9kISNkPVoiFaQlQ9I7.m9gxd2nEdFHEcFLkuTW5YLo+.4Aa4SX+dU+E1453Si+C53LAj1RfC.NFhez+eaj1Z7ueM+26yBEddPouMn+5gd1hYbedqxhLRWaB5aS181K+yZK5enlrnAl4rfS5p86J.29TyD.EZZaJsrKkRJyg29M.ELKyvivggXnlfjoPK6Tok5gCrakb.J87TbSA654fA6CZdqZZVwjFP.oI3mwnq+QUpnAO5pAHKfM83J4uCvyC7RBUNa3icMBETzjL1WfNaLEYlqCYk2gD8ecHH6SEJXsPjhmnUdNxAflZDvwzAjtWGDyEBkVVbyUB7IAt7o6AxIfjd1R.mLy9eBRLr86ZJHyZlP.ydiBOHTVBYkixhOcHj3w1eJgQ60Y7d+d.yLQUER4fSHchplJWn21fM87POc6Wo7BHYB82ArssJze2P93wnsn772kCC1qRwnjb+JO2c4flR4u4KpLXuPW0qTyRc3YtSE2vvG9GJjY116UjLEV6O2gPQrZ6OV9vxNsC893S7yHQf2203PFYql1M4VELmOI3EG16+pUG+G4OrPpAfQZEhTjEgewAxsJjvEZeHUOn46zLvu52JVcehUamK7p.blIqr+uRnKfe9z8fHf.Nbbb8UdogbJ.+US2ChiLdPmOMz1MBq7Waoy6N9w9Z.vMBEtR3fOEruaDh3WuXEsZKCAZ3+EZ56Cq3WB4uDXn1ftYhk44mh96Yyvs9e5wm45cnt0HvH.ws4R7PvMBPDn8Vf68KqjW1PnZ.2Tf2vv19YvNQII9IbVyPzYOQM0EP.AX5gwFuRk1VkRWqWHAvydkltYDF6xtO5+qPkychH+SXfvBc2rGTMjU9tGxBGSXFDU5pgHkMw1a3VfV9diu1N.Hq4CgRKcQWDf+BU0rDQFZ5dvbhDhHIUUe.fOCoYsDvwovU9R2l5aHi7FnOKTHblBkLaGhFSnocB8uU6hsPk.toogHHfCCBjpWX3dMGuV4EjB2vBsrd6+iNwfCdeve3tTbAxatl144jIzyyCO3cqjccvo7YfH4.2ykqTxBUNiujR3bD9c+qJK7cAumKSXjQfN2GDMWgq8uQYAuK389u3+8xHVFRV0xbn+tfa8uyiEsZXYq9HmZIgFOCARYQ92sDnryDvCZPARZoqB32JWm7DBof3GDhjGDJG+W2gflB16W2L3ux2LiqpyHPoGli+3KB53LAjVSfC.NFgppKl.HkdtvmwvIL3JlRe2cYPNKBV52GhUos+xVKj6RfNdDnu+nUGv8Wu0FACKPaOLLPSlBJ6LoEL4Wm9K5TE9DeeGFrGXc2tRcKEJoBgLhpTHJ65Yg96BZby9o8e9JoZRn7+FgZWrvVeVXyWmxJ9zB0sLn9MAa4ZUhbn5WX.AbhLdP3xE5sYXkeQnnpD1yynjawJMuKg8bGL0XvJvddQk1ZTo7JcImhNzZ+GKRn887vHuyo5..Ijctb7iVj5AitaKUpAXj1LkbNRZys9pE3MA7PS2CjS.Isrk.9mkLxCR7F7RkTHZ1BpJjYNdb1eXgsVSJb.Za6B8sefPA0DvLA7FBJ9MAK87gQS5vl+EdDs7I7Wj2vPwmixE7lgQvgG+K4udE0Ts+vkKPVJc0gf6vV5gpYHbv1.2ADxDXftfm6IDhU.r3UHzaeBgPMGEIvnCAa3dTxLGXt0oDNKgO32UH67ek7IPgPUAy9iY2Kuo6.7RYFsGpbntKE7RbXxH.wxTfNdAnicwTDxBIjep86ZQ5WbOdOR+SlTXQ9ei.+3fNNS.oqbByUjoAr.fOzz8f3vxHsAgyEbihkaZ.G3FrZfbU2Dj2Bm3Xya9lKrGrYnWfNuQnC0LNvIenqeIzoZh6hSNLEqHDXVUCypJgG6OpbKeCO9j+PGJoFHqnJ4VmG63m5v1gwivezVDqRClmvrWsCc2kGOJPMKFl+oKDeTkMP5VukJf.ldPlTG6SBozaqvbVLTwREFZ+JkTgRmsCcgf2jWVhCr8mU4ObsJW9+WGhjiXW.NkSdFvf6FRkXpaWSAI7E+IvxDfDLgBUEucqONm93.f.llHstk.djnhKApeuPxCvanEpueGQyMCgYuXgby2EMoRy0or96QXflkftCP5FpYKr5AtYZOOUGPoKDN42rPG6W31pWnf5grmCnIAuNfBmqvJNWgN6T3gPIxXBWLfDVY3FfMrY64t.w2DLbyBI6xzykVeXngGVY9uUXwq1AEkgQQG0Wi.5GtkuhxhOIXQeWgnwDVwoyqvBswCbKFl04YC3m3LlvgttE.kcV1GzFzIZwyhqILAo5CZ96CEcNVYeBVffbxAp5Br0AV1Y8F2e+SeQwl0aeXc6jeNviDX7e.oyD3.fiAnpJ.mCvbltGKGVbBOozaTsDWpp+IHqJfAZ.5qdaWdwMgbIyRgPYYo3qF0ehL+b7WxYhIIdIgPz17n8oTScvG+pcnhYaofbo04vY8ED17yBa45gU94Dpcgvt1Hr0epxNWux.84gjBtvKEZYKJiLroE.AYKY.AXHN.dSbkWTfsrNk80nRAUJTXstrxrg4bxL0Z+WgUbVBUMWghJUNxZ+jKP6ODLXilg+ZRSEnW7UamDwE53Qgt9svAeHva.HyhrVsV5C8Azvz8f3DXReaIfGJI5AFpYKLtGkHZLAbgHQgnEHDKGObcAPrZJ2GYLu6EjX.SaHBjSIJgxD5tEqV+cyC5nYXCOJ3kvi2+2AFZTgm7q3GoeG+xkeDkg68ktlHugfRt.3htHAO0dO5uG3Q9hJkcQvo81ssqJjUL.ExLSg2203f3.O6cp3FwzykPtPGsjjLFvghp0uDtdIukpceaIr+ycrNdQK2EjbDKCPEeQEHYGPK+IHYhITyevlnIuyFJ5ux98bJGJ7R7S4++UqbAzI0VAUOXe2EfKT4ZmTa0TgteVS..yb19884YbDGXK.2Ov0FH3eALSg.G.brgRA9aYpUIa5CQJz+WRAoFBh6Y01etyEp+Fg8+SrQtGPN+byA.h2jJ79C8l1GgahKvn8qz7lSQdk6PsK0W4icgrKWH6REZ+fJOHJ0rPXAmgvvCo7h.655gMix4e4JUTixi+SE1vdfnggP0RPK.Lf.7Qgw8+VnZgM+iD5EkK824PrJgXkA0L1AmB+n8.UNWgJmMlV.LVT7OzqqbJ.53Fg1T6MJoBK+m.kr5INlAax19AtIXjGDl2UBgx9n4G4WMDnJyS+Lynk.BVZKGJaPF.RzuIrkia3zaTuGi8CEmPBkLOGbxRnuVUxGKQbBWkYOkSHK6r0Ciu0C3nDNPxlgA8fRmixpd6JdQDtmupUS+o.Z31gMe6Jq4uGdGeFG5pElHR+IA2HfaVBgh.8hhSKPV0AIOHzW+P0E.K7LjwS8wtOHbunjWkvBWiyD+C2+7EMCXImlPucB+GusTr7yV3i7ccvKAzYKNDJh7RM92YrmGExbtvv612yDCBI6GZ5q3ebSpV+85.Z5+XRaOIjXPqcBL2OKjQMSb9yxO9V6KKXNegIYjOlC.Z3qZ+dEm+T2ma1fyL1v33Ardf0JhLvz8fIf.d0vLR2sMSCU02Eo8s9O.Tnmc.C2ruTgmB55QfgdLfL.c.Xw+Bqi.rmaBZ8Z.2be4NoSgDCqz6AUxLOgX4KzR8J6eufaXyozg8ExlDwgTdPyaSogeA3VkktakcpPznJstIgjwk.USNf.lDh3uVwIm.NJjnE3j+WDJnT6Ra.h5pT0bfN6T3f6GV7pExqDngspbfFfEepB4WBS0I.d8C4eQP9qwV3lWbH+kAYNoV3Te6wbBf3fFNKjbmuu.RkVvAAduhHO3z8.4DYTUWLvumz4VB3XLRKv.62tvooehYM3QglXflxrKZj9T1eSvnwgj86wPcA63ofd1sCtYnVh2DLs2wLRcPnp2Er7yQn21UZe6JQyCN3FUp9Lbn34JieO0TIs0tzaWvF9NJgq1hveQmNrzySPAhF0hv+i9uqTw6.NkKTHYBX3Af7JAVvIKzc6v08W5QkuE3TuHSNkFXDgXYCyeIlV54DQXzggcrAkryCp6jD7RBC2iRrhmpFtndvn84gaHHbNQMMbYzFA2RgY89.mrfF+27KayC0rfIchbKBp9RsiIYeVqLnxKvOB+2MfKZlEhTzocHmBOn8GGvEJcMS0A.ybwCKk+uLQj6X5dvDP.uZI8166GGP5eq+axHP9KBxeAvttA3.+LKM+krgj8XGhieYa9ZTPWBmoPw05OASJngs.+9ukxX4fve8OUX9qQX82sxe7xUx005B.dIDHjPaOiBIEbxk.i+CHfCAcRF8ONBDYtvSeEJw82jGvrP4BuZkW3IEt+esv+x+MjWYBa+YUtiejxk+KbH+xlb4.nfmBEuVnz+LEXZt0YOHsyCyApxb5Co+sDvwHbAPwUBHv9+0PhlNp7E6wrIx0AlyhEjPPxQbg3J6cWJ88XVDmUrTA2sHNrUYW.u9PU0J2BeRNBTZcBK3LEZemvc9kgS5hTN6OHTx7DhVhej68fCznx082njKPj4XYV+PCACemv9uSkE+wf29mvgNaAtOTxqbXQqVnq8CW8k3wI+AgErRAOOk9.hcuJcTkRjBE9cWIrjyGVzWUFWrWhlAr7S2er5+cAmiPBpHtf3JV2bYj5MQZ00Ep9cXA6YWJDpeHT9L9M80TPxAsuuGJWyAAy5rgTwgG6rstAUkOicxq++.BIHm4ScXdycfxNm2P9+SZDcSfw+ALCl.G.bzmz7V+G.JzwFs55sryFxnHfv9oFb1f1MT0+LLztf1teXf8.8+BSpkt7p+sC.DX9qT3C7cgV2txt+YJ6ZSvPCBMsUqK.DpDEudExoNvMrG82pf23g3Lf.B3UBiVObteYgBKyO4dTHZHgRpBN0Bf5NMnvRL83XYmgP40JTzTL9GFWfPG8fVj+6qQn+cO0n4jZTn3UCwp3X7mvWQLDvsEHLSS+Link.NFtwrepILEf6nLgydh41DQIgpbpWrvROe.ABGFd96Qo8GwZwb1XCTMHi3dciGlw7NB3K.ighAstCkW7AfCteHafQFUn4lEZqO.GkBJApaYB3XJaYnpTR0kvrtPXkqUnq1gG4qn3F09eqJpeF5O1y8ecQATHV1BuuuGjQLgxJyLpOqJfryGjwRu+wXRY6kiKjYNuzN3h3.Qy0we6dP35f59XVj4a4OADFVzUXB7ZS+69p8uBgJClymz9deieoINgNggEdE1Itk6DHDrf+S+T42wbbv9tGywB0bwjtV8quNHEvcGX7e.yjIvA.GEYFSq+CA55ogC7yg7tIyA.dIlzjHQfDGzdz0cXNFP7yLfWogfPXhZPyC6adtvrpExOWHQuJMjOr8qE1FJtgrHbL6yGhkcRNX8NLTuVJzIyLEJl.B3nGhY68HsAYjgkYmicoopJwQXgqTn34fszkI85xoRnZ72tGT0bDpZL4J8P0..AX3MCIOSn6W.Z46N001kTgrt1zQG.nXQc9lltGHALNyrZIfhCvnfNpk5yGscB83NJWntEKS3msnvteQn0tTbhY9hq34pDeHOFraGz.8v4OONPxFgQvj6jn0BjBzTBwJ2iRqwigFPosWzA2rTnXg1tOnkeiNt+AZ4AgFePvCkQANyOAT2pEB4G8cuND5cDXdyBV3YIzSiVM8adpwLPOCfLCaAyP8TRhRl9qHOiXvxOuwEGBvCVdgb30VY8k93IRyD...H.jDQAQ0zC62LGO6v7fPkZA6wKN7DmEj0xgS4+xWD+92.mjPxgrN6zrNWa.rKOvY+LtXuV94CdiBO5YYYBvY7LS58JEzv+AT6m+U2+al4PWXJ8e.ALik.G.bzkzzV+meD+GtUKU9kTvHM522g8m5H+EAi9lfg2EnwA2bfY8t.mbg9uGqkfM1LJxDm1iDdwU5uCkHwDxLOgV1kx92CL2kJTXgBdtBizi44bAAEEcDggGDDwgA6VXfCJSQXYCHf.L7FwLBXIeVgcsd3.2mcoJXNLKJvlWmRAMLgF.LkWeJnhZTJsRA2CMBSGJNYXFCIikkPSp2P6zOooQ6QAZHPnlReXlWKAzEJ8hfNFAFYLc.3n6rQtQDbcNj2pTPVg8HZTvKIfiCwGUIY7WlqaC..RtOn1O.rn2jPqMnr9qRIRdfjsUC8iNrPhQEKK.7sY2IWvcDnlKAV5YKjzyuYG4imGrg6Ro2NMmJLqKFdqWfUa+a7tU5qGqirLYT7KYKEhkive8UITzrr2yg6G1xyp3FFDUIm7g4tbmifp9OoynpHi01ANRAJQbrVZ49uOH4.9B77Pv9tWH0H9Y+P4vr+31wuu+Dngf4+c768gSphcjPVl.fXGmjATw4Yae9WITxpHMc9fWODTJYAbbAAN.3nDo2s9OOns+Dz9s62yVwtoeJlPY+yLWS8iS1kEUuBVETvRgA1Kz2ca8+UEPbYzghgaDkPYbDV.h.oFUo4M3QAyygJyWnoc.20WU4u6m.EUofSTgjnD1eRKAAIKX+Oo.IDjrszaLv3+.B3khNLjaNoX4qNLc2Erud0wc..XZ.vS8crnUEE6R8ImH.CB7A9ZdTd0t18CFemhs3PuDSrtOmnfaFljjCVSndLmJjzuESk9gCvrUUyRDYno6AS.iyLmVBH.y5BLEq8.2DL3drs4Fw2g3Gk3PcvtBUWmf92prmWPXvN7X3sA5PvvXQndrDtKZIfSlVfZEGAIzwOdHXrVj3KaFAdHQ7WApXgBK4bDpnZkHCqLvfBa+VTFbXgNeAAOrtxvXHX85skVsvhOqwVqj+NcgC1.7ieWdDCqNixcVBK9bE5X2v23uJEkhPVw.GGKW+CEQXTTFIocdxLKXoqwY7+WO3fJ+OeAkRQY9mmGy+M6.Km+7N3QhXsm438bD7KkmcubmrgTsA8b2PIuSaWIaF1seJ96HPHOn7yyVO3ie5PzJfS61OLumSJS.dxyFbCAU7nlC.l0wc07uGP+.OCvONnTxBXlNAN.3nGows9OGn7KAJ3zfCdevfOLLqOGjwrfr76W28z.z+CBkcoPrpgLK2+05aje4WJjU4P6OHLzCCRrC+aEfWBEbDJcwtjYd.dlsCQ7GJnGg40TawKjo+SBHf.NrHYAcePGd9mzi1qWvM+ot+30Cm0+lPwkCM97djW4B4TpLtc6hBCztCO08nrjSWHuhvVtiNLj8o.ErVn2W.58NfA1Mz78.8uE6EW5GGxYAV3H0DP10ZauucZEPaVUdL5uBurTKvaB3gltGHALNybZIf.DJOn3yBhVIDe.Xj8B87HvnMwQsbu+PVAQpQgxmuPY0HzqmR62jvZ+FPt4AwSI3IfjTouV8XWOsPO6PH2RUhOjRh3xqXIW7PECuzJTvYLcp6kYEVIaDl8GFV7oIr+Ffm6JUZYGJa5ggg5FFMgvnCKVoTrDX9mAjakxTp9IMAjXDE2HvFueEYRclOGGnq1r0yT46DN42rPxjvFta639XWsC81M7jeUkNZP4EeHnmNLGwN9edODm7DKagOz2ChODz3eBhDYxq+Q8aYDG5kKp8cPmIeBGaWd1aVtqA5eilCq7DX3drsGpFX1eLFOEKUE12cYo1PrxgLWpUS+NY.keNuzyONPrJgLO0Cy9NtfwT7+u.vuJv3+.Ndfz+Ibm4xYBb5S2ChCOBT3RAVLz6KBcoP9qzR6+wXzdgQ8fROKH24NoWpqMIUwmNjW0v.6jnw7lHc4NLuUC1sR3nPoKzERoPBHYbnOrIOIhIFsd.pmeF.DHlQADvqXbh.81tKO1WQIb1fSgLdwflrOqfEm6RgJlm.8AUNeH2pkIziivv88Kfa6pUt7eoRdk3uOu3PgmKT0aCRkxb.vfaD5+olndTK9zsVC5gR2OOjYMoSN.HfzLDQTU06F3t.t.firmjSWHb9Pgqz98TqBhlEzxuBR0EGSL9QgLyyxPtH4AChRcK2gBqjIJ.7QERNDbv1gFdb3M8ggTC4wK7qcn6NDxJDDpRPiaYEPx9rD6wwOO0cbro58R8FqeMTOAuDJNtu1yFA0SHib8njZTFMtvA1B3dn4W+jHAPkKTXQmiPV4o7z.8rIk5a0idaQn4cJDx+3V7hgS+BEjbDaCS1vbWg8uGkq+8oLohdBEHCTpZgJ0r.GVxoKzdCJ+x2SJNsOuCm6G1kN1qxihRmONbu2ohCPjI+McA69v9hLPlYAm7YJLTOP784Pr7lz6lDEhVHLx980khw1URHYmVaKXxeMLTdVIbVzZgBWC7BOA3LDD+Qs17r3K3gke9S5bk.d3yvxPz49EfrlKrgOJD0AJ+I4k3UJQfx+HPNK8ktuY1jBa5yMhE0+.Q+KfiaHvA.GEXlSq+yAJasPtmDjQgPWuHLTq1jGI2OD0EZ+QgAZxuz.7fA1hc+81eLnm7gA2tk5YGITHbFBohqz9NRQl4KjSgB0cRv6+6XSvsw6WokspDEHy77PUXj9bBbBP.A7p.GGkBWtxnCAIGwhjSp9fJNMk0rFg7J5+G6cdGljUUl++y6sBc04py4bO8jyjUFIJqrFYMfgU2kcMG10efILhJhhnfqBqITjEw.BhYQgAFxYXRvj63z4bn5JdO+9i2aMU08DQFn6Yl6mmm9Yl5lpy8V268bNuguu5nBGKjPua.V4YYnvJDZeaFFpanzZg222TnvRSS8+Ezz9o66AlXiNVryCDnN03.w5AF3gfo6WG.pcTnnUqQGTdKRG7oKtbHPDociwbw.eWNVQP.ShcTsLoYhxgP90NphGeNeMggxK0lZBBa4QsIXIBFiVG5WzpExoXKV0YYHKO1DYZXrdsX0ePgBpPXy2ug89GfLKMAQmzCUrFalpOXxtkTR5wgLeySsMFNxhT.CfOu1DHHDKtgvS8Olf9ZGwP14CKdcvDQD57dAO0bv2de.csMCYmKz8dTO0K9fDVP0mKbRejTuuKQbCO4CaSY0aQssHZgeHglC+sscXrgfbA7klVEkX.gpdyBm54J3OWmyGKvGBSMjgAe9DLwjNokQNfubzKp18lRj+BMNr0G2PIkA0uzTNSIP1Bq5BsHirct.lzpqlCjCnS.9aAp+ckJ7DhOIz0WQ8be7wgo5EZ4pbBahz9w0SlNWbiA8bOnp5+UpKunkok.vVtpYpx+SrMHuknsIwCTz5Tiic7AIPiNo0iJ1eav0q+tb7FtF.3kFNFnz+AZj.rbfkCj.53WC8cyZHjk+IA9VHz2+6LGSi3SUF1A9ANeNS8OuFc+bpGtoSf7DlreCs9fInlSyC4VkPkMJTYMvid2F96eQCAzV.YGx3NmAWb4EHFaAuVFV3qzlN1oE8uQ0ad1iAEDzvJNEKxNO.aXngD9a2fgxq0PgkBa8Qf+3MXym4maQMKzwyWIeF1JeXjaCF9W4HXn4B1SA4rbH5vP7If9+QPOFvin0Wv.2fZ.frpHkKEmefGf7NrakKurywdBBXRDvSAf+hfoGyIlte4IJ.L1PSKWHw62lsdaFFZmBEFzPGiBU7K7PNAEpuEnjBE96+J3otC3C7lEpZIB8zA77SY3jd8vvcDmEbJpB1+j2Cz2SHDcPHFBAxA7UrFI3hEDoMMW3C.3oVvqOMsuiGyQPBSGKUv8hEG7kkpQAM+tglWlg8rcgm+FErpPHVOF7XAdqgYN1AOPr1fHn2P3udfDP7AgReKPiqwhN5THwAyJEok6+63lgcey13Ag.MAi8LBshv4dRBK+zblvcFvXsAO7OMA4ki.sn+NZIvXCC+9Oggrzl.w5JUr6GEHifBUtbYehqhsAl.gPSBDyfcBgIAnKcebpmDDIDf.gmxvSb4w4TubKpeYdRI9fdgbJUlowXLwfHcpgQY52p4IKveUZt6mj3gfN+JPhwf99sPVaANoa8PeuUqeAHvBfS5VXFeAUddyb6Deo+giml7Ond8+cIhr945FhKt7REtF.3nLyqK8eStGUUf7k69sJyPaDIzNAudABnBIShoAuAcrlb5tDz1Qhwc73gwP26vPucZngkZQAkt+aducA6YSVLoeXfALTyBfBKUP7piJeEeDgpaAZaiVr6aw.kXywo4RlKtbzGwFaivXiYQzoEGOqYHgAp7jsHizpXmK6zfJZPHqbLDKLrrSGJqNK7jvPrQ.uYKoIfzFsbeJI8toQMDPjgUOJYOIT16S81+.2mVlPSFBndxkT0tr4EjEvY.3FFmyO4XKAADzI8T55zI922uEBuGd4n5..5DxyqLKV75D7lQB188XyRdCVbp9ExuPmIM5UH6pDxsRaUtcr.lxPljfZq0P3PVDMBzWuBYks.QswdPXI+mPo0.65YD5690WADoMX4eXnxlD11iZXO+ZCYUI3I46VlU.PDuWnt2DTdsF5ZmBc76goCACOrvTSHfWHyrrYw+6vTSKz9e.7TXp8OVaPy+6PCKE5X6vN9QpQBL.YkuZvhHgO3Weh2Nzv+Frf0HDMjgDgf92KrwaDVv6T37VKTTEZadrAg8rUCwBYvS1VXkz47V.9D75WCa+5dKvRekBIRyPE11PAkfSNLl5ZfAM84KdAdHywMbQWsZvDAcarS.4VfteYmKbg+.KJrbqCaY9CSbHikBM71SURWhNNz8WCh1Ezy8NyH.P.70HT+6V2989WTsdJjSJqjLUtv.wm141WmwHZGWiH.qrfJdkoN4DOptub7Itp7uKmPfqA.N5y7zR+GZI8ySFG.C.j.YvGFl5Q.O4CXfn8pBBimLAh6jHfydPMx9lf+t1jg0+ML7t+wFJnbYlVx2.6sCgs9fPmOHj.C+KeegBKWMh8H.0rHXImhV1+1bDHa2496hKufvVfcdWBQFTeFKyrz.xorEXg2rQ+fApaAB0sPXncZHVTn1lEpcAPjQT6+INBy4LIsGHE+PnMAIlDhZfBNIn3UooAvPoM2Zuomjqu7DdzGF7CbdtUBf4sbrkf.lDu4Ck3HLZ89ygP6Rmvz9IRaG8QrfbJQnkSyhRp0PI06QM1GjZhcd.wiFt5d8p46cSKWnhOM7jqWni+rPmndjdM+6BE81rYEuJOTdKBSGyPW2olu5gAZ4jDpeUB4lqgJpvPW6VnmGPzgMLq2aDNBzxY.K6jr3ItOCc76gttagN9M5lMMvROa3Le8vN2Irqe4LM.PTfZWlvxeUB3wvifgB5TWmm.fkegDF80Zg6LUgKwf9fdBfpWjvRWm.gEHtg1ddC67FSPSKwhUbNdgXZCdvdM7y9DFpAXgWDjc9F8fDi8IRwI.JoAgkd5ypJ.j7ZcZN8vXCiADKFfWH67EVyYxLeMnI09kQlB0uROoV9gj3fupfxOqTKJ1DPaWIXuYn0O0L2bIavWoPEmiltJ645.umLz5myIcOMNFIvBxrI87PlV22DQgc94bx8+Gg4AuC+kRbU4eWNghic5j8X.l+V5+LZ98OziBYt3C7lH9cd2dxdebJIMljwz+g3E+NdZvqytseqSflWIj2UKz1lMr8+O1mSRZXwvEeUBkWyAQDAcwEWNzXzxJksS3wd5eNgBKE1z5Mz9cBct4DjSVBYl6Le3LmRE732wHdBza+vPcan4UA4UnreoxyLvdRnz2Gjc8f+LQ23Y8v+X6DFe6PgqAxtxitmy+iiak.XdJoIHf2OZ+nG6L9Du4AE+Jf.UBisEn+eGXOLGwRt+KFR.YWnEYGj80MchHFhNM3OaAOYncslIv1dRC8zFzvB8PcMA6tMCsiAuUCldgHQDrrsnscXXrIg9aWqxgfpZ86ZKPnoLLV2P7XBIhIo9UZV8e6GXusI3K.zamZbAYkqFEBkuFCAK1fe+B6bGVzUqf2Yc.r.BOlgv8ZnfBg210Ir2cAO42yf+rEHWg7yyvBNYap3UZQv5ELITAEtmVgm45Lz01TCglzQ497.uoenEQhK7z+caJsJn5lEJpLg2y0.i0KzyiYnycKz+HFJrDn1EkJhnLIyvij+cfFyhMja9Bu8qBJtbRYrfYmcHyd++GY7OwmFMDM7Bs70fnSoQBfUZN4wjH0WrmLgZuD.u5h7u.ngKQONcekpxP13k33jHQEbhE7U0zK33+I+6px+tbBEG6zA6wFLOsz+IPu+Ynu+HTw63.rdO5D8iY.Oi6rHOZb+M6Z5sIgSdN5LvFuN6tspp+6Kz37xLF6SUsHTUyZtBtEL30CPFppjWYyNaaXTqQ6hKtbDg3AB0FjEFnLKhggkcJBETOz91fwvfcXvmWQ0tIaGGSZAYj+LE6us9Xv8eC17g++rHuhNTC1yn6WgmBTzJfvcAlHZoHv4XA.irIXmWEr7qa9jA.bYdLNBB3kfJ7VGaYD.eAgBVMj2BfoddsRYDebGCjG3PKVtuXYVAXy9zKtjeNpACvC70MzOvkdyPvZErsgIA72ktca9VgvHbJWrMS2tMisYKrJRcsefFgm9aY3g.JuDH+EBitYgviYfgztv8mepfHLilfM9cL7Hnk1gLaPGNQ3ggVNagUdRBO4CA+wKyrOAvORmoZygPiPv3wgxqQn50HjQ152uky3NJuZ3r9PB4UlPlIMZoOvW.C2GvNtIX22jNlhoAN2urvhdydnsmzlu+Gxl21kZQ0MCAKDV85DFnMalb21z1CK7D2iEWv+sPsqBr733Q+vocs1iSid1SUz.4jGbRmkrOsZPrPu.kLMANZQrofc+4f7OaXkWMDaRMR.7NQpswaNoRI.wBBTAD0Y8dKAp7b08q0q.7z4Ly0eKePUWvQwF77RRN4+OpqJ+6xIRbrSmqGav7yR+2DaGJ3jg7VADnHmEZfQ2FDpWcv64zLz7UoqRLvfqGlZCfjUZGHC3uTvNrF9uFgt1tg96DxuP3s+MDJtLM7316dLLPOpcD.0x4hA5ZGFxDMkABOMDOsNOsm1PmaUK9.t3hKGdh1l5w+RKW3ouaCguS34dJC4sGnplg210HjHhvFeLXgqAxo.n8m2vfcCsrJgbK.ripkkqkdZPk0YQvheAFMNStWn+mDl34mU4.0.U9lzIDM+gwAZcttQ3xAmioMB.nIEeImGDY6P4eLsO2NtAHdGZpA7RMNQDj2j1aHNrv0JTx0n8CGOJTPwpXe1xpfh9lhVbObvxCLU+VLVGFLdSYEgnsAK5cXn3JgAZGF44fkbIFBVIXPHxn1rmm.56AD7Tjgn6VXEeDgZWDrqm0vt+wZN76CXfdE1SqvPC.VXXoe.c6rSaBxwiCU2nPNUACtWn6ManmcYS1Hz9lMXggDwDRD0hpxDxr3Tm+kTgva4Zf96B170YvWUBV60Pu6xvVuGaRDG9.ecKJolTeeXf7KV3U9NsXxIg5Wmg.4Jro+lFh7+qeCQ0L.zRabqaxlBqDpbAdNvQKUxzkWfXSaXxgrI+Rrvx+QQOoKh9N23CCceup0FVvWg88HSrI0HBX+XVuf2SFPyeE.OP2+8TUI.KqYVd.O9C2I+6xIrbrUGqyiY9ao+y.i9nPgmEjccosbQmje22jZA609Kf7ZN0pmtGXh6Ylwxfw.9JPU96DiC1d34dD3O88r4+9Fsng0JZh6EE19S.200pplKngOnOzHJKPCvy8cfMgY+BpLuYAdqlCc3G6hKtfwXHJBKdsBEWMrmsA850vicEFFC3icmVTTivcciF9qeGCe5aGxoBgc7zv5uNCe3eAjagZboZRpM.Kv4Ix864OKHwnoF2XrzJEUSzNz00jV9j5LaB6HPQuRUvolePBfGVDos45FhKGZRyH.WIv4.TwbbS5EFEdxPz2FTwqF7js9rP++ZUj.M1u7JNlwgZZVnllRaYBPLn1lDpswYs8Af0eqvCdKpRF6qdC1gfP1vBNUgEuB3d+iv5uM3z+vBKbUhi2ssvmOCS72LXaopdeyqBZ9LDBOM7DN4veFMAa66ZyyA3wYD.0tDX4mZxvTOs1hSlE0cqFt4OtgBPP.lXGFFKCC81lvl+KBu9ugPEKh8Et8EVETXcBs8zp1Aj0dMj.gcdyvVtYCm0mU3LeCN4xexrWxK3OWA+Y4g7S.U2Bzwdfq9cYyq++R3UeINiuwwHERLCGxT7XeywVvXBAQlDR3GnH1+vF3HDSDHVDc7WoS78BC9yf.KEZ4SjZ4QFQiHf.SLqiiQeGdhg0Oa4Cp5eRMXvieNpWXhl.Z7q+OV6b9OIPU5+mEMe+cm7uKmvgqA.N5w72R+WvSC76ntNCsYHbOPwmDTx4.Y1h1oxjsASsWmcvFlZ6pq.RGQfXinClAKvBVzoBEVoEdsLz9SYHX4Z8FeAqEx+aH3wI191yFMz9s.dJWCCPO0.Vl82MihbXx8XWbwE.bFJLXRWg9iCdq1PdcI77Oigh1KLYOFNmK1vd2ILTOvvcYHaXe40pk2YbPOH405nN47ei5CvlXPVICqemAAW5+AjSSPzAgtWOjQAPdyqTJ5gQ8prKGCfiQ.9WAdO.+.NVp7.5MWnryW6qbjsB4WMLdEPzsqF.v7xSkBXFj9bUms.1kdSIArfUCEesB67ILz9sBEcxF7zO3OKKHSglWsg2wWEJoZA7C81pg91KjSgv59Fv1eJCSzgvd1BDKhAOdf250Iz5VL7b+XXMeDnokYwN2jgG+Fb9d8B82Ar2caviO09hUTGTZsBUTG71+553IrsghKQnhJM7baD19eA16NLjU1yLhBEQOWtnukfQTsNo+1M7jWmMd7Yoafy49XCZXOawPo0HTUSpAQiG0fWL7F+.1TZ8dXS2igBJSMlR14Krzyxapv5+PgcX7Wvog+E85UGqz605TEkPeOp8zZ6vJeNvu7M4uYNp+ecuY89qz+cT7BRdfLqxtpmLgluBsj808cq6WomplRJMeEp1ULisOCnouN3OGHVTnrW4g4j6XRrQiBr2OvFby2eWNQEWC.bTf40k9ODH2E57+S.8bmPe+NXs+bH3hg7WLfMr8a.5+l22tfGupF.L6QJDa.1WulhiBh2Lz61s4AuNCq9i4g7KEpoIgZV.6KO4hFA1ElYbCm3QHZ6pP6lQ.vaY3N4eWb4HDiFEupxd6CrbJ8ehHjQSvCbEFBATuXyq5pM7j2iEa8uphA1zjRXrl4A0wS+1.dszAUZ6n1+EdxPQqb+2mjpcdwmFT3Jg8bKvNuVX0eWHq4MNt0szNcLHNBC3egi0JOfPpnkK7tgbNKnf0AEegpA2a66.Q5Rmf1Lpm5uDxgKsdRNY13PMMJTyhgQ5GdbLbxuBvrbCY3yfcLgpqOsHJvB14lf+uuhMeruiEK6LEFZLCaBXSWmgGD3c88EZYcBIR.+cL7O2hEMc5BiOILDFU6f7ILVeI34tAaFeOBaGg282TnzlUCMTR4o0V8BjoEY0gMFr44uQ8g6z0luIAdcWtvY9lrzREfGXfJMjnSCkTrIUoKzBBMtgscMIvyG2hpVf53C6DPvhfy7hrnu9Etp2UBdceHgZZIszb5HIUoLQTGsTwYAS2Gz80ppre7XPfZfxdqPjgfAtozLLPDHQDmwhEz4GlXPF0Mqbz2qitI0GDtWHmYMWVuAfpuPMR.dnyGxsVnz6Pmne0W3A3d.eP4myQvI0wzDB3aIhr945FhKtLWhqA.N5Pg.m+bciXFL4dfo5DJXUpx7..BT9qExakPfhm41K90A.Tx6BrmBl3wTALRlcHtMqO634f7Jyh07gLTX4.1p06mdXa5qWXxID5dWFlwvbLPh1gk9QDJqFXOOkgN9sf2xwEWb4vgAjDFZ9LMr6MAY2lvPcZvJnt5n6FNiOiPdEAY42hhqFVadBsbN5izIhB4WvAHW+sGEJ6C.Y2.Lv8.S92fbNSHu0llG+cXrcBg1KL4VcJAXNuLnvSFVzmSqP.yeHDvc35smiI4XyxCH3DI.uFTgyLBXao8qV46CRLMLvuWK38yk5Fr.wm1vn8YH6hDxLWYe08tFWFbQeUglVrfGaCAxWvxGoDBOCPbnwkBWxW1hxqWfLflVIj62FZaKFdteBz5yCIRXPD3cekBkWs.wgJqGdmWoPA4aHTmIHxXFrJBVzqS3zqUiwom8tMTY8PoUK6aB6C0igt1sAKK3M9sDrQEzPD0w9FCjHtFAAo2VCVhvodwdHibSKRCsgBJQ3r+VVjcPc4VdfLx14fYA4GG929JVTVsbDJjeIU+OQ8J+z6F56g0H.P.BbRPYud8dfDCxL77gIFjwJfJtHH7PPOWiigA7opjXuOfdBZRnW7a9Kid+iA74X.gDgg9d.vaPnzSVysxE7kTgp7DaL.6D3VlqaHt3xbMGa0YpKGgXfAuWnqe.r7aMMC.XAEuZfUOqs2R6zIlAxoVHx.v3wNzeEoqBt1PVEKzXYx9patSOlMs8L17n+.gV6DxGM2+SVTALn4jWKqAZrAXhdf8Dy8FRWb4HAiQvmWCMtZCO6MXnitzvOxac.IzTUcQqEJqFGQhxCDrRb7rO5yuIy+0j3AcR7kdVPdMBg6CF6uAYWKT44C9KYlMhgeFnyuod7iYTOVAPvEp+M+A2A8cLLoUd.+U.mAPUbrT5.3KnNoe.16WBFKDbF+YHyRfQeVH5NczD.K0.b.XkCurTBASiXgLXmeZ4BPxHAHoFAHRJulCodWhGnpl0p7CI.STnhFDpXIPF9fgZvl1tACOcLCuw+GOrxyW121UVsBk0HDeTHxTFFabgG8IDdOuUgUctBa7dLb8WpMu2qzhRqw46MCn2tfu2+OatjqvhS+Bsz1xrUkeiyxRZakDfuLEBVijZ8N+afrEJuEOoNurl4wK+BgS80HGXU+e+vnS5OPEZkQYpmGl9QfcsAmPTvBxrYU88C0G7j+VE.qL...B.IQTPTsVvmEXEDLSqkZfbJEp3bUO2u2qADmHBXpmTEXIAHmEB0+wgBW6A3Gyofs8Yf7VLT5+m5w+ZdsGtF9IBDC3tEQlbttg3hKy03NeqiNLE5.LOy45Fx9H+SQio98o5+oiAF94fv86LvinNUAfq.ltCXzG.RLwgrrEEeZC82ggbKQH2BE5cOFFXuFpcgVjewPmsBO6ePn1KRXs0Ir6mAZ+Vz5MbR7.rmMCi1qgt2gSom0EWb4viXiwRnqcXwxeuvImivVtWCC9voIz3NUqyN1tgg6EVvJDxNHz91MHwLTdCB9yLkW05Y213koovBeT7DteXxsoGmLWnNIlw1ELUGZH+aYASsScx+kdIPV0B4T8AowNmi6f9NFmzzCf5.9t.GaMaFu4AkblfuBgPC.dyFPzbsdpX.9A6IfhdqPhAfwtOzgmkgSxr+RndAX.uADJsIKDOGfnBJom9m8x8B8zlVQQr7ndbu5lEJrBnu1LLXePu6vPhofE+wDJqVgRqK0wQ7npzem6xPsKPnjZDZdMva+JTO9SbnhFf+iqvRSmPAFqOCC1oAqDBu2qTKgeHvH8anssCUTuVx.SN4+Q5yvt2hgJZPnpFRSz+NPWR2W9zCgF0Pu6JA4UpPw04goFwP26zPvREJotz0oHALgfDwRcLsx24X6DE..HAzIgCpkOhzNL7SBQGA7HNkb4HPfU.08FUO726Ffvi.1FHipg5tjT4sUrwfIe.vWlPOaPG7TwqIseaxBZ9KpFfnm6k8YEDuYBkbxGA2TbbK6E3FNrakKtbB.tF.3n.hHgLFye.3cw7BOSHPAKW+6.hspE.8emfOmdAW4uFxsdXW2HDdmfm7NH6qd3COlgm7VsYYuEOjawvteJa9SWsg+senP9EKzWOB67wfS68KzXivXcaX2Fma3rfXsKj.3YuViZr8h.OEvQ2ZjqKtbbJhHDOggs8WEN2OrEAqA5sMn++nAqrcF+qW0y+Oyca3ucSF9L+BKxtHgm9tg3OSbtfuhW7mkruPjcGOpMY5qDxsvuEdF1KfkNP1raVyS4Ad.niqWGvJnS9OgQKwnkb.7B07GbGz2wAHhX.ZyXL2Hvql4E809B.u4AEOqpDbQqEh0JDZW5yRU9F.uY.ScQPm+bvtWH9TfILuTKZfdNXkmtCVexd0P7eCeYCZVnK7dudnvZEZcavc84LjAvXH7JZPXgmpF1+6axydfg5zlG8Slfb9ddnjprnrJgxpzocDCJsBgRKW2V7AhMDpOCUrXgEmrpA3GFrW3meYF9W9xBkWapuivianq6JA4dQdfFkCtHmlNhNu8XSoyqGQcJ+vOWBBjg0LqfClogrNcnv0A1iCgG.F5W.jKDtUm2s5M0AN4Et38oq2qSTUkTc+yoDMZqlpa3Qd8Pt4AMcEpHNWxok56M5vP66BBOL77WJDb0Pw+nz9sISn1WGDYX3gd0odmcV0Bkb6GlK.G2haUfwEWRCWC.bziMBrafEOW2PTLvX6.lte0Zx.PbMbwxHenrKDxcEvv2GD5AfAeLHTWPn8r+p++A.eYKrnWmEAKUsFdCqT3h9pBkTQpbnyCnclltSEbx8+k8QDJqJC65ofN+8Ndszcx+t3xQLhHD.XaOqgB5RU2eONA7iOfc8z1jWdVr7WkPYMJZN+m.VwqBRrVO3O6YJlUMrVK7JF7FHXpwpZMAL3ipBLUlUo0X5jkO.LfcLH6pzON1dfI2ETvJmOU5+.nCf1mqaDtbTiGgiEEEvCDErVMTw282Gh+HvPaEBThFB5I87uf54WYNnxAbnHNzvRDx8ZfDHDNLTVUZ++YlggRvvB9HPAUYQIUw9KvuNoXvq66aQAUKyvC7yXr.d0b9u6VczVHagXNg7+v8nQgvd2sgbvfkUZWerghqP3r+ndHibz1UxgBIGpKi1P14KzxY3nx+IfbBBK+B8furj8+7HovCHoYfASLMBJOneOBDKtJRj.jwJgZe8pvQBf+7fE7405lrINDaTnmGvwS+qB7lCT4ECYTAz7WPitfgeBsJrjrhOAfmrz0mTnI8l8g3D+3dbqBLt3RZ3Z.fidLIvfy0MhTXC896f9+MNchYT6et5aQM.PRs.X51gwten6uktaV9N.p+O5r4SlRhBjQ9BsrVYe4XWksXQksv95vziiMDLFPxRvedfl4+FrQntlMTVoF5ZSfI57nA03hKGCg+5gG5yaH.FLkYgjk9bq2hg1t8DrvUBMtXKZbQnus2BZZoBXm7ATmCjMT6Bb73exJAPx0s2uili+q7G47diCBC+3PqWCrhe77MC.TKZni21bb6vkiNbrqn.Na7lOja9rOK2MxuDRzILsiF730GHYpdv0NYxoOOo+xDP40ITdcokS8BPbn7pfS+yB0uFKJnJmI2O6INaC4TrPNk3Ylq2Ikj1WUIvB1aavu5+1Pl.wvvq+qAUrDg96vvu4iZyhOe37+3FprFSpnZzIm+yOqYky+GIHf3UzJfRrD30R0SOLnITT5L9FbRYC.+VPvWkVJTSJNpdJ.LS5DNANDdaP2aWCueCPl0BUcAoVuubf5dCPntgG80qZDf.j24pF.vxuVRVA0vAwmPipybZjYf2.55cwsJv3hKyhis67b9EyyzA.KLEedH9KFF5tf7u.0yBY5DxYitcX5tfbV.zzWDF5dgPOpNXiY2SoA5uUCCMfACB1IfZaQHuBft2igg5EJqbUkemdJMW.6c2ocyUzT5Clffmbfc8zFZCCc8nBdq5HIt7bwEW1OR.9pRvePCwBazmyDH1fvx9jVjSPGIwVD5bGFFtOn4kIjc9bfK4lFKUQtJ9eUe2fwI4eSDIUU.XrcoBDnXoKO3R02qH9AuBLxCC4Tk99l4GTEvGD3SMW2Pb4EONhB38.rUfCPco7XPBtJX56Ep3eS8lajo0mm5+NgPONT9GBF6gfo2FPFGti1KuHo8uNUOfhpTHXwB9BbDXrhY20uEL4PFFsGaxubKxsbg7x0vZNGaJbEVDrBgpZDHNTZ0va5aJDvqA+FCIF2vteTCAKCJxIZDR+3+BRNErmBx9rfhNKmHv3.zVmw0AAhMLL48o5lRoucMxo586AYcFPouFmiinBsb2eWHykAU7VgLcLXZrofAdTHiRfhVgpp+M84gDgfdtVmwmc.vSVZ0lvadv3aEBTILzF0HEnjS5H7D93RRf54+mE35cqBLt3RJbM.vQIlOpC.RQqAxJeXz+lVaWysdcUSrcn8uKL9iCq91fbpSGP+jOfVWhm4gArgs7vF1v2wffpv3+m+DHuhE1wSCa3pMb9eDCizCz1savBgHdD7A3wBLQMDcRy9NdVEA65WHPBAqJMHVtS92EWNbXLFRLrfm7EDuodlQrLL8XoFbqwXHNBUrPO3qP.mzG9YVug65FM7ouUmxc0AB6QgRe2P8uSveAG3sYvGAF45ASlPnIgkcipA.rip0jZ6HZjDM+A+.mmwXxRDIzbciwkiJraf+WfuGGOLNlJVGXEQKgl9SS3dGeSv3OFTx4.EelvN+1vzOQp5E+gijkhtWhEQvY+YuYH3MiCx5SmjMszEYPKvNlgviZHmBMfsPYUIrtKQHmBExrPYedhuvREJrbgoFxvncAgCAi1oMYl0KxyYiMDONj0Bmom4ObL9dfNtVn7UAU8pgIZEZ++AJbVd3e5dfP2GD7MBU8OkZ4QFA19mFJ5rght5zhDfdgN+1f2CR5YJd.+ECIBgI1.HdxE11m.J9LNQz..IiSi8hlpP+DfM3N4eWbYlbreGmyuXa.cCT+bb6HEdKBp38BStaXpNgBWgSs3yuFdZC9DZs7NTqf0A41AApeUB4bkBVd.63ZGuSOjgHSpB8SN0HT1xDlDC87G.qRMPWBstEXrdgo52P9KDhLkZUdOkm1A2EWb4PiQctd0mmgA6BB2if3wf3wwA+o8bjHB9A1wFMjWGP8KR83+xNCghq1QK.NTCJ2atvnO+L2F6XPAKSqpHhevDDHKvyTvT6AJnEnvUCVWNjQPX3MB4sn4SoBPc.mJv8NW2Pb4EOypz.dN.ULG2jdwg2fPYWf9b1vOk9rSx701RfAeFHqJfhVGL7zP313HpLANeL0ARh.wBaHVXve.sRDjHpg3SAYlmPCmrWUNhhqeNy7OHS90.YkuPlY6AaaCUsXUGEOfQ3zQDF8ZeVM.Y4LPkHipuSyxmJDAAJCB1BDYLXnmBxpJszmtOCY3LWS+E.Md45wq2G.xnHnfk.9CB0eoPfxm4Ws+7fl9rPly51Ye4.0+Yg7p+P2zsBfTvo.1Bz3mCxslC81e7E1.gPiD26F3FbE7OWb4fiqA.N5RInk794O3KHT9YAa8qB88GfS91g7VJj0hgodPnqqV0G.eBXU.jXjjRHNHYmb1Ez3hDZLYo81w35897IXhN.vhBpQnlEYQ2cXy1ucC4EVvaSvicMFhAT0RA+4qAefMf+x.qLvMx+cwki.ri.kuLCqXcBOyCAiGwlw2pPbbRKmz11.4C9a.djufgw.9f+FH6fBMtDgFWL6KpdlIok2+8d85hRf97uknd1eE+LmxJpML0Pf2g0bXc7+LL8J0A.GbgPq+JXmeSXk+OymL.fKGmQZkFv2CvOf4EQd2KB7lmVd2lZKP10oSZzDU0YmNtRHhMbx2jNoz19dPrtUCFXPEKNYVJoahwgx9.pN+Lwi5X3+4YFAv.1IRINeFbBZAefG+LywGbvFqfQyFIwOXgf2.GtuTALiqi6wBvJHy3Eh1SB49JgZdSPVN4Te3AgcbY53jR.T1+tZ.fo6G19mBp7cqu6KPPngOCjWy59kQPn9KBlpK3geiPEuVnfujFok4tj8uo4OOn1239ube4nkGvC6olkdefEZjCbhAoGl+2Avs3VxWcwkCOtF.3nDFiwCppDePha14RrfR+mgbVLL4dT09e58nqpr2OjY4vf2CD5AgReePlU5nI.O7Ly4rzc3f3DleAzwmrms.gF0lbBBm8kAs8TFF3dEV0GVHXQPqOIzyeFV5GFxIGC65gfw1lf0AIk1bwEWRCQUZ696WX5IDh2uMmzmQHqfVoJxGnyU+4teCC8nf2pMjYWBSNfA6xDMp7OX4wp8nPIuWH6ZgAWOL48Bk8e.Y2f9tgXaFl34g3iodwpwunFZwlDPfBzvVdh1gH8BYVJzxmVOVyeXbfVmqaDtbzEmHA3uvwKUE.eNUnGuNg3eomGDbkPBaHwzpXwkWyfsEz9UCE7FfLqGF3OAS+T5rfSGiMXcDj+5uPwDW+S7Myxh2KniA3Kffu.o9rWeBdSNw+WpbNfYBHmK.J7L0pVxP+zYlREhGUaSBMLD1I+olpUMDrjb0JihjQps0BPbNIxnPntKBhMNzyFXeuz0DEZ4xgLJU0XEISUqGRRrIzb+OPYZTZ5xQJ1nuW+8iaX96hKufv0..G8nEf28bci3.i3jGXqFdtqBF72oyTv1.ktNH+En4j1DOHT94oZEPjAfI2vL0DfzJSO1QLDKjgniKDE3A9ZFBC7d+oBqbkPjIgNuWnokBkWrgga0P6HT2BffYan2MBiD10..t3xQBVY.8+bVzy8ZvpDCSMfEK+UXQvJQEkCazZ+mGnm1Mz1eB7hPXfHSXvNgAKeGrP+2n6eouJ0qVg6CFc8PIqCJXwpvVQivjONrm0Cq5lfBV59eXZ+NfduAX4+Tn7y9kpKE+ifa8e93aN9op..f+zDOyhOH4ucomIFOYgjWypQClXqvDODHgS4j+3Fchok9FgHgU0p2qSj88hY10lXPfFTi9EduPz9dgaD.SbmRkmOPl0OYGsm3uww69hiGLrsgbWCT04CiTEz8OA7ON3wIR.jbfIWOL58nF4L4olmBTiGjvQmS.0.nwM54R5LsSDC3UzJnRIuQXoeV8jKbejxpGNHd0722Da9VLZLekYKteqeNt83hKGyww9cVNO.iwH.qCng451xLw.i775j4KbMf+bgRd0f83PfEq4mVfhgn8Cw5Wsj8POo1AUn8.VZGl6mNBYfN1ggm6uAktTglNWAaaH7PFFtOCSLjvn8q2bkHNDYZCwBoed2OsgL7Bi1kfUtyMWUbwkiEQ7ava05+OCfcrIC41tli+YlKz4NML4HPk0KT5WCMpAhBUsHAu9OL48+L+ll0+5ABODDOJDvBFcyP7P5fesiAAWr9djBOYHiOuN333SpJP87ClB3tlqaDt7RCooG.2OZ+vG+MtFSBLC+LH41hFl3irMjXSAwlTedK3pzbVW7BQ6RmLqUlpJxmHNT74AEctvPq2Ix9NrwI+gpwneOhiEGOrXoQXTRoHvJWvWQZaK1XZMtWNBzyf+Qaqd.0qENKR.lZ6v.Oo9dpl9BZEQJYj.XlDx4bU0+ep1fAuQc41i.YdZpgCxx4EwAJ.Z5So5lRuO.DnTMU.vRcxRVmNTxEnetuGB7WniQUmDF39ctF5zlxnDDqWL+tbBCgA96.WGtd82EW9Gli+5nbtgRAdabj0a3Kij.16uB5+OAmzuxw..mBDqCnvyPKULIl.54Oo5AfUNpl.X6n3XVAAiMgF1FeYI3OamIDDG1wFEV+u1hO1MKT6JDHBLY2F1vuwvl94Pl4qWL73wP7XBQlvfU1Np+ebAqJEr79RUL94hKGmgGHRaPbfLKDxnY3tubCCA7IucUjrd7+ng66VM7Y+0VZs4N4vhNRcoTRQ.0X638PmAkmHBz6uUy+07eEvfeenioziaLCrheniA.Vp92fa.B0Aj2AHGWmaHFPWy0MBWdoCG8.3R.tRfy.szOdrsl.LCLHwF0IO9A562A681fUb8P1k.kdJruvoK1vp9AHY.O+0Bc9ygS8Vg7aQcFvT22rL.PZSP2iG0C3Xl4xShGAj7go2ML8NUO+e379u8nPAuCH3JfAe.Xv+HT66DJecPu2Oz62G7bjTUCDvDNUUFY1Zdv9cIKtZngRdipW6676pse.F81ggucn5+ePCWr5njt+IfOGsAnzknp1+36F5+FAFG7VNT0+hFoTIIPwP8uEXrc.O96.p5MCA+zNe+FHqVfpuPsZ.7XuEnxKJkA.19kpiyJgVlVwBH+W6AN5pbII1.O.vaxch+t3xKNbM.vQGdE.m9bciX+wBJ8BgbVFHIfQ1LDcRX7cAw8o4aVVEqk5lBt.Xj6BJ5sAYUCLz8AgdHfLwXIybRDVPyqAx4yIL1Pv1eDCU1nZffLBZvGfUtFXLg1eNCV1BwFGxsACSOhEhX.wcx+t3xQJwaCNoOsPtAgstdCC72fS+SJDHKH6bTu6urWkPYMJjc9NOrlzoZG1G0bF74POEDYPUvoZ5Rgo6FhNrVSpa5KBi7PPzcBE9tgxJCHgVRPXZMmW84LH9rZX+Kmnys3l++m.PZhBXS.+HNdPS.Rh3USOujT5EnggetsndgNc7UXp+ewqCxrFLwm.ITaPjdX+rHn8nPQ+6P1MACeevTaPyQc6QghdOPV06nk.9fQdXXx+tSZDbD5uCCfm.ZNuW3oB4tBHi7wDdBjDQNxMPoIBj4R02uLcWPnmMUt3ePwRC4+rZ.p6xUibJdzJWxf2LDpMXvmRyA+FubmzQv.VAfAdBXx1zCSlmFT86.JbY5miLFL7y.YUoZXkLJBZ9RgbVvr99cN47W.z7mRU++9eDHT2Nd8eIP4uUHb+PO2PpcyNh992LJY9TjTMWiMZo865cm7uKt7hGWC.7hDiwjEv+Lv7vX2xBJ8TANUXxs.sdEvTc.d8CCbGpm9Wysogta3AfguUnhWMjaEPncASECrxjbJRlon7HPiKUUU764WZyu+Zs4i+yrn9kaQ1k.FLDqKgD.O60Kpfz9pAuYBSODt204hKuPvnw73ZVmPdkIzaa1zNFV85jTZ.PBXgqPXgKmChJ+OaR2qedAqhf89MUkFe0+PMkg1w+Kz1MBq8FghVoZLfV+6PcqAJZUoNTgZCRDNMC.LuR7+.Xmt4++IF3jN.6limzDfCDEtJ8uCGkrVnj0hDpSvNDZNt6USCvjO6G2nFWH+E.QGAF+tAIl9tfRNKMpdRR7Igg+KfuIbDNui.C46InFd88XCK96n089t9qHa78BYXo4VOIX+SUfYoN+IBCEbVPM+SP2OHL4iMSgza1H9gnsqULg5uT0S+IY3s.87yfQuCX36.p7i.MklDNM5yCO0+pF0S9rfhOGnjSK05C0MrkKCp9hg7uLs5nzvaO05s7nd2OqR0OmQPMRAlnU3YeaP4WLTw6AxrAMBAhMtSoGzI0BLNh9nwcdtr+46+uaNt83hKGWvwmcN9xKqE3MMW2HNvXfQ2ADcP0S+U9gft+MPjmBJ8c.1Co4ya39fAePMbdG5Yfw1HL0VSElfGf93mdDCC0sMEUovE+ErXhggc731zeaFDfk7gDJoFXOOsg8davTiKjH9Kqm7t3xwGHZrLuiMan1wrY5QTM.XmawPdcB01hPlI00KKNxx0eyXPAuEHqE.i7fvT2OTxknQETjQTOhUzqPUi7LcpU0AWEz3GGxzoz9MQapAECtLHPZdczDUaHyVbul6nXiwjkHRn45FhKuzyIDZBvAiDSCiuCHm5UwALIwihIVHD6nptcTxkndEen0CSbup2riGRGSPtKFxYcfmh0TFn+GWOFhkZjuF+RvnOVZQBvgCGg0y6DvXOu5ccwKz7WDlXKv32opt91iB4+lf7WML1lfw9MyTc9s.BOLLZmZY4SHkgL1mrkHoLLg8XPtuFn5SRi.g9eL1m0QiOAz3mSijfA9YohjfHinS92NFzzmAvC3OaMr8Sm.ECM8+Si.C.hNtFgkIemmcDnwuJj+hl494KHzzUBkrZmRrpiF.3KO0.AIwSlymRgp4BLnot0dQqvG+Dby2eWb4nJm3zw3KcbVLurz+APBnqaU0.fS42BkeNvnaBl3Iz7LKbOPOecHVLMz37T.z8WW2UISmNESa1DoIBfcuCadzupgy9a6gJWrE26sZye+ZLjKZdJu3SApe4BIhAscaFFsccmE2792EWdAiu5fm3SYi8+kgHCIDnVg+9mV0.fOycBYVPZhbUbNvFAviyxsMZdmVwEBAWpZfvgtOGu.1Lr8qCxnbnnUn+kjY+49VOrma.VyOdlF.HwzNEx64McuTGvoBbuy0MDWd4gzzDfeBmPYDfDpn5YOKUou6+.Re+bMG3iZCkcto73+T2Kzy0.cXfl97ZE7Hq5.qrfV+kPWeasu+v1XV8ODon0nSdc7+JXE0QWBrzm4MSklG7ymYD1fdJD5+G.saCK8ZfpdcP2YqQin+wU+7VzqDJ+LAOYACbaf2w0c2Bvp.X3eFLzMoG1DFnfWKTz5TOnyTvj6.F9Oqs2DFM8Gq80AC73vl+PpW4ycgP8eRnxU.CuYn2aJkNFLU2vF+XP8+mPKefYcs0v9FDTlk.M9NRspP8.a4+RiX.afReKvR9j6+OOAJ.p77eg+y5INXCDBXm.2MvM3F8Vt3xKMbBRmhujx7n2laqd7OxPPgqD7kMT5qAxoEXxVgPcp++.eJXp1UO+kvB7jKN8XRJo4OsBGrs9+BOlAuYB9xPXnAEFpOn0saHzT1jeIvEbYf2.fGOBSLJrqmxP+savKtS72EWdwPr1gWwUHz7xD16vPO2MbZWlPV4.82ELb+Fct8wf5Vnt7YXD.AFqaCd7AYlK3wB8cEwmFxrZUIqmtaMWgiLfZnP6vp..FbwPFE.i2JDZuPvknS3ufSFVvkBwFA56g0bgMPwZMKb9kdn5pA.m.xIjFAvSNoDotg1Hjc0Z3oW7qRMHm2BUi6OUWProfP6V8rujM3YBHVXH7zvzaEr7CS2pNTfheWPfZQhNtdbmZGN4vdspWssCAw5Bx4c.4rHXjGCl7u3HnfNXOLTvaFpZgZHtO3SAXfF+Bv3aBF9Ngw1J3KWsr5UuiG383UKygi9azwmXlPEKu7VklWg9yQMrQLitrrWIpEChlxK5YUEzvkoFoH3hTCeBohZpP6BF7oUCIrfKCx0wy8QFCF9Y0nfJ3BgHiBCuImO2RpysLJBZ7xRE0jd7C8+ff+h0uOWNbXCLAviCbG.2hHxjysMIWb43aN9uCwSnvF57lgA9app+6qInzSC3zfm6JUk79TtcHm5fscsvja0odzZoVtee2NLak80fXCizkMETsE9xAlZZgQ.1vWFBgg26OUXkqUvxCH4XwCcm1bmWog.3zG6.fmx3HH2jcwEWlAFMM+WvoXQdUJH9Rvf.q9UITPMvu8Zr4ouEvGvX.ep6.xpPQ2ojFAvB5aW1jawBAx1Qz+57pTuAdR+R0y+63FP16OExPfotaXuFc8q5FUC.Lv8Cs+cgU33w+hVt92tuIX2eOXUWuiA.lWIGJI.dXWuHchIyp5.bl.UxIJi6I5fPlN4fdwqFxuN0y5VAfdtKniu.DtWGs.XZ03.ceMoEIQFnh+EHqFgROanvkCs9Kfs8Ib7zsAJ70nK2Nl5887OIH2EnSve7+DHim53Eynd3ury.59tgM99gk9sUOzOb0fLJL4cAc9igEcEP8WTpykdCB8eaZZDD2.4uFnlWqV581zGD7aosm5+BP8ut8+ZQ1UMSM.HIhk19F4Nf9ucnlOHz7kjZ8S1Fr6OAzx2FXgZpGrmKCp6yOSC.jYwy73GYHnm+3Kgk2viqHApAZ+R.+R2v72EWd4giT8W0kCBFi4FAtjC6F9xB1PeOhVBtp7BfLJT8XWntfoGDRLFDnZ05zQFFhOELxC.geLH2yFhOlSo8ZDHV+ZmWILLTWFxLeA6nFFYHX5vBSNNDMFZ40MBjaQ.1F73SHi.vVeDCa+m.K4C.kViPaOqg89G.OkLGeIxEWNFjncBm82THu7gwFFhDBBVN32q94XNQ7qcbHXIZ07plEjVj.XAirWCAx1Pl4afBeGf+xzxpUfx0IFDYPHdXXzGRUB7hdOPfRfRWGjU4vd9kPmeKXY+Dch+IYnMCi9LPYmCjS0yEWdNTL.vEKhr945FhKycXLFAX0nQCvJmiaNuLQZgr9rYjGG58W.9VLjQ0vvaPSEf+DWR7B..f.PRDEDU7NWsz44qb.epCDhMp54au4puiHVH8ERS+rPcWpFQPfy3G7BdxF57OCs8kfhdqZTGZaCXqpfeFEAC9vP++Tn72GT3o.SsKH7lAuUo5APgqUMJYn9fIaWEevnCC3UqF.ErJ0i7SzNLzS.gZGF5WAkcIP4mkp59AJCB0OLUq5wxeQoN+COjpUBIhn5b.9z1m2r01XlkB41flR.StaM5llncXh8.CbsP8WIT14gKGUv8czt3xb.mXXI7WZ4O.7tXdQMG1BJ6UfVUBcXrm.53pfk9afbpQ87e+2JrleiFI.QGFB8nP10Ag6FDaUDuhYuOqi25SYSUqxhJVfEO88kf+50Zy68F8PCqvYvEF3A9sF1vUAAbb4nWzgdrrSWntkKXrgVuMCyqJNXt3x7MNHiY2eCv89ILLNvG+OXQvZfa+aXy88KL7ktSOTTMndxxK769N1b22jgOyuxhrxST+qXCETo.1Q0I7WyqEBTgdv24OB57G.q0IR.10HvP2qpI.AWXZsMa06ayVYpSFI.y+vFU4n2vbcCwk4VbDFvmA3+E36wIDi84P3eGqbf7Oen3SUmXbj9gAuGnwyCJXI5xjjCooNX2+LXW+OvZ+gPUuZH1vPjyCBTUpio2zDcvj4newuRmnPzgt9ivV+Tpx56qXn+eHzyOPEuu3FXgWMT4YmZ6GYSvV9zvh+hP8u48+7H25z+56QTCZDeHH5.f2rz0GaXX7GBxthYZ.fIZEd1OJz3GZld7ejsBOw6Ap++.x8CBYWo92vaE1xGFJ9zgx+zpdF3xQCbeGsKtLGwI.cB9RNOBpJkdVywsiC.1PTGgud3Mp0Z1nCp4K2vaDltOHbGZmuSrIGKrGWmjPxT.vqPwMJjoSsFutUXw+7kaH+Rzbtqu8BiOLLbuFxBva0oR7XucIzwNAisg96z3dylKtbnPzfywNlpwVyf3fupMjaWB6YaFB1GT2JEt3lD5euFlbDHgsNG8pWjva8xExIOYlobiAzRskeMOdynW8Y+H8ngP6HaV0.f.U.M8IbpNHSoGTLZDE0vGOUXEO+mP.2gaHk5BbBd0AX1j+Rz+RRvUBxGExaop.fFZuZ5AjSSpGwCtZM23iOILvSno.jufG7J8gItZ.fDQ.R.FQcnPdKxoJB7jvP+QnPmb423XkRrU05OmZgrpP+9a5ip62ghrpDp8iBEcxpALBOjpKIYjGT66A7FbVaeE5wMnSoTLxnvX6.rmFZ9iu+JvefhfFtTUakxawPzQgd1.jYEyLU.b4EB1np7+069NZWb4kebSAfWj3DZguOlW5Ug3vVuFXnaWmzeRrxVy4eCZYnQxREcGrbtiPH4sFIhA8uKaxqTgrKQRUxc7BLkg681L7PeOsrjsOQF2YS7juVswRfFfcdpCWM.vEWRCiwPhIDhOFjQYf+fFlZ6BI.xnDPxv7+m8NyiStJKy2+84bp8p22Rmzcm8EHg.AyFHqBn3FpLtNJiiJJJpnn3nNLNy8Ny8N5ct2wkYTQmYTDwHCJx1HJpDHDjkAYeKKzIgDRR2I8Z5spqsy449Gumt6p6zYgjNoqN486mO0mtVN047VU+9Vmyy1uGPc.wGQDjHPuaE5Bkq+tcopYIb2+ydz0Z7oaD1MB+02gC0LaFsF.L5CpQHsFBInddAST3N8ep4hn2xO1DcN.x5itr+CjpOyioeeLAhhIxRmuULorTHppyhSlDFviD5cSlZ5upUaRk9gn6mD11mCp6KZLFN1LLo7+XoymE53Af5tTn74YxlfBqG98sYniGCp6bgxl+HOeKqE13WEN0+IXFW7Q93euOpQM+m+Wbzp0+AhtdA3I+nvbtJXAW03rAEzMC.i1.rkOCT8GAZ58NNaukCBd.cg42m+9hH28j73whkSJwdxuiRBhpP6XZ9VEYee5.0b9PxYGTq+OIT96.RuCHylMs9ugT6+Cnm7CZUsEnIfY6Woy1fd6TYecAw.N0Og4CenDPxZDxOHz4V8YOOCjtOwbnrF+awxvnphqB0uJkYrJGZ9QU5dcBm4WRHY4vFd.kzaGDGeTevyCxsUXUeAg3IMQ9eecnzzoAK5a6P+CBCNfP6spzUGPSyUH9PZ.fNTV83ZL3WB51GZdHRsPEuUnuMB8sdFdw9P8F6Z+PPz5PJzPfhexArVqw+VFKmT1c.dsRYmx3G08xWJ5r+1Hwaznr98uKXfmEJeQFA.cHp7TgxmC3D2zMAxsOHamFuZFpLSoEUX4EMLgLspu92JzQ4liQhoOxK6kBPGemNTHIZ.l6mAJ+PTZRY5F5oYy9c9ednrSy77ZdHeelNZhaB1uXkEuVXAeyQW1CVNXnX9M4ciIiYuQf0ai7uEKSdXOw2QIppI.daXrCtHCGih6xqGFrUn+m.p8rf17LB3iag8o2wG2HvzVfSPe30r4CzlxCeiJO+ZERhwyGKY0BIb7IbYNT4LE5e29rgA8oyM3P5dNl+A0hkoTnpRzXB0uPeNsKAl2JEZcaJaAXkWrPo0A6Y6PNWOhDBFrSgt5PnOfUbwBUTuvs++yiG5Wnb8+JWlVSLbh67a92Ud3+CkO2uDhWpXpofDmNjqcHeGlzbUyaFHdJTyxf47dfs+agddPF0uI3qFwtpxkbb9aniZ1MvMLYOHrTbh0I.Gg3DEo5UOxia6gfs7sfy3eYzN.vIZP6.M.uzFwENT4G5uoCIP6+HXm9vB+eBId6i7ZZdSIIcn5xnkNKnzOBGxjbs2sAO6mFl6mDl+mnfiimQcikCvAxMIjz1d+NLvGSoX0LvZAtAaGYwhkhCrmz6nmkCb4S1ChQiB8rEHaOAm.KGjbdP9yABUMTyEBYZAxrgBD5mCB9vd2oROcBMLGgXUIr32tP8msQsw8y.4Sqrq8.MrXkA6.d4mVYaOsP59EjvGD0H1hkSRww0Dbr9GDZeW9L+yTn9YCstCkt1Cz2dUbGT3ztbgvQg+6eKzyq.srUeBIvBNKgpmkPhRADnksoTdIJ3.wovLtMPcqy2C3O.T54BIVB3VZfXCzCzwyACt8weYpF7j8sCHWO.poaAT1BL0BbwG1V+mkCIVm.LAP4KElyUCINDc+iX0atMVFX2Peaw7aIIlg447TnpKCl9BLsTvBITYuFFbGFWyQh5g4d0PEutQ+7NQMZgfkiTJLM+uCf0XyFKKVJtvdBuidtPfJmrGDiFA10+Iz9ud3n1yx+EPDWH9LLsPm88bP+OEDVAIFGvLAHH08et0C262ymq4m3vbWpvRVMinX44gM8H97T+uUp5GIjqGedw6B5XSNDtdPDqw+VrTHhHL3.JM+qcHSm9D5R74LdCgvIovs9O3wFuanBARqN7l+pNTY8vy+zJdn7R2rGkbkBK4Lcwc0xvUwSaM6Sr4CdYEFjBDRPIJz6+cPW8vGp6s.0c1Fs+.fMeCvN9hPDAbDiWI.STv7z.Q.DSuCu2az7bo7gk9CKVc.PWXLpyhkCJE3Df+QfWOPCTTzQelhvQaG.IWOFAHN9z.lwv+VFUcNGcZ.vgKIaHnK.XuFkIPRCbe.eGro4uEKEsXc.vQOuwI6AvHnPOa0nz+ktLHwhv3AfzAdZuYvKDDsFHwbfltNSO+N8yNR89Nlc2d2gROsCUMC3c8Ubn7pBZqXRA2bfzdB4A101.WOHuqsS4XwxXQ8EDGik4BBddvo+tcnoSQnkcp3mymYelPSmgvK+GU1y5Fw0bybtJU8kf8sMGZYmPsKTHdbFVaMJoRn8NElwhDtzuLjLoTf1UElgePrYNhw+.T4JLsHqd9ug9eDn6mC75ChUKLqO6HF4W4xMWntuB9oFcs4V7fssRY40DANA3u.XV.WMvk.rPfDXNApkIJ7RCoa0DI+nUCUrXnhSkgM.ujYZTa+RmywwAk03+IP7A9i.Wt0veKVJtw5.fidRbn2jiW3Yh7em+WvY9KG8IQ2vWG53NMcC.EXY+RnjYCM2GL3iu+N.PL6tm99f09u4ym6m3vJtjQ5o33RgMK.5oeg1A9u+5fCBgZPvIxAWeArX4jIbbfxZvi95vAuzfhhGBMrDGhWivyrl73uKetjuTHRNMg11IrUTbb.bgSaEBQiC20MB262PYAmkR7JEiHb.7hOoCO3Mo7U+EP8WXv57waInyXBvYcqBXUPyC.C7Hvt9FPVe3LuYnw25HaWsKGSEOUTis0+Y40LhHJv1A9JA55yGN31xwlQ.Sbn4LAnPbApN3IKv.7Rmq4lkoZLVk8296uVrTji0A.G8TDc1JwHxNtBCqRN89JP11gRVJDe1P2Oroa.z8FLZDP5cefE5FAl2YBwtNGJsZY3mCenscpz69LF0n4fRJGtn+Fgc9RJ689X3nbZwhEin+IBDNpL7xMQDBCr0MnTdEJdYg3M5vtdUHZGJkDym2vmWnscpzQqFU8mDvhVEL8YA80tRuc.SeNBwRBKbEPYUKjnrQJKfQSvy28yaV6q9lMRbLo6eroAM9UL0Nf2fPlNgNdZyEjGshwtyJFQwH1TqYxdfXYpKhHo.9gpp2IvshoL+rLQPnRgJW4j8nvxDKd.aD3yiMk+sXYJC1be5nDU0hKKca96B68mAm4cZpusM9+EZ+1fkeGPxlfW9GBcTP4wJg.IIGPM.HHE+GdlhOPN3AtckG8aq3.L.JehaxgYeZBO5uV4Q96Uh0zwxOjVrL0DMuYgjeJEmRDjHJYekQRpl7.YARixG9aprvyND212xmG8Wob82oC0Ni.i3CI7f2Xd9ieO3ptcGlVSijI.G7eU2A72m4tdXL1WAh4.KdMiVzsd4e.rieLr7aBp5zlH+Z3XEYA9WDQ9xS1CDKS8QUU.tJfuG1fkXwxAh1A9.hHOvj8.whEKG9XOo1IRjd2PIKBB8og92AZ51PxsOSFAz8KY54sYZIvn+3AuowMTgCyf8.c0oRlL.9vzloPxjfaLyjmk7IfJp1gA5E19KpzUK5grC8XwxIs35SjHPkKE5dmPt9fvMp32mPMmNL8kAQJW.eHqHrsMnLyyTnlYKDOgwx9V2tR9LJ81MDFvwIHc+GpZkOntjzGbJE76Cp8JLJcseNnzY.wGipWW4JLpgc1tlpjI.1V+mkILDQTU0eGvCgsKAXwx3gUyUrXYJJ1SncBCJz8+MT04BQeivF9+fz0cNRz.2weWPM6G9fGw+BQfN1txC7sT19lgb.W4MAy4TD7xA8CrzWuvrOUgG3VUt+uiRU.QmsIihsXwxnwuOgYdo9rjyEdj6UnimUHWqP4ywmkbNBK9BbHZ4F03+W7O4yiem9b82oK0TOlTDvEd76QY62rRj.C9MIgjFzt9NTI0UPF.jUg5uTnhEcf2zZWo41V+ov1+tvx9QPzkMg78vw.rs9OKS3XaUfVrLtXq4eKVlhi8jYmHQxEBtIM2WRXrEnl+RHRUP2qGx7RAh82geUKTZsBK8i.yoOvOKTVkFCLZbgvE8EDJsR.AZ5zf23WVnkMqz1CBtuVZWuVrbxBdfSLgT4Ex6A4aU4L9BPiM4vf8p7JMqL2SWHRB3TO+fH+WBfqIx+YRAoG.7PXdeZgjkpjHtuYcs3ORK6abQ.u8AU8mCQpzbCf9eUHcaPYKDhTvB292Ijcefe+vzeKPrZNV9MyQK1V+mkiIXcBfEK.lKbLGlLs5QwrdvVy+VrLEEqF.bThpZFJ5TIXO3k9mgN9UvJtSHYivl9NP62BDJtwXA+8Ej1vQAIFGPmBL174enYLZA+cn.O5AO7uVYc+iJkVN3VNn9JxPhOlEKmrhCjcGlkKgjfNoGv..W6uwgxqE9UeGkm6VT9R+VGJeZXhwBX1PAti+Ued4etYIY+.e1a2gZaPMqmq5hfddRXvsYpOmwyQe98Ak9FfEdcPzZG44e4e.r6aDV1OEpbwi77M+uCu5+toS.zzGERLKJR6JZ9.2OvawdwnVNVgp5r.9GAd8.MPQ248sX4XB9X5tJMCrVfavloUVrL0GqmrO54QoXSkf07Fk1MVUv.6BxzAjXtvz+3POONj4EfptBiQ.66ggzu.Hi+0xLPmPucqjMef4DC2WwMAarl5DxjA5qWEwChWJb9eEgcuQk1VGDa5fuuR9zFUO2hkSFwamvo+4g3kHro0oz6iBmw0JDJDDJrI88cCqjDXGMqTdGlkZ9dPiyQHRbHTBiw+K8ZDhFEhUB.pos94DEp9c.pKz8CBY1fobeJDUgjK.56UgT6wTS+gRZb.nCLr295emP51gXy.l0mAsxEiDqdJRM9Grs9OKGGHHS.9K.lEvUCbI.KDSq.tncwgEKGgTXZ9eG.qQDo+I2gjEKVlnv5.fidtUfykhouK8x.y37At.3k9eAs8afUbqPxK.1XqP+OOz36.JY1Py8CC9DiuC.DnmVUd5eoGa42IjCg7XbGrhQxs+P+qPa6FV++jwy.WwMIr7KT3QBA69+Ro74pjOuP9Ac.o3pgIXwxwETHqOr52jPYUIrqMqrSfUcIBkWMlzAvA77LVQbOedEeLgWLEv0b2P0IDDfL.q7hDpdH85Scf78A69mAutfN+QttgzOUfC.bFIae.X2+avdEXZeDSlAQRSe7zKPGA.XW2Iz0ZfS+VgRlawdx6Xa8eVNtgHhBrcfuhpZBfOLvUBrLJltF.KVNxvll+VrbRB1SXczyCg4BBl+j73XDjHLbu6qpKDhLCHT4lzBtxy0n72oZEx0OjoUSe.e7PgpZDV56zgAiA63tfS6iCIKU.WyQH8fP2sojH3srmcBhpzYP2.Hy.horjkf7X1hkSxPCpSFIjYcSSKPo5OKDINfCz5NgLoTlViPMeEAmPlUJu7eTI+CAhynW2nNpoydT3kj4.ruMB4GZMcvOsq8.U8gfH0wv0Rv.OEDcVlrF.fxWJvUBQJ273JVNT0Rg7CBc7rPYyYjWq3ib.q0FYJKGuQDIEvOTU8dwVZ.VlZiMM+sX4jLrN.3nmVA1LESN.vM1H2e5WHipBElwECbwvl+NPa2BDJDHkxARC.hUtvrNcgs7xJOOJK8bEld8BNggvwf6+1TdleBTQ0Fg+6Q+aMQuLbHH7rfboM0+uM6+sbxBZdg7sqDpVAIhRtcHjg.84SgW24JDqLGS.5U3gtEkW5tfO8sB02jLrlZz11UdEFmUl5Xexf2y1u9QucNYLQ1uwKGJYli77atOXS+cPheFT4oBS6rgocVLrC5p+bL+8k+Avd+IvRuohYG.Xa8eVlTwVZ.VlBiOPe.+Iro4uEKmTg0A.G8rTLd9u3jT6FxzyHpCt3.3AY6wDEQIAGztBPfH+03Bgy+ZDJsRAmnfiKfCLySENuqSn0Mqz9eDB0Dfpl582FzeKmjgpJwRB0eAJs9Rvfu.b5WqfqKDNBfB9hfVftXFpTHJPrxbL+hbvZt4ubgxpAB6nfWAKj1u0T8A07gg9eISp+W0U.Qqyz4OF7of8sIHWJyuAHJDeFPSebHZkLpcZ+6D75CRNaifCT9xfDWOjn9wd.KVv15+rTTvAnz.9yvTZ.Uh8ZsrTbQg02+OE3Vso4uEKmbg8jRG8bgXNAewI8+Rvt9lvfcOxyIXRQXmx3P1R.CLFYQmgvhNC1OiOVvoKrfECO7uCZ4dThUF1v8a4jOBT4+bHrrOkxxtHg6Y.n6W.Nm2lPhJB1NA5oUehUhiYchZzlu7LRFB.l+dFmk.mEjOSPKCfQdsgwuWXZebXt+EPy+Tn+mDZ7cBkLKHydMo6+N9Zir84UXY+bXlW19+YXW2Aj49fE7CLN.XZm8D42PGKv15+rTzQAkFvOB37vnQ.mGvLvdMWVl7vVe+VrXYXrmL5nm23j8.XT3kB5eWPhFfvIgJWNneYnkeUfZ+GT2uHbHM9uPFJQFG6awAvkQEQSKVNYCuVgS+ZgPgDRlPYeoDxmSIDvqtUkjkFXfu.CzmP5WFZZgP3nPhXvo7FMkMCBjsekPQMZA..ghOlEWCee0rdLw7g91Ejt0.mJDrAkelP3JgddLHyKBDFb5mg+Y+92Ijce.Nl8YrYAUdcPj.uU3kxHjfNioaBTbfOlnWs9I6AhEKiGhH4AVmp5CBbZ.eEr5Dfki+XqueKVrreXc.vIZjsMXqWKLu+En7E.gqFl1EC6aylzAVBzG.MeP4.bXVhhimuBjf2tBNNulbmfEKmXPPj+GD37daBwJW3V9eIb++CJwpAhNG3d9TlUFYwbkXg.5Ck+peiPEwgFZPYZmiPhj.JjOkhaXFwP9.e0kOKjFSFCL7K3VI7JeUyhugTOvgD0yoe9.mOr49MYBfSFSGGXnLzY22Iz5OCBIFsB3LtYnhScjOa4SAtwK1b.Pgot522F8JKE6DTd.uPA5Dv+WfKG60eY4XK113mEKVNfXOAzQOMiI89JNvsDnlBTz69eUHWOFGCHA84aTiJf60q41QXr68Rqzcmv.8CcuGcntHtEKmzf2dL03uCPq6FB2lRtLPzoEzLNxCQZTwaWBK+ZDhlDZ+E7IRRgvgA7gFWhPY0FDweERTsynWRFTFNy4zER7YfXwjB71lG3T5HaqzGzylLcC.UChreCvzuZiiA7y.o2C3mFhOanoOKzyeBR8DndoQF5fAPzZNF+s2qY7AdEfOI1TW0xTLFRm.TU+qv3OPa1.XYhFaZ9awhkCKrN.3nmeMvUPwxIwiTCLy2cvCxC63m.cbOPDGPJejdBdoK.RsKHUWA8K7WinPaaSY8+TkWY8Bwwn5+ipVksX4DYTHWF37uLgnkB27Wwm8rNHVsfSrQuo4.Nu2tPhpfczHT4LfjkB3.UOyfzmYHOnUnV.TvwZYmk.mkCv9LhFfS7f0tE3s.2JfcDzM.7.x4Cq3VfxV3Hayl91vt94vJ9YlH92rGj9IP76EzbAdtnnCeLWT6WRD4AlrGLVrbjhsqAX4X.1z72hEKulv5.fiddNfsBbpGpM73FoaCBWN3FAp77fHSG58IfrOOT46GhTE30NjuWNRudidaW4EeLk1VOjrwBT8eKVNYAwXy9qtckDwAe2Bh7egalH3BrysqDuCn543PIkKrmcojNEzvrEBGE16qp3mEpsAgPimM3t.ZOPEeHyZ3tePH6VMB54v3axH.+9fpe+Fw7KbPM82+tMq4iOWno+Ry9XnOHh.CzBjbuP7oOl8YQAo.95hH28j8.whkiVrcM.KSPXSyeKVrbDg8jLG8zOPGS1ChQPgNWKT0E.wa.lwEAbdvF6C5+Ygld2PIyF17+JjZKPn3XlFLj06GhxAHHJks7x9zxeTwCG71EDpbvsbFNckyuGPhWvyYwxIfDdNvcekJJPzZMAk2OM301HS6COMgnKzm63SB8B727Gbf3vZ+QJO2uW4u8dcIbov5tIkT2iGu+eWHBkPLQ4uPT0nh+y58CwqG1TWFw8SCDCPmvlH3qX1tY9dLcCfgXm+BX22Brp+Snr2YA62blEvcdSPzxfnUCtEUmZPwDYq0LYOPrXYhlCPWCvVd.VNPXSyeKVrbTSQ0U4MEkAnXSG.RrPvMQAOQHihf6FBFrMi3dEqIn9OAz2SBY1HDpJvOKnY3.5D.E5pUn+dUTenr4BUrZn7oIzxKoz4iq3jTvuGXVuWHy.PaqKnaCZwxIhDTi+fIR+ZNgJmmOU+1DhWkfHPyOjRlMBm4mAbcDZaWJ6qMXNqVntEHzQKJCrOXVq.htbG5bOFcDnrpFoS.XHna.rulgbofrcXL9upOfozeF3ogP0.gq2XTep8ZTNvgpofDyEZ5i.o6B71HTxLMcJjxVLTxmEhUIjbgFg+q3hb.q0FYKKmHyX5Z.1xCvxXwll+VrXYBCqC.NJQDIkpZQjN.HPkqX+etYbQ.mOrg+IXu2ErhaEJcdPyJL3yXBeYtdfroGQkvGyt.e3IuOkG36o7A+GfpaBl6qGZbwNrgZyyeZ6JoSC42GblWnCc0Ar66RIp0A.VNAFQDvAxsCHKJm2UpL+kKTZMlZDnklU1yeR3bdaNTZkvM+23yK8.JW+83R40B+x+m9Lv85y6823RI04xc+Okio2HbFucWhF1A75IHB+IBT8+qKPy.h.tBL6+bSZ620BgXSCRLS.WXCeCn86vrMdJbl2JT16xj8Os7yfybMPEKBp+bnHuIdtafaXxdPXwxwCrkGfkwfMM+sXwxDN1SjLwvigIUrtvI4wwg.Wnhy1jc.o6D7yCYZ2bs+4SYx.fChg.d4gYr.3B+LBU1DDsDn+9gVeESsLGqFH01AEg1ZA5saaHKrbB.ZvsCxjY+8BK9ZDbbf4tBWJsVY3xkY9qRn5FfPwL6iS4RDp6TDDQAegE8FfHuAgHwATkEbNNTQkPnHB32KT4GDhTAz85gba2Ti+pZpS+vwfd2FjoOHw7Lou+PCzJNKHbsPu+IH0yBY5.XdfSxfMYnOPE0F+6A7n1HcY4jQrkGvIULTp82WAOWuXSyeKVrbLfh5q7apBppBvUA78XphSU172FZ6+DBEBjjXtNagC1ThT8nDNrP33XrcvCt+eoOq6eAJAHZLvsFEIjP9sa1St1NCfkovn.Ih5Sh5ft2iC94F+MJ8tfO8uygjkwHKgJTU+CxfFfgWlkpKknIEbiDrsEVy+BA07eevJtGHVcvF+Vv9tMPCtFPINDpZH6tfL9vJuSnzl1+w2l+9Pq2DLuuLz3kAMeyvt+Ofy7mCUrv8e6KtncfOfU4+sXY3q0vVd.mXwXSs+6sfW6UrN+zhEKGKXpgwpE4HhnppONPa.yXxd7XPgAaEBWYfP+E7bCzpIU+y0uwnCIAGxvaFfaXiNiYTib.AZXQBm20.ttJcuckNddgbYDbazGAamAvxTa7aGNiujP4Up7P2FjZmBhynU0RE0LW2Eysf4764UUxmyTQMpOTeiBgBCs0hRlAMO1Mh4wYSCkVBjrLHTTIPAAGpl+2Bjb.HWmFi+q7CXVWuuGBz8.U+maZ8.o2C3Mfo19Ckvnp+46GhNCn9OHT84CRLnzEB0+Afvkd78KyW63iIsWW+j8.whkhArkGvITXSseKVrLog8jESbraLsCvhGG.z5sC0cYFU+G.D3UuYnsaGB2BKDL...H.jDQAQEEXbglKnWhenIZRYjjDPvjNyKW3TVNPVXyOpO+wm2zswbQvobvozfVDnEKSwPUE+zBm9E4RzXBO986QpWgCbh2NToBDvu+aqzyinjBgdA9p2qPYUBq8GqroeCbc+VgxiC22OR4k9svG5eTYNuNWbC0qQFNjfZ9eaW6Hp7uOvr+flt.vF5.Z6EgE+dgjMZz2iVuMXk+RiBctiaFZ8WAq7Vfxt7QFXS+BM2JtwGyuo98so8pEK6O1xCXJIVE72hEKEEXc.vDGEYcC.AJ8zgPIMObfcC41GDe9vz+3fDDpx9dRHylOjNAP8gboUR2uxfY.UETMH6lEHhnzSWBS+7DlykKjOMzyNU5ZSBYGX+iZpEKS5bHpseIHW9880CbqrTGY6FKm5aFjKRnuAExjBBGbI4gKGhaN.fByckBUzfRimtCIJqOnx+byFsuGDxuSSM+O7fJGzyVMZ1Qh4BS+JLc1C+blTzo929HQ1u7UXVmGpByiyzNDpTHy9fLcORW.n3jT.ecQj6dxdfXwRwLGjtGvrvTXQNXyNfIarJ3uEKVJpvdBgIHJJ6F.0dAA22C19MBs8eMh5+C.9lSGk9YOrb.vf8nz5K5yK9aTZ+wcHEFWY6ivo8lUR2sxptZGl8RDz9gs9z973sCs24X5JgVrLYiBwJSIVYJ8rGmgKq9gQfb6DxFrs3vv01upJZNA2XPzDJYFv3B.mgJAffZ4eUWji48MTYv3X1WdYMqaFxoBq77DbC6gDwAxqvbtBHVsvK1Bjc.HeFvOMnCXFCa8K.YUXk2FTx6F1vWGZ+NgYekPCerQL3ugK1banAd2OAT4xgW81fV9ovqaMPEmxD7WrSHnX9ko0LYOPrXYpBiS4ArZLhHWYXyNfIKro4uEKVJJw5.fIVJR6F.hQQvciYT+eUgjMXDXrbcdXsGbBAkWuCQhJ3TpRaWfRlbBttfuGn8CCzMz4dThmzDPxd5ExmOHYCrXoHiHwgRpD5sc1OG.n8.K9yJH9P66EB0gRt9Ab.WWgD0ojoOiH7mYPiI1srCkXwgo0nPnPLhH.V37eElyxDJqJHbXyiCkHKDqIHW2fzuQU+y1GTxhfXKG1yuER83PYuIHRSPeqCJa9Pnf9qoTB3HPr4aZUfCraHZkFc.nPJawP3RfxVJvGDhT9wfuUmPHGvZsWnrEKGYDTd.qanGe.xN.WLBHn0g.SrXSyeKVrTzis3rm.Ivq6eWfO1j8XY7IOrwuMz9uDV1ZfddFX2eaPi.RzCucw3MiIO7G+sJO1WWIDizOAbAbmtfD9fjB0VrLYf.4dUyzxvMHHtJ4aGzAgPMHje2Jet04PnXvO7J7oysBkTMHQDl9o4yhNakm7OHjtcHyVETfzXxwyq+9bHQELZU8uPFUFA3YDouo+dgVuaXvWx7Z4UXU2CDeZvF9lPm+BXo+XnhSC165fpdcP3fH8uguMz9s.K4FfZVIrw+dngOjwIAGPBTwyhSdEfKxlhrVrLwSAYGPYXxJ.qCAlXvll+VrXYJC1L.XhkkCb4GxsZRCGivh4DnfeImOTyGC58IgrMyg0zg.C46sakA5CJqBHhCjOihCPnF0QsWDAqw+VJ5PSAK9ZDb.ZdsJdcAy9cnjnZgs9fJd6F18tThDBVz6QHWJXqqWI6tURTADuZGbioDJuxb9zBghXbBf2fPaspDtiBxDfwxPYDfBPdHVClz1uhKAJ4rfddHPaF5c6fWZHePV53jDi1drHHUG.cAhOjnQnt2OjXVlsqxyABW19ebGnUH69fRm09mc.EO3A7n1Kb1hkiMLlrC3tOHNDXHhRwaqFbHitaEyEvLdk3vgPsWdMcr7Y+uPIaZ9awhkobXc.vDDpptXR8+JmjGJGDTip+6qfJPUqvbaqgg1ddPNLZKXAFzukmvmG5+gxk9scX50qjpMyK52of+ffaMlrQ1Z7ukhQ76.dSuWAGWXWufRuaDN+2ITYcB6dCJYZAts+Bk33yUstPDNJbyaQI8lgsbeBa91.EgLHbEuSGRTxH66a7K5yVdb3u92ITZEr+qAJ7wRLiX+095fU+afX0Au3dMNjq4qYzW1Z9dM+ca+GPW+FvULYJvJtCH46cj8Y8Wx3+g9UWSP1+bKPYK3n4quikzElTl0hEKGG3f3PfgXQT70pAGqQ2+BfxYzk3.Xz.gWBiSLNRG+Edr1Yv9ov8uMM+sXwxTNJF9g7STnJf23j8fXTjqGi564Lj.+Il5.l2GDNAjtCiZfmsCNrcNdfwKMLegU9kfpZTHYoP0yPoz4pTyYITdsBstIkNe7QJSY05H.KEQHXhveHGSP1UfRmgKNQfxpRI4qG5dKJkVJrmVTBGRv0Sow2Dz9KKnYfE9QEvCbivnpy+E8lEpaoJgNb5tlZ+PEuevwAFXuPtAfjKDB+QLoOyPYpu2.PhYZdOkuJHbcPeONnaD56UAOO.eHbbi.BJiyOsW1xf30XzGfhS7wbQ1qexdfXwxIqLV8C.SGFnXnUCdnps9tYzBfH.uhHx1UUCwgd7Ojg9cCTcvyseF3Od6+IzOkVrXwxwAJZKBzoZnpVKvsSQSa.DXeOooUgEopBdxgsn.1z2BZ+1fPg.IIGIgqW8fz83Sma2mMrNkk7NbogE4xi+a83g+6gZOKe7yC8sGG6rMKEO3BY1t4tNXJW+u3C4PnnPyOrGIKA9c2jPeaWHWqJ4AV4G1iEedN76WiP6qG9bq0gnkfYdcgysywH63CJpQHNW48BQqFdg+Zny0Bm08.wlFGxLWcC+yPW+Ry88UHoKLiuFT6aXj1+4XOdE2KB6G3uRD4GNYOPrXwx9ippv9KlffwP4lApAXgLwVx.SX0V+gX7Ojg9OOvRCddqA9VrX4DRrY.vDGCf4DTEON.HdSfa7w7jhoPkcbMQDrumExuKNhxUewnv+tQERVivLNMHU+Pa6TYfdfvnDqTAubJ8Uza6gkorLd1Ienlu4AQZTQ6WXgePA7g8rKEGWXVKygvNfaRytHRCBN6VYQWfKSaNBtIM5cQqsnDOgw16gV9n9lZ+2MDGdKoDL05e7ALQwOj.89pl1+WxFMoWv.sB4G.JoIvMp4w9oMYDf6e4HeP8eUnhke.L9GJxW.Za8eVrTjyAnUCBiDo8D.eXdsUx.G2ps9C03ufMccXwhEKm.i0A.SPHhjRU8WCbETrnhtQm13+7o2oQ3wlwaDFXaP6+XPNbxW4wfOf.QJQHbbWhFymG5Ngm7l7IAf6zcnkmVQbDbhcz7AwhkCLIqVIZYP2upf5axb9vwUxN33avqpJZNAu8J3AbIuGgvggu+awmN5Gt9Gxwrbv0LA2qckr.0MOGbR.94MV1+e9g08yF+AA9x+dgRKrC6oYAMcfH9UXOAT.2pfMe0FyecwHPmM+YL01+JuGHwzfs9u.crVXU2ETRiv1tAn86EV0uBJY1Lr2NZ6ANxVGWbfs0+YwxTHFmREXnm6GdXVx.Sp0V+3M9sXwhkSVv5.fIVdLLmz5BmjGGiF+blP0KBjZuPp1f79faLHa2G462gruRM65b4AeGHFlrPVy6ieNvKGjZuRQd.HsLUk3koTdcP26zLASbfHITxlVFIx74EjPlG3lSn74qT86VP8BrY1EN0OivfcBssakngLIJilRYNuOHbDnsVTB4BMc5BSag.xXBxuBdCpFk+enWP8f3mJDawPeOF30FiJUEzdgJ+yfPABvoHPOOLnawnMGIlFTw4.tkBgBxlmxWM3DEbGR4ACVXU2EY96.sXNDQqs.8+nnmcCbCS1CBKVrbziHRdLZGvCxgNk6s0VuEKVrbbFqC.lXoMfaE3boX56V+zAoEr.63lgN9UPxZgbc.9B3TgQLxH7QVDDEiOFZoYkVWGjGgEtbEx6S9AgAFPXKsC48bPbrpAnkIVZeKtz1lzgyxDeOnuNDSKnDiM0kznOCzlflVXQWlOyYQ9LuyN7nBH+E8tLkBvO+57nx57YfWzkr8.W76AJsZga7yqzxSCeweefp+Ojc79Tfm.jBruWA+AfFuBnlyFdgtf9aAzLi7Fxqv79HPr5Y3H4+hcBC1LjZ6F05elucf2FCan+Leq.uUNfdTam+LHVRngqvr1t3Gaq+yhkS.40PJ2aiHuEKVrbbjhGiTOA.QDUU8gvbBu4OIObFgPkDD0+dgvUBwmCDsAPKGx1BnCBk9lfr6ExtIFcZJeXfZBzXMyTXQuOko0kfDQIUufWNgb4BBDosA4X4X.RHc+D8dQjBtuRk0ojpCA+TJMtHHZstr28XLBu1oK3HP66Uw2SHdcP4yVXgyDHGzWZgbsATtoWRIg.bgN1iR9bPcyPvovi+nZye.R4l512qWSo.Tw6wzcN.vOEjpSH6flZ72IDDelP0ucHZSP+6ZDs.XXNDZqUEmADeFFQLXpA1V+mEKmfi0.eKVrXo3AaRYOASP6l4qA72xDmJ3dThGrouIz1sAm5+OH8t.IKz8KZZkXjCV5MCc8LPKeGPFRZyeMhfw3m7ve5974Q9GTjDBRrfxe1hkIAxuai37MzLZOLp9enf+9EePGBGF9AWlx95RIY0PtNgO6ZcHVLXMWqGkVtOs7ptLXyvUe+NDOA7S9h9ryGCtt+fCIKiCfn+4.96KPjBiY54fCo5+3ad8m+uB59AgU9qgD0CY1qI88eguFz9e.V0cCkzvg+G3rcXJo.mnG4eoc7Cef6G3sX6g1VrXwhEKVrbrGaF.LAiHRdU06G3ygQAbKBvApZ0fnFi68EHeOFkEWbAxapa3LcM98O7CGTHWZE2vfSHg3IUJoAkA8cFVL0rX43NYEVvUp3DQLy.Un2s6SIMJ7JOHj6kA0WQPXQeLHS+Bux5Ux2YvRgPvRdGPM05Pm+bHSyiXke3ZfxPMkZvArxV7AmRY3z6WRC8sKHaelH663.RYFw+aH+E5QPj+WB3DGBMFEzL0dLqcS1noq.LVhTyQy2XGOIMveD36aM92hEKVrXwhkiOXc.vwFdJf6D3iMYOPLHPcW.T24.a7eF53NLsaLIAHQ.hAa6qZJVZ4.FJyCJpBCzsRzjBwq.pYZJy5BT19S6S59bvuOE+dAmZ.IpNpTz1hkIB7SGH398XdraiJrW3R+.BgiETa9Jz1VTpalt7i2jO4dYvOOPb3hubAxC2TyJY1nIqA.3LuDWPgP+W9jFAwASo96AK5c6iqqClH82q4.3ThYck5wH8ivf46tUBu7mvT6+q52AwplQDqffRuYKeKnyG.V8c.I9PreqG25M.s+agUd6Poyhon3Abe.Wt03eKVrXwhEKVN9g0A.GCnnrk.B.tPomAnNPpM.41dfcICEkR3Hw3evn75kWuyv6hJqykFOEOZe6P+aRYF+YPYUC6aGv9Z1zY.rIEfkIRp4zThVEjXZBpmvqb+ltRw.8CQxoLvflsSJMDs0thWFyicBIizF9f8SG+vAvCbEn14nzUK9TdkBy4LTl+hcHbDL5nQEuaSZ926CARFvqP0AbHGA3YbPfa+P+6zzpA7507R8uCil.jbolZlwYLp7+PT9JLK3BkXB+6viizEv2wZ7uEKVrXwhEKGew5.ficTD1R.Enw2LvECa9GBsuAiXjIgMgNEmi7R.fQBjIDX2TXAmnPFfU7lEl+7fM+3d7zof1aFjHVO.X4nm76zXh74c8JkWiPYS2A+bvO7gT78gVeQORVNb6eVGx.DBcX688A78UTMnqADLkzuvCPfs60TsOM7W.O4M5wBuXGV0kFB2XXR+EurvB9jP3xgmqEH0iEn1+9fD2zx97yxvdTvsR3kupQNFNtvK+o.OEVwcED4+C.C2U.JRjXjW63io2eu9I6AhEKVrXwhEKmrg0A.G6n3rk.h.DFRtPv6cCo1HjaKP7kA98A4ZwXPyQCJDuRgYcFNza+J8uAk91mPq6UYvLBgJMnurWDkaDVlhhOrfOkfjSIVcgHqiIS5EEl+aRv6bUJYFNDJrvo7oT7xCu55gvgTp+7Dj7P3Hlz5uiVU7xA4SONImh.K5rDpoIGprAnpY4ZJ+dcjWm91MjLM3OHPZn7K23fsAdRHYCPeaF75gQxDfRAMET1kY5TG89nP5sADlQMBRsGH+fPxYDTy+SYM7GLF+uar08uEKVrXwhEKSJTDYX5IVTz1R.ALYBvkBbQPy2Hz1FfFdeFoOu0eAjcOGUYBvPDuJgS60qTdoJOws4y89DBwQvcZfyT5rW1xwBTewDv7PG9NfxIqva4CJH4E9tWjuQU+eDGbhXp8exI7ud99jBkq69DBGAt883S8M5yY+ACaZeehob8u8qSIYI9LPyNjabNVy904BBTRcAqMFdXJfSYv1tZn9qB76xDI+E9IMscyNVODJBL3OCx2MPZyAThA48f48IfX0BuP2PpsxXx+.Xq+qAcCf6zzp.mZhOPe.+ILF+e2SxiGKVrXwhEKVNoDqC.N1Ry.+bJpZIfCQPl.HgCBHoiwXE2pvDftIfoFJjnZGl2Jbn+L9jNiR1d.OUNRkZ.Km.SjH9DtTHU2uFJMDEbBYrtrjWmR9cA6sEEWWSYx6mCVvmUH2.Jc0C33Hr3yCl1Lco6tTBGFJsRywKTCvrOMkpNaSV.3LdqXOPya0blrnorkCs+3AYDPKPzTPrYCkzH3dufN.T96BbSBC9Bf1GjZulAZh4BxaCbFSpwT5J.bA23G9euT7QJfuNv2zF4eKVrXwhEKVl7v5.figTb1R.KD+.kJGXqeQyechahLolMPUxOJ8agZxt4krRnz3Ju3eDZ4O4fmio0q8ZIZuVNwE2Hvo81Thm.dz0HiJC3yua.WHT8Gf2r.tgfS+M4S9LvZduB4K3kut04fqH78tPe5Ckux5cITX3t96yyLNEX4umP3DjE.O2M3vGesNDMFiHJfGNHgg9dd3E+vlzawsRXCeTiCCp8s.K7qB3aT++48wgX0AcrNHREvV95POMCq9tfDWQA6z.wGX1uSf2IEc9P7vGEiyPuAqw+VrXwhEKVrL4h0A.G6oHqk.VHhI0jcDHwkXBk5fa.x2FDagP9dM2WdsXIz3fBwpzgYuTg1ZUYG+ZeJ4zAAkz6SNpkb.KS8wILLySyAeeBDjOyjBQfE7wAeOXGqk8K63w0m1awAwAZXIgvKGbpWM36ELoJuw4BN.K7ZDx1mZdf.mwaWn5FDbBzLfYuJnxKPITTL+x3XmWp9AqENPSXcC5lFhIR+U7NAwGp+8.C1gIB+NuMSmB.fHy.bhBkcoP34axJfQo9.xH62o1jCXshH8OYOPrXwhEKVrX4jcrxv9wATUeW.+BJpZIf.nPK2Kzx2.V3OBhkDZ9eC592Cy4KCCrcny61zSyOJmp36A8zpOO8evmM9eHr3qTwQgW9gER2miMS.NIGEvamAZjeDfPfa0P3Hvm5lcHeF36+97Q6Ebml4830poiVlIq4wNA2t1GzA2PlR..X3otpWvcKzdZgQrm2igcNv3NBcqDhVOL31B5ZFA6.seiyAFBmjfW+vJuWHRUvyb0POOEbV2iIx+Cc.d9uBz8C.q5+BhW+H6uS73U.tHQjsOYOPrXwhEKVrX4jcrY.vwGJBaIf.HPsqB3KXBAa19M0qbkWFngMVP4VB3mgiVCSbbgxq2gEdVP7jJkUmP+cp3FFTe8DSydrbXi.31nhiqvbeylRh+UtOSConi1U7xBy6cC94D1wCnH4g49QLYHPPhxa9qmYpr3.c0toM.VcclV72v5ZYg9Zpv6O1We313WLyeiUOjbdPlV.uf0DZZiJ96LTKAPf9dDiC.z.EFrryEBUafxWVvLcItI6aFqp+ODCzBDsRHzT5Z+2C3QsF+awhEKVrXwRwAVG.b7ghzVBHP3ZfY7mYLpYuqGl9k.IlErk+cXu2poMlMAzQ..igYMsDGZ5TgleBed50njpSGjH1n+eBIZP576X9+qeVSWuyshweyEQHRR3s9W5f2fvMrVexkCto2kRXfO+i3feF36cuf1pxa+C6LRT9YzQ72KK7ydGJo.9qdHgPg4PK7jixw.4fDKGbKEF3YLF52+KA8+bEjQLpw4XK7y.gKej26y0FjcWLb8JLuODiqA9p2Auka1xcBS+xfRl4gXfWTSW.23j8fvhEKVrXwhEKFJtLF8DTJtaIfADcFPcWJ3kGFXWPrFfZdeP+uHja6SLNAXHacbfoMKgk89c3kdLk87PPnpO528VJtvwEbi3StzBhCT0BUR1nvtdvwH9iE3n.eOnyNTxMn4kDfHMpDxQniNLYBvbtLEGOyTxgM5WMQ7WUnpZMhH3B9zF0+WNRRuDWeXNeTSJ6+BWOjYilT6mBJGFUM2cf8BgSELfUvevQuuFrciGIRTuQmMFhRVr48mtcvKMjXZFujMDy6J2+NBvTK7AdVf0OYOPrXwhEKVrXwhAalWebBU0P.eMJJaIfEvNuKX2eC3TtInhSE1xOA16O.bKah83H.dvy+v97neck7ID7cUjiHq0rTLfpJnNHNJNgf5VfRMMo772iCwqEdieLepe9t7u89Tbqcj2maXkvIfz8HnpRpcI3.DufVduBjYmlx2+ZeHGSK5q.ak8y.euy2m7.W6i3XryNeva7vUC8zAL0xexy.p3rgltBiA4a96A46A5+wMovflBvCbqAhMSXfmF7CbnwPSe8.V8ZgHkAOymB58ofUeuPrZJ3.5C3.O20Bc8Hvp+0FmDbhCcBbkhH28j8.whEKVrXwhEKFrY.vwIJ9aIfALiKFHEjqOH0dLcBfiE1jGXXVSyCV4mQYaOGrmmzABOFCorL0.ABGFBWhOC1kfSXn5lTl1BEzzln0mndG1WJAJH5+h.QSnTZsJo2mKNgDN0qD7yC65AF0tmZOakRqUFNH4ctmgdUEurBgVBH6.5XuJttPYkCgiI6Wp+qZf1A3WPFDPdSs7i.wh.UcglH2CFcxvMJrks.Y6BJ8sZhjexY.kLCX6C.YeUL90KCT5kB3Ao1K3mBJYElTbovn6CLre.Kc0FcFXpcz9GKd.+Nqw+VrXwhEKVrTbg0Lqiinpl.36RQYKAr.76CZ9G.s8qfPBHkwgt.pOBIHS.15S6yiey9z+9D7TgbCNRsiao3mPIfEd19Dub3OsFGbialF42iQq6z7PtblsM9LY+DhO0yTV.QKEtpejC4FD99uCeiYjXr+9M+2nTyLEpb1ltBv28B7wGyl3CDKLnQgL8aLs9itFkZlq69UB.94UbBI3kMENtJhaBiR9u50YZQeO4GAxro8+WGkDFC5W0e.BWJC2x.dlOOL3iY7lfmOrp.0++4tZHZBX9+OfPkyAlfOjG3VPvTQZG3CHh7.GxszhEKVrXwhEKG2vlA.GGQDIkp5uF3Jnnqk.V.NkBUtZSu6K0lMZ.vwpoJJfCT2LEV56PXe6VoqVU10y3fmusj.lpPn3PCKVPCIn8CjvLMJTsPSWfIp6pZT2+cc+iQC.DF9w99P2cB4RCy48Wvl3Ak0nCdQT5qSSKjrgKCJoVkrpYNhTPo4iGT1zcF25+2IjwqStUdwfSbn+Gw3.fAZyDk9RVID+Tf9eTiGLJ8MYRgg9eLiC.HDiptBJ4LfH0a9f32ePWCPfpuTn7EBYSAYF.hW2n0.fg4vsFElxfs1+sXwhEKVrXoHEq0UGmQUcZX5H.W3j7P4PPfUT649gVVCjsENlLcQMQjUbMop8fcq7pujGaX8J6YCNjKsX5DagFiQiVlTQUE+NDHJ3VtoUN5uKy7C2BhveoMAejuoyvA4N8.v26R8IThfcj6HcE.uNLusbCBw.9bOrSvwBxmE9YWYdJoIXdmET8rDhGCpdtNDJhL71UHxPYb+3MsQ6CV98.QJGdpqFxtCP60rsq99gPQgm5SAoeQXU2ODNF7LeAH0eBV48CQJsvcVve8Cteg8SPAdtqA58wgU9aGiF.bBGdXT8+mE36aS+eKVrXwhEKVJ9vlA.G+o3sk.NJDfPPoK.J4zftaMvBqIXm.HfSXY36GuZgYtTW.ODT5sWHRBn+1gA2q0I.EK3VhvrdSP9zvtWKHQEbZL3+M5HyQ7xA8zsIYR.H6fJy6CORs26mG105DbhnL6O.CaKsq.oFPwMDDMoPHGX0ebn1FcHuCDJpP0SGbCIzcW.pRk0HiL8Lnq.DKLDuLY+yD.AH6fl5RPyZTueJAjAvntfQLYBPzFL0u.ti5yE.LXalOXRPKAL9z.w0nc.9YgDSO30JqfC5IjjGXm.OJlV925EQ7N3uEKVrXwhEKVrLYPQrAnmXRPKA72g4hkOWJl6H..z2KC8+TAo9bfx8Ig4XRZKGHNaIpVXVKyEGWeDTJuJ3EdB3Y9gPzlNz6FKGCQAuNgxmG7NuJGFrK36eK9DsQvuKABO5FFw.sH7idq9C+3RpB9j2iyvAKOcJ3FViOIV.7t93NAsDPic0a6IxSxJElwRbQbfkbIgvOC7ct.y7hq8QbHeV3le6Fs.3y+HBNtAiwbvu4uyiW2kCm5EEBYrSW0jvK7dMGLmRvrLbv.mbELdWzUY96f6vr8CY+9PdSXieAXvlMOuOvJuOHZ4vl9pPeOOr5+.DsRL1GeBM6D3hDQ19j8.whEKVrXwhEKGbrN.XR.Qjcnp90.taJl6H..T4YBduenmMaZ0Y5.PlWAx2FGyhnoBwKUXlmtKYxn3qBQqRwGc3rp1xwez7BgJUYluQHRDn2tg95QQ.bSv++16NON6ppLe++m0delq4JiUpjTYfDBPBggDBx777fBpfLp.pzf1ps2aq11d61t+Y6P6OGtsfC+TuuZa5Vv11qsc2JcKBMfhJAYRlQlIjgJoRRMcl2qe+wy9TmSJpDBPfJUUee+5UdUoNm8YeV68oRdUq0yy54g4cxV6rec2J3hqvEt.OI6tVFdDQvzcr8sYeNlNksm+WvkBICfssM6vZeZPXHL88MAgwEBReDrssZYbvhdOPXC+bPxkCQu.zeedxkCRkyQPB3HtbOyc4IrEEXGtPJAoWnssVbUwl7eEn4SCbUZn0.D+B84f7a150fP8L9u4iERsevP2MDsg5+NnKoN...B.IQTPTk+lOBHbZVcC.fl1OKCCFy8++DdUAtKM4eQDQDQlXPSkZbxDlNB..UG1lTTPBnbevltCXi+Xqwr6FcqMaODGPE39uiH9u+y7jsaH4rgRCBUx6HpnCejW0FfcCduG7A65tpfCBhKB8QiQ.qcAP117zwhcbder.FZyvW7rhHG11nuskCu6uX.CuM3qe5QjpVlZ3gpakQ9eZBBgosfHZZlvJNMni43ny4ERwgg+tSIhL.efec.kK.+CmWE54LfS7ClfJEfuxwEQHvG51CvEXyutRQ3adUQT4kf8+riX4mriYu+u7J+ecQPl8Gl8YBO+0aoyfKqUD.W8u.RjgcbcQif64hfhOc8H8eX0pA.UsKv66OAF72.q4VfTsV+wIjQZyE6v2Oohp1+hHhHhLAxjxPRMQvDlNB.Xg2EvlDSFn4k.aaQPgm7MtE.Hd9RcuP3v+Hd19lfRa2Sg7N5eSfqIHS6vPavqZCvthCRlFBS6ov124cUAmCRkwCAdx2u6kcbYlFbXmSDIS6X68EvvC3Y+uPHLkMk1zog92FLTbFATSPFXdu85EnuvDvJWEjJKL6kjfHrH+WJOjbFPxoUe7Lii1ybOXGasWah9K9xg.ODjxttpskQl6wB9xvxOt.l4hFi86+Nn.r32OjsGXqONTseXneis..tD.Ir8vuuR7d5GHyRfzKydd+vTe+DD+0lVADlEJrYnxvV09eG1yAS5px+0np8uHhHhHSvLoKbTSjLwoi.DyWBV+MCq+aZSzgTf+M9Z8kuB7X2SD2wmKh4dBNxk0SqcCyeIA7f+F39tdUa.1Yx1omErROIx.q8aELR6q2EFu02qstIdHp.PYKc6cgPPqwOuGl1JfK5uNfg50yW9z8L2CFd2We.9J1jvGpe3qdFQjFqp967Va.r44Aum+eCvWqV4EWaIqo3fvW9DsH62T2P51gq76FPk7V2BnZQK94o.9iqE4+Zq4Tb166iyXAWXIFocC.Vj8eY6YjAfC6WZs6OpZWv2y0.keX3vtCHLMr1yFJtQ3vucq+Fts0BstbHHM1bdGcj7iqY.22U.C7vMr2+mTKBXc.ePUs+EQDQDYhCkA.iulfzQ.h4RAS+vAeQnueQbwQqBugtNRNaBeyeefUc4dxNcGs2givbvLVRHSeyQTAOoqc7wSXkZS1bWv624QDehn.W7ke7j5cAPtoAy8.bTEnmKDRDO44x4gMbaPPbxcDlElwJgDMYyysRAX82FDj0d9JkfA1LLPeNxfmvoiUr7ifstUnvfPZfL6CLmCGpVA1zcAgAPggsrBHeQ6dsKdUGh7NJmG1mK119As1jmjAN1ZudpT.l+6zdu8Q14IHNOYFZqd6Zq03yWsEDH6ZhW0BrA1f+RHrIaKrzXu.b3MXmrbyhc3GTFdiVJJzzI.Y1HTnW6lQaGpcyLeuPxlrEEnQkGzt.xc3Pvzqu2+mbRs5OQDQDQl.aR8uo5d6Zni.bS.m.PWiyCoWYolIL6Swh+WgaLNkneCZa..iLusllV.66QaSUKUFmUP.qZESNOfOxgCOM0EzTGdFbyvfavsSq6ZgIsRZPkRiQRL7FUgF7Mvya51fYt3HJLLrwGLffz1Dm2xiFvMeqdl6aCdmeh.njc7aayv23GFQS4ruu0463LtzHxzQ.Iy5n+9fq+eNhbcZYJv1eHGeqSKxR2+dheeifg6G9FmUUxAjncGYmF71duNJTvw+suBs0E7n2BzT6v+5GOfD.SegQjZZvycOAzDv09KCrrNH.JWD9gepJjtY3s8mae34h7DEX23hp.O1sVgrs3Y+NoTizA9vUEV5GFxL636IkfGbqPKKF58lsEsB.ZCdvy2dMG9cX+f.kARB+92t83q4VsZAv8b9Pg0Cq41rI9+G9af4dQP6G7NNI+duMHyzgkbYwqRwjtT92icSZcnV8mHhHhHSnoE.XbVbGA3RAde.eMlH7YRXaP2mEPHr9+dn51hmPzarYBPScFT6uZ4SdUHQ.z9L73Zwlq1zV.zcOvy+DP++AHn8w3b4gzM6IaSQLvVBn3P0KPdNO1BKD3vuGtAMFTawJ1SeaxCY5DV3Jcz+VfW5Vff4EW7+B8DLq.phmg2t016wC8Ofud+mzCtTdBZKfh3HUJa9u8bVVFwug6.BxDWM+cQP0ZU0ea9yq3RgzMA8O.jqEfbNR3fEbHvzWP.cLcG4K.g3I6xfUc4PhTNBWpU6.HY78crtAvo9AbVp9ORkwvYi03Bo+AcVIwExn1q+QP0PHeePxbVT5mwQ.4lOr4aqgE.nb8p8es6.McHPkEG+74gBaGBGBxcbPp0Wuq.rvqFxsfWdD9adegvlAWl5myIGh.FF3IAtEfqWU6eQDQDQlXaxS9OOAm266AKxZGCSDVD.vl3+ydSPueOHnSqRr4KyaV+XU0Bd15KFwldFOOyiAO5+T.IaBn.PNFIPrt.rIYlF7EcDUHd1lQ11DOHMVlDTB5bkPWKA1x5fW3eERLMaWN3RaEztFyj7cW9JNZaod5YEVj2eleLjXFi9ffnxfCmMGx.pW09c1jc8Q6h2iRNptQ63Szi8IPxbd7UgxC6vW.Ju4Qtrsme5Xw0E6qUGFl0wBW7WN.JBUGxyfC53q+ViH6zh2t.dHZ6PGqFtruP.Tw9HejIi6r6646G9ZmRDcrD3ptg.xuc35OkHZ6ffq5aFLx8abiQFyWKp96L0duZ7XBZBprd6uur+21.b8+DHZXXc+8PzPwulxvZtcq5ENRj5arsGDAq87fhaBVyO2h7+qT06+deuP4GDN3+KqkHLwWio4+OB3FbN2fiuCIQDQDQj8DlXLQyo.hyDfO.vOAXeFuGO6VBaG5bUfqDTZCvPOATZyipBn+F3aeFGsO2PR0TDURB4emV+i2WziODBxXaJ9.mmsuAnu6zQaqwSa8TOs+Gdyv1uWOtLP4M4nmCAN7SJfm5Q7L7V7jcVVzvGdKPe+Fqv18pke.OyXYvpOi.dtmzyici9c7e34gjsBMOGnZIOUFv1C8E5ygKv1u6IR3oTAF6ZVfGxzkmoeJPw9gMcmP5o6YZcUkREBn2mwQPVHY2NR0gmYdvPT0FlztGJW.1vu.7Ygg1LTorUSAJUxy7OSql4sw6BR1Az8wAoyBCsEKkFZpcG9pP+aO9z4gBC5IDrZE.V6+aduSHSFn+9rYt2ZGtQd+G80yt9F5ne.GjYVf6f.pX6QgB8Acct122+5hqC.NfBPgsEWD.iKXDYmA6vpJz7ICoeQaUe1U+WjE1BPUH69Ay47hagfS3UE3QA9Pnz7WDQDQjIcTF.rWDu2m.3OG3SwDobINZPqhxsguOT5k3Ms9ctCx2mmm4dpRSyLfdVY.EG.JLfmj4frs3rQgGd3emm+4Ormy7+GGq9jcVzm8v5dpHdf+ipPJG462QGc4YFyFR2R.csj.RlFx1B7jOjm+4+HOM2kC+vd6xKthz6hyffF4qDeboiq2bcASewvvaE138.Aohe9Pfxv7NE3HOKG4GBFbqv15C90eYOo6JtEGFAUGzRK9fr636muHzyoAm60FvleN3+u2YDMOWvGmp99gsC1WB59zg2wGK.eIah5Nrut8s.e8yKhlxXKFPRftOhHVzQCq7jBYfsCeq2tmtOI3h+qsH5+e9EJyLVlii78jfg6C9JmZDYvlAoCqk907Bgq75CrGrBTLO78e2Unkk537+riwBE4K+xqoD9B63G5tzu7mOnLbX2IVD7OQaETN76JdwnpV+0RE3tOUnRsLB.3vuSauNT+Cu38jP.6x8y+8dYPkGGN3eFjryc9wMwRu.Wny4t0w6AhHhHhHxddJC.1Khy4p389eAveLvDm9HVPyvzWCPUXS+LnviyaJKBfGxzpidNn.7gNHDBy.gUsrCvkz5u74GDpTA5dwdBBfxCCdmiTYgNlsiC7TBIphmhC3IcqNR2pCefCxfUZ6SZyI0Cjagd5bwP0x17DKrMGa897iTM8AfJdx0Cz49.C2Gz6OE55Lfi8sZY.vO4+zyzWsmNWlUM9KtQXFKwwrVoiJCBCscno06IW6NRMKO4Wuizc6YFGus8z68WYY79HbVwLL+.vPC4iqQBfKzSxNfYtRHJBHBZc5NFte66atc6dnyCIyB8b1Phzv.+AHcSd59Pgt1u.BayQJOrnyOhVmoiAG.pTwyQcUIHLIr8dggGv5DCo2GXVqItUB5frwaa.ejUi.pV1yRNGHSK0V8gF+.sBj6fg7OzNdw07I1vm4Ugg+s63Kr4SvJBfE1l8gheVfaivvaxJZ.iz+AwVfgbmDDUL9wxCE1rsJMYllseQpsmDJrk3AeblBjY50qG.3gVdKP5Sfc7C+IzhvR6+ae7dfHhHhHh7FCkA.6kw684.96.thw6wxqdQvl9ug08cghaf23J68iRs4BF.a5oi3t+NUY9mVHG3wGvu+187C9nQbBWCbvGMrk06Y8OBz8gFvBWU.OxuwyO3C5oM6kOxoJMdRgmU9WEvpNq.dl6yyMckdN5Ooii7bbTcXnZI3YeRO+fOfmVmU8LAH5EfC7+gii+c334dD368dhn0.aR2NrsQv9c4NN4KyQgsBa448jqcnidbrsWB90e+HZcNvL5xQeaBtyunm8+pfy7pBXCOM7sunHZoVwMLokQ.9sCE2tcMjb9.Uc3p.ceBdNuObvHY7v15E9ee9QrumBbge13tBP7DwiJAkJ.OwurBkJ43197Nl4w.W9WJ90WAFbave24DQ2GBb4eq.FZyvW9zrH+mtGnk4Cu6OW.QwAc2E2FGKL.7kO4HRCLmiqJSaANN4qNQ8a3tPn4iDV7k.2+UwHI.SXFX0+XF4mihJ.q8Brn96KBAQvpuUfpvZOdq.N5RYu9ZYNfyYShOzY+Yk+THQKwSlupUs+KsQ3vt8FZweQv8ek1wO3Cam207KfjMtGPpUHAm3jrN6BUvR8+OkZsehHhHhL4kx.f8x3btg8d++Fvk.j5U5326R.z1xfgOFn2eLTI+aN0CfF191SqKGGxEFfKik17szAremBz0xCn8kFPSyNhoMeOoyYcQfbMAK5zrnfu86ySKKKtqBTElVWPyM4YnMCEFBld53HZmDhBggKCj.VvYZAdtu0FGY9jPoBdJLniJU7rvyLtk7cWPPKd7ayQox1y6CgtWgUqBnJzbGvZtn.RkFZtMX8OGbK3saiorBb+7OMHa7B.TdHn26DRu.XNKGpLLLvSBD3I+FrLUH+fP4R1wO3vVj5CZ099pUfA5GRjvxHfjAvr1+PJLDL22lmN5xFWNGijIDI.bsC97dbANVz4Z6w+d+UNBB7PJHHdA.7Q11KnTdOK7sCox.G7pfYs3vQUD+xB87tfpi5+Rx6sH623B.LRug73r4d6REW7I6FB1Jj6HsI26iOtJu.DNGfMA4VHD1pEk+ha0p7h91A2ld4+P0Leq3S2ItM7Kgp8MF+r7jp+6yW.3bTU9WDQDQjI2lT8avNIxuFqeaebiyiiW8R1AjnKv0D3FHdhYA0iJK6hRY+d.gYbLmkGNxDp6YeczymJzdqK6IHzQ11r1PGXO+k9m4X8OcD+1xQrvSHfEu+Ar1+iHtyud.VP8inVRjmOtax87Otmuy60yI+QbbIep.d5euma7+zSKMAAyAdrqCtuuVDG50.WxmJfm6Qga3mEQK4BfzddxuI7neyHVw6CN0qIv5bAQPuqC9+bQQbnuW3T+iBFoP8UatrcNS3R+yBFIp889Rv29eKhEbNVM.H+VfG81pPwxvu8qDvV9svW6GFMxZj3.x0U7K1C82G7UO2HVxw.W7WJfA2F7seWd54DbbI+MVj+qNrmvrN6it3L2OJOrkmKho0S.uqOZ.COHbiOTEZoC2H0VO.JLH7cNypLqC1yE+0RPTUHHQvNlXH9hPkhvCdw12Wa0I.q38cemYCGq2Rghf.XEep3IkGGgemGnDr7Okk5+ducSca+Nn8UB2y6Ex+SfE8+z9giG7BfRaqgisQNXNmi0UF57sDOdeyo3VNNnJvcoI+KhHhHxjeZA.16zl.tQfihIZeFEjElyI.Iy.a9WYgXlJPkMBkWeb42+MmBDHDmk20l2l25a8AIqOIUmyxt6TYcr3iJfNmiiV5JfEdXNdw04wWwwVWqmfV7D8hNJLjm7awQ4xv9dhPacgkF9MjM6TxStU6nqdf1mqyd9j1dyOW2P6KExuUn2eFTNBxuYa9m4ZAx1DbXWoit1Wrok42w6VQUgB4s+d0HX37dBvpA.EFBJ48L2CNfgG.1mK1S1lgd6yQPbVpGUFxuNO4hyj8DIfEeZvLVBibADBPRO4GxQkxfOxgqDzRCyKOLmiouHGduigFvSxjvgdAP1V86Pj8Sj.Nj2um1lNTspmvTtcLx+tPH2wwHef3qB4um3mrBjYIPwmt9tIoVANvCTne6C3LcBD.sdDfOusWHbg1d5Gfr6qsRDMt3SdrZAP59iefBMzVDF8ODMw5eB9ZPeXsfTQDQDQjI4TM.XuTduuGfOCvQCLGlnsP.0lLmCqWr+L+Kv5+51dudb9G67Q.dOtjNhJBa9YhXs2rm6+663D9Kc7VNGGTv1S7+gGwyO7ZpW8+y1EzbqdV7oEvZNCmUv3Cfm9w77OdEdZsSHpOXkeDGmv6xAwI.wldQ3N96iXwuEGG7w63EdB3Fd2QLiUBcLWn6C1wg+1bPQ1gRmvFdd36bgQbPuO3Le+Az+KAq8ewSohvC78iSm+YArMnZb1I3AVvaCN+OQ7d2u17dcPkBvy+fUIa6NlyAF.UrqSWbGMn+MCW2YEQtlgJwc98L3YZGa.W3Wzwf8BesyHh4bBvk84CH+1fe9WpLG66Ij1lWvKurO3ApVhpQvle5Pl09FtiOehNfUcSwCxHnZdXsuMfPH2Jgddmvi7mF+7wqjyHQ8Odx6MVs+iJCO3UAU2LbH+G160ceBwaGkj.UfC6Nrp9uuBirZDNv58AS4DA7K.Nc0x+DQDQDYxuIXSpbpCmy8bdu+RAVNvWA3XXB0mWt5QNMnUH8rgzcay9NZPFuWDfxkfxC5IQZGybIAb.U8rwmySSshMmv.HHcCU++d7z5bg4ueNVwpBr1HesBFeDjJML+SxQ1N8DUBR2jEzYu2hp+L5FN+OVfkQBAVqEbYuUXAqxwAeR1BIPIKp9kxCgIr8K+NvAM0FbnmmisrQO2+2GxtBXZG.Tb.Xy+RHy7goe.PmcG2B.8P4xd6qUrLAXAGZHQQ1j8CCsyYTEa6.L7.dl2YYcCfxayQSyvSWc4ooNi.eHt.XtmIzY218ozYgi6JBo4tBF6ORCRBMe3D5KxLW58Dml9Mbf9HnX+TaKIPzvwutzvx9Sfv1glNJ6lbkMYeszKXGexEYE+.6DUulSrfOLVOGrOaQnxcR1BK3bTupGxTgH6+JIBXc.Wml7uHhHhHSMnL.XB.u2uO.+PfUNdOVdMqzFggeZXaOLz2cBEeVfn3nx9laUTu3fddwGJhm9WEw7O5P12iJvJp7ks4DNx7Bifm7264e5864D+DNNpyMNh+IXTowtcr9xLxdy+YeBOe62qmi6ZgS9JCrH62PwJzGmfDAAXKqS71Uu+9fG8W3Y5KFV7g4XCO8NlA.a5O.W2EDwzvBPd2qFN8qHfM77v29Bi3.tH3s8gBHp.TNeDEGFdl6NhBEbbqeEGy8vfy5i5Yaa1wMbsvhNQ3h+7ArsWB9pmSDK9ngK4yGPkggsttpLsdBvkvYKbQ7Vs2WBaARdkBXtuDjZdvg9O.k2FbeW.PNn5VG8mHi56SCgMAG1Oq94wGAC7HV8B3w+q.pBK5OAl9IF+yPUgW5eGZdAPKGHPE3Ad+PTuvAcSVa9ajzSXJ+D+qhk1+2O1j+UU+WDQDQjoHlx+aBOAwSA70A9ZLQ8yrTyx9S1drbNe6ofvY.kdQn7y+lZzXSkywBNv.ly93HQFfxwo.eFr.IWziOBRlwQpLPOGIzbmX24iKDd0TtDjeXONmyZ4cAVmiyEBK9ngVmcC648Fdc0ZOdUJCCuEHYJHayPqcBG1a2YySsxNTO8.rIcufiGl97gErHG45DHoEI94d7PKSypE.QQPt1CHUyvRONXfs5nyEDwzWgiNVPHg4f4eRdl9xrHuGl.VvI6X5K0CogDAvLVZ3NrnEiLtyriO1XxkDxsFKU6KMfEc9l1O6lXkLwmWukF9C+6raXYWU8WeX.TnO63R2Y7WWfs..VEcDZ9PgRCBoaGHD55riixebKKXweHqnITp.3ZXQFbX+7VxlYJ1ZfFArUfaFaO+e6Jx+hHhHhL0xTpe62IxhqI.eWlvsU.FkMc6vy+mAy+uEl4gCO6OBdwu.jnI1anJq6q.a9YqxvCA8bng3KFuUwirhXGAPxlpWDAW2S54md4QTDG4Al6QAGvI5n0YCK3.cDEYEHvw9MCdgmxy27R8bjWEb5WaP8Z.P7yuwWDtw2YD6+GvyIekgPda8SHH97Va9tdnZAnudgev6rBK6863DeegVFuCTNum08.UIaGALqCHdu+GOW5fjuJir+tiTyENjuKTdqvce51phPKPxYZYD.Q1aZkAg64bsGeU2T8K9p4g69js45uleqcws1iMNH9MaCTe+109Z90wU6ww5dbYXsmj85A68riiAZ+vfY811CcwtWOEweQDQDQDfIxSjbJl3ZBvUvD8EAnskAy9O1hpKAP5oA4VM3GxxDfFmQKva1qQkKAL8EGuPDUr.SORoLvWqm7Uen0Tqvx+.N5ePGapWOK9s33.OU2Hc+vfP1kQJOUZGK5s3Ia6NJrUKS2y1Lijs5szJb7+ENZZFNFZK17gy1BTsLLP+LxspvPHWqP1l8bfWQDKZU1j+ipZigfDNZaQgDF.CzmEf8b0p2A9cdj88d68x4rNnvtMeDTZHn7Pwiwli+ZU6wwCoZCboqe7EGp9adTdH2waWvE6yVchrmHPYH+8GOnaxpo.E6y9fJc61qs31rmOcm1MnrmjU2IpUTJmyEAsth3sNvjVdrRP45vZonJh+hHhHhHJC.lnINS.9m.Nhw6wxqc0JK8AXAmrBz6uFdgqGJ0qM0kz6icHEex8dKVad34dbO+eeOU4v93AbDma.QUhCp7tJ83a7TDATBdwmC9Vu6HdKWAbFeffcbawWEV+K.e82UDq5hfy4iVuV.zNPFf4cwvY8mDvleN3FNuHV1k443uHnp2QtNBXqazyMdtQjoGn557Li2piy8STOCA1YpVF56EiHQJni4Fr6ccUq556pE08FqlgdfhPxbvptMnxPVU5OrEHZf5GVHvp+kPTA3AtHnsS.Vz0ZaAf69sC9BwSf2UOS.Nr6Bnhko.QdXM+x3zanj89FU199ZK5vjWk.dXfaA35cN2yN9NbDQDQDQ1awdoyrR1YhyDf+VfaBH038340lFSW6P6OsuBn7E.a3eAJ7GfYbpX4H+C.tw+VG3XxAs1FbDeXX1KFHEDzXxKr6bJB.x.oaF54vgVmi6k+5CgjogdNBns4YOeXJnmiAl17g4u.G4lFPDjMKr5Oni4rLGo6zYquhGx0Db7eFOtPGEyC4ZG64dEDlDlwBh+7Z245xEZKdiKEj+Asul6PF0KN9Bn31fpCA4NVHaGP9sV+i4f.KSA7UfYeoPWuUq8HDU.xcn1j5y+.TOS.pD+96frmJ3Gf5U6+3+YR3j9I9C1mp2EvY6btAGuGLhHhHhH6cYuvYUIuR7d+r.tQfiabdnrmU0sAuvOFdoqGZYM1D2F5IA+f7lcmBX2VbE8GWb8m605oIxBPsamrG7G8y6q00ABr4bCwKlf2dtZUs+5OfCu2tG5pMW7W1szn3iMtsD3qvNzNGqseA7MtxAM97.ImEreeZHHCbumGj6ffC5aLpWiGpNHb2mVbl.7yiGrUYj+Kop4g0dJ1X7vtK6hesGabj9uCaA.V6E.QCYYBfqBr5awJLB93zZvMAc8wd8oWfKz4b2538.QDQDQDYuOJC.lXZSXK.vQwjkOC8UAeRHWOPaqFZYUP1YAaJIr8aCBZY7dDN1dcNw+QNMAP3tn55O5mejtV.i503XGaSgtLPp4.9B3J+h.g6jk8K.RLcHb1Pg6GBZFxd.1dwuPbj7CyYS1N4hXjswQTIn3CR8B3XRaQ.JsMHU2PGqJdO+GU+sxiUT9xdjPxVZXu32vOJGDAYOFq8D3BAWYH6waSzuTdfJP1CxpjgE98i5l0TxI9C1M46G31GuGHhHhHhH6cRY.vDTSZ5J.0TrWn2aw5F.9.XC+CPgmEbYsIH5qMi1n3h4VHV3gqEF6Ji5wqULAidYuU06G7S1EAYOPXetZX30AO9m.RjiW9Ot3gDyDl2kCsevvZOankiDV4WFJ7Rv87VgzyE557sEAnqyodD8KsU3dNaHr05mKFzNt4+wfLyDd3qdGWkDGPhNfU8uaettyJFe9h1AWaB89R1BN7vWCz5gC8bkwYBvEArEX02wtnkKLolpx+hHhHhH6VlR9aKOYPCcEfOCvI.z037P50mzy.lwwGmN2Xo.9V901DICSCEddnvi.IWh0x3JuAn7yAIZCKj3yBR1ETdiP4mEBiaUbQCyNLYeWRaQB7khq.eSl4gfbPldfJNH6JgfzVDyGYR2APXVHyhgNORH+lpWs9qjGpTx1C+YWLL2KFaAUhWfkR8CUJNp2SGPyPvbfNOBnz1grqogIwWwxn.ZINR9QV2.XrL5h0mKkkQ.y5hfYdBP4BVF.jY4.E2yjJFSbnp7uHhHhHxqZSo9MlmLx68Nf2GvWiIUKnS038fd.3hfW3+Bdl+JXIeVnqSDV2OCdl+RHQKVMBX9+UP2mJ7R+b3o9jVpkOR6DLNh+9JVsEn4EBa+9ggdXaupOtJdO06bTOM52MecDgcMFLpGKr94kJ.kgVNFX4+svvOGbuuCHQbD6SLCX1mks+Bd5OOD5.ZydM9ggbKGV42wJ3.tDLx8zh8A22Y.YVT7hFL5+qj3LAH6xgU9MiGKNnx.vZO83L6n.z7QCK+K9p+dVTIXsGiMbV0sYisoVo9+yo0tI...RTYRDEDUP.2.vmSU4eQDQDQjcWShlv3TSNmy689aF3NXxx1A.v1q50lPrugBMWbqeK0zg1NRnxfvvO.Tsjk0.t.H6RszGuRuw6q8VfJ8AU2.z7gBy5HgpdXn6CHKupJa+6Q4gf1gT8.U6GJ8j698ldWNH0bsLbnzya2eBaCRzkEg+v1gzKMNKGhfDca669cHh8Q168buXnPuP5+cKiAJ8vVk0OygBImlkI.QkYjhOPxVrp3+rtTHcWvy9EsieGFeofbmH94bx3Hde7WZ.6yorGdbsDnY3.9yeMbeKdwFxb7PlVhWLgoTqkYDVT+uVEweQDQDQjWMlR8aMOY1jtZBvNvCuzs.OymDVzW.553XjLfdc2J7z+ufzcBAkgt+3vrVC77+egW35fteuvLVMrgaC132GRDhs23OXH2hrtLvvODDjEKR50pD9MVeAdUNVarh2Ox4ogLQnVTz8CBcbgvxtFnuGBdnqFR1zXcRGUFBTEZ9Hgkd0P+OC7XeTKE865c.suZ32c9PGmNr7Oc79nGX3WBt2K.R5.eS10IQPSuE3.+7wC8h1BA76NOnkivpA.4WO76dqVlA3.xr+vA8+o90Y4saQzOro3wmy964VJb.eVFY6BTteXsmDjZZvp9IwKLg60WT68Esy+t6hlL4wV.tRsW+EQDQDQd0ZR1DEm5pgZBvjvEAvAMOWnqK.xzt8PUKCUG1hrb1kBc7VflWDjoaHJzJZcYlOjaegVNHnPIX62qctJ8XPqGKLmiC13sCUC.JBkdJHwbgjcCU2BT5oaXxkiUJ2OZwQzO4bs+tKrdj8CZ0J7cQ4sycPmPpUXQPmzPxNgrKwpf9ikngfhOd73waU2+vY.gayFZoWJLqSEF3EfzsCo6N9ElDJO.TsBjc+gvN1wk8K0bhG5Us8TekR1j8CxXYKP0xVgDzkFJ8H.4XjdenKg8mLw0VfhOh85ZdYPy6mc9HJtR+G.YVkkQAjr9XvGAkiaW8oZkWUFcMBXpgp.2rl7uHhHhHxqEJC.ljYxal.TKx7wQY9ktY3o9eAK9SCy4zh+9+BHgylb579jv7NWr8.eh3WeIXi2E7je75YBPW+ovBNeXi2A73eTX9+ovBdGPu+J3w9HPxVA7PXmVQFrxVgxOM1VQnQNfhvzuTXetLaB2gYfs9vvC89gocJP2mMz+SAO+WEl4kCK8Zi2a8IiGek4k+OIiybfAdF3At73wCwWW4iSpf38rOCCYWArOeTno80NWC8hv8d9PGGGr7ufcOn140ikYAtTP9M.+tyAxzILq2kUX.e1uHzzAAq7a.k1L7jeUaqWLqSBxs.q9Kf2Nmk1l0M.BZJ9ynR18ijyFNz34pN5p5OXagi0dhPxLvpT2qa2Pu.Wny4t0w6AhHhHhHxDOShlfn.SlyDff3zoOVloCS6Hwmdl3vYcCfLK0hDc4ZozO.IrENHJtExQHjcY.dnzi2PcFH9qQksiqR45uW9gg1NWXdmEr0GEdoejUWAZTz1iiPdH3SE265SaiiDNH07rLQnRP7Dui+XoVFFDEYQb24puSA7Xs0tDYAFcztS.zL3pUL3cfOiU88yrHnRg3V9WswWns+6ipUC.BZX6F3q+kDKE557f7azR3AeN6XSMSX++KhGXM7iTdOTtnsfGYNHHHokI.jEReH1Xn7P0KBfNGjrwz92AoWMjnYjWQQXs5OsRIhHhHhHulnL.XRpIuYBPMQwSpLHdR7UsHnOzyC89yflWELiizNzxaCdo+U34uNq2z2y4a0Dfm3OEl6GvlXeu2M77eNqH3E0W76Qawm2HrHZWAl80.K7xqu25wADguuGD2CesPxj1qYlWEr32KTX8Pu+Tn3VgM8Ch2K+IrLEXIWc8Km9eB32eI1hETqS6E1Jz14.K4CBC7zv8egMjA.d68w0DjZAwECvmJdHUDZ4DgC3uAF5ErL.HQF6wqooi.VwWt94J+Fg64brEEHrH3ZFJWxZcfGzWcm+wPosBq8Tgr6CbHeOn3VrLAH6xfC46Bk2Jr1yDBbP5801B.K+K2vIvWOqDlZlR+6tJ.bm.WmR+eQDQDQjWqlDNwPAlLmI.0LpLBnVWCn4kBoZOdR6wR1Fzz9a0GfDwQtOHCjoKH8brIk1wJfD+OfAdNXCeu3H7WABmIjpaHpB3yCIll858gV0wOLEDlAWXKP1EZUm+ROhEQ7nRVlILu2Mr0GAdoaBR0BP95isnJPkgr+9LeqPT.L3yA45Al0QYoTe4gquO4s2bHnYah+YlCL2y0JxeO6WxpK.AMGWGBHdO5uX65o3iAAs.o1GqaATsf89mr450RgDsCoRCYlGrs+fcsOVps28GYbkCHgs.JYNPqVFToLToBj9fsh+29++jwbqSnI9+JIBax+mtp5+hHhHhHudnL.XRt3LA3aBb7.SgZT50xi9ZpB9JPwMgenmBW14C4lmcLQwQSOHMro6FdhOHjrCvuMX1eHXAWjk57tZsivDvl+cvib0vbuVXQuarLRnH99dHbOx0BomFDl.57BfEdI1B.76u73ztOOL82ikA.a+QgG3xfYeQvR+HVzvqUqCbIrZFv8+tfjAw60+pV1Gz1YB6+m.F3If6+Rf1NLXgWkskBZdeiKRewELvnhP9WBt2KDZ+DgU72.C+hvCewPKmJrrOY8iqXuVWDnki.V4WxVfffw3GaJtE3dNcKiERtBH4LfU7YqedpzObOmkULBOz+YHJ99q7pQUf9vR6eE4eQDQDQjW2ljEUXYzhyDfKG3FANtw4gyahF0Za4wlnexYhqyt2wrGHt6+Q4AsIWmzAolA3yFGI+Jw6G+LwQre61hIjY1wOV7j1Cyhyk1l7cSqF59LrnwWYX7QEwkcQPhYZaUgDsEOtpMNimjsKU79+uJTZ.nZQKyBBZ1Rw+v1gj6m85iJaWSY5AxrbqFC3q.kJXa0ffp1EdTEnZjkI.ImscuI6bfUdS0KHedebmUnV.lCYjVrWoAr6WIapdj+qLLjd+sI3u3qng62wcPffxP5kG2kARX0xfZYkgam0EEDFo+Vx5.tKrL341Uj+EQDQDQ1SPK.vTCaBaA.NJlp9Ydwds8he5EBy73G0S5gMuV3I9vwcQf1fR8Yoy9l+GfMccPWwYBPe2G7HWCL2qANr+MXy+F3WcTP2WSbl.DWP8F3NgG+1hinO3l9k.q9lr1.HzPwGrgwPiF7YfG7hfo+NfUeiP+OFb+WNz1oA6+GypY.20QBS6LgU+Ch6f..4WOb+mOzzA.y9sCE2H7heCqsGt5+QaQCp89mpq5ueE5E9cmsc8G1T8wSwMC2yYBMefvA8ss6K2yY.Msevp9N67H6mnY3fuNpuv.QVGTf.K6JjQKBXXfmD3V.tdmy8riqiHQDQDQjIclZNYvoXbNm2682Lvcvjx5AvtgLyFl44TehxiVhlfr6qUM9qtNH2RgV2OH+VfA+CVA4C.hqh+QNKZ6QdK5405h.AofLyEBZEJ+LP3brn9mXlwOe1FdS8VUyOyrr8dOXmyx4snkOsiAZdw16YPyVMKH4LsuOrIKSEBamQpL+kFvNGy4RgzKBl0YZsAvM7e.IlW74YTSVuVD8qlGRuOPXGwmtNsZDP0ggzKERtH63cAPpk.I2GFIx9iI2ntVCryoLZMll++Hfav4bCtqeIhHhHhHxqMpF.LERb8.3y.bD.cyTpZBPMit1.TSUKU929iBq6ezlfcTdnyS.55TsTx2kD+VtWbO1UCIZE7CT+TNyqEV7kADAQEvu0GA2C+GAcckvRd+1BO3Fqa21waSlNEz+iCOvkBsuZXtuKqn801Je4G2fOKbeuSXZmGr+ebXnmCt22ALsSE1++53wanM3hxCDNFQpOt5+eemCz5QAK+uMtUIhE4+687glOHXkecKyABxzv4KH96kWCTZ9KhHhHhLtXpWjfmBKtd.bo.8.7GAbR.6KPS6xW3jJ6r07JzhXcGGDz9AD+Xdr+IR8NNfKQVn8CApF.CdeV0zOwzfvZ8w9.HHm0U.R2NjrS68zG.UFvh3eXiSb1N95ueIsJletCE53nZnaFL5iK.ROq3EpnLTofU49SUq5+GFWLAcM75FCIRCy77gLKztG3xXckfHOjZwPhEDeuo1VV3U37I6JJM+EQDQDQFWoL.XJLu2mC3yCb0nECZ2fG15CCO0mNNE+eZXluGXgW5KOB+93p0uKg83a+QgG4cCy58AK5J2EuGiJR+6xiKOL3K.O3kAcdZv9+oqON7wEqPWRKaE1UWS9JXsiuPqV.b+mMz7QBK+KD2E.Tj9ecRo4uHhHhHxdEzj9lBy4bC689uHvRXJWaB70BGz99AGx2yZida4mCsrL6wGc586BAWCQJO2rvuzOGtzy4U38HX2LB6APPSVlGjb5P3r2wwgKwt4dt2E2t.ikHq0ZCSNS106weY2TAfeNvWAkl+hHhHhHiyTF.H389YwTt1D3qWdKJ+0hb9t0KIJ932S9O6pkw.i0d7+0h3qKmiQJrgxqUQ.+BfSWS7WDQDQDYuApgbKP81DXkw6AxDGt3z6+UwjjcA6gm7OLRFCLVE3uQpe.uZDecoI++5UDVQ965zj+EQDQDQ1agV..Amy4AtYfaB3Y.JM9NhjW2hJCk5Eadnxahh.1NVj++fNm6ecbd7HhHhHhHiPaA.YDdu2wT5NDvjLd+a.YbfrSzXg96uG3FUj+EQDQDQ1ailcfLlh6P.+0.e.TwATjwhGnLVp9eW.eWTg9SDQDQDYuXZA.jcJUb.EYLEALLvSBbK.Wuy4d1w0QjHhHhHhraP83KYWoVwA7nP+rhHMll++Hfav4bCN9NjDQDQDQjceJC.jcIu22CVpMeLnEAPlZqWfqD3mpz7WDQDQDYhH0E.jcImy8b.WApCAHSsEgE4eM4eQDQDQjIrTF.H6VFiNDvRAxgVDIYxuB.2Iv0o15mHhHhHxDYZA.jW0h6P.WFv4ArJfNFeGQh7FlHfeAvoqH+KhHhHhLQmV..40Lu2m.3iA7WhpO.xjKMVv+Tj+EQDQDQlTPSZSdMy4bU7d+M.re.GAP2.oFeGUh7ZlGnLv5.tKrhe4sqH+KhHhHhLYgx..40sQUe.NafkfVbIYhiHfgAdRfaA35cN2yNtNhDQDQDQj2.nE.P1iRsMPYBjFSy+eDvM3btAGeGRhHhHhHxabzB.H6wEuH.eFz1BP16iRyeQDQDQjorzB.HugPsMPYuLJM+EQDQDQlxSK.f7FtQ01.OHr1Fn1d.xaFTZ9KhHhHhHwzB.HuoItsAdz.WIZ6AHuwQo4uHhHhHhLFzB.HuoSaO.4MHJM+EQDQDQjcAs..x3Js8.j8.TZ9KhHhHhH6FzB.H6UPaO.4UgHfhXQ6ueTZ9KhHhHhH6VzB.H6UQaO.YWnwH8eK.qE3YTZ9KhHhHhH6dzB.H60RaO.AUP+DQDQDQj8XzB.H60SaOfojTA8SDQDQDQ1CSK.fLgwXr8.1GrsGfxJfIOTA8SDQDQDQdChV..YBo3sGv4AbZnrBXhNkl+hHhHhHxaBzB.HSnohF3DZJM+EQDQDQj2DoE.PlzPEMvwcdfJwecWkMFJM+EQDQDQjwAZA.jIc1MJZfUwR47TnLEXOgFij+uFXPrrwnGf9ie7o2v2qz7WDQDQDQFGnE.PlzZL1d.MNAz+.1hCnLE30tcZj7iyFi0.7LNm6YG82ONMdEQDQDQjozzB.HSILVS.UsWvW0pUr9F.EIeQDQDQDYBGs..xTd6jLE.r8yd.69YHPD1Djcr6sPB0Rc90Ge9GqspPe.aEXNL9UbCGcw56mghjuHhHhHhLgiV..QZPCYJ.XQ4tUdkyPfFSE9eCPZrERXQXSZezulQm572DPaL1aUguKvCB71YOewMrJvPXSve2Ybph0mHhHhHhLAlV..QdErKxP.XmjJ7wKjvIisvAM9Z1koN+tZuxuGZKKTKM9WW733+LdL8pZbJhHhHhHxDOZA.D4UgQkg.vtQpvOpWyq6TmeLVPh8AKB96prBXzow+0OFKvvdzwoHhHhHhHhHxdHduOm26uDu2eCdu+o8deQ+Nph262j26+u7d+U689lGuGyhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH6L++CrLRBHIgkhzj.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 230.0, 140.0, 100.0, 100.0 ],
									"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media/disintegrate_icon_crop.png",
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 27.0, 356.0, 356.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 5.0, 76.0, 22.0 ],
									"text" : "r to-windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 76.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 15.0, 44.0, 39.0, 22.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 5.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 1672.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"About Audio Disintegration\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 117.0, 1635.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 1311.0, 78.0, 22.0 ],
					"text" : "s to-windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 1277.0, 77.0, 22.0 ],
					"text" : "window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 822.0, 1244.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 1215.0, 179.0, 22.0 ],
					"text" : "loadmess window flags nomenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 1501.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.5, 1544.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 184.5, 1587.0, 66.0, 22.0 ],
					"save" : [ "#N", "menubar", 5, 0, ";", "#X", "about", "About", "Audio", "Disintegration", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Controls", ";", "#X", "item", 5, 1, "Enable", "Application", "Rendering/J", ";", "#X", "item", 5, 2, "Audio", "Settings/K", ";", "#X", "item", 5, 3, "Audio", "On", "/", "Off/L", ";", "#X", "item", 5, 4, "-", ";", "#X", "item", 5, 5, "MIDI", "Settings/M", ";", "#X", "item", 5, 6, "OSC", "Settings/U", ";", "#X", "item", 5, 7, "-", ";", "#X", "item", 5, 8, "Load", "Video", "File/1", ";", "#X", "item", 5, 9, "Load", "Audio", "File/2", ";", "#X", "end", ";" ],
					"text" : "menubar 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 590.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1071.0, 417.0, 189.0, 47.0 ],
					"text" : "Click and drag points to edit function, vertical grey line displays latest received values."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 453.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1072.0, 286.5, 189.0, 33.0 ],
					"text" : "Choose response function and control drawing of preview cursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 283.0, 152.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 1072.0, 133.4453125, 189.0, 100.0 ],
					"text" : "Green: Click and Drag to Edit Filter\n\n\n\nRed: Preview Display of filter effects on input audio signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 215.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 64.0, 189.0, 20.0 ],
					"text" : "Edit Filter Values By Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 179.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 31.0, 189.0, 20.0 ],
					"text" : "Choose Scaling of Filter Display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 664.0, 35.0283203125, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.99462890625, 689.390625, 35.0283203125, 28.109375 ],
					"rounded" : 100.0,
					"text" : "11",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 576.0, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 489.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "9",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 556.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 529.0, 150.0, 20.0 ],
					"text" : "Microphone Input Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 491.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 458.0, 150.0, 20.0 ],
					"text" : "File Input Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 453.0, 189.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 436.0, 264.0, 22.0 ],
					"text" : "Audio Input Mixing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 496.9453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 374.8359375, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "8",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 327.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 320.5, 264.0, 20.0 ],
					"text" : "Set Audio Playback Rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 393.4453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 291.390625, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "7",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 313.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.0, 251.0, 150.0, 33.0 ],
					"text" : "Choose Image Version To Be Displayed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 609.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 667.0, 85.0, 22.0 ],
					"text" : "prepend xfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 638.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 251.0, 100.0, 33.0 ],
					"text" : "Full Color Image",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Edges Image",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 117.0, 690.0, 123.0, 22.0 ],
					"text" : "sc.texture.edge.sobel",
					"varname" : "sc.texture.edge.sobel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 43.0, 740.0, 93.0, 22.0 ],
					"text" : "sc.texture.xfade",
					"varname" : "sc.texture.xfade"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 918.0, 740.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 174.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 595.0, 264.0, 20.0 ],
					"text" : "Mixed Audio Volume Meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 500.0, 104.0, 22.0 ],
					"text" : "receive~ mix-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.0, 500.0, 96.0, 22.0 ],
					"text" : "receive~ mix-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 98.0, 91.0, 22.0 ],
					"text" : "send~ mix-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 98.0, 84.0, 22.0 ],
					"text" : "send~ mix-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 1154.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 47.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1039.0, 9.0, 104.0, 22.0 ],
					"text" : "receive~ mic-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 806.0, 9.0, 96.0, 22.0 ],
					"text" : "receive~ mic-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.0, 53.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 9.0, 100.0, 22.0 ],
					"text" : "receive~ file-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.0, 9.0, 93.0, 22.0 ],
					"text" : "receive~ file-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 704.0, 150.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 617.0, 264.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 354.0, 1176.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 1219.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 546.0, 264.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Microphone Input Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 1298.0, 91.0, 22.0 ],
					"text" : "send~ mic-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.5, 1298.0, 88.0, 22.0 ],
					"text" : "send~ file-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 1298.0, 80.0, 22.0 ],
					"text" : "send~ file-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 1298.0, 84.0, 22.0 ],
					"text" : "send~ mic-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 1219.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 480.0, 264.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Audio File Input Level",
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
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 1143.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 1111.0, 183.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 406.0, 264.0, 24.0 ],
					"text" : "Restart Audio File Playback",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 99.0, 1112.0, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 1027.0, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 536.0, 110.0, 22.0 ],
					"text" : "loadmess varname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 996.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 382.9453125, 264.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Rewind", "Pause", "Play" ],
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
					"id" : "obj-78",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 1058.9453125, 240.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 341.9453125, 264.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"thickness" : 5,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 99.0, 1176.0, 146.0, 22.0 ],
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
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 971.0, 74.0, 22.0 ],
					"text" : "normalize 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "replace" ],
					"patching_rect" : [ 514.0, 931.0, 65.0, 22.0 ],
					"text" : "t b replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 893.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 286.5, 264.0, 33.0 ],
					"text" : "Load Audio File",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 514.0, 1013.0, 82.0, 22.0 ],
					"text" : "buffer~ snd-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 1048.0, 131.0, 35.0 ],
					"text" : "loadmess pattrstorage audio_disintegrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 920.0, 214.0, 22.0 ],
					"text" : "loadmess read audio_disintegrate.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.5, 951.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.142857142857167, 1861.0, 141.408203125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 61.671875, 264.0, 29.40625 ],
					"text" : "Configure Audio Device",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.142857142857167, 1890.0, 172.0, 22.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 37.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/other/disintegrate_icon_crop.icns",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "org.asu.ame.synthesis.audiodisintegrate",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Audio Disintegration Preferences",
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
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.9892578125, 637.4453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 253.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "6",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.9892578125, 1117.9453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 202.109375, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "5",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 32.9453125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 148.9453125, 26.0107421875, 28.109375 ],
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
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.99462890625, 40.890625, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 101.4453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "3",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.88, 0.755, 0.472, 1.0 ],
					"fontface" : 1,
					"fontlink" : 1,
					"fontsize" : 18.0,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 711.8203125, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 61.671875, 26.0107421875, 28.109375 ],
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
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 138.0, 26.0107421875, 28.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 13.9453125, 26.0107421875, 28.109375 ],
					"rounded" : 100.0,
					"text" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 931.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 576.390625, 374.0, 20.0 ],
					"text" : "Connor Rawls, Synthesis, AME, ASU, June 2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 85,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 840.0, 156.0, 1146.0 ],
					"presentation" : 1,
					"presentation_linecount" : 39,
					"presentation_rect" : [ 324.0, 31.390625, 377.0, 529.0 ],
					"text" : "The \"Audio Disintegration\" application explores how to use filtered audio to affect a video stream. In this case, we are reducing or boosting different parts of the audio frequency spectrum and then taking the amplitude of the result. The amplitude (or energy) of the resulting signal is translated into displacement of the pixels in the video by a varying amount.\n\nWe have supplied you with multiple paramaters by which to affect the output of the application, Image Type, Audio File Playback Rate, File vs. Mic Mixing, Audio Filtering, and a Customizable Response Curve.\n\nThe image type allows you to toggle between the original full color image being displaced, or an edges only filtered image being used.\n\nThe audio file playback rate allows you to choose how quickly or slowly to play the sound in a loaded file.\n\nThe File vs. Mic Mixing allows you to determine the amount of type of audio input to be used for filtering and analysis. You can hear the result of your mix through the audio monitor.\n\nThe audio filtering allows you to modify the properties of the filter used to boost or cut various parts of the audio spectrum. You can find these controls to the right of this text.\n\nThe response curve allows you to set the amount of displacement based on the analyzed amount of energy.  You can use this curve to designate differing values based on the observed energy levels. Play with the click & drag display to create your own custom curve.\n\nWe have 3 presets to try out:\n1 - More bass / lower end audio results in a clearer image.\n\n2 - All frequencies are boosted, enabling small increases to have large imapacts.\n\n3 - The higher frequency sounds are retained, and increses in that portion of the audio spectrum increase blurriness of the image following a natural-logarithm scaling."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 807.0, 240.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 2.5, 374.0, 27.0 ],
					"text" : "Audio Disintegration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 215.0, 566.0, 278.0, 22.0 ],
					"text" : "sc.texture.slide @slide_up 100. @slide_down 100.",
					"varname" : "sc.texture.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 293.0, 87.0, 22.0 ],
					"text" : "speedlim 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 709.375, 150.0, 33.0 ],
					"text" : "Enable Application Audio Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.25, 9.0, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 131.0, 264.0, 20.0 ],
					"text" : "Set Video Playback Resolution"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 9.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 98.0, 88.0, 22.0 ],
					"text" : "dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 98.0, 81.0, 22.0 ],
					"text" : "dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 216.0, 64.0, 302.5, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 98.0, 75.0, 22.0 ],
					"text" : "dim 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 37.0, 264.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 153.0, 264.0, 20.0 ],
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.5, 1093.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 562.390625, 150.0, 20.0 ],
					"text" : "Choose a preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.5, 174.0, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 18.0, 169.0, 20.0 ],
					"text" : "Enable Application Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 590.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 662.890625, 150.0, 20.0 ],
					"text" : "Adjust Audio Output Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 536.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.0, 628.0, 230.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 684.890625, 264.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Audio Monitor Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 893.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.5, 980.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-90",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 658.5, 1112.0, 100.0, 40.0 ],
					"pattrstorage" : "audio_disintegrate",
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 556.390625, 89.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "audio_disintegrate.json",
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 1006.0, 174.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage audio_disintegrate",
					"varname" : "audio_disintegrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.0, 447.0, 65.0, 22.0 ],
					"text" : "/ 1.096633"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 420.0, 215.0, 22.0 ],
					"text" : "expr 0.001 * pow(2.71828183\\, $f1 * 7.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.0, 474.0, 41.0, 22.0 ],
					"text" : "abs 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.biquad.2peakamp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 159.0, 366.0, 534.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 2.5, 364.0, 533.0 ],
					"varname" : "sc.biquad.2peakamp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 76.0, 269.0, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 216.0, 490.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 45.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 216.0, 523.0, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 690.0, 71.75, 71.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.0, 323.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.0, 292.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 43.0, 819.625, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 43.0, 635.0, 70.0, 22.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 43.0, 777.625, 192.0, 22.0 ],
					"text" : "sc.texture.repos",
					"varname" : "sc.texture.repos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.0, 500.0, 60.0, 22.0 ],
					"text" : "slide 5. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 558.0, 79.0, 22.0 ],
					"text" : "prepend gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 531.0, 87.0, 22.0 ],
					"text" : "pack 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 216.0, 635.0, 87.0, 22.0 ],
					"text" : "sc.texture.gain",
					"varname" : "sc.texture.gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
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
						"classnamespace" : "jit.gen",
						"rect" : [ 836.0, 273.0, 364.0, 383.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.0, 40.0, 22.0 ],
									"text" : "* 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 156.0, 40.0, 22.0 ],
									"text" : "* 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 294.0, 165.999999999999972, 22.0 ],
									"text" : "vec 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 120.0, 26.0, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.0, 27.0, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 56.0, 39.0, 22.0 ],
									"text" : "swiz r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 120.0, 26.0, 22.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 87.0, 27.0, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 56.0, 39.0, 22.0 ],
									"text" : "swiz r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 327.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 216.0, 454.0, 116.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.0, 256.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.0, 229.0, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.0, 199.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.0, 337.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 310.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.0, 283.0, 55.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.0, 248.0, 59.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 221.0, 73.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 313.0, 415.0, 163.0, 22.0 ],
					"text" : "sc.texture.noise @steps 2. 2.",
					"varname" : "sc.texture.noise[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 216.0, 378.0, 163.0, 22.0 ],
					"text" : "sc.texture.noise @steps 2. 2.",
					"varname" : "sc.texture.noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 147.0, 199.0, 52.0, 22.0 ],
					"text" : "t 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.0, 164.0, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.0, 292.0, 52.0, 22.0 ],
					"text" : "/ 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "int", "int" ],
					"patching_rect" : [ 76.0, 235.0, 75.0, 22.0 ],
					"text" : "peak 0.0001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.0, 98.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 101.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 71.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 102.0, 264.0, 27.0 ],
					"text" : "Load Movie File",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 43.0, 130.0, 141.0, 22.0 ],
					"text" : "jit.movie @dim 1280 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 442.0, 172.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 2.5, 56.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 442.0, 221.0, 283.0, 22.0 ],
					"text" : "jit.world Disintegrate @erase_color 0 0 0 1 @fsaa 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 713.5, 78.0, 750.5, 78.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 815.5, 48.0, 724.0, 48.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 1048.5, 42.0, 946.0, 42.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 935.5, 84.0, 839.5, 84.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 935.5, 84.0, 724.0, 84.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 686.5, 525.0, 793.5, 525.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 328.5, 726.0, 52.5, 726.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-150", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-161", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-161", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-161", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-161", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 52.5, 621.0, 225.5, 621.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 52.5, 675.0, 126.5, 675.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 52.5, 157.0, 341.5, 157.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 889.5, 778.0, 29.0, 778.0, 29.0, 229.0, 85.5, 229.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 889.5, 778.0, 29.0, 778.0, 29.0, 295.0, 52.5, 295.0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 137.75, 1284.0, 194.0, 1284.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 713.5, 135.0, 889.5, 135.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 392.75, 1284.0, 458.5, 1284.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "number", "number", 0 ],
			"obj-182::obj-10" : [ "umenu", "umenu", 0 ],
			"obj-182::obj-105" : [ "live.tab[3]", "live.tab[2]", 0 ],
			"obj-182::obj-111" : [ "p0v[3]", "p0v", 0 ],
			"obj-182::obj-123" : [ "multislider[2]", "multislider[47]", 0 ],
			"obj-182::obj-130" : [ "p0v[4]", "p0v", 0 ],
			"obj-182::obj-137" : [ "multislider[3]", "multislider[47]", 0 ],
			"obj-182::obj-143" : [ "p0v[5]", "p0v", 0 ],
			"obj-182::obj-155" : [ "p0v[6]", "p0v", 0 ],
			"obj-182::obj-160" : [ "live.tab[4]", "live.tab[2]", 0 ],
			"obj-182::obj-163" : [ "multislider[4]", "multislider[47]", 0 ],
			"obj-182::obj-17" : [ "multislider[28]", "multislider[47]", 0 ],
			"obj-182::obj-170" : [ "p0v[7]", "p0v", 0 ],
			"obj-182::obj-24" : [ "p0v[28]", "p0v", 0 ],
			"obj-182::obj-29" : [ "multislider[42]", "multislider[47]", 0 ],
			"obj-182::obj-32" : [ "p0v", "p0v", 0 ],
			"obj-182::obj-42" : [ "p0v[42]", "p0v", 0 ],
			"obj-182::obj-506" : [ "multislider[47]", "multislider[47]", 0 ],
			"obj-182::obj-62" : [ "multislider[46]", "multislider[47]", 0 ],
			"obj-182::obj-69" : [ "p0v[46]", "p0v", 0 ],
			"obj-182::obj-82" : [ "p0v[1]", "p0v", 0 ],
			"obj-182::obj-85" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-182::obj-95" : [ "p0v[2]", "p0v", 0 ],
			"obj-182::obj-98" : [ "multislider[1]", "multislider[47]", 0 ],
			"obj-185" : [ "live.tab[35]", "live.tab[1]", 0 ],
			"obj-186" : [ "multislider[48]", "multislider", 0 ],
			"obj-2" : [ "live.gain~", "Audio Monitor Level", 0 ],
			"obj-3" : [ "toggle", "toggle", 0 ],
			"obj-45" : [ "live.tab", "live.tab", 0 ],
			"obj-49" : [ "button", "button", 0 ],
			"obj-78" : [ "multislider", "multislider", 0 ],
			"obj-80" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-86" : [ "live.gain~[1]", "Audio File Input Level", 0 ],
			"obj-96" : [ "live.gain~[2]", "Microphone Input Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "sc.texture.noise.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.gain.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gain.genjit",
				"bootpath" : "~/Documents/Max 7/Packages/SC/code",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "bypass_dummy.genjit",
				"bootpath" : "~/Documents/Max 7/Packages/SC/code",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.repos.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.repos.genjit",
				"bootpath" : "~/Documents/Max 7/Packages/SC/code",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.biquad.2peakamp.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio_disintegrate.json",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.slide.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.xfade.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.edge.sobel.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 7/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "disintegrate_icon_crop.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Unit 4/Application Projects/Audio_to_Video/Audio Disintegration/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
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
