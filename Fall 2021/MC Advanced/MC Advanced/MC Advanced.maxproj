{
	"name" : "MC Advanced",
	"version" : 1,
	"creationdate" : 3719147281,
	"modificationdate" : 3719147551,
	"viewrect" : [ 25.0, 104.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"ndi-input.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"Recolorer.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall 2021/MC Advanced/Application Projects/Recolorer/patchers",
					"projectrelativepath" : "../Application Projects/Recolorer/patchers"
				}

			}
,
			"ndi-output-recolor.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"media" : 		{
			"recolor_icon.png" : 			{
				"kind" : "imagefile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "/Volumes/Seagate Backup Plus Drive/Synthesis/Media_Choreography_Course/Media Choreography Lower-Division/Fall 2021/MC Advanced/Application Projects/Recolorer/media",
					"projectrelativepath" : "../Application Projects/Recolorer/media"
				}

			}

		}
,
		"code" : 		{
			"cwjr.smooth.gaussian.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.sRGB2XYZ.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.video.tiles.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.brightness.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.palette.nosat.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.recolor.colormod.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.recolor.XYZ.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.color.flatten.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.color.stack.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.fold.mirror.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.fold.rotate.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.gaussian.kernel.jxs" : 			{
				"kind" : "shader"
			}
,
			"cwjr.palette.jxs" : 			{
				"kind" : "shader"
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0
}
