{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 370.0, 103.0, 843.0, 691.0 ],
		"bglocked" : 0,
		"defrect" : [ 370.0, 103.0, 843.0, 691.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "averaged activity",
					"presentation_rect" : [ 263.0, 557.0, 0.0, 0.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 263.0, 557.0, 116.0, 19.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "instantaneous activity",
					"presentation_rect" : [ 260.0, 464.0, 0.0, 0.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 260.0, 464.0, 116.0, 19.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale activity",
					"linecount" : 2,
					"presentation_rect" : [ 71.0, 776.0, 75.0, 19.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 80.0, 756.0, 45.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"presentation_rect" : [ 271.0, 115.662048, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 114.662048, 50.0, 18.0 ],
					"id" : "obj-24",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"presentation_rect" : [ 234.0, 114.662048, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 114.662048, 38.0, 18.0 ],
					"id" : "obj-23",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 198.0, 114.662048, 0.0, 0.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 114.662048, 36.0, 18.0 ],
					"id" : "obj-22",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.0, 91.0, 20.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.0, 112.0, 58.0, 23.0 ],
					"id" : "obj-3",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 139.0, 135.0, 123.0, 23.0 ],
					"id" : "obj-2",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshhold",
					"fontname" : "Geneva",
					"patching_rect" : [ 255.0, 266.0, 55.0, 19.0 ],
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slide down",
					"presentation_rect" : [ 85.0, 144.0, 59.0, 19.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 182.0, 559.0, 59.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slide up",
					"presentation_rect" : [ 33.0, 144.0, 46.0, 19.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 128.0, 559.0, 44.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.",
					"fontname" : "Geneva",
					"patching_rect" : [ 236.0, 656.0, 23.0, 19.0 ],
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10.",
					"fontname" : "Geneva",
					"patching_rect" : [ 240.0, 584.0, 23.0, 19.0 ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 57.0, 82.0, 23.0 ],
					"id" : "obj-42",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[11]",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 26.0, 164.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 187.662048, 83.0, 18.0 ],
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[10]",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 26.0, 112.0, 50.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 137.662048, 68.0, 18.0 ],
					"id" : "obj-38",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.slide",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 120.0, 216.0, 46.0, 20.0 ],
					"id" : "obj-39",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s videoaction",
					"fontname" : "Arial",
					"patching_rect" : [ 111.0, 837.0, 92.0, 23.0 ],
					"id" : "obj-6",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 open camera",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 53.0, 113.0, 23.0 ],
					"id" : "obj-76",
					"frgb" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send  video activity",
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 837.0, 134.0, 23.0 ],
					"id" : "obj-74",
					"frgb" : [ 0.992157, 0.011765, 0.011765, 1.0 ],
					"fontsize" : 14.0,
					"textcolor" : [ 0.992157, 0.011765, 0.011765, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.007843, 0.007843, 0.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[3]",
					"presentation_rect" : [ 30.0, 161.0, 54.0, 31.0 ],
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 127.0, 583.0, 54.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[2]",
					"presentation_rect" : [ 87.0, 161.0, 54.0, 31.0 ],
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 180.0, 583.0, 54.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 30 200",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.0, 618.0, 66.0, 19.0 ],
					"id" : "obj-71",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.001",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 736.0, 36.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-70",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 189.0, 711.0, 52.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-68",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 735.0, 26.0, 16.0 ],
					"hidden" : 1,
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[9]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 116.0, 642.0, 83.0, 19.0 ],
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"patching_rect" : [ 218.0, 83.0, 47.0, 27.0 ],
					"margin" : 4,
					"id" : "obj-1",
					"spacing" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-58", "flonum", "float", 1.4, 5, "obj-57", "flonum", "float", 1.0, 5, "obj-56", "flonum", "float", 1.0, 5, "obj-50", "number", "int", 19, 260, "obj-46", "multislider", "list", 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-43", "number", "int", 0, 5, "obj-34", "multislider", "list", 0.53274, 5, "<invalid>", "flonum", "float", 51.0, 5, "<invalid>", "flonum", "float", 40000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-19", "flonum", "float", 0.53274, 5, "obj-18", "flonum", "float", 0.0014, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 0.75, 5, "obj-67", "flonum", "float", 380.528503, 5, "obj-33", "number", "int", 191, 5, "obj-72", "number", "int", 94, 5, "obj-37", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 13.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "motionsound",
					"presentation_rect" : [ 31.0, 10.0, 132.0, 31.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 72.0, 8.0, 132.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yoichiro Serita © 2003 Topological Media Lab; \nmodified sxw April, July 2009",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 162.0, 10.0, 235.0, 31.0 ],
					"fontname" : "Geneva",
					"patching_rect" : [ 203.0, 8.0, 235.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 115.0, 388.0, 40.0, 19.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.0, 445.0, 27.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $2 $1",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 489.0, 53.0, 17.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 467.0, 29.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 777.0, 43.0, 19.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[8]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 192.0, 754.0, 35.0, 19.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[7]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 192.0, 805.0, 47.0, 19.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle[1]",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 676.0, 31.0, 31.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 711.0, 56.0, 19.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[6]",
					"presentation_rect" : [ 148.0, 161.0, 86.0, 31.0 ],
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 137.0, 756.0, 86.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[5]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 111.0, 806.0, 56.0, 19.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 111.0, 785.0, 45.0, 19.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multislider[1]",
					"presentation_rect" : [ 136.0, 50.0, 260.0, 93.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 3,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.0, 583.0, 203.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
					"slidercolor" : [ 0.419608, 0.537255, 0.811765, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 477.0, 48.0, 19.0 ],
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 0",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 130.0, 455.0, 27.0, 19.0 ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[1]",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 115.0, 535.0, 63.0, 19.0 ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 418.0, 32.0, 17.0 ],
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.0, 511.0, 40.0, 19.0 ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "multislider",
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 261.0, 384.0, 203.0, 75.0 ],
					"id" : "obj-46",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.588235, 0.980392, 0.588235, 1.0 ],
					"settype" : 0,
					"size" : 256,
					"slidercolor" : [ 0.196078, 0.588235, 0.196078, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 130.0, 418.0, 40.0, 19.0 ],
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 353.0, 368.0, 27.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.histogram 1 long 256 @autoclear 1",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 115.0, 332.0, 181.0, 19.0 ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 201.0, 257.0, 51.0, 31.0 ],
					"id" : "obj-50",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 32.0, 48.0, 102.0, 96.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 324.0, 240.0, 108.0, 105.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op >p @val 10",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 115.0, 299.0, 105.0, 19.0 ],
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 168.0, 27.0, 19.0 ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 114.0, 195.0, 88.0, 19.0 ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[2]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 355.0, 192.0, 35.0, 19.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[1]",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 220.0, 192.0, 35.0, 19.0 ],
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 292.0, 192.0, 35.0, 19.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 216.0, 69.0, 17.0 ],
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 216.0, 70.0, 17.0 ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 216.0, 61.0, 17.0 ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 115.0, 240.0, 53.0, 19.0 ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontname" : "Geneva",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 115.0, 268.0, 65.0, 19.0 ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ys.video",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 115.0, 51.0, 82.0, 31.0 ],
					"id" : "obj-64",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.92549, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.5, 290.0, 315.0, 290.0, 315.0, 238.0, 333.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 215.0, 129.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 215.0, 129.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 834.0, 242.0, 834.0, 242.0, 581.0, 270.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 125.5, 666.0, 157.5, 666.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
