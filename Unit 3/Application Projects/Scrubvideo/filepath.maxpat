{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 632.0, 255.0, 596.0, 324.0 ],
		"bglocked" : 0,
		"defrect" : [ 632.0, 255.0, 596.0, 324.0 ],
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
					"text" : "© 2009 sha xin wei, tml.   movie file path calculator",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 23.0, 164.0, 34.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filepath",
					"fontsize" : 18.0,
					"presentation_rect" : [ 59.0, 44.0, 67.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 24.0, 67.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"sxwic2dbook:/Users/Shared/Movies/misc/_ab/Ultra Water/UW104.mov\"",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 256.0, 381.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 210.0, 84.0, 23.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"sxwic2dbook:/Users/Shared/Movies/misc/_ab/Ultra Water/UW124.mov\"",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 54.0, 139.0, 467.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 235.0, 467.5, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types MooV",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 206.0, 91.0, 72.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 113.0, 63.0, 50.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border $1",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 113.0, 87.0, 58.0, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"bordercolor" : [ 1.0, 0.015686, 0.015686, 1.0 ],
					"presentation_rect" : [ 133.0, 45.0, 159.0, 87.0 ],
					"numinlets" : 1,
					"types" : [ "MooV" ],
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 113.0, 119.0, 159.0, 87.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drag and drop a file here...",
					"fontsize" : 11.595187,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 150.0, 145.0, 20.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Drop in movie file",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 69.0, 69.0, 66.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 143.0, 66.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
