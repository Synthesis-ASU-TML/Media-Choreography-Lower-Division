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
		"rect" : [ 54.0, 81.0, 1172.0, 732.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 588.0, 89.0, 22.0 ],
					"text" : "prepend cursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 588.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.5, 621.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.25, 287.0, 157.0, 20.0 ],
					"text" : "Cursor Preview Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Cursor Preview On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 507.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 416.0, 73.0, 22.0 ],
					"text" : "speedlim 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 380.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.0, 463.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.0, 52.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.25, 29.0, 209.0, 20.0 ],
					"text" : "Display Mode: Linear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Display Mode: Logarithmic",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 84.0, 93.0, 22.0 ],
					"text" : "prepend logfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 722.333312999999976, 774.0, 77.0, 22.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 104.0, 148.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 2.0, 148.0, 19.0 ],
					"text" : "sc.biquad.2peakamp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2495, 0.242348, 0.248704, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 331.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 287.0, 202.0, 20.0 ],
					"text" : "Function",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2495, 0.242348, 0.248704, 1.0 ],
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 512.0, 153.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 265.0, 361.0, 20.0 ],
					"text" : "Peak Amplitude Response Curve",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2495, 0.242348, 0.248704, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 149.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 29.0, 150.0, 20.0 ],
					"text" : "Signal Filtering",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2495, 0.242348, 0.248704, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 540.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 535.0, 151.0, 20.0 ],
					"text" : "Data Smoothing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-124",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 844.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 253.0, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr function @initial 0 @bindto function-menu",
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 578.0, 79.0, 22.0 ],
					"text" : "s #0-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 856.0, 545.0, 49.0, 22.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.5, 844.0, 79.0, 22.0 ],
					"text" : "s #0-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 340.0, 77.0, 22.0 ],
					"text" : "r #0-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 838.0, 79.0, 22.0 ],
					"text" : "s #0-function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1550.25, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1443.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1335.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1227.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1119.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 1011.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 903.5, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 796.0, 693.0, 47.0, 22.0 ],
					"text" : "t dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 429.0, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 401.0, 27.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1226.0, 297.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 1226.0, 371.0, 49.0, 22.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 333.0, 478.0, 22.0 ],
					"text" : "linear_up linear_down sine cosine tangent natural_log inverse_natural_log user_defined"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 1.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.849878 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.761733 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.699194 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.650684 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.611049 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.577538 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.548509 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.522904 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.5 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.47928 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.460365 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.442964 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.426854 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.411855 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.397825 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.384646 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.37222 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.360467 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.349316 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.338709 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.328596 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.318933 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.309681 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.300806 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.29228 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.284076 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.27617 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.268541 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.261171 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.254043 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.247141 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.240452 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.233962 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.22766 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.221536 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.21558 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.209782 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.204136 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.198632 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.193264 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.188025 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.18291 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.177912 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.173027 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.168249 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.163573 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.158997 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.154514 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.150122 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.145817 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.141596 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.137455 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.133392 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.129403 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.125486 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.121638 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.117857 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.114141 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.110487 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.106894 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.103359 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.099881 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.096457 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.093086 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.089767 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.086498 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.083278 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.080104 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.076976 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.073892 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.070852 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.067853 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.064896 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.061978 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.059098 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.056256 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.053451 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.050682 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.047947 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.045247 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.04258 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.039944 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.037341 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.034768 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.032226 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.029712 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.027228 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.024771 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.022342 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.01994 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.017564 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.015214 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.012889 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.010589 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.008312 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.00606 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.00383 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.001623 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 0.0 ]
							}
 ]
					}
,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1436.5, 745.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll inverse_log @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 0.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.150122 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.238267 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.300806 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.349316 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.388951 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.422462 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.451491 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.477096 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.5 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.52072 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.539635 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.557036 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.573146 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.588145 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.602175 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.615354 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.62778 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.639533 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.650684 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.661291 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.671404 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.681067 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.690319 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.699194 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.70772 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.715924 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.72383 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.731459 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.738829 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.745957 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.752859 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.759548 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.766038 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.77234 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.778464 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.78442 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.790218 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.795864 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.801368 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.806736 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.811975 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.81709 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.822088 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.826973 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.831751 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.836427 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.841003 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.845486 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.849878 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.854183 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.858404 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.862545 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.866608 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.870597 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.874514 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.878362 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.882143 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.885859 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.889513 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.893106 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.896641 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.900119 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.903543 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.906914 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.910233 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.913502 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.916722 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.919896 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.923024 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.926108 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.929148 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.932147 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.935104 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.938022 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.940902 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.943744 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.946549 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.949318 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.952053 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.954753 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.95742 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.960056 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.962659 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.965232 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.967774 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.970288 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.972772 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.975229 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.977658 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.98006 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.982436 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.984786 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.987111 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.989411 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.991688 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.99394 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.99617 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.998377 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 1.0 ]
							}
 ]
					}
,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1328.5, 781.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll log @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 0.5 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.500982 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.501966 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.502954 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.503948 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.50495 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.505961 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.506985 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.508024 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.509079 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.510154 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.511251 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.512373 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.513523 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.514705 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.515923 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.51718 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.518481 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.519832 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.521237 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.522704 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.52424 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.525852 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.527551 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.529346 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.53125 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.533278 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.535446 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.537775 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.540287 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.543012 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.545983 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.549242 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.552841 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.556843 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.561331 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.566409 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.572214 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.578928 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.5868 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.596177 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.607563 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.62171 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.639804 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.663817 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.697303 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.747367 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.830586 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.996694 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 1.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 1.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.003285 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.169405 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.252628 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.302693 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.33618 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.360195 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.378289 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.392436 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.403822 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.413199 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.421071 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.427785 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.43359 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.438668 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.443156 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.447159 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.450758 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.454017 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.456988 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.459713 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.462225 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.464554 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.466722 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.46875 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.470654 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.472449 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.474148 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.47576 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.477295 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.478762 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.480168 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.481519 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.48282 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.484077 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.485295 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.486477 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.487627 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.488749 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.489846 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.490921 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.491976 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.493015 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.494039 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.49505 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.496052 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.497046 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.498034 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.499018 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 0.5 ]
							}
 ]
					}
,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1220.5, 739.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll tangent @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 413.0, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 380.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 353.0, 100.0, 20.0 ],
					"text" : "Save User Data",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 413.0, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 382.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.25, 353.0, 100.0, 20.0 ],
					"text" : "Load User Data",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 411.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 382.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.25, 353.0, 100.0, 20.0 ],
					"text" : "Clear User Data",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 656.0, 592.0, 57.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.999014363996445 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.996061341899106 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.991152576127576 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.984307419706966 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.975552859967747 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.964923412147018 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.952460983310657 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.938214707132877 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.922240750184546 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.904602090494016 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.885368269253468 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.864615116649703 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.842424452900298 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.818883765673787 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.794085865165688 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.768128518190212 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.741114062730304 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.713149004465634 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.684343596869272 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.654811406528512 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.624668865403611 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.594034811789652 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.563030021791345 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.531776733157907 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.500398163355367 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.469018023776273 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.437760032002088 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.406747424041179 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.376102468465427 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.345945984361004 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.316396864993804 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.287571609067515 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.259583861422348 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.232543964985252 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.20655852573807 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.181729992418764 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.158156252612753 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.135930246826802 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.115139602066983 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.095866286365345 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.078186285617342 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.062169304004094 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.047878489180587 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.035370183313261 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.024693700948542 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.01589113458807 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.008997188737158 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.004039043080755 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.001036245326342 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.00000063413623 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.000936292453119 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.00383953140291 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.008698904838263 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.015495254465524 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.024201785377155 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.034784171691823 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.047200691885707 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.061402393281442 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.077333285046195 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.094930558938 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.114124836930008 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.134840444736413 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.156995710161659 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.180503285096658 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.205270489892563 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.231199678754355 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.258188624713695 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.286130922663241 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.314916408863467 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.344431595268059 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.374560116955529 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.40518319090304 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.436180084293704 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.467428590511024 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.498805510943859 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.530187140702373 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.561449756330004 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.592470103588641 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.623125883393881 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.65329623398455 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.68286220742552 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.711707238565178 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.739717604598664 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.766782873425037 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.792796339030691 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.817655442182514 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.841262174772175 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.863523466217409 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.884351550396879 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.903664311671975 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.921385608631335 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.937445574281706 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.951780891501647 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.964335042672058 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.975058532499389 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.983909083153011 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.990851800947422 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.995859313912137 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.998911879706893 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 0.999997463456688 ]
							}
 ]
					}
,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1112.5, 781.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll cosine_wave @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 0.5 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.531395 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.562667 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.593691 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.624345 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.654508 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.684062 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.712889 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.740877 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.767913 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.793892 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.818712 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.842273 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.864484 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.885256 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.904508 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.922164 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.938153 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.952413 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.964888 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.975528 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.984291 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.991144 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.996057 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.999013 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 1.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.999013 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.996057 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.991144 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.984292 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.975529 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.964889 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.952414 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.938154 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.922164 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.904509 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.885257 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.864485 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.842274 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.818713 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.793893 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.767914 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.740878 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.712891 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.684063 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.65451 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.624346 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.593692 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.562668 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.531397 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.500001 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.468606 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.437335 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.406311 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.375656 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.345493 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.315939 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.287112 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.259125 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.232088 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.206109 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.181289 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.157728 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.135517 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.114744 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.095493 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.077837 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.061848 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.047587 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.035112 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.024472 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.015709 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.008857 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.003943 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.000987 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.000987 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.003942 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.008856 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.015708 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.024471 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.035111 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.047586 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.061846 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.077835 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.09549 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.114742 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.135514 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.157725 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.181286 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.206105 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.232085 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.259121 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.287108 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.315935 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.345489 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.375653 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.406307 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.437331 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.468602 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 0.499997 ]
							}
 ]
					}
,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1004.5, 739.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll sine_wave @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 1.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.99 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.98 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.97 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.96 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.95 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.94 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.93 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.92 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.91 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.9 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.89 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.88 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.87 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.86 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.85 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.84 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.83 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.82 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.81 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.8 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.79 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.78 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.77 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.76 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.75 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.74 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.73 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.72 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.71 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.7 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.69 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.68 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.67 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.66 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.65 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.64 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.63 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.62 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.61 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.6 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.59 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.58 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.57 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.56 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.55 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.54 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.53 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.52 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.51 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.49 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.48 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.47 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.46 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.45 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.44 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.43 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.42 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.41 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.4 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.39 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.38 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.37 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.36 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.35 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.34 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.33 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.32 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.31 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.3 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.29 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.28 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.27 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.26 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.25 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.24 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.23 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.22 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.21 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.2 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.19 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.18 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.17 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.16 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.15 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.14 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.13 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.12 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.11 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.1 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.09 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.08 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.07 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.06 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.05 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.04 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.03 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.02 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.01 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 0.0 ]
							}
 ]
					}
,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 896.5, 781.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll linear_down @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 796.0, 666.0, 881.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "linear_up", ",", "linear_down", ",", "sine", ",", "cosine", ",", "tangent", ",", "natural_log", ",", "inverse_natural_log", ",", "user_defined" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.5, 340.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 307.0, 202.0, 22.0 ],
					"varname" : "function-menu"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 101,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.0, 0.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 10.0, 0.01 ]
							}
, 							{
								"key" : 2,
								"value" : [ 20.0, 0.02 ]
							}
, 							{
								"key" : 3,
								"value" : [ 30.0, 0.03 ]
							}
, 							{
								"key" : 4,
								"value" : [ 40.0, 0.04 ]
							}
, 							{
								"key" : 5,
								"value" : [ 50.0, 0.05 ]
							}
, 							{
								"key" : 6,
								"value" : [ 60.0, 0.06 ]
							}
, 							{
								"key" : 7,
								"value" : [ 70.0, 0.07 ]
							}
, 							{
								"key" : 8,
								"value" : [ 80.0, 0.08 ]
							}
, 							{
								"key" : 9,
								"value" : [ 90.0, 0.09 ]
							}
, 							{
								"key" : 10,
								"value" : [ 100.0, 0.1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 110.0, 0.11 ]
							}
, 							{
								"key" : 12,
								"value" : [ 120.0, 0.12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 130.0, 0.13 ]
							}
, 							{
								"key" : 14,
								"value" : [ 140.0, 0.14 ]
							}
, 							{
								"key" : 15,
								"value" : [ 150.0, 0.15 ]
							}
, 							{
								"key" : 16,
								"value" : [ 160.0, 0.16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 170.0, 0.17 ]
							}
, 							{
								"key" : 18,
								"value" : [ 180.0, 0.18 ]
							}
, 							{
								"key" : 19,
								"value" : [ 190.0, 0.19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 200.0, 0.2 ]
							}
, 							{
								"key" : 21,
								"value" : [ 210.0, 0.21 ]
							}
, 							{
								"key" : 22,
								"value" : [ 220.0, 0.22 ]
							}
, 							{
								"key" : 23,
								"value" : [ 230.0, 0.23 ]
							}
, 							{
								"key" : 24,
								"value" : [ 240.0, 0.24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 250.0, 0.25 ]
							}
, 							{
								"key" : 26,
								"value" : [ 260.0, 0.26 ]
							}
, 							{
								"key" : 27,
								"value" : [ 270.0, 0.27 ]
							}
, 							{
								"key" : 28,
								"value" : [ 280.0, 0.28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 290.0, 0.29 ]
							}
, 							{
								"key" : 30,
								"value" : [ 300.0, 0.3 ]
							}
, 							{
								"key" : 31,
								"value" : [ 310.0, 0.31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 320.0, 0.32 ]
							}
, 							{
								"key" : 33,
								"value" : [ 330.0, 0.33 ]
							}
, 							{
								"key" : 34,
								"value" : [ 340.0, 0.34 ]
							}
, 							{
								"key" : 35,
								"value" : [ 350.0, 0.35 ]
							}
, 							{
								"key" : 36,
								"value" : [ 360.0, 0.36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 370.0, 0.37 ]
							}
, 							{
								"key" : 38,
								"value" : [ 380.0, 0.38 ]
							}
, 							{
								"key" : 39,
								"value" : [ 390.0, 0.39 ]
							}
, 							{
								"key" : 40,
								"value" : [ 400.0, 0.4 ]
							}
, 							{
								"key" : 41,
								"value" : [ 410.0, 0.41 ]
							}
, 							{
								"key" : 42,
								"value" : [ 420.0, 0.42 ]
							}
, 							{
								"key" : 43,
								"value" : [ 430.0, 0.43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 440.0, 0.44 ]
							}
, 							{
								"key" : 45,
								"value" : [ 450.0, 0.45 ]
							}
, 							{
								"key" : 46,
								"value" : [ 460.0, 0.46 ]
							}
, 							{
								"key" : 47,
								"value" : [ 470.0, 0.47 ]
							}
, 							{
								"key" : 48,
								"value" : [ 480.0, 0.48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 490.0, 0.49 ]
							}
, 							{
								"key" : 50,
								"value" : [ 500.0, 0.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 510.0, 0.51 ]
							}
, 							{
								"key" : 52,
								"value" : [ 520.0, 0.52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 530.0, 0.53 ]
							}
, 							{
								"key" : 54,
								"value" : [ 540.0, 0.54 ]
							}
, 							{
								"key" : 55,
								"value" : [ 550.0, 0.55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 560.0, 0.56 ]
							}
, 							{
								"key" : 57,
								"value" : [ 570.0, 0.57 ]
							}
, 							{
								"key" : 58,
								"value" : [ 580.0, 0.58 ]
							}
, 							{
								"key" : 59,
								"value" : [ 590.0, 0.59 ]
							}
, 							{
								"key" : 60,
								"value" : [ 600.0, 0.6 ]
							}
, 							{
								"key" : 61,
								"value" : [ 610.0, 0.61 ]
							}
, 							{
								"key" : 62,
								"value" : [ 620.0, 0.62 ]
							}
, 							{
								"key" : 63,
								"value" : [ 630.0, 0.63 ]
							}
, 							{
								"key" : 64,
								"value" : [ 640.0, 0.64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 650.0, 0.65 ]
							}
, 							{
								"key" : 66,
								"value" : [ 660.0, 0.66 ]
							}
, 							{
								"key" : 67,
								"value" : [ 670.0, 0.67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 680.0, 0.68 ]
							}
, 							{
								"key" : 69,
								"value" : [ 690.0, 0.69 ]
							}
, 							{
								"key" : 70,
								"value" : [ 700.0, 0.7 ]
							}
, 							{
								"key" : 71,
								"value" : [ 710.0, 0.71 ]
							}
, 							{
								"key" : 72,
								"value" : [ 720.0, 0.72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 730.0, 0.73 ]
							}
, 							{
								"key" : 74,
								"value" : [ 740.0, 0.74 ]
							}
, 							{
								"key" : 75,
								"value" : [ 750.0, 0.75 ]
							}
, 							{
								"key" : 76,
								"value" : [ 760.0, 0.76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 770.0, 0.77 ]
							}
, 							{
								"key" : 78,
								"value" : [ 780.0, 0.78 ]
							}
, 							{
								"key" : 79,
								"value" : [ 790.0, 0.79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 800.0, 0.8 ]
							}
, 							{
								"key" : 81,
								"value" : [ 810.0, 0.81 ]
							}
, 							{
								"key" : 82,
								"value" : [ 820.0, 0.82 ]
							}
, 							{
								"key" : 83,
								"value" : [ 830.0, 0.83 ]
							}
, 							{
								"key" : 84,
								"value" : [ 840.0, 0.84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 850.0, 0.85 ]
							}
, 							{
								"key" : 86,
								"value" : [ 860.0, 0.86 ]
							}
, 							{
								"key" : 87,
								"value" : [ 870.0, 0.87 ]
							}
, 							{
								"key" : 88,
								"value" : [ 880.0, 0.88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 890.0, 0.89 ]
							}
, 							{
								"key" : 90,
								"value" : [ 900.0, 0.9 ]
							}
, 							{
								"key" : 91,
								"value" : [ 910.0, 0.91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 920.0, 0.92 ]
							}
, 							{
								"key" : 93,
								"value" : [ 930.0, 0.93 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.0, 0.94 ]
							}
, 							{
								"key" : 95,
								"value" : [ 950.0, 0.95 ]
							}
, 							{
								"key" : 96,
								"value" : [ 960.0, 0.96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 970.0, 0.97 ]
							}
, 							{
								"key" : 98,
								"value" : [ 980.0, 0.98 ]
							}
, 							{
								"key" : 99,
								"value" : [ 990.0, 0.99 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1000.0, 1.0 ]
							}
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 789.0, 739.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll linear @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.0, 10.0, 623.0, 22.0 ],
					"text" : "patcherargs @edit_mode 1 @edit_freq 440. @edit_amp 1. @edit_Q 0.5 @slide_up 3. @slide_down 3. @function 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.0, 50.0, 98.0, 22.0 ],
					"text" : "routepass signal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 10.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 346.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.25, 331.0, 100.0, 20.0 ],
					"text" : "Clear Function",
					"texton" : "1",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 225.0, 312.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 3.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr slide_down @initial 3. @bindto dummy::slide_down",
					"varname" : "slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 181.0, 190.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 3.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr slide_up @initial 3. @bindto dummy::slide_up",
					"varname" : "slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 137.0, 188.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.5 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr edit_Q @initial 0.5 @bindto biquad-graph::edit_Q",
					"varname" : "edit_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 108.0, 322.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr edit_amp @initial 1. @bindto biquad-graph::edit_amp",
					"varname" : "edit_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 67.0, 206.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 440.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr edit_freq @initial 440. @bindto biquad-graph::edit_freq",
					"varname" : "edit_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 298.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 331.0, 100.0, 20.0 ],
					"text" : "Store Function",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 15.974441000000001, 0.039062 ]
							}
, 							{
								"key" : 1,
								"value" : [ 201.277954999999992, 0.117188 ]
							}
, 							{
								"key" : 2,
								"value" : [ 332.268371000000002, 0.117188 ]
							}
, 							{
								"key" : 3,
								"value" : [ 437.699680999999998, 0.132812 ]
							}
, 							{
								"key" : 4,
								"value" : [ 581.469649000000004, 0.210938 ]
							}
, 							{
								"key" : 5,
								"value" : [ 731.62939300000005, 0.25 ]
							}
, 							{
								"key" : 6,
								"value" : [ 801.916932999999972, 0.257812 ]
							}
, 							{
								"key" : 7,
								"value" : [ 865.814696000000026, 0.34375 ]
							}
, 							{
								"key" : 8,
								"value" : [ 916.932907, 0.484375 ]
							}
, 							{
								"key" : 9,
								"value" : [ 952.076677000000018, 0.640625 ]
							}
, 							{
								"key" : 10,
								"value" : [ 968.051117999999974, 0.796875 ]
							}
, 							{
								"key" : 11,
								"value" : [ 984.025559000000044, 0.859375 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1000.0, 1.0 ]
							}
 ]
					}
,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 645.0, 745.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0-user @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 645.0, 678.0, 41.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 645.0, 532.0, 30.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 717.0, 621.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "dump", "int", "clear" ],
					"patching_rect" : [ 706.0, 493.0, 87.0, 22.0 ],
					"text" : "t dump 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 380.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 795.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 335.0, 694.0, 108.0, 22.0 ],
					"text" : "getattr slide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 150.0, 694.0, 93.0, 22.0 ],
					"text" : "getattr slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"rect" : [ 59.0, 103.0, 600.0, 450.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 14.0, 121.0, 22.0 ],
									"text" : "param slide_down 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 7.0, 106.0, 22.0 ],
									"text" : "param slide_up 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [  ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 281.0, 739.0, 43.0, 22.0 ],
					"text" : "jit.gen",
					"varname" : "dummy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 102.0, 749.0, 62.0, 22.0 ],
					"text" : "slide 3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 172.0, 319.0, 49.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 10.0, 0.01, 0, 0.0, 20.0, 0.02, 0, 0.0, 30.0, 0.03, 0, 0.0, 40.0, 0.04, 0, 0.0, 50.0, 0.05, 0, 0.0, 60.0, 0.06, 0, 0.0, 70.0, 0.07, 0, 0.0, 80.0, 0.08, 0, 0.0, 90.0, 0.09, 0, 0.0, 100.0, 0.1, 0, 0.0, 110.0, 0.11, 0, 0.0, 120.0, 0.12, 0, 0.0, 130.0, 0.13, 0, 0.0, 140.0, 0.14, 0, 0.0, 150.0, 0.15, 0, 0.0, 160.0, 0.16, 0, 0.0, 170.0, 0.17, 0, 0.0, 180.0, 0.18, 0, 0.0, 190.0, 0.19, 0, 0.0, 200.0, 0.2, 0, 0.0, 210.0, 0.21, 0, 0.0, 220.0, 0.22, 0, 0.0, 230.0, 0.23, 0, 0.0, 240.0, 0.24, 0, 0.0, 250.0, 0.25, 0, 0.0, 260.0, 0.26, 0, 0.0, 270.0, 0.27, 0, 0.0, 280.0, 0.28, 0, 0.0, 290.0, 0.29, 0, 0.0, 300.0, 0.3, 0, 0.0, 310.0, 0.31, 0, 0.0, 320.0, 0.32, 0, 0.0, 330.0, 0.33, 0, 0.0, 340.0, 0.34, 0, 0.0, 350.0, 0.35, 0, 0.0, 360.0, 0.36, 0, 0.0, 370.0, 0.37, 0, 0.0, 380.0, 0.38, 0, 0.0, 390.0, 0.39, 0, 0.0, 400.0, 0.4, 0, 0.0, 410.0, 0.41, 0, 0.0, 420.0, 0.42, 0, 0.0, 430.0, 0.43, 0, 0.0, 440.0, 0.44, 0, 0.0, 450.0, 0.45, 0, 0.0, 460.0, 0.46, 0, 0.0, 470.0, 0.47, 0, 0.0, 480.0, 0.48, 0, 0.0, 490.0, 0.49, 0, 0.0, 500.0, 0.5, 0, 0.0, 510.0, 0.51, 0, 0.0, 520.0, 0.52, 0, 0.0, 530.0, 0.53, 0, 0.0, 540.0, 0.54, 0, 0.0, 550.0, 0.55, 0, 0.0, 560.0, 0.56, 0, 0.0, 570.0, 0.57, 0, 0.0, 580.0, 0.58, 0, 0.0, 590.0, 0.59, 0, 0.0, 600.0, 0.6, 0, 0.0, 610.0, 0.61, 0, 0.0, 620.0, 0.62, 0, 0.0, 630.0, 0.63, 0, 0.0, 640.0, 0.64, 0, 0.0, 650.0, 0.65, 0, 0.0, 660.0, 0.66, 0, 0.0, 670.0, 0.67, 0, 0.0, 680.0, 0.68, 0, 0.0, 690.0, 0.69, 0, 0.0, 700.0, 0.7, 0, 0.0, 710.0, 0.71, 0, 0.0, 720.0, 0.72, 0, 0.0, 730.0, 0.73, 0, 0.0, 740.0, 0.74, 0, 0.0, 750.0, 0.75, 0, 0.0, 760.0, 0.76, 0, 0.0, 770.0, 0.77, 0, 0.0, 780.0, 0.78, 0, 0.0, 790.0, 0.79, 0, 0.0, 800.0, 0.8, 0, 0.0, 810.0, 0.81, 0, 0.0, 820.0, 0.82, 0, 0.0, 830.0, 0.83, 0, 0.0, 840.0, 0.84, 0, 0.0, 850.0, 0.85, 0, 0.0, 860.0, 0.86, 0, 0.0, 870.0, 0.87, 0, 0.0, 880.0, 0.88, 0, 0.0, 890.0, 0.89, 0, 0.0, 900.0, 0.9, 0, 0.0, 910.0, 0.91, 0, 0.0, 920.0, 0.92, 0, 0.0, 930.0, 0.93, 0, 0.0, 940.0, 0.94, 0, 0.0, 950.0, 0.95, 0, 0.0, 960.0, 0.96, 0, 0.0, 970.0, 0.97, 0, 0.0, 980.0, 0.98, 0, 0.0, 990.0, 0.99, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 416.0, 325.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 377.0, 361.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 172.0, 288.0, 87.0, 22.0 ],
					"text" : "peakamp~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.0, 98.0, 55.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 825.0, 37.0, 332.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr edit_mode @initial 1 @bindto biquad-graph::edit_mode",
					"varname" : "edit_mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
					"curvecolor" : [ 0.050980392156863, 0.792156862745098, 0.113725490196078, 1.0 ],
					"fontface" : 0,
					"id" : "obj-22",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logfreq" : 0,
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.25, 200.0, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 97.0, 361.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 440.0, 1.0, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "biquad-graph"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 172.0, 253.0, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.25, 143.0, 94.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 51.0, 94.0, 44.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_Q",
					"id" : "obj-45",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.25, 143.0, 92.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.25, 51.0, 92.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_amp",
					"id" : "obj-46",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 143.0, 86.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 51.0, 86.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_freq",
					"id" : "obj-47",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 143.0, 86.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.25, 51.0, 86.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"id" : "obj-64",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 621.0, 75.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.25, 556.0, 75.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_up",
					"id" : "obj-65",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 621.0, 75.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 556.0, 75.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 20.0, 20000.0 ],
					"fgcolor" : [ 0.627450980392157, 0.109803921568627, 0.023529411764706, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 125.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 97.0, 361.0, 155.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.25, 31.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 2.0, 361.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 512.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.25, 2.0, 361.0, 598.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 453.75, 367.5, 333.0, 367.5, 333.0, 248.0, 181.5, 248.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
