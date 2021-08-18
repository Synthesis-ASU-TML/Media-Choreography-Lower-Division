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
		"rect" : [ 379.0, 164.0, 923.0, 681.0 ],
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
					"presentation_rect" : [ 35.0, 421.0, 267.0, 201.0 ],
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
 ],
		"lines" : [ 			{
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
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Connor",
				"default" : 				{
					"textjustification" : [ 0 ],
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
					"fontface" : [ 1 ],
					"accentcolor" : [ 0.086274509803922, 0.003921568627451, 0.588235294117647, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 1.0 ],
					"fontname" : [ "Monaco" ],
					"color" : [ 0.070588235294118, 0.890196078431372, 0.996078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
