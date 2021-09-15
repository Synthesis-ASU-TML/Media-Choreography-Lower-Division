{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 114.0, 89.0, 1074.0, 540.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 15,
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
		"title" : "BRCOSA Explained",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 466.25, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 466.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 435.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 438.25, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "3",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 124.0, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 123.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.0, 590.0, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 13.0, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 548.0, 150.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 234.0, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 34,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 273.0, 168.0, 601.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 697.0, 267.0, 370.0, 269.0 ],
					"text" : "Saturation is a measure of the \"purity\" or intensity of the colors in an image. Changing this parameter can make an image seem more vibrant, or turn an image to greyscale. Unlike the contrast, the saturation effects the scaling of each color channel for a pixel. An undersaturated pixel will appear grey since the R, G, and B values will be similar. Over-saturated images will also lose color depth because the scaling of the channel values will result in 1 or 2 being at or near their maximum while the rest of the channels are at or near their minimum values.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 273.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 267.0, 370.0, 269.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 235.0, 251.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 229.0, 250.0, 36.0 ],
					"text" : "Saturation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 235.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 229.0, 370.0, 36.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "contrast",
					"id" : "obj-28",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 520.0, 150.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 13.0, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 48.0, 160.0, 461.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 697.0, 46.0, 370.0, 181.0 ],
					"text" : "Contrast is a measure of the distance between the deepest shadows and brightest highlights in an image. Increasing the contrast of an image can make it \"pop\" or increse the color dynamics. Reducing the contrast makes an image appear flat in comparison. An image with no contrast, or 0, will appear as a grey rectangle since the highlights and shadows will be set uniformally to the same value.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 48.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 46.0, 370.0, 181.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 10.0, 251.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 8.0, 250.0, 36.0 ],
					"text" : "Contrast",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 8.0, 370.0, 36.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-27",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 489.0, 150.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 284.0, 150.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 397.0, 151.0, 444.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 325.0, 317.0, 370.0, 181.0 ],
					"text" : "Brightness is the amount of light in an image. For dark images, you may use the brightness parameter to make the output seem lighter and brighter than the original. You may also use this attribute to reduce the brightness to help with images that appear \"over exposed\". A brightness value of 1 is normal, less than 1 darkens the image, and more than 1 lightens the image.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 397.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 317.0, 370.0, 181.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 344.0, 251.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 279.0, 250.0, 36.0 ],
					"text" : "Brightness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 344.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 279.0, 370.0, 36.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 587.0, 160.0, 26.0 ],
					"text" : "prepend saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.0, 559.0, 160.0, 26.0 ],
					"text" : "getattr saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 525.0, 143.0, 26.0 ],
					"text" : "prepend contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 18.0, 497.0, 143.0, 26.0 ],
					"text" : "getattr contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 525.0, 160.0, 26.0 ],
					"text" : "prepend brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 180.0, 497.0, 160.0, 26.0 ],
					"text" : "getattr brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 393.0, 559.0, 168.0, 26.0 ],
					"text" : "jit.matrix 1 char 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 110.0, 160.0, 22.0 ],
									"text" : "param saturation 1. @min 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 78.0, 102.0, 22.0 ],
									"text" : "param contrast 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 49.0, 159.0, 22.0 ],
									"text" : "param brightness 1. @min 0"
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 50.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.0, 613.0, 67.0, 26.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 35,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 152.5, 150.0, 619.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 325.0, 61.0, 370.0, 216.0 ],
					"text" : "BRCOSA is a shortening of the three words BRightness, COntrast, and SAturation into a single term. As such, it is also a module that allows to modify the brightness, contrast, and saturation easily. You may ask, \"Why these 3 parameters?\" The answer is that when working with photographs and videos, these are the most often adjusted attributes. They will provide the most noticeable difference for the least required computing resources (meaning they run really fast).",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 287.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 61.0, 370.0, 216.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 29.0, 371.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 8.0, 370.0, 51.0 ],
					"text" : "What is BRCOSA?",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 471.0, 293.0, 67.0, 26.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 269.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 441.0, 200.0, 20.0 ],
					"text" : "Bring Window to Front",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 29.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 8.0, 278.0, 36.0 ],
					"text" : "Start Demo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Stop Demo",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 81.0, 227.0, 43.0 ],
					"text" : "loadmess sendwindow title \"BRCOSA Example\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 302.0, 193.0, 277.0, 43.0 ],
					"text" : "jit.world brcosa @erase_color 0 0 0 1 @sync 0 @fps 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 269.0, 93.0, 26.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 227.0, 361.0, 34.0, 26.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"activebgoncolor" : [ 0.040595438331366, 0.27735224366188, 0.599192440509796, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.0, 318.0, 197.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 463.0, 197.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Original", "Modified" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[3]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 227.0, 449.0, 311.0, 26.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 421.0, 93.0, 26.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 6.0, 299.0, 126.0, 26.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "brcosa.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 336.0, 200.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 335.0, 200.0, 104.0 ],
					"varname" : "brcosa",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@input-mode", 0, "@output-mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Video-Source.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6.0, 8.0, 278.0, 287.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 46.0, 278.0, 287.0 ],
					"varname" : "Video-Source",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 46.0, 200.0, 43.0 ],
					"text" : "loadmess title \"BRCOSA Explained\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.0, 134.0, 116.0, 26.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.0, 242.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 8.0, 370.0, 51.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-2" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-42" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-9" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Video-Source.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_movie.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
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
				"name" : "video_camera.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_syphon.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_ndi.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Connor",
				"default" : 				{
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
					"fontname" : [ "Monaco" ],
					"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 1.0 ],
					"accentcolor" : [ 0.086274509803922, 0.003921568627451, 0.588235294117647, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 0 ],
					"color" : [ 0.070588235294118, 0.890196078431372, 0.996078431372549, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
