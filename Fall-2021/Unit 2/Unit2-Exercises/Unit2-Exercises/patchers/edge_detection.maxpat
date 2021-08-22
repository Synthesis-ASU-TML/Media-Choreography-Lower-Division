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
		"rect" : [ 388.0, 128.0, 1024.0, 569.0 ],
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
		"title" : "What is Edge Detection",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-73",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.5986328125, 441.5, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5986328125, 444.0, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "5",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.5986328125, 444.0, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5986328125, 416.5, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "4",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-70",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.5986328125, 285.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5986328125, 386.0, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "3",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-69",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.5986328125, 75.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5986328125, 112.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "2",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.0, 190.0, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5986328125, 6.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "1",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 463.0, 76.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 413.0, 261.0, 26.0 ],
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 463.0, 277.0, 26.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 506.0, 101.0, 26.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 23.0, 76.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 295.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 295.0, 81.0, 24.0 ],
					"text" : "1",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 294.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 295.0, 81.0, 24.0 ],
					"text" : "0.75",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 295.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 295.0, 81.0, 24.0 ],
					"text" : "0.5",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 294.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 295.0, 81.0, 24.0 ],
					"text" : "0.01",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 297.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 295.0, 81.0, 24.0 ],
					"text" : "Original",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 449.0, 211.0, 106.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 300.0, 247.0, 406.0, 56.0 ],
					"text" : "Examples of Distance Threshold Settings",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 449.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 247.0, 406.0, 72.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 633.0, 316.0, 100.0, 75.0 ],
					"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/edge-1.png",
					"presentation" : 1,
					"presentation_rect" : [ 623.0, 321.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-52",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 551.0, 312.0, 100.0, 75.0 ],
					"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/edge-0_75.png",
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 321.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 471.0, 313.0, 100.0, 75.0 ],
					"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/edge-0_5.png",
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 321.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-50",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 386.0, 312.0, 100.0, 75.0 ],
					"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/edge-0_01.png",
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 321.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 396.0, 277.0, 100.0, 75.0 ],
					"pic" : "Seagate Backup Plus Drive:/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/edge-orig.png",
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 321.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 59.0, 286.0, 26.0 ],
					"text" : "sendwindow title \"Edge Detection\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"displaymode" : 2,
					"id" : "obj-19",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 414.0, 167.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 388.0, 167.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 521.0, 177.0, 356.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 248.0, 419.0, 462.0, 129.0 ],
					"text" : "To decide on which pixels satisfy the requirements to be an edge, the computer references a threshold parameter that we supply. This parameter specifies how different the pixels being compared need to be in order to be considered an edge. The value is between 0 and the Square Root of 3 (~1.73205), by default it is set to 0.25.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.137336775660515, 0.566715717315674, 0.560020983219147, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 521.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 419.0, 458.0, 146.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 605.0, 211.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 386.0, 458.0, 31.0 ],
					"text" : "Distance Threshold",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 605.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 386.0, 458.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 530.0, 168.0, 496.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 709.0, 280.0, 311.0, 286.0 ],
					"text" : "The Distance edge method idetifies where boundaries are in an image by looking at the linear distance in color between a pixel and its neighbors. We use a threshold value to help the computer determine whether pixels are different enough to count as an edge. To actually compute the distance, the computer works out the equation:\n\n sqrt(dR^2 + dG^2 + dB^2)\n\nThis function may look familiar since it is the Pythagorean Thereom in 3 dimensions.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.137336775660515, 0.566715717315674, 0.560020983219147, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 530.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 280.0, 305.0, 285.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 497.0, 211.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 247.0, 305.0, 31.0 ],
					"text" : "Distance Edge Method",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 497.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 247.0, 305.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 577.5, 160.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 709.0, 99.0, 311.0, 146.0 ],
					"text" : "The Sobel method utilizes looks for changes in the intensity gradient of the image. In simpler terms, it looks for places where the brightness changes suddenly. The method was first put forward by Irwin Sobel and Gary Feldman in 1968.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.137336775660515, 0.566715717315674, 0.560020983219147, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 577.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 99.0, 305.0, 146.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 544.5, 211.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 66.0, 305.0, 31.0 ],
					"text" : "Sobel Edge Method",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 544.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 66.0, 305.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 530.0, 151.0, 321.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 306.0, 99.0, 403.0, 129.0 ],
					"text" : "This techniques is great for uses where you want to identify where there are borders between objects in an image. The are many ways of estimating edges, but we have picked two of the most common methods, Sobel and Distance. Check to the right for an explanation of each method.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.137336775660515, 0.566715717315674, 0.560020983219147, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 572.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 99.0, 400.0, 146.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 544.5, 211.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 66.0, 400.0, 31.0 ],
					"text" : "What is Edge Detection?",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 481.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 66.0, 400.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 151.0, 371.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 7.0, 708.0, 51.0 ],
					"text" : "Edge Detection Explained",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 601.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 7.0, 708.0, 51.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 484.0, 126.0, 26.0 ],
					"text" : "prepend thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 309.0, 382.0, 151.0, 26.0 ],
					"text" : "getattr threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 16.0, 122.0, 22.0 ],
									"text" : "param threshold 0.25"
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
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 362.5, 449.0, 67.0, 26.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 34.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 7.0, 268.0, 25.0 ],
					"text" : "Start Demo",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Stop Demo",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 34.0, 252.0, 43.0 ],
					"text" : "loadmess title \"What is Edge Detection\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 842.0, 182.0, 101.0, 26.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 591.0, 34.0, 26.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 556.0, 170.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 444.0, 204.0, 27.0 ],
					"text" : "Show Original",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"texton" : "Show Modified",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 638.0, 93.0, 26.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.0, 695.0, 311.0, 26.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 358.0, 97.0, 387.0, 26.0 ],
					"text" : "jit.world Edgey @size 320 240 @sync 0 @fps 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 16.0, 286.0, 26.0 ],
					"text" : "loadmess movie read thumbs_up.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 26.0, 384.0, 138.0, 26.0 ],
					"text" : "jit.gl.texture"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@video-mode", 0, "@output-mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Video-Source.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 26.0, 67.0, 278.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 34.0, 278.0, 285.0 ],
					"varname" : "Video-Source",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "edge_detector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 26.0, 425.0, 204.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 324.0, 204.0, 118.0 ],
					"varname" : "edge_detector",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-9", 2 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-8" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-2" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-42" : [ "live.tab[2]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.tab[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "edge_detector.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.edge.sobel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 8/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.texture.edge.distance.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/video/texture",
				"patcherrelativepath" : "../../../../../../../../../../Users/CRawls/Documents/Max 8/Packages/SC/patchers/video/texture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Video-Source.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_movie.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/common/common/patchers",
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
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_syphon.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video_ndi.maxpat",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/common/common/patchers",
				"patcherrelativepath" : "../../../../../common/common/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "edge-orig.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "edge-0_01.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "edge-0_5.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "edge-0_75.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "edge-1.png",
				"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ndi.receive~.mxo",
				"type" : "iLaX"
			}
 ],
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
