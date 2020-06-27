{
	"name" : "Particle MultiSpecies",
	"version" : 1,
	"creationdate" : 3676022901,
	"modificationdate" : 3676110463,
	"viewrect" : [ 25.0, 79.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"Particle_MultiSpecies.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"sc.velocity.particles.maxpat" : 			{
				"kind" : "patcher"
			}
,
			"sc.texture.slide.maxpat" : 			{
				"kind" : "patcher"
			}
,
			"thru.maxpat" : 			{
				"kind" : "patcher"
			}
,
			"sc.texture.binaryop.maxpat" : 			{
				"kind" : "patcher"
			}

		}
,
		"code" : 		{
			"bypass_dummy.genjit" : 			{
				"kind" : "genjit"
			}
,
			"tp.slide.ignorealpha.jxs" : 			{
				"kind" : "shader"
			}
,
			"op.pass.jxs" : 			{
				"kind" : "shader"
			}

		}
,
		"externals" : 		{
			"cv.jit.HSflow.mxo" : 			{
				"kind" : "object"
			}
,
			"cv.jit.resize.mxo" : 			{
				"kind" : "object"
			}
,
			"cv.jit.sum.mxo" : 			{
				"kind" : "object"
			}

		}
,
		"other" : 		{
			"multispecies_icon.icns" : 			{
				"kind" : "file",
				"local" : 1
			}

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
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0
}
