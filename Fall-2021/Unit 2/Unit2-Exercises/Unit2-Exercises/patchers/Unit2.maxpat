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
		"rect" : [ 395.0, 190.0, 923.0, 681.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 1,
		"default_fontname" : "Monaco",
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
		"style" : "Connor",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 165.0, 189.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 62.0, 258.0, 29.0 ],
					"text" : "Description",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 33.0, 4.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 62.0, 258.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 785.0, 109.0, 26.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 903.0, 84.0, 26.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 856.0, 34.0, 26.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 1021.0, 67.0, 26.0 ],
					"text" : "load $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.0, 903.0, 59.0, 26.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 177.0, 856.0, 51.0, 26.0 ],
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 35.0, 818.0, 76.0, 26.0 ],
					"text" : "sel none"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 955.0, 119.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 265.0, 267.0, 31.0 ],
					"text" : "Open Patcher",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 717.0, 76.0, 26.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "none" ]
							}
, 							{
								"key" : 1,
								"value" : [ "background_subtraction.maxpat" ]
							}
, 							{
								"key" : 2,
								"value" : [ "edge_detection.maxpat" ]
							}
 ]
					}
,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 754.0, 177.0, 26.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll pfiles @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 1095.0, 76.0, 26.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 44.0, 375.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 5.0, 702.0, 51.0 ],
					"text" : "Unit 2 Reference & Exercises",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 33.0, 383.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 702.0, 55.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 596.0, 101.0, 26.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 641.0, 150.0, 286.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 272.0, 95.0, 258.0, 146.0 ],
					"text" : "symbol A quick way to remove the background from a camera feed. Utilizes a reference frame and some simple learning to estimate the parts of an image that are in the background and the parts that make up the foreground.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "A group of basic techniques for computer vision applications. These methods of modifying and analyzing images give the computer knowledge about the world seen through cameras." ]
							}
, 							{
								"key" : 1,
								"value" : [ "A quick way to remove the background from a camera feed. Utilizes a reference frame and some simple learning to estimate the parts of an image that are in the background and the parts that make up the foreground." ]
							}
, 							{
								"key" : 2,
								"value" : [ "A method to find the borders between objects in an image. These techniques examine how related each pixel is to its neighbors. Pixels that are found to be on a boundary are highlighted." ]
							}
, 							{
								"key" : 3,
								"value" : [ "A way to estimate motion in a video. The computer looks at 2 consecutive frames of video and idetifies things that have moved between them. The computer uses this information to estimate speed and direction." ]
							}
, 							{
								"key" : 4,
								"value" : [ "A simple way to remove a color or all colors except one. This method utilizes thresholding of different aspects of color to make the filter customizable." ]
							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 579.0, 556.0, 160.0, 26.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll desc @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.0, 508.5, 76.0, 26.0 ],
					"text" : "zl mth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 231.0, 261.0, 76.0, 26.0 ],
					"text" : "sel bold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 550.0, 326.0, 29.5, 26.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.0, 326.0, 29.5, 26.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 362.0, 277.0, 26.0 ],
					"text" : "sprintf cell 0 %ld brgb 3 92 169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 362.0, 303.0, 26.0 ],
					"text" : "sprintf cell 0 %ld frgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 326.0, 29.5, 26.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 35.0, 286.0, 51.0, 26.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 362.0, 177.0, 26.0 ],
					"text" : "sprintf set 0 %ld %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 35.0, 148.0, 51.0, 26.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 50.0, 76.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 35.0, 79.0, 76.0, 26.0 ],
					"text" : "t dump 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 69.0, 187.0, 67.0, 26.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 35.0, 246.0, 76.0, 26.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 20,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Computer Vision Techniques", "bold" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Background Subtraction", "normal" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Edge Detection", "normal" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Optical Flow", "normal" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Color Filtering", "normal" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Color Modification Techniques", "bold" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Recoloring", "normal" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Hue Shifting", "normal" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Channel Swapping", "normal" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Image Structure Manipulation", "bold" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Translation", "normal" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Pixel Displacement", "normal" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Mirroring", "normal" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Remapping", "normal" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Alpha Blending", "normal" ]
							}
, 							{
								"key" : 15,
								"value" : [ "End Effects", "bold" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Contours", "normal" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Vector Fields", "normal" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Particle Systems", "normal" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Exercises", "bold" ]
							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 113.0, 193.0, 26.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll patchers @embed 1"
				}

			}
, 			{
				"box" : 				{
					"celldef" : [ [ 0, 0, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0, -1, -1, -1 ], [ 0, 5, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0, -1, -1, -1 ], [ 0, 9, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0, -1, -1, -1 ], [ 0, 15, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0, -1, -1, -1 ], [ 0, 19, 0, 0, 1.0, 1.0, 1.0, 1.0, 0, 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0, -1, -1, -1 ] ],
					"cols" : 1,
					"colwidth" : 250,
					"fontface" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"hscroll" : 0,
					"hsync" : 0,
					"id" : "obj-1",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 35.0, 421.0, 267.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 62.0, 267.0, 201.0 ],
					"rows" : 25
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 24.0, 150.0, 24.0 ],
					"text" : "Unit 2 Exercises"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 33.0, 23.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 95.0, 258.0, 201.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-22", 1 ],
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Connor",
				"default" : 				{
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.011764705882353, 0.36078431372549, 0.662745098039216, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"textjustification" : [ 0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 1.0 ],
					"color" : [ 0.070588235294118, 0.890196078431372, 0.996078431372549, 1.0 ],
					"fontsize" : [ 14.0 ],
					"accentcolor" : [ 0.086274509803922, 0.003921568627451, 0.588235294117647, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
