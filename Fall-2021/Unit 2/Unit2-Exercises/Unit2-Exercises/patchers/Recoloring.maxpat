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
		"rect" : [ 190.0, 96.0, 1096.0, 710.0 ],
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
		"toolbars_unpinned_last_save" : 13,
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
		"title" : "Recoloring Explained",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 645.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 367.0, 273.0, 30.0 ],
					"text" : "Swatch to Swatch Demo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 309.0, 204.0, 602.0, 438.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 5.0, 261.0, 26.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 311.0, 5.0, 76.0, 26.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 39.0, 277.0, 26.0 ],
									"text" : "window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 542.0, 259.0, 101.0, 26.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 514.0, 196.5, 51.0, 43.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 156.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 37,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 255.0, 150.0, 654.0 ],
									"presentation" : 1,
									"presentation_linecount" : 19,
									"presentation_rect" : [ 7.0, 82.0, 254.0, 339.0 ],
									"text" : "This demonstration is aimed at helping you to understnd how the Recolor technique changes pixels from one color to another. If you click into the \"Original Palette\", you can select a color to test. When you click and drag in the original section, the Recolor section will mirror your movements. This mimicing of your inputs is designed to show how the two swatches are related to each other. At the bottom of this window the Ouptut Color gives the more exact shade that will replace your selection on the Original Palette.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.111309632658958, 0.494158387184143, 0.485958486795425, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 133.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 82.0, 254.0, 341.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 18.0, 203.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 8.0, 14.0, 252.0, 66.0 ],
									"text" : "Swatch To Swatch Color Demo",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 18.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 14.0, 254.0, 66.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 387.0, 203.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 387.0, 248.0, 36.0 ],
									"text" : "Output Color",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 387.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 387.0, 250.0, 36.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"border" : 3.0,
									"id" : "obj-33",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 294.0, 588.0, 80.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 517.0, 375.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 28.0, 473.0, 51.0, 26.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 524.0, 135.0, 26.0 ],
									"text" : "pack offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 28.0, 578.0, 194.0, 43.0 ],
									"text" : "jit.submatrix @dim 1 1 @offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 295.0, 203.0, 66.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 186.0, 330.0, 36.0 ],
									"text" : "Recolor Palette",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 33.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 186.0, 332.0, 36.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 88.0, 203.0, 66.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 14.0, 330.0, 36.0 ],
									"text" : "Original Palette",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 26.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 14.0, 332.0, 36.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 439.0, 50.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 404.0, 235.0, 26.0 ],
									"text" : "expr int(($f1 / 120) * $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 439.0, 50.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 338.0, 93.0, 26.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 404.0, 235.0, 26.0 ],
									"text" : "expr int(($f1 / 120) * $f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 295.0, 84.0, 26.0 ],
									"text" : "route dim"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 0.0 ],
									"bottomvalue" : 99,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 259.0, 330.0, 125.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 224.0, 330.0, 125.0 ],
									"rightvalue" : 119,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 259.0, 126.0, 26.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 28.0, 205.0, 143.0, 26.0 ],
									"text" : "jit.gl.asyncread"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 0.0 ],
									"bottomvalue" : 99,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 71.0, 330.0, 125.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 52.0, 330.0, 125.0 ],
									"rightvalue" : 119,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 33.0, 210.0, 26.0 ],
									"text" : "loadmess read swatch.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 80781, "png", "IBkSG0fBZn....PCIgDQRA..BPI...f9HX....vGtd8O....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68trjjqqqjnfYU++em8j6vdPa1oDtCBARGNcPREQl0dcV1lVkUHQR7fRvI.eHol6ta+2z+M8eS+2z+M8eS+2z+M8eS+2zal9scc82Wps+9h7uR5eqsq6z+lG4w+Naa+K2fzL6essw+cZPlS+KsM9uTKx+01txo+kZT9Wpc84AT9NVYOss821R9ck2mbO6uba7uEr4uM77eux6uAP66Pl+sky6zF+WJX6+Dx7uYa6ujr9Tqi+WfE4aIy+2R65eydA96KumIql++6+2YT7cYY7cZg8cvq+I1t9l442k42+z3y2Eu9ml97J8ucCy+o099GFX66hW+SSe9I322De9Glkz2Fu92q97SDX0+vLJ+130em105YnrcSe76ooUVL63ySr1Bd8TKTr9eWC656rc8Mkdml1mX18TZeWY82TGeGZdGHSFr8NRsx.aEedGixm2xzx6TdrSGq3ymL+Kuw0k+oaT9tz7oz92pSgf1GZd9OYKRjW+sbw8tssSnUwi+2wLX9+F.NehrdGZ0fsl++8+6LmdW+Le208SPQ+mnt+jW2Nrd+jlge206o08eR5wOgN78an8eAx+r7DR+mBD8S6u5mROdRve+..4eRKWbXg+mROdJMmT2eXDzCn4mDb7S303+z56SGo06qG0yP4SsvT5vSlzjpY86IHzmfj2kNYHdrrdx0.llk06cl11OqVeWvp+owm+1x6Y6mjSml6OsdmrDBO003mjNAH8j5taID9V.k+8Mt+mFX5S4iunreJYdm1YA7TjFKxSmYwScwcJ+NclIeGTzS5M4cmY0OO8OEi62gW+j5dU8+duFnCnbWvrqPaeZPleBB8T89Dc6oHrVgh8T+cR93eaHzO07wWTqOAVsqrc2Z+ozqSpymcM8SLZOYDaua28mcU+mOvyO002mFb4Gj9TCuOwv5cK+6dxL94.NeD8OIvrUk+c5F4Inx2M8jgZ9XWWKJqp7yS+jfomT2eJP4o829I7+c464xdNfxlY1kMe2+TKscVp6PMehufUnsp10xTyrFvTY6NJST3agfdhg+2CGeGSseBy9Uzs6cQfdLYuePl077Y0G0kl0Hc5DiRUYehagpx9IB776vs6ItjVA7+KE73ooeh90+tGo16.1VU9G6uxeV6VztvS2YsVwZU4uCpYuEYsc5pPN9TW2mV9Ogq6+9ouufnNilSBXTA79mt2azhvsl++2+eybXkOL77cHmmj+SGxX0LBtTFEz7T+4k7esJsDo+Ax361r+I74ozTAq9NaC6j+o7eEO9tZCOOUMifyFFs2ddXd2.beBONqM7d5yt192QaPOFR4mIhuSC0Uk+cAp+1ZCaH5D4395AseJetSOwp3oVoqJWm2ZN88gF9tZC6CC7mCQ+eJOVOIOrrm3g3eOsgwLT9Ny0cje0jfvCIbJefvddBA0Zq6rZWvkSBgz02YRbTAS+zg28CNjsumfWp40Q9BruuI.4TX0mRKpupawWh79rq0UFU6lGfpV9.rMOanU7Zkdnn4Di0p5wWgaVskBW+U5ZNe+X87mOIsI2XT5h7vTakQ2S7EbLfw+9B9ja76zWr9XmGn+D0s6ht6qxCY8W.aw7pTgJqX1kWNOeJOLUEL6ongUz7h2yApet99YXqU8vbbpj3+lAx8Dubea.nGj+o5qh1mOiosq+O+e50PFWVfhp70sxG31gp0xi9jUfSmkwpdW+jgK8zgq9oCM7Clzju6.vdBO+DY+oz6KJqp9uie1uqfy0AR2JNVUmcFamjdx7t7jYs6c4WEse2532Hv6MLjScY9AfvfVeQcNQepUlh59oz9N9v3.F2IGLuGFLYU4p72Qypf.ehE8OfqBst099cUpoctjyQpJvPgf917x8c4A4S0imj2SzQM8ySDAB.USuxH8aG2CkJKi+GKGrnOGSXRuR0UE7Gdv8N9nWeh430FkbVkpGV1L8Jdx4wcTox+DdWM7R0PB+gSuKrnhV7R92ED4IznLSXZT79cBXTc6pRu65lG4CF0oAC8EQUjWkl9jt8Y9p3E65aWqrUT2ndrdnxi0AkNtR1+G.37SlNvfOF68zD8sE3bZ.fdcYx5a6A+qVVhp.FOklJyFKeNasxVs6PebYQZxsYKWFeaYmKNkbV4RQg9NM4MyZWyAUdprU4Ue84Ts7Tbre.KcRzZCZ2pJux39c8V9TutuS.iy.mUOOA0.vUfRsdjdnbTw+or1SFaM5.GKCOgHtAYTEIPExOhEE46IoJ98D5izI8DbBBcU5axW4mFvzN9D4uaBxOAJg4up7oai9rN7tP9Uoc98VIy70mas2U0LJ2Lq8m47l3CWFZ.9DiMkquf9m9Dso.YUyUi5p1mLxxcAdVQ2OX5IFiGTeWcrbScVPuhQanoe9N+qm5y86xW5N.3cpQGW0eDZoUg9VFPku1JUE.FeIsx0hJop2It3ZXWPfa3SPZqPeqzySnQG7SgweUcdjFMNTGX4IGWk2t5uhOuqA+IdPeWYimKlgRqZFJWYMACAqeu8N3QbzYo66SCayyqd8pfmpBxLJiOeuEaseH1+7Jecpd.pnsRmNsWiCSeWAOtpb2r9rs8N9Lv7eWeJlUOAFq70sK4SGbtO0JYMWdQ28MA.LUMQ28M1nCOtxUySRr1i.jUAYtCL8ofMk9shNLOVOqJ6MROELw4cZPTalEw7rUppPcQx90T532MP+87gUWW57p.BqJekk1tgwU4JH4erPOvxheWgzptjsycdbumaCrrU2VNcXbJcYmYymiDqs2WSSgA39o9eiPNADTY7+joH4Tc6TOZ6.8yxQGPobxEZPYEVhlkmkyaZZMy7KOMojo51HRT5tJHyUCYBQfm3uh4qxOixm1SPVU55SKek79vpUY1vWV9jYi7DecpNmiDNo6Uxiy+vKQG20v6.yy0SbyMCdD0KvcvUEGMtEF5MEH3zfLWcUC4S0KqjUzW4pZkbjtEExlqyN99Cj1Yv8tfwoMQIjmf2aepyE.UuBn+dF5558c3+Tk+BZJlSjRqpIZDhaka.VcBWmJ2rm3piqyksFAjjag9y0iKuxc3NWgq5+mq6p71m102wA44UmrvnxWYvUwGtb9txS7pdrGVQ8TiRbkrO2S6b.kslYWdN.Ryx8LUgh3mF66YOwuqqCW+dEjIE.oo8o1PDgpswHTrt6Fd2J+UUkyzi0qBgupGiSRmFQzmxtZeSucPab4qf4UPrczrRtUoSf7qp2SfzYy2JixUATBk4EFSSAO1LYGeGEj4ooUt6H8a6ny35v0ESuSPj+CMIMT84COoOfCCpyeXPcaePhV4GdmbNoSlUxbGM2xFs5u7ZDlBcUEjoR0XZP2BmRyN9q5mrYZDFdtBosK3PEOv5t51vNj8euzp.qdBoG50X4rZhW8pFA0SCXbmUiJ3wmPSUcyVBEyPI3Hp0psfXqEdlKWDXUJHyfFxO6D.uxOJV9SGdWkMEiL4dTp5copSzUnoxHhZm0aWAuNMFzXOq7NAf8Nlj65n6mXFHW0cxIPnSZuU25iek6gxsFZpt3Kb+j.SlIWB8DnSzJZrrT0amqgJ2cUtrXfUEvgqG6daQGNGCFQZ1T2yAXanA5TTZTJHRYPdBHguD7fIEoO4nuireGP8F8oe9tn0DuY7TnrcKpUUvVU4qtcVIGlF9Xkdi5Gd67j.2TtDMq9VhRGWU2SQX6002AjcZce5qEmG3EJARDWsbUfjmBrN0K0I.rmH6JOaCKbJfR3cDT2hGbzvVA6PIU8gWgRH8sOilXPlBzlC7Y46msHgH0pIRYkEuRFui+J2Hm9mHn2K8T3VkYyY72ej4oYmMNsU9LToccWv93dW3mJFf0smU.Ct13ndvyQZ3eY.DpE3HwXZZVd8NEhQFzWkqIUPdqlYV9pJe7IXE75zNZTz+DZJH+zJJ5yaTbACWYLppm5RpYmEf2A.wqksgM53ox7A9wW0oUkKnJ2UqFhR0vbT7DyiQE6LaTtbOw84NYvHjp1DeLJS73pqUrLYZ+9S6z7eZZT.hEdht1AxdGuguCOQOXqFg1ZOa+N0fhmnTboqeBJIRJeFp9qq3mh2g+t3MMTQaNVx7FqSLuY+NndeRuHG4aqMPakayr6Je7Km8OKsyL8b93vw07VI+Jn1LelkAyqUkqp6oPspxVE73SfwmO5KE2PZTK10I.JjsN.nX9ypfSzvsopNk311tk7GSp6.p59TLDa07MgAeG.UmVf3m.r3xq5eSUuU7dQcSp5oS3hh26.xmB92..OEgv+hVtpyU0i6makK5UxiSU7Yk6pJzxI7gkcURgPeB8+ropdt24o5D9F+p5eaEOQvi.vn5ucYanx5ZEHj4cjdGOZuNllgx6.fp1fIJK8pfCY+Rw46PDqrpgqoo8iIpKQmcfLkyZ4Je1lc1iUG1VTKOcWYvSWEwZgtgE+CiJCw7N9dVwOrEeAb3PeAejeFy7s7rpqAF9tZVMWcb1bYWffUAZsxswtGLFkQqRguKOFryj8lJHSHC0RHLoOndTMZKg7dqTUmleW7eknQmFzuoBpbAuh2hi0fs0zTQ+NZn7p1xXKe1EVCRz08ocX.7TMLLi98DWbXcqbwUQK27pPzUnhUnJUpBo0n5nNl0wcx9m00zCwGeD+OIXLrtUWMOgeJvRjua5mPtOAHiVDJOauCOGo4.JM64Hqckg776FUal7oE+TT8z1Lik8JTcp8zzWywxSE5mgPq7C9goclWmZxx48cGL1Hu4b2oWiyqWBd1G1t12Ixthmq2CkqBx7c.ibva6pOIC+93p9RqB3b4SpdylmUSN5mUkuIn3rxYyWi+aj143yS+XlkW1qc9xN0PV4eX0rHVwmM.SYfjU9HWImH8I9013qbEp5ScGoB5ZEhd0wuqrOk1SPDpxUnOEuvdb99Qem5k5D.w6zauJc5zuHNtbuVFkeJfPk2F.wG2Iy70EZIuwiE+9SXci5akkmxRV0YDZIC8NLIZPVKmoS1mT5A4gTV0mNxIkiUju+zoA+72JcZPX7wmj2o7tZ44wvXNSe2u2P4tuz50oc2+S4lCAJqn0EkyMFVmuKnDKTYAtDrUTW93Jd886VaNc.xhek+7bCYcYqLj2oVuKeVoaQVfOS0W1miCdbm7R9JmuFuxRYWW8y0VGP0JqPyNaq5yt3TIkNtS16J+mDYT0+s59v+LROwizok+AdMTSw+xQwg+9DOt7wr0HqiLMuR6eOTp747EUuOw5tpL1mhRGeXuCR2iPa0A5l9B.M03nNtZlM0iYUuC+yA8rMglk6Liwl0oe0zV42aUnGUzpfEUm+diSyKgZmqaXHtm.5v7qBxDKGk3N2b6BFi0ALUcUnPzlax2alp5IcE+o.m+xfQU.jeGMA1.7cWIrJeEOkOGniW.MNVOr9GIaeQYZZ2MOIbYwwytibo6nUtJwue0rk+ScUpnkMETIU8VQSU.070i+2UZmw6Ji4c81qN+DukJOTBZ3fJkyp4N9nziJcKRWEGWasIdOTZYqopfGMaMxpxumxG0m32i44g7woxaVyvmjmdSA6HKBZTc8D+PvtCswn5pdWdPZUGJmP6NeMmHyOXh+Smq5raG8pfCUcC7o9bY4smOtrrl0tOGotp6ZzvlMX3YxiMjpFMlYiuTwJ9foct4Xc8tdSdZUtzZiNHSrUICk6vJ2kmlT74gzl.PuAR7ofjczepukSM1ehtwlJJefVcdYPhO6qbaPudNO2d8nAPliqBnLaIkCHLZdJDp1hzS4orTqc41j0u5RdUffb8TGa14V9bOVJyy2wU16fd0bQ0K8S0B7JzpfopNWA1TiBz1jGCXVvG0C2SO8o6kDEsy4omgRzOyerYDzm32CkeEOw724+7zThOsoY+zsWi9br9Li7YUTZwexNndERQEWwObRYtbZ8TgtnnQQek7dpoMCQX8YW.tOEVUQ+txa1r7tlLrMhhH8kMKI0H4P.zp8hYUmZJ9ftpztKm0GQ8hWMCH+OJ3Q0cTcmOyb36w8jN4II71r3TFvFSls2W4mXbuqtJiaLc3T+2c8T8Yjb4lt10sKAXqQt3XqZ7brdu90W1stNvzwYeIng0Etmfvk6WfclJPPTdqcyqS3svm5xcGp5ivFuU5TuYp5d5UpUGWUFdG6jMw7axG2s0ATtAjb7xSXKxq5Eadkek3bk+pm32a0v6P4G4oPkpYIkkcSUAy3fFYRSemwUHXUOJU0ch4KpySp2alVAcXSrp5pLCqpOxyUv2m3iqZ1HqzGkNnzGFpcpe3KRGNSdp.yh7uJN1niW4FnBLpF0GlX9n3ASqBPntplcI0R0yr76My6ZIwvyVPiqo5RlCi3DP3Z.3XOBdfSrJi2p5spNqpmxGW7mxr3cAIUkWcrbzed8KK8j93YZY9njCj+JjyIt7pbmY1rqoWH1QPn7P1pcWzlx6O1rbTwuGSFhaY2vnbFRoMoKU2ZWkpnYWORe+tzN.6cb8pLlpp6JOd3cpSmZCkwshOq1qkp7O.jLIWtbkk2LM6mgREZJrtOwu2oCuaU8XjEaYp1+lQ.i3ZcfDEqks5ZTgtjdkQxw.n30mFb42TZGTRYVgksymxJ9ryW2NebU7oBpwzui2b2BuCePmGm2FpbywtxvVZbb07dTArZVSCRJ3gRqWEDZUvwbBb61m0Rjcy5iOcktx8zofOttO0E5405Qq98p9pwD6iak+Ht7O0ulhlU7Ik+b+s9eD0Cpqy77jNLD51o6gxp4sXEM+onb1JkQvLe3azL8YzKMnKfZUHPY8J+HAl02YrvtqEUsfUk+WvkGIwSJmu6rpWe9X0U8m7TkqLfUCI4zWSClsb1Jm.VU7Ymk0LeFATxAnEIEZoZkxTAfxmWYogzuxeEuG88lkdKliHOj2lYoWyIndwnVKe4MxnIJaK3XEJ5I16uwK9bM689+uy0+p5TYJxxlKakY5JXK5KTA0VAQ18KRWkOxJYv5VjPekL+dkVETWEkyivpMArzF+9R4vt4p.fmjN0UBrYR5EKhZAeOroJWJ6GgP+fz5qIUteVloxX6c7wsh2UGeBfdEs8i84x35npmYo42XxGuYYf0tNJt+Em.fpgbEr9jfCQ1eBpBcuopCqGU7YbtaqPBeQmiAJx5cb7fyyIsd2JKiky6T95zSbbpJ6c77sxqgRlOAroLzWLaj6Af2+.0SNSkUsgS6bYNub.kqB56KSidZP4p9wwxQYWE7YRFTElPt.S3u3L3Kmct5UAbh5mvhGc.N8vei0UNTNunmmlnc+cM9tSCBXlBM7X90lSE7aPmmpuYqGqyqiao73eUSX+JHv6T9teQcnB1YTcxgkE.N01wGSeYY.R1XwmFAExmctnpL9Y2aX8UOHOX818zoM2F5+hibV8cHG6fT1zTXjO001CwcafbxGRYA.JIsm3iiy+L+.45WM9gIvf+l.OOWtaSylaZovcCd3Hu+EWNfUx0ro8PI+ak6NrbDoTYQ3DMbYLuXzmz8vCSZT4nOXsa2Q+sMeTpZ3YYsMeTV2apLe+jRIZbg0dgpMTmuZrVnJOBqncGXCSU6GlS7JgzbymxkAG.OutouQuvjZpRF7ee.kpfjhD56HjSEpQ8v8vAYZlYegMz1MBAbvjn4tteAFuqVmoJ+Lw0vpMfhJvTRErFWMOyKLPwNM654dUfkOOsyOStt4NLTc9wzpM20i5UI6AcWo71CiZS4wcdh9gTx8jqMtseh+qJCk8q74QhUART.bbw4heQvKxmJWnUtW3Q2g4wsBbuunb2dBXpJo5jVoaU7Tk+6ic9nj3VHOgANU+KaT9T+8J9+jeOsrxx88.yp5hkyK6fa42iyQwWht0e.PW4NSs2GYqJ72locOndIn7EQG9qB0UEjY0v5PWVc9555Z15m7arUlcQMZo7SaNGzpVtdWuzB+Mhzju3qVIUIAJimSERj2Jf2t.AUmq.EJuP0dPl+Uwu67pVB73g4I8l1n55y9NMVGP4pgfYldWCqPDU8+mV95al+mVlmcKYGrjaynIj2tomHEk+Wr8v6CT1mHEHYdUnQuBJq6JGrp5sp7+ykxlrpilq6pVSErIdWOZ17sFrtC5GTf7b2rHdk55aOzLSqNspMlkQUfanaCTRpf5v5oLtcaX7uBf9jDy+JWMrbP5MhGh.akiTCxqeXA.8+klv2LHcaMnIltTnMrl+8DfWki+jLtOQsrzX4q7Kh94vHi3IUA8Etp8YldYvA5U6gRLcxP6vlRE5bkawfGn+ZkGAVuXzwpJy0Y0PxP8oqWMJthd8FbnMoYGjjJOk4tszU0EfUcH+ntCNoW+JEYEPTkmpOTt7SAzm75GJ.RK30zSGGlpZ+yx921etQiM3Or8xqdVUfmpIWIjCaYKGV1ck9xy9lLaLCjSH.AeWcuq5U6Cl3GHoE9JGr9Nvjlal2rVyE7.D7J+qp7J5oX2sdNO0sBtdJeOqN9T3fRlqfvwQqddzVsz2pxw7d0MYy3kjeWa.ehtOsqi47Z2RFCzyr8fLFT5h5wZB6laE.EOWA.BYehatckuedSRpTvxsVvn7U4sqSjUzZV46g1JfixHmqOQqqn6NudvkkA0sP9bdUFxo54YZRk6mIuPeUljFU2B8sqFmrwoI5i.JQjh5EUhZV2Ty.Ii5VgP30JvsgqtUnLt4wC+h0IyysKjdUforrVxaheHWbaTIsKrVh2rI.xycA.2KwwyQCYLOiBxrBfxmuC3vkoJeR317U.0zcn.nJ9ex5rspsrPeu3qKT4azi5YnjQD6lfCjlS76gHKyr9T9IWQMesuG0vDef+pdR4CrLPuWQT52EzvJ0.hi47u5oJ+o532bpx7ppyrSogySI2c+VA4u5W0WyCjO553Sxae2I9sNLqWYcrFt+pbNPOypAVr6jUzvFwww3BwwyZIlB5cSG7nxx.kq5U.AyejObcP4QsEF+Ytk9zO1DzbfapyRUVxe.4q7wU.rl1Clm.FWApj6gCWe61sQ+zqV1aEnBuMrZjfhkAO9KD+Qz.t0Ty5FuoQlBXqkYcPCW+pW5HrbPzPrqtTo.Awn7zt5ZAsHxYkKPt8xsAkLTA0ZlM9leHpas1dJF7Mvct3jI.CaTtxqkpOuJcSAFiztQCc5nDwiqlxEUapDTq04d+.YOWqjSc.krU1m52q66pA78Vgi8Jo45gXg7jS6PNH8qddBBdU4+jqL0KkavlXFLd6iOam+rO0e2gIkOkJ0fooBp7TXkxmSUGxU9o3x+jw6kKymnoJbJl1749B4hbTMk3VQ4rA5JZhDNBq3bdTWHOXfrYY4uCrotiF7oINdkKRT+AdkXOTN+f4cTB0G77J4eH6p5u5IzvFPXQ.MqeGNJ3GKWloRiVnOrqh5sR9qlMxJv1ex0eZemtilbWzktOXzfYif93xY9UMifknt1dZ3lUyFyohxrZmoVkkMWNqOuKMrton4YX9SREfEmO.J2KnIwuUxop2eE3iOeEXAq2JOaX9JOnUzro7z0rBvWQa329c.kMzhVMwDepeuXuQ1PjQLrKWKad1QUoJeRqBNrhl94s41m6zPTaDM9TQSWmT8Df56iS0P3J3.K5JHyo04D9w04r2nUqgZtc1383N6dBTiyKKm4Y2Dqy987IVpx3OzZ0CXiUPyotATtrXCzvcoY6MNq.aL+TcbToeUfZNchEWEs+GJsSkqJm7WU8jQW5mSoCpWZ3Wh7XfEVlJOkNv4qxSDPXxWGM0+NB1DzfAisLPOq10yptt+pMi9rBZB8sJXxfl9N8h3E2WV05KvxWsT9paMUk+InNE86QkUZ2JotRChrV3YS9ROUU2UuFePZUgbq73rSd6.f3c4UfrUyjI8aW8Tks1yVeFJc.w0TyFI62C4G66oSaafDh8FoaVZ+RxoUODotMixv5gIkespYkLNn+zj6553XFdtLkrq7gsqbtdlY5Yc4T.1Zl+D+aJ+RE88WxG0slc9YNoLk9D4sxeG2MvSj4LOdkytcbR9ykF6JgcwfbgcywWM4fPwD2QW0H07hxC.Hpup.+LHeDzxsC7byzt9T5ExlpQugWOVvmiAguQ.orgnpr8FTmAthen5LMILdjofmU.zJP0Sz+SpmJ+h5r8UrG..QjDacwCCicoT80po6Rwy4wCs5mvckp2BaAMJ4nB2QICU4L8J978O7MtehSooBzX1zHxXwrE7oLViztME0J.fBrUoOzz3OwCruP+tzpGW0J8yrdfjkyT4qi6yPo0F8M6fOC7cFdoeOrL2r4GvlFY86Y+Qntw7jSJTjBQ7n8P4cCU0iLJrN+J5PFxhm.yieXTwqCdSKyGjp5GuptJSaEUqLwWYhV0u+JyzLb3rsG7N35o7QoamzF1saXtRkxcgif.0N2pxMmhepQAx.LUdUAJd5H9XcZUZ27lrndou3NuevgsCq2jVcBrbieMI+pn4D.mM52OUT4FtGH5c8Wozm09dd1RLbWV0G4id0Hd1LKs6jVEPIOTINupWFWrqnVAMFTFiNqdxvQ9FIU6nJEHRrcon4cBdjaCdQcQZp32YoJ.QUYb8pzPvXR9dqpRdpiU8spXzJ.gFj3Sxbk9v4UM0+K5y00dmGwgOWdZOT5v0BN3x9RhW52CtQMsKcoahQ9pUqiGhGiPU1Dm1YMFvqzHAOEBhTsqiYckn+4fme5w74Sb76xG2JNpLeUiE3S88nfF+DqLmh2OsM75b0WmWkQdU21Ut4pbWTM5Mypk06LhuJKjUte1gVFtCaksQr5fNb3H4zZ8NWjmigRDv+cZbvJCLEuMidYo6o9jxz6q4+IfMydO.wdPxbcDf0qpQAd+K9TdWM7JDIoJGyK8.1P7.qmJg7aUvrJ2sHObKOTyHon4I1n67BUUmczbJcOKs2izZZDfIWUOv.qbekvzMpmmJiO9IfDUYU.D04g9npC6GpPOvfL8Y47JfRjW2nj9CmbLSmxYsDLQ9iS9zZ.B00qWf59gZBPPzEhz4qCFTlBgdABlmHE2r4m5bAeOIsE4fxIjuOUTNimBbNOMCMV+xHG0FkIKdb09kjgaO0+PhxtE...H.jDQAQESUdJeN0PKc6goS0ddGefiiiuvMuNdjV4B4DWVNUdkKqSbaf5A14v7H9ZG8ztUIGtdJP8fdcmy04ctSLs71UyddeB7bmw+JknzPz6Gqdof2Q36.V68OUqOm3ii+Cu0uY4KTegg3s3UyrtKNkk+tgool0xpgbEINvzSPu6bEh56SGNW0P3P8h6Kr5QlPkVIyelzpVdkGoS4YfaF7Y96CGd3NuOlMemL2+4odezKU86t1b7c0MSYSZyKC7wy0S+TdCHBWNTs1849HFr9vkBB80qWfBgxVumhXlxqY8HhQ9gu9gR22uyTsmNO2Oijt90aX2a2P8nL.RkBTKpOweVEOYdOLc8TYmH62weUl2tPOz55N+UrNw5F2kvIOmcb46f9M6q67Ut4vt5w4qP4ZHCPeAgbgo5NfyS2sWXN6r.p.QgrVsWLqRysvFeCtji3crpuormkj72u4F1e6mjV4qrJOgbcwdmb6SH9o.TkgtIxqBPDoMOTNJZ7M40tugDE2n+ek09p42HxCsb3fP4a8UC4h2zHXyuxpbEuC9f7dEuXd9YHwmmTskynZkQuNu42+FOQ4D..mNmzsg7ZlVeOwS1ozX1IdelaXuAeDupIzATt4wcyumouVyL+9Auo+f7fOw1U98he2sm+QDElWb7zvDAAecqKHu67oQAy5Y9n38N8ESO5An44APtJoLI+YGsnVGF5g2yatr2yekBNgA6txe0IaUZN+cPMk9xPwr91Le4yQJanys154MwuAsdYPnb9bmKmB1Ttrz.hFcdVtml3qEHe7aoDcr0FXvzdr7Sj+dsaUdNZXvU9IyH3S0BGEtl2G+RCek9tBP7t.8pQNxGeeta1qIM.ZWMnckmyjZDhYHBa82z5SyCyuZVKUH5UoclDui992xWA1VUCo9476S7atynzxkQ3IWFj0pQKojOJWL8TvlIxiAPrdbRGOE5A8zwoCnjQVlQeRDewjWOY3sQ8HTRa05EfAqtR1X8P8IgFCmG9nrtrAS09gehw2pzptdlTheXcIKA17npO7UkU8qIxekIolW5.AWAOemUlKqCdIMq7wcHTq7Z5qyO64HMasv1WtUOJGTpA+XMZ0SK9IoybYo6rWgUVM5MjlehzJc76iiqx+HFJ8w4BiReVXa.Iou9ZeGcNT4S6TvFlV0AFzV83WbFJuaXXvgpWTI5GJGumm1cUaJuctqNC0jKCQvLhEq2t8hI2ifA0CSqFh3pdc1I6H8I8v7cSwGygmdCMUgm584o4E+ppGl9Dd6cL39YnDeRchJjzGQGWTQucZKOo.Iw76YAkwC86cljjo7ZyUPpii534RpSkU3DE+yAVOMsxuC+6mj2nLWVuS7OUweDtb0yaVNOYY6mkW1k0.aM6xxm5V1neOYujXRdm4o5oEmSO0sgQ0CSpEhiuZoj+p7Z4r+aMcKOHw1aKqvoFWq.Jq3sYRC4xGxE047eE77w6kjx1omyW.f86yc+E5YrGJm2JHyHjWmUsAPbhleY9TyJiPZIYtCgDzyxVkdGDhJ8eTXhP3RD8V.SbrCmUYLcJ3ZGXSTlZOj3h5MQ+ox9o4sS+U0S0Orh+v9SobIua1qGdk9vWtI9ql0WCAguoXklh+ZMybXnZM0P09EoqUCmBmsw96JRng4MBo6u4RUayWKkOuAMn9933DiPlLX6i.uIcAj41tHdZxSGUA+vZxay3pkRtRZ6fPqxe8LcNWO7NvmrxbbaqKGOKiccG753aixzF+a27lvIDnD08cSpVFFvG6Vrh12Ig.OtM8jjqOkiW8ukGzBi.9cn3x2XY6XNRS0qEnJi9h7RaMJrrwHrl4yIivhKmqSEXCaWKCLsCDSAEGcSyVwlolGEuXnRyabiBWgIK2XmRyHZq+6rwHNbPjWIWblsbXZnqqcHoS5utLuOEK4yGpY4qVh698W9S1Ppfoxde2oPrA4pQXIL3mBp7BNUABsb8VJaundUdvNYTaeprGK88uyabFH5vIebMQd.Yneu6mRbbIum1JSmLQJnrKuPfkWjTxYIJoHONP1NSs70B02d7i8OVUoO0o8L210W+LEyiuVYBioSdfVV4OYELfoU0dTxaEOtbOkeUaX2j3vA8lkKrGJSu9DNFP.ki1j3rdx7gmeE0n2LfNVNXKiGQ3mL5smXuytPe2.O2ImOjcOfkU1roSN0.TwjS2tUD+6SD3pGRlSxaEHcMHwl9h8L8mOSKrstp1CkbffqdapNlSDeIp5qEgAUk2K44I9z5R36KgWVknSvEF1CwiXtoaquaZEuRKH4aIzSLjWQakA88wxmzMRNSADq.NmnqmN0+qd5ATzLAFWvyQdzLTdaFMsJbM3kTtk8aoFtTDPNzWeJ3xXxYrEILHQL.2e0lumq1z4m7v8fIdXoJsS9tAoIObl1AKZp.xWFoag7NL851s90h54za2bYWMyzbBDgolgZloMm424xJ9N4ayWCQz5ad+ctBpspsjgzh8PoCtr5CdAmFe9A4g4ZX7taIlijxsJxKrEfAvVAhrGj2SJm0IEsJ2k2zfpeo7qBp9vzScrQFQkqTFSzT87w4q.VS.gEkEhR4+qhOnbOciFKAI.CK0YOKCQPyQPjWtU9dnjMKdxK1btK7Kyk7dvmwReualEifLwg7wArhV6SKPGoaLcmk4ZWkKgTnq60EKQbk79QciT4U3TlbhGqEzHeofC8UW8F5OkGm+oubxU7gqmp7JZTsAst9672NJnyoTvkd9tLOwDQ8P4P9nRqLbDvYDXI5iDdkDI2hVw6RREpFSGilfT5yayckK2bKh..2gdTIGZuZkhIXCCe+T0q7Tccm0lp5qgNuNBWEsSgHxk71Oqt6VrfUPLUcmaedRezsql4oYiLLtg.F63H0hpo9zJx1iNUmcutkQ9vzftUv5FsgeAxS4tD6TPISST9N87DZbaVleuy9yiRp9yqxB8Mch+LkwXU8V4evL0ViJQWu6wUA0UIOjtFVtnezoIew0SjRQ6ge50QKazJHrXq9Z0nrXP0.CxDQ.nKCNfyWLts0hbfpl2+m8bbMMHpSgNWMEFbOBxxay40pXXAuOUdKIdpbkmnS8LspNlo8frp9JfLT2keJCOvHOI2Uzy0O3SIXijyYiRbrj2n0GteIU9Lp13H3LVhxA3SJHxoY0r8B8GeCv67V3HpBkDIMpdNOqAxYm0JNzKOymJTfjkMnnW7oGO4zqbHQuEB0QI1c9gT0UW1qR48MYE8qfZq76MyGXFQcMsUl3wwqfb6lD+dvt9HuU7oprYcyMuaS2rw2Od1MfYyeppTfNCn2LcviHXDGYXEHpJPLr0odS2sJgsspkImm+Ckdq3IyetZi9MZX+IamJj4Jf1jaAWmTWggrSUvuyr4138I4J.t5xxp717aZ1JkinS7aBDIzwXyGuriAe.h35U8GJOn9n0QSbrZ6xubNSZl8Ke3dRMqlqFdUberYl8KaDb44lTim.8gazVo7LndVKeoR0yxp.NUANdnqoTcYz9bs13EaBLx069F+i1nxJCJVfKMZqq6pW7qxYs7jo1ekw+p7p3QUabe898zW2d2Fe0aLSOTspWjVWTd3P9nY0zQ970vzsGpkGxtM1Sh87LMJnJI6v8lnvPK3MWW9qmyNYf7oogKwSeXN6H.BeJq5zJH+5zFXpDJcRYQIJSRl9IHhut774tcAc+pfHpykvRvD3c1IIFTVU8x769clnYVeCG2CrDoBF8F9EFH893R89rja8Ut1TiLjaQFTFyGUGbpWYQOw9LtBEoMCvZaPlUkx3xflSBL9.onLddDCr4kYFY4J+K6ziqE4WQCkW+aEtpta22k9r7vxVoOmLJvh1UyFPrJKeNfJFU4HM9Me7raRE5imq+Derw6ESyzCQb4.aR58v5drj3h2kl.w6PPOsbTuq5APLz42HAFARrDXHLMflJOKE7+nxW4oQAD31.XvJ2nnydRV6oYEPl4ubpTD5+5Y0LuGJYTAOQBXdLMJTR0rZFAJFWGuFewc7XOR1dATm9h6v9EcPNbhslaMHOW660f5FYpPEpX4ZzA3HNHTyKVpbnsKslFMW7MkOWyJyYUYrYqNvJW5GoBpv7UueI8Dsk5iW+Nt7DX3N+rqa2U7EWfLyRSYPbOtgfIvvOs4jUOXLX.f3Hwhe4DmevC0V3eHiVRlXcT7mSU1wMJmR.5j9ja6EzLUEeTlfZUZEFRED3DwUkyFw8NHGLm2K+x.5VwWVOTkuCTCk6N0lKAitt7nQnna0n6pJmKCjSr6shiQUnQ+t5IjtQ+YFMLq1rKPb9O18tXfGF2KzoKPoCa1klSvCZ3XNSZS0CS7PaqJGo+z.OqPw+HI42mymBPqLtWUtIpW0T6S70CcTwakgev6Rv2liK.2S7up7QaLGPIlP+PlUu+84MfRqfFj+W2QK10i6o6uY4uI3q1ijXZW4w9tT8oUDULzxlWVonpdwuo.BJTHrt1.nWCld9ruTI1UTxOvNmQiHOeNekI7b9YpdmYITIadhRpfHC3jucYxWoOmriTh63iutBHXh.LN3BHEbILRMGb+bWGsaFTyTi3ygiUtIiD5Hh4+o7wM0xsOO.KlONcLmXv5px0omitxzIouxWypxmL1xF33d9uramU9JhztY7S8KwS2M8yf.umGmn0yzD56DerLHaUdJPJzdaDIwtqJxKr11sSuvgmgVkM6dYvI9fzXh7XWJrrwKeC2hdJuW5SKI6pdA3WBRi1.OfNjlbcw1MSiJOlOe+oJuLlMuOM.s2o5xzJOdEn0r0Fkq3S.lBrwNi6S23VJv7Nf2SAal8a6O2tcQqcdE0LSucqvf9vYIr6qLtg0tClCfttMN+qbSsceReUoUa2pfcITaC1YzMflqgdAAzMkXaJF0jdWPx4AFrc9zNG8j1WW2AmFeLfKGF2N3bgnl9czIhBV4oytORHNWVy0ZnDRJ7yrS2bP9J+IJ+p5.W0WKTzD+9GpcixKCOQNtaeCZv4wfU76fF+efx9ET2u.4vihicGVMJvclrpYBccfm567JZT0UwmJdy4e.3qu2J+YcyE+1cvyFon9LYnqxC98tXbL5NWGVlE7YhF0nkJp63gfQb+NAb7ZvsJe7uci1D066i+5Ne7CNG9tfTETXfPBjVFgj4Ui9c2bufV9X.mrKtJTUnqWDcuZldptwQLZnt+4XlPy6oSNvTEeNM3xOGos2S0RZ4Y+K8vHCk6.M4Lnyql4QTupLTwxno.gWtisad4UfHEMU6OjUGWwuWGOlgRylCPyL8CzBZQD4GHuu.Z7ux2jbyROvMwdijlzj9VJSMINnUYu8DA04V+olNBZE2amAgtqeopuzdrY8WB0ngVrOI8PovqQtlmITnBdMsgOF5PIiNIcV8SlKIRle49lModclZx2G+95UGLtD31h5eBr.0op.GYnenub96Fm1LT6ts.WabK6vAa2iewulvlM.EbffzbbLMqk3RgGq1.abaVKMRLzUzPCekvWEypkAeUBoAmKELojYUfz6pGqWqn+I7biqw0ffQV9L29CZDonekbHYrRstXPih1S.bmrGQLKA5cn9CehffYP5o6UDttbTYb498vlDt3hf9vl.9LkFkqlmDLPQNOFU8NAOolO+UnpKacPn5A525+udncHMXnoboeGAHtfIO0Emj3M.tKvJ.CtTtz3yd.jffo7shxdfmuo8XYEHRAdMptrb10dZTdLeewSc.kUCEynxQfMtYQ5ahj+LGnFFPYkOz6ywmCgnM0v1R507ysr+BZOlYou5OMyl16jpXzRn4PF9FjSKaLx7luFz0e+l8W85OCeULAKWi5N0eT5bwTOVgom8Uo6VZx2ycfOU9lplow3W0rDp3SX5pfZb9Cd5Skwxphm51Bp2MnkwttLKu08UaM+qbdNPS+cuUyFAVN.WtLHxUOWq448f.QhiY9ftqUySiAzw6zLjFT1IPzCyiDYunpNB99RkXtU.TrBJFfz64pZl0MUj6oS1.k+qx+2h55vqBgd2xdHeWyKd1Oq.OWlFPpl8TguR7MxFLuESjnBDrZdzWMaiXfkpOLpHpSMWIpkSuBU4VFEh7R818aXs6o5ZV8N5mq6HTz4jaC2aJcToqDimye04kZQEghd0kO.LfgTBrp36Nfrx3b2uveAHt0AaftgfoUxQc7kkAQwuJP3+SAuhew.JaVFUU0ebQfelYl8mFfP7YdDAYFORbg0VnOJeX2zFuIgLyd85V4t9cCckOvMAakjSupsA+5918YZZghAzZtXhefHD45tJM8kApKzhFwtzb8TqhVTSeJmpxpyG8gvkW.aJgUbd4eeczhIoH8KCW371.sWrSR7R4N6eF+pBW8DmUM87UCx.c0DEAz1CdBciwAvwk61rLkfMQBAQJvlx8UUPcpx47Bd+j5ddpxY61D28gveji8W1+U.PUFkExy47PeOJ+KmTVjWx2yrt6+49vqwq6ni3eEXaUcLS6+7FL1LC9VdOaIfA5o1ijlndnUs5QcyoxiiU7EQfFUt51qBUkbWAxRY0WQynmz65JdxvyHFGNhvRBy4Y5+lRaeIsNQPQcCPBxK1PkI8IfoJ9VHGEH3hJyMqus3Jk+pxXvVEPmA87EhQ4+Ng1LaNnQVePKV7a1T7.ujFtWSGDEih3.IYDQbnCOYopUS6xFQdhyVnZnZc8FOuMi93cFcDb7JCXLfvUwABW9ziO7b2XKK0qKOaB4S4WEjT+3NuW+0jYVVZdVcdUc45kCNzkkWwCVeUS.RETbUa.m8yQYp2GWgAFCBQ2LMadCMGEeSWeSGCF79u.QoWXrQETWMdZpXzgS2QOQdKAiRImoUWxqUc3rfLUZlTa2zTV4+yMyZN8Hpw0iV.ldcJ.N9Ek28e3pmonSC1OqbW7ISb6DorCrUUO95CurD9XrTJKgl3ONorPZT4WTYr0YbLd6S4B6OT9r9bBpxvxmlLCpbA+MyFuqSMwqbHR1wYpkFuRdU89TQ6xTcWAUYZy2MTUgoEtx6rAHaLtCXgxdkAOBlE4KmsRlOU5SEvSoKQ4MatML3yXIuUafjHej1lYiGMNOe2m86guldpFJWTdvGd94ca74Vr42yVo+ZaDDakreAQlwuWHTFZtMBFFGpVTwx33DAJFn1a86kC8BuELa.Ake2TJfv9DIqSU3nMjn5itWN75mPQipCGd4qqfWU0oBtZl1eDCAheU7TMKilE6Ix0Aehae5pEXnt8.eKuuO+UR89uJjl5oA2r4YarYuFPSyFKCNVNx2UOGorAq5UHT0CVTbUoZyOm0m4ASobQyx1JJKJcEfYM8ml1BwVBlLSsEsR3gMzeDXBKBOWQWkOvnrd8bAXx0xklXCGqC92IyFYU8LpbnrFnCnKA7s2ZPN+rnpPm3kINnT7EAVip6W1rkOhz3fQM52vEWxMLvOkrMy5Ot.32ojS5EX3AxgiYrZt94ulODt58gY2BRYjyk6K.k6PqUdd.dKAFX4FUdkGAVeT.8UF5AXh3qSkKkuYyduXcoxyIS6b6ddOTZlbBP5AQ5l0+tdizXl0mgutOLeFYEzf9ej9qHydXHj9s5LZKaF9kzVpUWdZcEZ.5xGj16EfiXE5XUgPwSRuDyKih8rzgjnLcKq2lJNCMzDTAqR9iLeS451f52ci8qh298+yvL8qeHWJaEO0Ko9WPogwM6t.cATs7zKbQ3lkd6CfAaZMaLSlbhkYHW2ZamkPzfW044bR+EhWkWUPlKAaE51yxSLDu4apEZ8pKCce.E9aRkWM0+J4n6u+0gfAobYvk9x75xUsQhuN5CjaG6Aa072H5Eidj2Ckg0B1T3.5llaDas0mYYzhJHzuDlkLhOjMx6lYEuUMx5LW1pGTGtMf7iOdtV4GNSEe56Vb34b3ihobcWHP8NoOGAvc44T.ZtQmWYjpjWEvrBPbvZpwyb4x2gkJfC+m1ik95RNec.kwwH5o+M1l3Gtr23CtxRjkkSC+Ul7a4Mpy2yVoeYu9fgX2xMzMdXf30.3kldOX27vuFJTW1TuQ7IbPlxDE7JrbBihNEwf7Z1MGNifqRISnCEsBto5DZ0pVg5nhmA8HsYcPG3YTeFJx7ph2wwhULqrqkcxNtSvvzWc2xFnXBGgEZXOu2GaSkgAl90f0MjWnLieC.pJM.sy5cHaYmCjLTtgQcZ0rRx74DiV7NTg6r.9twamxV4DoWWfpz7mZzj+gmJTM3YbHy6U9bheYCdd+Sp.8nbLK8J16s.a6zMBr0LquqtLq18DOGG8lB3dyf5FV1pY5r5CZZLItHRCkGqKJWXJWbJWpXRY5vH0ITmvc+337tlDOiQa8UdKycot8VAbtBWbLvQ4YaUcuMvJeooi0CKe0R.fky5wA.B0rj5UxlAyJOkq.ap58Jec.knEdDfG94XLU+V0jYT+VgMR8U3iBrpxWRqYX.b79.Z5ycrCzYVdFSMfVdni76yl32HfzKarmQW42qya1voJPhB9LE34gzOyHHKMsJS2cbVY5uBVo7Akm3cep7y7y3.0ZefU+x0Uy+0vp0PsbPli6gUOSnFTtKxKjE5dQU2a9427NvrlYiGZmlMOakL.VcUiC5kcOD4qb8UEbYN0lbosJk.dapKQY4pEb.sw+U.VJwPICEOUQEMNV.a7tRGT9FtOd4Vvxr49BQcsBbIL9wk99nIPQour7VshbPaDe+bhntv5rAjxnufVkKNLwnG1UjZGXgHUUvrFTOjuqlOlofYAWGn7TskjrKMZUlYiyl+Rhqp2aE5nPC1.X5k42MtJiFkNZTcPiQfuU2sV94ih4cb9pf5X.AUuzH0vkCPIO0whNGJ+FppJuJfxlMdhsavEfNBrQHu6xws+UExJNuibf.8TOPn+5lfNZ0kKcd7Tfifg99pL3uBoZVNH0I+cnxZlb1HcnJpkIWdQQnHQGWoI1oAWiA529JLp1DXVzq59RP+cpZrTOQmXooxCoK9KdAgqVX.UfgX4C938yQZTytZ0LthkWUFVNVuV+88H5J5WDkHnAqqZzaXZwast7T6C4C0IY6y53JWen6DIXCzW0Rmiz9J+LWP8QsfduiiJE978RUXr8XC59v8oSO3LfgpuhwX9rwqRjn776CTF239jjzUI.oXDcX.kS9c4IRgaCUSzRAXqGLIz0MNzMbosqrH4fCM32uDkiMW7Eh0p2cB34QSnJ3PUeakKusOW+pDhDTqeha5gokQP03oQI5W+5OOg23QgHZwpKBS0E4U0zluPOTA0IMxqjKKayVumEQ4P5+zR+qzCAfglZGMvtFr96TvTc+Zt0ClgQV3SFIiLT+FkKd1ARn7X1SvxwiQetAe.qaFfJGB1SP5cis6.NOxtmgfwosWQJ5h1n.+M9FsdZWAGjnNVxAA487lk345.6GYVNZHJSiB9N3C9BBWCKVIqpYVTsT5U7zr5s5Uj25sBF9P4ra+PFFI6d8Agzi7IZEfqujMGyeDvdAUTss+8AatO2WNyfKc8YCE66HwWSql0xOOPRThSYf8u62GnL3eBeqHYE.C+EmgRntcdplwyKOSOwmm.FC+tthlJvqpykpNbfx6ciemX2In6XtbrKZN3ylfFkKtKQ8izzBic+a0KkDyyqCAtz4QcqLkbpbkawJ8rhewu520j9c4CNp486H8cJmxnT3UwKOohw1rgVXTq7dEFfJiai3CqCpiWMBJ33zH1148hKux6MWetbdFJQTl0dMztJjE6TREbDNLPzN4KA+v.JY8v78qJX7LHvOHr2H1F+dStYV+66MuisiGn1f++QnWHpt+ZJxrzxCY2kk5QamQKGPJFk4IF7P5gUWQTkuoLrZdOBVETWX9cx9tu57W+8RlYXgOQiBJozmc5qZRSTO85qBjFa2uRnwD6J.cOoddSUOOpnKOUvmujSC4keK69S31sNDuVr5yjIJeF7Ylm.nX6AGEnOQmdThbmIX8v1ix.Wfa9OXpBBNk+J+e3sEnN3waGwyBeFdBL9hw4Ixv0fHdhQTu1C3o9+lcQ9xItQsJam.Pw5y7ARqrH4fGC1Lawa8YK7hJWiPxk2QzdFQOU9A5qR1Xavoxhj5oNme2NDo3RqZnuqBhcPM1RNrt6Y7YIIOBie1nwE+pL5HiSm8PPzL8JF5lt9umZbuySy03PorYdiGq1Py30hyz262Ck2A9zbKsDvtAyjWCh24tbzu0pIB.QBoxofwP4w5AmTCwB0wuLquT5og50xsgR6bN3N3vlYiYazKZ2MKsT9USHC8zc+5RkP1mld.I7kONOU+8iycIMOUYpjSjVMwEJ8kOVKq42OkqfMrbpzcU810kEGZ1HW2xF46lcOEMHv6U9tpm5.6yZjLfS0ibPE.U0tNMUcGzrG1IyQxt4aqxRM635E8yalkFj3JC4naPkw2CzGMHwG74ZXJL8EtQYjq3YU4Q6FKC.2xWiQq.a6lHE321UcPPNjWZt2IagIqK5h9NDhBkrCQixk6YHJKJeGeNIo52bGpBSyqcAwolct1oTjGmPCK1vg6Cj8zrx.asHy7AL7arbJp6GuFelMF4VU6yr70hSA0J8YH6e2+NV1sJc.Ez.cxG1Bp41WMzL4LKBU3W9Le5AE551zzjYDAdBPMHq1k0m4xlDVa.5GF1I2iQBY0DOTNpnEWktChuGHM5H2Wf63wnBzTH2JyvOIs2jb8qAHGpGqmwwOEVYDMp5nFKIRGNCjJ4rZlGYdxzjmTm18uJPhYyfM18AerA7AySMSmqBFCSJ2CUiLJ9k+NhuBWP3VY8P544C5oNOCcZd2x8NXBIMBiRm6q+92imDF1fxL4p5U9J.pxegKn2rzmQwsuVgT7KximgRcG.yyZISOJiSexvutuH4YKlgapV+7f8IKqa9c3hik3EJGd2Lqr9vja5fCwlm5cmfRGDWp2NjqZDBvq1X.XU8bnzgWt6id7W836vZNUjD3vFZB5KAangWEABPXIXyL4n+3uzMIZT.Htcb5zqHVaso2YkU.TU6hqKRStcCK488s2TfgzEYdnbg0ebSd9sZBQrYoGat.gigPD...B.IQTPTkkNDHIiLqPNwRy4Bc8NK+qFL4KiNJGW6a.xxyxYBY0nqKXjqtllduBJGqJ3uMhmDaRLOpZyINp5t5YIjhciSiMCYZF+o+B1ngRyuuGOEVs5YTi0wUv4UAo95StXyhq1BnrHHzXaomLPr4uo0QhcisxUCZWob0fZDtuJg8z4xnzVc2uRdCcrsXuX9rTb0uZ9fdNuFW5dJ8VdF11HI93oWiclUNQJR9g9HT75DfS+uQej3oR9h7b0JyUQSn2W173gQ5wym8gA7ykf4naezE0eLO6pqebqbncp8rnZg4PUlQA3NSl4MifvDhpXqckrUGyHjd4sY8UI694980hgoxiPLdhqOGqkaXGB7RzqLTixtzzLI3Uytm53PtJclMjUfoJORJubJdBcPHe5uUxQcMpZuz7Ju4.JMSOrLyls9wDNoHgEV5Kkimsghxiy4k+As3wYiLMjRvhdJcWw+3ya.klMlMR7cJAK+TiFzQLX1ffknpVt8k9busHgH9NIfNTT88vKmNZ9k48NJYS2UzsxzUou7Sw8JXUPu5Ei9o5.CMpfUYcD0CepdqC5E+9SD0pATgt5Bi+UOekAMwuUeGPVQOj2s5z0v9J.zFXNyM8iOfRmF.+0uDy0Agl2wWQY6bDsDTWHW0Y647YkA8U49zrVtj1JCQpKSzHK8DhKAZn9LzK13O0s7I.mPlnX35Si5JVp8o5aP8P5Usqp1qmCnLR37ni4E1mYWFyqsEZMwAk5KNtxxl2IzXBkkblEay2hYZVNcFjoPEMlkQgL5dEtnJ422bV+5FhYtpG4cJPAMRdalY7nbVP+JiuDHk8pnjCquL3QUF29XvF2ove.8YkmOEvaUm.8k71roOWf7vxvg1f98vi6OPK2Diu2GSnnHPy6LU6PXjl9Pn.9MQCF3mMVNcyFaEL9quSWen1raV5UZDOqEnti4kPiPvzryL90OjDKgcS8IPVcZODAmYvZ4VYJx7V4uoRG1AqF+keffT7bFVMZMqd3fjS.xl1a8rrpJe26vwu5Gkup3V8SFNG74kMurAJ2ftM8ZOvMXejU4NUYWv4wiLrZWXgsOdtTvxQWyX6xrBfzct7cjBGXN73VsYiUJmYQrb0IhkVapddYUmqGTmof+ljsPeUFpveNerYmMQJLv7v87+kBTVQCRKFLLJGy5ernv6j3P1Lfjnrr0Ud3eub8LrpzzXBZlGxX+VQ3hCn4WPQxYV7N02ddw4DMbOKQch+Ty7ZUBQD84jondGkb7fC4zNbwRiEtxAXiGEDd5pd8qTtJvjPFaeYnqZKqzmU6KDPWRsK7QF8DfrVGxOk2wubvi7vl3qK3PrLyRemrSNkhe7Luk98ZCzvubMJoqaBXFtpd8NnGFrS9JcyjyXJ90noBMNgEtYpiRZEJPAKQicJ6MClaUhMWUkyhjocTm7qRbk4sBhvxgadBeBSKgbEuyz6k0mkCNqnrNh7MfS7CQJC6TPwgLiuTNlUGb3qZ6oo9mcI5V8LOxFJUuPwQYi5iYim1aPNNniSey5CdE0uYsIcWcNdmPEbHRyJ..xmQ6c1VVc87yRRLUz28Nhv914hUfoB4f7repSmHAmjRJLhSuIRT5EOYFLP6jIWwGpSBrIAv9r7Pc+ZTOzkS9+yKFGOzrndnE2vc0KFd4gai4uYUNwO0dir+dYft0f0SMDQ2leq0x7VkXjDqa2MEoY1DeWYaSx7LjVEtjux3yEUIzoxWAjLaN3wpxUixguSnxm.SnwqLvUEXQ4MrpcpBDjz8zdNwrB.m3uYOa5.J4+7heQTQbxUH.aLakMyRepCYq+.gfnDyzuxdv1b+y9n3BZJX06QSBctLVyCQPjp8UIdXpWl1b4ojOWlL3SXHp2.5oOXGxLWk79+u.BssLaQ44xxG85u48KolVsdpJORyly6Od0pm8Ju4qYqf1lwAWNGDKsBe22h+BZKpfC48ZxtfsP5YCUrtUt1xcXkd8BIm+CL+pm76hmp7A3Qz131kZIDX80Dky04LbyogrtJoZsSpSEsBC0xtUTfEzOwlyecrqMtiD4uJsMrho92LAeEGqJKjwEvWTFQ8B+J6lcTwrUllgxlSy+QK8x1BYE65YZlG8aKe+0IXY7dwT8J4gG7pZOXZzwLRL9ckoE5ZQ85WlkQ59MHSjFEFYG1.aC6q4C7y4w+4h7uOXwCsp7JXZjXfQtqnSArve2.R3YnbafkUfUTd65fvszqTnYvlkA+U.tbaYNfRyxCaqWlCHr6.89JBV7t7uH9z.ye0vxhYdzMa7dgLnylosOTs1H.P2FyTR7PyLEnmmN70CF9nahQGDgNHBRLPiwwMhFGnKsj1DLBqu2r7dRC+809MK6XmS98+2HSmcPayv.8zkNGHvvLpYiWv3ZIxlZyxJuP54I12k4sB5dIzE2pgA6fnJcyMbRS7d83wHh0Sy+lcImCD0cCblCm2wUsI5YdD.Bd9WP.tSk80MmbpX2xyf4Mel9rMhsbrMZ85oetpU4ctik4YC8zzLxYOBZ9dtY2vYr+4BZbJyFcqa6UmGXL62+Wh9pYLb1Gwz4XPk8t5TfbNfSluwwWDMAuofLaAvh0Kz+W7BXG3YZOTde7XdKFLCQEAxBQIAMXvg37VjqOhoFpTypWhYrGAjNLgxI4JQTeLvWtGFVFtYoEbPZaqxS.057y3qBBFI3o5rRf4pKVglTM85MkwIyHhl3tTpJgAJHSInhGBwsUwzSf8SVaNmJ2nec5X9OX1ImFA5EArcAOsDM2uGJg7RAVdmQ+B08w+N3GfT422isVdVI+RPyUuxYTebLOKhcc2A8CJu4zwVNcqe4lYCtmbWBuDPczFELnQ0Y4ldJZbHpEkC.a6FvM3lcHdznj6JhTm9wUNXmgv4tWU4+JmH.O8pa0.YOKMEbXVmC4LzlAMpfKujv2Khmgtwxck+0J3KWe04n7G6RE3dcZ63yc4G6dqpfEMJO18FG3HBFcS+5Td3trgKg.NS9SxtRuh+l2jz4giPCfbRPrb34JINhoQEj62eRYimNueovSEL4mCqKVGgA3EvJNXTjOdDfUbtaifttOuGHQEHf0sKa71lKXkti.M.RMk8h+xscOusuXcpZlVu0Q1EGNG8QJu4RdcT9gko0ogsTYdFn2oWfWslDUhHRF8l4Izz87kf3D1TPMbuftD8BWZUCS7WPFrqvsIgNVVwkY6V50dHpgq7Ey16lULhH3bmNOsDBcvlfGLcFPOWdvGi3azFC9yd0B9w.Ndcxh5Jltid6CFE3E.T6xd8226ea+4tBpYk7xxYD877mKxGXKSG1F4g4gyBXLBgK6d1NAKM0itV+XLnuF0Sw035BKSL0GdmaSyHJxOrsg5VuthY3sq2s7P37qhQmU3HDeHjj0M0fJx2r0AGJ6C1Fco5SlMNTKMOul3GCEMp7UAlNS+PCXch4Ex+WzdMQKCOWAEqZCl8BpoZayPvHPQ2zudDFKF0XFHQs.mii+GfFdAoxAHNetDfB4i6RKXj4I7BSqZmcgs918YSfZwwrNBXCoULeL1YTEsyXuV5bRNtIW8rveTZncokd0G8Ye+Wyr7jCf7TbITuj0498kz5fduJuHUAfD9qBenWX9qdvZLQdb8tdUot6APNiKF1q2fGbak12k3B.0cw0xnlvx.sPhDhn9ysPv0J3k0YaKpZL6iNHq1TPn5gJMeKByqirZFrmNWSCJmd9DsLZ4xzOc7MvnmuFpzg2KA2jYECuAVRtOhunQmaF.bEfaIXDpS50QHaPq9C4+lQhg76ZEepjUE+UzP4kVh.kWPrM7hmik71LJfR5tVGgzF2T5HKO2IxWP4QdA6hmvayzavjNZrkQin7Mebco4ZeNoY0LXNkWnq87fp42LDeHDlLnnTOufVOarMEXZWX24EsYg9tTveZxSGofRrjG4WSKlWlVWV1Fy6oxTAusCJMj99Yk7xlC64zfgYcfk27dnjmShu.ckCfaWffnQcjGeUxf7ca904.CJAvre+a7oYDwWMkbVk35KAIT80CppZnVOIw2EXIG04jV2pxqJSlOHLmyCt74V9bY8tq3zdU7DPVweSqX2J.c0Dorvu2zV8x80fNB3wecc4WiPUC8xnxQjTFo4PdMsaOf2C2d76Oi6AaQADF7wM8KDk9kW5duxV5TTERKhH49C4xWhAeK.ZbieS0RAaQzlneU8rM0Cq.TtT1WvMkU+YYZ57FM9w7P.GSClWEfPUOyF6kDrCEnb4RPL+GDPYiPQ9qy4Ujq0zqW.NzE94InYV+cLPzYPJfylvWnOzyeY1zqwG0P4540xi9vuCh8Wd95SyxeIc7aZ66swn9jwVfrS40xAgyytX21oZrvXkF7IVE9QsOEU5SpL+qxjl0jfKmvGso672Xa7WbxUbhtW40rp8OIxmUOPnUPA0hNrZuOxsmUzn9FmOz2lcM8c2HrIT2Qp197cvgkADUAbFkY1rcnS46h7Tx2VTFW9K9zR0kC1Uk37U5kBrw5UE+WS4I0Ya8Iwqxiujs70SmfO7RDOw+UeAb37D5yjIDRKGzWTOEHx1TtZ4qC99mWLvYegg9P7r4V5sWG+KhTL3XkKLjNdlMs17P.aVaNnOHgMufV2d4qhk4I7gSLxPc6bGuY9nPzpTub075rftoBmv.p9UVjlnCAOa.XKGoEymp53PUUdb1A1tOOscYX9D7lAlmED3Q+4fm5E.7e6vmCnFif3f9byRaHE0v3v7SunpbAZjBRDQQg9Z20ieIlmrtaDM9qOkg8gS5yS8fOHsSMtL3JDiDEACmzEWalPVotgF2bv1vzqikPNbinJotHwkkyYEzTXdC+4o7WwyEPx6yekyEk2NHsundHzB4MCc4U4imYwU0eTO8d9LRC+dIPhMa7iWAZ1raOdJ4MJezcGGjY0hygsPkc1WT8jiVhBVTcmN1JEw74fI1Bh4Jhclw.tT2VkXf5ozMyk9urQQQcS4siF0kQrudAsa8ERc+D426BaAMI..qOlk1emR.wD3z0.zDva9kAe4LgRz1tFj0c4XYTGGvHtwMpZJHso8zJPARSXuqlOlftFQSDXJN+EU8qhxFuTfsMDAknoUaBh0aEBTZ9pfw6RqThsBLJv2WdhOkUdA.U.tbpr9Rqyf3CAnp5jBtTQSXgp.S69CCLEFo1sb5dY6WyxzjVx6XUd6Ozl3xN+GeF8U4apGjE2KGnq8uA2TRIard7pBZLeDxluW1OFQQQPqdMMw4882YCBFVIuTzpC8CChDKm5Uv8F8TzUoT4ZLZEtrrWGWwiS4stL9X09cb044xFRhKWoSJnAquAeqpGOioU517rNVS+b6ECLSM.ALfNDXw6OCFLFIwHmRzoVZ7P6l4S9wXB3M91LH3xzxeqBHdnWJ6TsdWU9J6XTueufEOMstEP8MD8I6yEwFZwUPWPO17bprYef9DuY0KnIsBdpUTaEnyAcAmLiU.TEXKIOexeX+o.2rYfNrD58fiuSwywYPJuyiMaXwZv4n0qS4wCSyo5DoKKdHcZcjlpOjU6gR7RCtnfpYZsOyisY9vCgLtVwI91duNE7TQu9jbVIdKSU.kHuJD3swhZtUl3IPSprc2IDzp1SIkiLrZZNLSFHH1ww18roZjZL.brdfa4S.5R6qxh.JSADFAIw9xT24Qq11ckXq7teuHXLWOLwzxFSWCZV9I+95VGw8kY+BMneSFRsDueYuAxKV8Pts1W1dpch5nQsgtyWaNOEBKzuiq66mTl24xw.ubpL8eJ9otDMW17C+Skbh7uDzWAE1w64.D0OLRqBTrJ.VETt02AUo44vPCtWlZw6DR9k0ZvwzWT.KmPdpd0Hmc2MpelO0ufoP8AAOLe1aooKm0wN.aCeVUmU5QNs0A4Nte22xI0K9ap5QdLuDFgtXoheQKjOJOgx3I9AksJnuh+j6SSHXuW+gBtnLjlKfeWDuMKu2Wt4azUcjZVF0Xvwr6pT281.IEmyCGjQwpaYiG2QyhM.hpdNkS+xRalFlVrMUM2J8xAWTLhtQ+1o2m4iRO9QGFWEdPVWP6UfrdYq5iB.iR.UE.f3yQKef5Ox3NAVEfD3u4oPoRVq4SV+mmAye6WWl0ZimTq1KwGnpH9xnrog9zQO9b8fqgxGxm3238YoY4an7jzXlIehsi0aX0WyGjV2esj3PGswdUr2l6HEnwfORlSHFbHaQ8Ziia7ED5zz6.yEHkzRiuNXSLHspDZJqBHRUW1DUK4YZhzpI8PQiC+uUTOFRn4QVuWtJbEkKVLfoY3L1KT3qVobaD2CkpYV7kKqwCuj5p777eLRX.dXfnAcmL6mXh4MUu9FRFocZNPrAnpCtHcisR35hIEMqS369xAGE7OVdmhOh.WJwKTCGNP5aQQJvusXWgQ9j+PtONalFFrT9.6vcPfF2kKU8sJrCnxARx7ljC+LBHmsR+1J+Z1BBQHXJM2GV10iJ3Q0RQKmmDCBJKE.mmn+UcVGjYrJ.oWSV77VPzH4SP5JaWHUgBeJR7bDakDDfIm3boPXCaUkcfeB.RhD9pqv6iq.IJP1tYIT0nvYL71hRN5MEuQcFCVckG5qj99xl89XO9Vd27QbJs63Tt+yE4kbdLs6jgzuaixhkFNoi2BEe2TF+hHaGJT9DaC+VFHKTOzwm5ZFxezPUhn.8pewJo.jvY40n5VgDN8kIgPEMUveqo8DSYUcQ4sViluryxIL0MasIN92kMO48UvTk+J9g6IKG8rfxyZoYATqBFiuEFQofyhXXOf6cQXTeSzX.MAOw.AQ5VO+ICMc0SKtPdtAdmtL5ocyvq.yy8ACt76Zw2w41hJGk7V+h3+cR6vEbcMyzAVIpWbR0jYrbeW5iCRyjmYyxsX013fJSuv1W4ah0yP1cfkWuBetY3CNzD.s3ZwkBrB0OL+XTE17MK614KKi1TAO5lM81sqY5Wb4ITrmQzMar3W7kEiNF02w6IhgRnnQcNJ6pg1cxv3zC4RmVRSEilru2g3BiTyVNJtIVxsLmJGOYEXjkIbtbCKq3wp.Ke0S1fmaBBsbOVh4wiXaFX5SkCk06Tvre+563nMix3gUE6owloQnweHx.e75tLX12f.RC4JQQhf5hGNnufJh95B8AkGFzWm22+hwa5MwmmXAMNnaMlQDTjWRGVnYgQr.qmJ3.TVG.bLrIrZFF07agY6TmQUbLLOWym4OWipeem+Tyd4.npaKHDSMdONfxA7ZzVLigpJvFJUdTUQpsfFinQE.3jAtnLVtLOxG2j0kCLUckscWSkky7rzLy6bMd9CkCxWgUKAkKo1MvefuDHHKRX3wkWsRbtYiWnEI938ikOQ2JEhqCc7DeJmgwBdwskDs9R56IdVRur4YqDzm1MqQzTffLa8dejQZcqNvl.eFU4Kog5hlP7P5vWpIiCcHqLN.60eDrJO7z7.m1gJT8.vHQ7Zy1TSymkDWXeOofOIgF4IC9UfonXAvX6n6XlsBzwyrnMaHaXfb7cmBfKu2FcldI3Cr3.ca4KTVTlCOa+drIKuosYl+Ebu+9qYiC6mxFiN6+0xA5gVg+JBtKtHpudjBjJdPfh.PwfPMSuEshmrnPVeAxSg58VNetBIZf.b4mNa2so.WSHvBm73FFFqa5yxHvyok49DT155rFNL+JC5Tdl4ScdU+g+ORO9J4gg.45sVdpUo6bZlmEVUaUEL5qPnBNg6VIylMtUKf17xS2R1UtfVbYtC542IXAsu3U9SYnxJHt+.k4+ZfSkzpnOed9XjlmFnHlvNXdN+NcXa8g8k5ivRMGUqbUxgCjAGFKAZgQ6T9H+PAnBJDWgKVOLQ8chOQvhvRUOSquuyfpkcHz6PuP889uXdEvG.G0dnDC9Sgsa1bg7v2pPpjIvzkteIxGCkj+1iq3yHuWTWiXOLQviI4zzsqRg7HgqHFL7dJuJURxXI8JJf7FrbYALQcT.Opc.k4R4TAFLh9UfdCVFblO7TjnVN.yFumJK.d24k+VdeMrf5Ow2lOODL70ATxu2ckRexgi55ZzGmhWQPM60dq70Ui70uba.9MBNDJnpWhp.AS1JbjdNjuJoLz35VXLxuMaMO9mXFf14H7InsmgLQy+3+qljbyVu5Vm.aTvwgoed+PZVVWLarzyr9q32o5XUcPnnQ4muV75az93JTqWiwWPXL+.ngyUfmJ260AsQYWZl3XNuAu8jbT7goGFH2ih8iAxJ8gyaU.zutV8pEfWSe+D2pYMPU+RjEFTkM02+jQoNHRJOKxm6Cqnsf7AU3E+4rrUF6pKBzsodLA32ca7V3JfUtCfI8q8mab1cdMyrq+rdVB47PqE0iaFhJXKRnYVdY.yO3IGfKqKCz2XqarBgXFOQ.Mp7g.k7AZbdt54Fv+IRooN2r7U3CL9OQu2VmEfyU.z6+xCB2OimE7ZFjbAKC8EwSyl2ujtU+FXVkGCDG062o8uX56os0GAh0Lw9pr85CkAaIiy3WyL4HJRVsBcuWuUzZCkKEP3sQl7cp..I5ajklgyRneYvCIjeeIAZPS1sfNxxwauXHOai3FmA+bJG7gVF8QWHwMgUV6px9DjumN5r+z6QxKQ4rIoY5wech7YMV6aZ89fDqWkuMj2ls+kp9bfwQvZbfi+5NedeS9EvkUtAiiw.q3qJpYnScUNZQrMWEXjxCU09rqyxIOfsOKju4jR6pROQ13UmuK4eZcOEcuxmzzmb3H+CA38.KUJ9T88Rf10kH+cKi9lUgi+5zc+HBLcMZLDtroJijv71s70JZVEjnJfwnog+x40WfR3o8dK5jmuB3DEx2DWyNwN9+XIV4SYJLdKyKnqZDcD3A1+f59QG.ksKeMqawdrbAvb2lGa8StWEc7EUrMplgxQ6ZLCk36BgfGHh3xrz9nLsodtcL7U6EBNnE4I+PsFqCQC3wDeA8gO2uCjz8wxrGs6XHe3KkcK3MOrLOcs1rl4tmeNBLjd37oDmuBlWQO1sVbLRG+z5tNsxDzfiOwTpVhrN+zTMbvL8t6nRGiy0yV5Y+YFKCGzi5+320llk+PVwPxW0geE+LJQ2RU0COlschiQfWjuZlLUKBH+pF5EOG0B0W1dE5GP1t39OF2qysM7O1VK6luMQ+II+inD+8sqKzDkAqg0imvgzwtzXq2sEDA7Qy5ox.1swtj5xl8khfvpUTycouys.T89GQ24.LKvoOrH.4UA2wAEFVd32jJyz6+Ryxpgr7B2GqPSnaq9vE8n+ywitFp634IeeEIjG3uJjGVetNlku91yqM2SzdsRH3SZDuCO6fth9gpBva0xWmLtY9yWAirU.cy7sABxA8UArX.rmooKCdzc6kc98PY5taKgvbyLq4iYprK5WlcsvwA+fgN8UiKXlax8jnBoGho+Ye7NPxU6mhVaH+z9cjnwMKiviBXnIVEecuCx8N0tfHuoqgkwWLwjdlldBdRqO04oMkpCJ0fxqnmkTvSV5Ulwrdf0E4AuCP3icnd1hxq9CowL1em5gLhmEQ794EXU7KadFGcn9bqUXu1ogu5TUOU4Q93rqZfNwKI+pWP5rsak7dVZ1R0rcsa9a0SISayYoplWkYzkPzsUEH.RqlAT46bxBiRoeHiJGxS9fiR6mixI9.1uj5K49rNeY52rJUKENVNSiBbeWVTMb3S88U48bgDyYxW.aTASgpF5xDOrMm8q784.qTxIcaRXmv8ufRqBEm2TH4xUHQkWl4SNLU0FVwqUfsSjEZ2s5uz94fooP1S5guHnOS.P2nKF34HMSnnw8p2KIh05a5oiSzgfDDE7pZIBTAT1GxULii1zG0zXZ1GelFiKV.uCzzuLquuL4W7W7CKiDEE+BVbWbk3SgYSLl.io8h4c.oLjJZ6t8ZVJYYy2uJmQRg9jplOJZJPSrqHkKE0X6bpSkIAVVRUsEvASeyYlt4k38HXzDOqLyq0uWWIXXmZY0i5VwKbxWxyrXl2LMqzuww3GXMkgeqWuAfBrc6+xt.p.QJaJN3u4AU0RzisRzFrOpMp767cq2GgiQtzxs25T9p1b66yRJ6tmQKkWuea+nP6kEdeY0sfWP9BCYI1QXVjpAvq2Z1Bw5y7CANcPnulGnNppCCtz6kj7RCP.W98JY+2F0NrLJIR7iv1zbdHtNqPmpkNGCxqBEyoc4MyGdP22HbXdcV4QK0CiOmWJ8j.NASilo0iIkoeNqAnAOajdltbBPvmJm0QEfcMHS98aSs+TVt+LUxlAPwz2CfnxYxbE3edji+N8ctNtShuVfvgr0aP2UM3YCZ2eYu1akwzZ1QYPPc.cc4zkcHmV1JKjM5eMJC2KhFHOOzaRGv0ytesnMLl7W08k5qrDAm4xgNtX1Mmq7q50aCL.g654ztVVWtxLdWZkokOUyww6nqhW0PD8S4sxDeGj0H5Ux1LkbVuOQwjN.abAzB6oXl7vqg3bJfRK9UEnnAzradHvfVyxS+78qNdj23oMGjSel22YoUwaepz0zepEckrmSpYoJQMHxcW0hLldHW3J4DOJAL9DebfG7kE4JvozEw4U.UGVJ64WiQtlV.zlVd5UxSMJQU4zEe98JItAh3uC27P13+TnJDIWgXUn23uXcH9B9co8CjW3l9UdCb9J6vDhxG0m0suLqbI5qzGyLoawkoJYrpgmx6.L+zEjMF2hKfRuYpQuI0Kvii+Fea23WAPSfsJvgnsNAzvu5Mq.grWy7w+t+YDn+W6kRFuwV+xGxCQRQ7hFlWqWlY9X1I+xxn1nNpsQF9DjG7keUDYlkd3ehQ+9kc+5IxF2jSuwXi7.YieBGGnxdcwIxrEunlqVtc9StX59IaryAc5y1.xwKNOSR6St3Hc4XNu967u1NhIXmN2SkgZkBFw0kkS0xWO347WqlB+MBYLOSmL8QdpmYNU8GWeZlmVzM2P.g2cKYV9oKC+cUPnnz4W+PFjGxKjVU8T83yxabOl.Y2rfupq30pzr7p7DMxcluOYxSVIYkFuq7vOvwzf9.1TmpkR2gCh5zLQ8uMRcKetYjNy.NR1H8IdIniA5c4s36A..f.PRDEDUosOlBzp3Q09T4Nu1UtuIDcYT9b.kRWTP4HcJzGOmIeYiuTvb+DXvnLhCCRkG5mYlvcTfDq2ev7KVD0zU3VNyRaPLAJ9In5iqnxvWEHYEvK96RPijjW0KueHU7bT248XokzwoGG0DvhWNYRu6UELxuH9o.zSkS6vedyPWB7V8WOfxasruYRbH.KpcgSlxs7h.tZ35Fze8C4CTBuEqhqeegytXyRQ6ynsHfWyrx8wHtr1Mpd8TSjGPaB0zF+FAemnUfdh8pY0vzRqwPz0A2EBewRMGImEbI24ktF45xkwl2yKCbN.tZ9sxrTMls524jJdl0w4YecEjikqp9p5VMqjwu70p7dPDu+6D07rGV8toLnjWPOddN3VTHWbw.wfHwE4KAJt+MB1kmSlU1kql+EbGMx2My40j3AWbDliWTlptlk2SyhZEP7JXNU2pxBUqbE5HCtoY1TwKSPCVM0Jcc6mYZBJLfels0OSm9q4G9lT6QMhPzWoxu1eD7g4ukOO9rBittROBZs5YVDQTwZJnVqfpfLmdDBLK8hUg4CllQ4zkw1b8T18JzhaF4tKWuTvp37DIZOSsgCvCkI0bnbJilvBJCCpLm68VzOgmyOyarLE3D7Gta59kyzYU8NI+cAYJZW8qIlnifp+Fd4x6gRylQDFcNFXm5KyFbIrodlRvmAgV6Fc0FAyx2aaV1hNs4MffKMXlFYnEi.MOe7Tp0KuuWJS0CBH8xueMCUz8P+P3hQ2n6Vmb+12bn6rNxksR247EWONjZDRLa14TcxbTa5MSy68mlOlEPE4tQAJOqilntUvQZQGj+Yo5odXgvYM.cGT4BA4HZCv2UXaP7O9iMGJOZ1DWJaue77hpwAKN9sY1qNnZpcx1Pl4Y3Ta2lq2N2bZpeZZ2P2jRL5px00qOYFJ9EkUvTGXlmKJInTPpKLZUkMsZc3rU5gRZRvhm5m1z6qRjVLfR5B0UEXzLor6x4971c83WFW86o9z7jLcrZtUhjxMYjvE1CmYxf2Jd.p0zwoltqKOk2sOS76Ru5RXixO8nB5y81njWktuZPYRBUfMmpDNXOVIV8DLoXJbp9QLEuPWAPrDcKeIkuLvRn8Q7rlOL3CAQqVatJvnPF9kn7+XrdOGPoY5ancj08v4h.2hUA9duXlhqBQioYnjFZUG0yzfALFk0iZ056+yuZVNPSmdiz1xaNEjmXiNPf3RZiI0KCcr9nAdyfFhA2jaD.yG4O4.EOV4ndcfkia0mC+YSaE+bJWEj.K8DdNyQMLpBpXTcxz4Svo.NL3kOw+HUAE2oeX8XZZ8147Rd+JMt2NNBeejxKR1q+Z87h5ot2yK0.qwAsq9NeLtOosYaTcoibPdcmcI27DOqCtbV9iy2+f7zAqGkpPm8qFtWDH3csv9ns7uJ0LEXo31feyfkSZgPGJqq5OjFCzWkOltReyy6UwZZeUZyxPlmSWCv5sZDe.PDe8mhtOLfE76p.dXcHKMHeDgvCGDGlX7LnxAnprr63cbdTnKObanzSP+5teeZiKNcVFA1j2hRJopLtdrM8NZTElt26h7VQCabKppZSPuxPsCdGk4S0cGvBKm7hIA8hoyv4kuN.aBfTBjv.HLuKaVOhkznZjcux+21U3VErPh.2R1dPfjcjlOHEePdh55D8X6Jpra1XeLdWu9jofxJtt.AiNEvoOpLF7ab83qKn8CxI8X9ExXnuctFyDZxPk5gpSGOlNRWi5DsitWFkyMNHAP9Gkb3+UcJ4S4izpxm6TiKSmeVNCSy4.93EhPaFu9URzI+Uy6WbmgcqngegsWoWuxmWtXCJ0L7EaxqsRvKaReIMWcZFmGovdT8JTNe7bPX7cTU4UkQGCPzY4oB.tx56rf.8EmER7DbztVnpt8eEMAleotKithDBJOwEupnXU1lEla4tdXixqQUw5l5sg3uaV2+ROnsHpIh+w7V3WVer0MT1JfRjerT7t02xXsKad4uMMuvstK9s6.QC7vyh5vAV1uO0lGNW+5DbrZFNql0Sl935MNW8nWE0anuR6TBt3T4HBzLK6Fpkkc6V2XDnBOndGflR6fwrh0UXpOk3F8zVlqFs5ciIAvnBrzfi6EqnwH9ZiKbccytMjuD.RlmHnrXjTbGAofjworW.76Gyy.okqGN6moieQyuGz3iF8eZi.Gs67hf+LS6m5N3s9GUtutk2MxogOs0Q.qecKvXF+baNnOLvPdVF66oQLX03BHuSXf5Ex7xteHdvdSUAWFWZ.dhy3Xmmv0EKZS9K8Og.4GJBG3CdrUTdHWU2XJX8tj.rA+MxqZOIpevcXyVFBXV1TZj258RoAzJfUk9mX9E2qqzO0e3CfyPGleACGsmKQ64FjY4f+v6q7FNNtOGR+2zUgfFmxCccwtkPYFG6Vq+05wnx34eQQ+IxIJxgSqrdxzV+bqp7JUk+mkXIqJuBAyYf86GccgylVu0RMa+NSzeQCn2IdGJULG.pum1Np7veS64ey5OQ2oIxPseIw1BIOyr7WJGtbTtXaGCLEM2Y5g7ROKXV15zsom0T42iiIq9q78YzszJzCVN5AYJdIyReX2XjMmmZijzCxDhbsOn917CqiWbBGTny0MRe2vMTHpoGl6NfWfCAXM+MsNnSjGueT7Qcm1PU8W2MNTOgwMFHHNZArd7LBldizDF+DvVZ7GWPTxj.Ulal8+H3iBHKBLEdnd9cZ4jMaD7nZt+6uqEZYZLnbniklYySVR7JEx7QfqXiiGxWq8JHSqY827rWNf5i7u0qdvkgy2ad3FXf.0Knsm7QarGH3cfG.O6aeYGnqHXTiqBdgygqGcdB5okyB2d03L9grysQGGIw.GIfPVc.i5NI4bXYy38ElojOgm8pFxlN167rZlOe82EBc4tINRlAOe863ICm2cIy5nQkf8RlF0z8uHPDAIQ89CvmeS7pY4mVbTSX2k3bcL+Lt1lZQAMndMjSKkO+LppdFZUog8TKclkxYuUZlCbYZ+gBbj.PvO3notafLc5bKpmaosjXzecZ08.YjtKTYncM34KkTzrbSG7IctZKc4WV+AdYZhTN.Xk7iq9zRg93t0+1eFxCCnrRlsa4vyORE5JxCqabP39IPFvTQXP0l9SUFJa9UEDhxUAo1uT2F7smmmaCWlklU1QaavwXfvIjaL5CzGDoGXdaFBYR2baTQ0pWOI4jwOXPi42Yz8wgAbWwbQCP.nTKm..F7IYSZON6eoNEHiRDDkBN7xxQvCF4w8jofUCCedjUAubQvrQaUA7T+cQGalZuZ9ZIuCKYb3X7DRfe4YRW.g.yLCBrzfalstQzqfLCq91vpoK2FD7pvZqSSabAFMF5V27PUB8OTJOWrAzDyr3Tu2Pfzr2GGzWrtcCOb3lw0JES.ZSmivVqndmlx7B+erFUcdv0WU2v7aXFNW+pfdUlxX4HrIx+O24nlrhSfHpfX27YCNQW9JBesJSa1sx+CctQGyeQ.PIMtO1jyPIGjGOWLJWVgVy1ZuxykKYNWuAeFsWUhkihOb8q4VtdOESLi91UOkD3.LXZRzWAx.d4TdNdvsQUeKX4VJHKl2Wpx.CU4Rmixf+yL6hlEG2xABuJnRb6eUFDJpihsKFVdZ6cAf2te36h9xxc8pPHbvkMO65i9deLMu7J2f3vpLQ9Xccyre4yH5UyPYmoT434L+376rPXyUgxQBi1+T5jHNqRk.NEv.NG1iD9bgDMnAkkL3cjlTvTqLdsYdUAhhecAvb09uz8WAJJ2+Jh5ldvZrb8jsA0wnNxWKL62lekCjzrWyb3zLT5ifJwTLzuNZcDjX+g5LPyAuTybGhbCcsOLxHHyHPuahXzAxa7d5UaDDKNpE6t9kFrE4YMfOAeQjL1sfJ3v3WPmLPORcKgz5Z5qUzoxFlw55qJW8p.J9s.BYmNKiy7LK24.Sqm8PtUw4K6yAjJNFOzLW0FqZOpuq2Us4a.CjK2MOZGwAxgkq3KmhVE9JcNBVU0aOOpRbNcTAgFbQ8VQPbWnuEPtr91SQ8FZHuzF2bQc2zr0O.NrNj6ChG94pDKEkVaF0U4sX4YszMa4de70Xj8IBbPAjydn.XvuJfS500cffWD8IvlqKyrR+qK8GVnNSWKPfYFr008tbIexsaci60Ld8Ji8xxV734eY4mXaNfSC9sZ1O6npVNXSDc0uFHzErbb3fI2YjoB9q53Wy3Z9w8KjsZ8CjeogULuprcfqSRSMHh4NUMc2EPA9fO.+xOo1JgGjS.MowNNU9ggpYyAno.vrwsBfcYxNBRxWzofw.dktojstMjeOT1uH4.RBF1QelEsQvcWlke.d7j9F6ixVvmql0m94XHXgtMsqhifCuUfXot67AttD5EpGbEv5wuCGRk6.eFHntOv9xzKBLdJExVEnfxMV0Nwg0mZj4b.fy0kMsXdpKGu0NOpOkomRlLeTxb9u8AnF7fe+SxAJx5oQ0k00p.XWA+xxl2Ckt4o6yyygQaxUUZDVl13GAPrqJk8BqsnKQjep2ldy1gi1lQkgAFOqG0u5kY8bnSsTYQnrUzNjjlu72m7yRHm61MhlY5z6STN96GyzGcgbcehpbO+aJ.WxHOsErv7CeKn9vJmafuIOwCoOuE4y9CMyldnUkfbalOo1oYosIFtGJwMHBGHGG.GOLpPD+xz8BiHQNPPbFFiqweY42jqp.Qq3cjWT2364Q8v8xLre4Lt2a3agxQcvORruxbd3hbhulLgpZqoeKSU4W08V+XzPUUwgwpyzhFxS.KDL44KpICTv.NvNxFQA3lG8TxhvlyqDz4y7TBJKzmMfy4uk2VKiHv.Ni7+UyRcrgO42nOvlMxH5vvF0sOgDAJ.+J4vCgqey.fSg7+BDJFzYpGFrdXQt0mkRbi1fAcxD425Q7NnrKKL.Xn8Hm+hndA8hw7l1KkX4Fj+DSE4UUtmNZKlrf2ylcy78Bxm6CXkIpRuvEgfCJb9uyloTdlIiYGshuLrtBhdYJHeyFufNv6wCtM9RP2MxANEtgLidEMaKl6BKYi1q6PNuJgmWE10I1QFROmFyr3XGZQWwPy+Du4qKyxuxVbjpJG4C6B8rzJbR+W9x9c5xn7cMhbJPKRnpY9SJxHexHrG74pY9K5tSCPR7AE5zVqpRNLHA4YAej9.MSq6DeXWS3vmBTCGHY0rRZP8PTUMhlbmcWA48dlOKpWOOOWtJXT1FYleyyToQ0qSmnBKQjRE5AIUiHYzAUUsWRRzi.qbERdKTeQcl13tWTYmXvSFmx89B5mGMjU71zGmVha0Tof+BaNYkmO46gRFfhyPIp7wlLoYC+Uo2PqBKhNZArbhOiieYi2Skv0m9b+2Qy9HnuKPN3q3GbWGmB7hBlLMTsutQnDpqq2XW..5M1CFQf19LXUxm3A5AuAmdBygfFkdzp5hBSb90nzro2p5oVLQOcTArnjWHGxzM+9objeapb1D1r8ybnl95.LYHr5u+X4mJbVOPcyJxiuRMteiyQgxFPMuHbfmQdi.5FzvtM8DOFb8xnWjqExluCiGOzqYKnfmecqVJqnQ8ZKe3cX4sJsq7ypmCGv9BTWQppmSmLMQGK3kblPQ5mAVS7YRlSF7dRFc4d4T8r4s+kY4Yfjq2I4G97q.aO7upgJMsU1MZNUrbvilkQC85zxzxH1ITkOOMBo.NC5b8y15Jz4ETGIBgmqjdc86iGCuLwGRPjIXchs+d5H410sirNrQPMeV91TtBvM0n.YlFQSkQokKe69XrBnF5hJPyaPXqh+cPcV+CZ60+r.kyATlLV7AOCzTbbe8B.qhXF8PTRJ3OCPKPjktMludjFyrwqRH3F2eXd.5a6lFDEXMq+5E5KfttdhAPFxuMO7xlCA.2.8j6hgbrIM3ZzuPES6oylM8TvubVgjBLk25N.b4Ypf6Vw+cAak4k501iJXy48wYEeTSrAA8RIb7aHcESJyDulWRa0X2PYOlIf4qLbh4XjRtDEZkJuHMMWIP4rdEKEVvq3XdYwU5aTGbuZl4c1k8fO4OBibafcgV6cpM0txoZrPcR0ZWcmi6FoOCbazgKrB9qLR9ohh4ayP2klaS9.pBdSM6oX4xOWiBC+UAoJocUPlVg9xfsE7DCZKRo.ztqC9oUTYYiz2niC2YAe4kcFQC7P4ZKnoakCy+Pz7P8SYKw1Uo1hOjoey3JTThmtasVada+uHIQnuCvaVYr3lLOC9o5NUlO+yzEtUFjtf.Ev5tLY.iFbLALRxeyTx61L8poyW7NiLWegLWs7EEf47RdqhUoac2xCgJlANDEfOo2Ma9g6wdois6fj7dvSt0vMARO.VGxqAxEtvzLK+kvIrRv5QArlFNoeeb6kxEAw0uFfP9PuG7LM4JwSGd+ITuUflvKt20g2unoKFntLzi8o5tT.nnEyH3SRh2FWFGzWEMrFw4oFqT1rsZ1K8I9D51EkGC6lkouP957374iGAs1nb46qUfPWTWrN7rOpb4HFDS53441XDpdPOGD3nUcpbZp1uOVVAuZeJO0lYcG0sSQJw00W+leIpnk3zwd7e56Lrl5PANTQ7Xl1DOAi37drL+2rNlkMKqDuY.90qBm7Ox7QQuR1gtuZDnHs70mJ8jzK7a4c7KtfaQdnkM10c2cjMi9PqzPznEHKGyzOdc7LNhA0Z13dbJOn9nGi926CpdUo3YHMaqgC5kIPy3JrQOsBJWU9pFgBLkFQCTtfdWQSZedTg9tKublBcn6OkQqQ5HCR31.Km+jqqrNU.TBrL0ogxCoMNVF353ueOh51.+QfEYouN5FV2pFC7zyAHZsWsg1HFtwPt7braAxHPmSHKXHUQOM3lMACLKsWDUki5pKPktMdXh3YFAOmkCTGTGhiaXcLfVkgbUPl3syfW65Bo2vlNFeGNNaxT870Vyccve4PTTllHs1D8yPjcylH+xefyOJS89ijgXbdJHF2tPY+53Q.LYPqYuL1w8tgxMVkcBFrFpYwb9w7.sg44jAsyv8sYjB86NHvz4JWesDkoSZxSnZ5ctrvc2AIMOk51QTORWPlG5WSVliK2ray94X4PYm5E.3A7NH9UQpfPQcNIOPP7LQVwGwebaf0SEPWsEtldKnn5HwGC5m2V9tkC1CsXC2QqlQQz0z7vvxpDhdlG1yMMsYZbKKmN8sY4DsGuP2MK2N5Wh7UCeBF5mvcrIN+cSJ2zrsNdrOeBChrICD01dKoDQ8fyanxgFkrAMzaua1rto.CqlARKWtDPY1DXTMUII4vkuROJZyo7Gs6emPNgEoYhcpriChe7qA02rWVc34XPgvCui2rwS98W13oAuK6uxAY1+tcKjSGc44xSelHs6YLEF5o44YqzraECul44xt76GJo61Chx5AheKfduLNc8BUJitXpJynxqSwKq6fxW+MOahHmCJpC9YTmH++P7zr7WQlg443U+yerg78h7vY57hx2tyOjCF7WU.dDrxvkmVoup.aOIuY4nKOthNGNDFb2EjGNhLzETiJOANH9Fs7UzhtJbpL7b0b6npKFbJ+Btkau8ND.8eb8oAsAy9xhGnIu++pTfoTA3pq8SSb2tHelJi7If6KvpkrN6ivSi8OEXESqa4uvMAc.XaZFNmLfeMSj8ukCWd13NnCm3BBnmxCnsOoJP8Zb8oi8I8yVN4LXmY3a1tUHItNdAMJTzWzuUzn5Muip9+m1911RxA0Q1fp64++GdWVmGLBBEJfL68LGuVUk1fjPfI.g3hm5I6OGspQNTSD8S6OPoGmNr9jnWPzwnRPwAjnsIBbYD6dX3OiQor5zNL+A6UtVyPZ2kZILecC3wWZlJ08lgfjPCSB76oVyE.zhWJwaffjmG5WsGBmgfFP2qxQ4ES5TxmL.E03G+1aHoAFA7Ftti+uEi1V0vhdeDbeVkZxypPKDBUqoLbogYimlsnRHnkAeO89kXZS4DCrrFsTSkfT7zIubGMaDYroKml8+D6xbcNDddIcT62ixWTlLhcdu7cHO7HP6kZ7wMhuJHI9OQ6+Mx7eguN0u+cemYq8ijFIB3MN74fr6xw2jwm9SMPGPksN84Ln51uAD+R.+.O3t.Ap6f77dkeUiiODFgmfZN7otRTY9f5WrmzXwaoMPbH79S8q6C+56u3N.0zzE12Dulq027.Y62usoFrvn9IZFT9XtWTjr+mvwmwXUUNI+iT8NAVdHYCT.nEiZY5t..KxQ0M2enuGRcFcsMfp9LSKGFiLUCz.7H5j1OZL6THrweZ2wf900U8R3e55eAfbqR7+ajqiWEzDlaCyCgDg3Z+nvHUoJ3RyIMtE.7xvM9hGkSrXuADVgk7H5aorTZ+LvYYT.KRuZpwjmlJc65Xg4UAdp98d+6Tdm0BsmUBiZs8.u2rPcO63+SRmimXyKdke76Ks4296W8MpoS9yxntXSWtIf9CEN+0tojYmBcsiwmg8LSfenVO2CEadeTQxUXq4RaphaZA0mSOhBQeCT7lZD4HW+1z9+l3ixcuUk7muj9+d4uWM2afHJ7sy+2RCmSIX9z3NEF2j.q62R6Z7m2E6ZYnx+K2eSWE485v0c2qcSooLaf4mLpqYViIGbRO0btmtAUR7e2kS1cin8Ksf+66uSeG+IMB.q9gVMiHDxsk67b3ozTC6QijkO7xdQC1oU8ytHgK5ft1F04nCLHcx0OsBVBfyM33xeGjIuRlz0tnVT414ztgJkgw96fqgchmk7nJeVelL+0k9G8tG4yiUQTToSGlY1M3h9gOOlX0kmJEczd8IB9W6BKzG3JggmNWv2.vLgE4HUnWiFy.HZfZiQeNWxWLz6omlb5T9lkxz4bghajZbECdjhP3W0MmrqxXuKu4yyfUM2zPqY3oQmKuZRF7M.YHZlwAgFRuyEX8E2YYfDmenZZr28R9Jy3VT81Hi13zNyT4FtYgpCT56j8p5mbcXLOJXW0Alxla0fOuGJxwglT2cxzET8.cbvN4+MHlOwoR2IT9XdWTnxUkWgeODG42AaM8c51VNmMTMoyAWbO666qKeWebrQtNCdU8FXWdc1mC+HbsoaTnkkiZT4CcOaz5xWHSI7KE2oA.cq90M81oqGpms+zZA+2L7tb9lqNZ66Likadx8w8xoIEiG41hI5ukKr4zISe5qQCmVgHb03hdeE6cJaQ1b5CIdyeVuiJfkigKMNrzUGPBUdWO+aWmyMkCP2ierQ37P6.ceF9sE6AewqpJmAfKehf5Tqec5hI4uhmMhTpica3o7PJK5gVmwj2VWiJcbdor9NOAzzvcITKinUhoGt0bgJz1Zq.RAnAPcRuyQqD4CZEaf92qaGXk8RJoe1y+QFPpx4zevvmCrdxvTVu0vcFTl8ujo8XVPkqUQmgZtydfT9EznZXZrMHcfxlzIxB0w.Cd6mkEHKDAUCbME7SW4E.kusVOCT+rMR4yGh10v7FXMM5s0C4TdMigY3moS4h7AVtqnbk7vE1+q9RwghhcxhuYi0T0ce0y7+0ecRpmdcuIpzxNYGn5oSmr+WO.y8g4yupd5xW2dtG1qG51xS8.YRs5OgwTK0toRdyJntkLuqKKN0OcvlygcZ6GnkLI+5UbHdtj3MeuZG.iC3jW5F8QNZS0Oe0yKehuEGw6Sgvj5E7i5U1NcFXrah.zuKxylqhJ+kijn7WcjR3fCNHYp+1nibLQacLJ2W75pTDWbBiHmlGT493.wyoFRlwM.JaS.fZqzftmGlUJpr6qkuTvAiwXdh9v9yzhWGipwjLhGxyE8Y9btprTYv5E.pGiyxukqQMbGhXcHhE5.ayLYUHeG16BgGv.q3TPWICDSc1UIDU.pvyRXkiJnjIAbvQcpG.c5GJJAmFJ.PKDb.MpBOhI.W6oS2wA.6cnmqAAM8zzQR+8TdGTgAcs75XvNyXS6BkPCGK+z2vCCb4WcYHMYsxowZKiJy4C32.9C17Y7ky6x7W5kaLVx90v3XquqzFXuBnIi8JspdqydRLKiOYcZSWyHyfCal9iBycdZ8rdBk0CIgV9qPnC30mgmSkJ2U9q8gUiKo+T0TCrun+tp3pb7dIzePpmdIkgcPjyIH22jG3lO3xjm06TdEX49fvsKC6KBYNtT5Z7bWk9tcxoEVeOWOCGCgem7b5S.tK3wUdtU6UiMZg30cVO99AmciRWIsqdqRe9PYP93fgmwl1VebQk10umngj0w6Ik3nmP09Rnz7Sdsb7f2SnNE7kx1UPx86QkAWcDiAjyaFDfpAdY3C5OFUlkeCgNVNpbc0rYDX5AONsqHxZsUNsYYFyHcYalND8Z+MZIewbp2F9h0e6jvkWR292h+iI1GooRXz5OVkSBvdv1KiLHBF94bdV4kHnAzMUHCNdHzviRCnzqBuFXV5f5YQr+84Qj8sZJTuTEimE86CS+c8bnLuTONxxbg3FaiEKns.6OkgXWiKMLkQE+Pcr7f2OnMbkfzSfKuMlFswF+Q+pdFsMrrwVeS4gXGNab8siNoz3Q1n3Snk1PqbPUhtvEOn7L2zRSwVO6p13oMo9bL2qRR.X5I8dUCp+UkjGF32o54UZHnSGbU+CDkwro5JG1ig+L8xRoaooFNmN0o10Y3FaDoqR1IMNABmLBkAn9tt1uUJ96fj8c9Gsb6Chl+bj7RfWqOZcqd65Sz4Z.M0QOsmPDbnOYOvguNtSD4j5Xy8w9O9nvkkkaoUEpNPL5lsMtot1Lus9KV8sU1Q5.8cjMp5kyqkt91ZdOUkqAT09VeCTMHsTfhkGJA1dXLuGnNDNdnbNiLUCsFBOs2WRXbs5TOxgZwSmtUNoeTnzOl+Sau41h05jto0gOm1mOvtBfdWgdHT8z265EWA8BOsQdIzm8UGTDmlwxR5JUTKELZETx3RWC.1yVKiGOS9ZqalLMHPRw3Ss.JoSZD31mkphGSEYb00Juz18P4.nLktkgVkzXLTJqImdDDDOr223yOx7KXyRly28ST5x6eIOQrWrG54PYBuWF3EaATNzvw6wGTlGd.5GF57vpBzeOQoWFQDX4UTWM9VP53k37ZgI...H.jDQAQEyacFm1PFmSmiMKnTEWo37Ti2m1YdWVq7nUAYYqiuQiGTbnPameHzng8K54Emdn4iSgW0m8yb91oSQIz5+eur9gPjj1kgZvo1cXF1so91kCsiJ6.Ob59deL6tr6oy9ahxuA1sgPb5SGUNuog5u0Qit60+OccBc4t28o.tHKMaG6GdVpobPhy7Zjey3Rr40wSLSCllAklKMJ5xgCmARsuvODHw5fGiLPf9N59.frTNx8yNCm82eZzl9M5lSdNddMSp09Rjn9rqkcV1N6Xx6ytZU8V4g8YR.z9.wowC44aHHNMbcyjcQsnQDf1Fo07StIgaWmvOkJe0aKEh40iPqJ615JwkNLHhh+SSOsNhNc8oj77PfhFu7nlL8XUFwVRyCf51j1H1XflBv5df7rGJe4+u00AoX3EWvVFJWlIlwk073WnogjoPTGYv8swF0wdeTQBkzLH8cVqeMs1wVeXieWG4Pwt7fWPLI8LpnrRiic9J.pa5FIdLi+ObbTdaUwxXD6U338g1secqMUUi+y7240yk5Eyaqywa5S+WmAm74Z4IYq76GO16Hs0oqW0CU9tz8DMeJ+4dpFt1ZdAvIwm4zApGIxgPaPww.KXjS97ePudm5ERW9IKaUfbB71gOZF6Vk49sjhG7kpcc36704oqCC+a87MsnT+L5MuFGH1sQ2x3KkxLOQMLWeYGSu.qC8iLrrepADYn.K0vPf8Rz5Ak7+xnOVW+sJefc2Lt7.hYy3NuYJ+9POqnf+P2yCAKmVZ1fLdVIbFYxFWZ6hi9kSOmbbnSGxb8WTkitByb2uB6FvPqufYhQmcymPdrN1tDSMBSbJV4nPUZV1GwUZbgI.QsxC68vR7Ybr2E4nU4nfwG4dSFKX5bd1zDtc5KX8MANbAECnUd4vlEpi5byUyqgdvlSIVhH.jg4LpqB4DYjz4bNRPxhWwxLpk9THF+LYcMTsXSO60SdGpykQE8MP6bjbMLwoLV6HnY3rWV4wvZOJhPM9FBPLPkc2avxM.UvfyWr7u0M2sq3vS06h18932Oe1SkYnJ16QjrqsgJTJmxkMe7eOMZq5xo3qFeFVG7SvplWS0zgKWTuUVMC6z6MsqOmuRJ.q086Ocf5aQftVp.lS5jKmkuK9jmL2cSV6FZqi8UvYXniC20caU2X7gwQKGxW28bymBW6Ci0Ba8iIcYDrSKRC7ZxmRGmWKO1moFOqOTeb5zJuzCleAbXmRaWiDOXMM71cAOImzoRCM8.klT9p.joL23Y+9u5C8Z2TrOS3yBxjlbXU760eQs9x.6taR4qdCjqAyo+oEmh1qvJ6MpE4EYG9cPNqHJspddZ3l.XMgbAvZqSbBirt9T2U27Uh1bfRGiaX.XprtJjAcSy09BPhASLME.AYbn6SZXAnS.a6TmSiFSATL.bvfPleQ2a.ZBXkxaHFXNX4vkYR4A0y3eKs3nEzYMrew6MCf0Ax8XFVld+gjypOpDQmFZMpFSxGp5bY5ClqmRVOHO.x5lpuMTjwHuPBuTHIFet79Imd6DNh4YpWdjDw7Z8lB2DQf53U4eozN9DRrk4ZOEo9ZzF84nvIGeeZvq7vg0WyiY3JTS4AMdz7y6+cFG5LBjkgKscFSdqbhKcNGduTrV1pqVKlJ2Nfi69Q6JRkNW2hkOuJxxtH0bXJ+pGD86f7vvu9FLOyIcugyzS4yfELzLJgoWtv+D146oxWuzyOuqpClHQHAnlj3vSdcNdPoiu+QzKZTP5zVG.KmJ35Kp3UxGS3TdX8Vi.fbeg4w3ySTiCgTilKKz+XcPGcm6dR0G.3+QDkZHEifV5ynFOODuhgpQGcyxgMRkSmrri8YSJCcB5Vq7KityCsS8H5Iib+lq.UlJd6NxzX9eivsdijkoqoP6XIc.JCceLLJxRXRkZlIN91Hqn3afLPzE0zN+6goyLBsxm+JBLY8hYZf6kQcogUFcKGOHaazFgXYjFTlu3zgVwNfasiqov9CUX8KYbIuwUyMtSdNMBrMljW.HZsMBYDz86kVUf0ZyL8B4Hk0r.rcrCYtJUzX5SCKMPukrMgkkACMsEj3Jrjum8yGGWnHmiz3d9SzelJOlLLgUoWaQPfGjW9NcdR5MJ0IKm7Na3pEtBbH7GzSCV2dtv68xO02UoAdaO5Uu3tmzbjaPG7upghZK0ZWf4pHiyEoLNuFLGkm45HgP+U+e..Zo+uFXZU1gj2qqUypL8d.8SCTaqybR67v2ZP8xyoH3lsVx3fLAICUy3zw5sx.GOKHcqswZ+eQqetRZydV7fySPfxRAyMSZK8vzWXYSDAzAUjicdXkqTvU+K6Ji6RKYkWa0+Oz8+Gh90F1gpFlh+zloYc7IipONTTOaKblcGT53LL00thhDK5C4iDquUNvK2hgKcVJo65z6FG+8lQ1WOneoMusBWP4mL7LqvVjyI.ngWF.y7p.0VEeSORmF8V96PRiFXyTPb6yV0BvAQVmbEyICVY4r6Yt5gR1igo2G0UwKiJUuDp5xOiMMQTMzjqHU97ONJFRNX4WbNC6QvoAoOisGT+yX+B4YpK7zTuN+MMFyx6R8.X6S+j.13vIICRISjqdjCsITt3Z1JBiu92FSYEhDlv1g5BOJb4aHayc2fumRrrrumdwjFVddHxYCG07py2XpiM9zeP9UC+a3I+crzHm2Hc0Aztr3t0x60QBR02KkJ.0IqiMfrN05i4uAc+4bF+1V0MM8UiOEcLhYGgeCuATJ+ey0mPn2By0+mF14RuZSQAwPa71Tkrf40PKAFWw65Gw4sQNt79rOLN9lSOdDY166ova.z6GTWWkN.GDdxjgJzyULkyKgrO74O0grneP03P1KerAdqCkDrKm9CQuq8mgHKM6bptBOzvRVu10T4liEeidZlwMj6WxxLO2xq.aqUqVsTK6M5e45F3dVo0MYqaESzNcp.JEVgjdQm+BupW.eHvAPqGJl9bJqUOaVjcHxOSCA.eBDVnmyG7nBo7TiNpbwVqbeecS4rdIOes6PALxj2ZYO4KgAcVHDa4xeVFSC8J99OMfMHe9G63RDZwe9icZiIu5TVyoYZvYI+H7r13LJJLoaJKEkfQkVU1.JCXUwM4G6fOecMxuH9az42Y2w5+cCcNabn2Xud0oyG4NP9c+m23PAtY0A0HUPzdZLZmzOlN8RSip9NJd5Dyv7k7Y2F6QuU8DmyqkbWXZX.9UqklCek8lhbCL8Ck9bWpZ94ViR4SZcprzgQItZjmpo5zgdZ+ogkwktmh2q49Rh7gSc3Y4Y1FSwQJRkQW3Z+PVujhnDWwfuIuGcbBKaxIFE83oR+hGVuO.fsyPmVkhzgR3tWBn5IS2BMwMEwowgLRhG9kJmA192f8ZoZj3P3gU4EZZ3mKAt93ghkkOSTOi5LTdWWqFlV+tvyfMr7kpSnv00+hePbB6z6Vthja8QXAmt3a.DXqv2.MLeQkuhWFYvfovdImSdvj0GEPJfN0X1FPRMt0.zcy4VqAkVAK.XOTpfxzSg5YsLiH32.kMcCMTMEQv4I1Pr0Az1jH98QAARF+EQsLXPPzEJZToaoxrbxxkXqK7tuN.AJBrOEXGuEzKOZNCWF4V4JeYmnycANS.pM2byiSug2e0dGlWKNTZeSmSaThXlhgvYbINHgepZNS2o9L5Pi6mWlOnBip4DH24xO5eQy6lvnupbpg6FhtqqiaFsoOqcajZ4IuDx.K0eGLu7U98wl6R7aJ8P495YTYsrH+enEEVdbwqFdeCKbNtSkxW4r0NSMNF9q7X8N4AY17FoHy1zfSxFA4Xjj10CDOl9SV4CJ7lyeLSUQv7wFhRx5DXO.1fXroakjFdCh.0nNb3W13w+NifMFaMwaXW6S8ZYldApn4z.U0KnJ5d+9niRWzO5Fixz17YBWVQWKcCaz7huQOOvB8HxZbHbWhKOtBRsb9C71BOKDGnBPTdsFeJffBOJfhtOqj51oYtOMUmjCCLJ54D.DBvrHyGz6simp.GeJXz4VEsP9DXE3ukZh4Udr5DntrtRiD0g+D.qOfoqB.TQBY7rwZOyzJM.cLi+Gg2+N+cs1KGxvNIuJF58wVO+CImrBGav4eH3SDnNc3NiD2A7D.i45fbiGTuNF0vbh5qQhNOL4EP8UtFuZ7WUQpUcN6AyGQ18pa83pZv9xUEluSODyY5MNwWxG0oR2AuX4zo49NY+6dMxw5Fr.2MVu005ZGzsBmBCuY3p+Jb98H9hv12WSkT9bWf8ImKZSjHmm3zXG9Nc32Vm7iCOM88RgSWNS5ucc58s6sQi2X2LT17vCwr53jUSHmRalmT1QWdHnwuG.AMfaa+aYzxqD8Ya3Oa8n4fkzajG.aK4n8QlwoiRDa4v8omh1UKSG1zso71g.x3cdqlMTi+R.ywmWbWq4WUX0SmYs878gadHbsIkg2zQwmJEdk5YAPYpwOcYwNQ4G+kyHxqLHxVG4DfzQBWADG.nRBth2AJNniMiGeHZLd5r.vY2367VoBRdnGY.gN0AbZS7qoQAvw+p4ISMlIuaCJ0Za7Y0H6gxrVMiRA109YDJsdHKzyaHmTYXOOlCCiz0wbzFwz6fCt+JMOmJPwnPx3vk2LwNthLhtrzlSVS2u5ASrSGK5SRu0mUR8EQf8hIE.wChX98M+a6syfHqpTXia+W2GkaZ6dEzKm3frqoQsp9cdNkNBbY0OjZvo.GaFg9FWsTRKGTcFGn4zy0R1admlAgNOM9IMKGjC6CBzh2OYfYcUlt.p95O6.TCW4e859njlmn6TMRl1pom50MOWdNlyzbTCiZSAmjeoOHWhQ+UlFYNMBr8VHUgub3pyzjAMWpRryQBr4ILfjvHugj1b+a5L.dCX2Nel47to73zKgTGYi04hFslo5qD0yiApddzUCMocYH3X5sPx+I+A0UqrMqHuiUiP0VBX94gWszco6s08bl2DOEUQYboagFyikf+WGkGRkUeIK7EJsmTDpxT3nKpxP0s.zHjd5xtouRk+aSicx6JMO.9W4Ax3Qa99DXiM1Dn1anVn5.vhtMC6usV7Fx8b5k0jSOJV56I1O+LCL2fL5bBj4mUeXyD8Gbzaiu0kUOSlxygHl2vmCkqzjdg4N6HiLbT0+7nQRO0XyVLudBwJx++OcsKBbIRs4oNEdEqVE5lz8FY5vimNfx+7Xh5GsPmz0cZ2OuISZNLluhdeVW7weRON+Zu9dwGOP0uJZ2JJfj4Cn5Qvjd9nARa.v0MVUl92vukhi9WL.CsU4vuYWF8QrFFdPgG2U+MxmgeuT7MnYsoiih6TkmCzFzetqxlxgamOCS0QW7D+b+QskLFotAPoOmjmGlHJuX+tfCi9I4+Vdii6z8lxqkyHPsVHOLJtV9wIGC0k7eJm7dmgpiflDNrWAYtEWhyPP2T0Cf9IambeiGtLW8ay7AtrABck+Z0GabVzQ6kQeNJoSMw7UWTktiMaIwqGKNgn.4Hrbe4cZoGCzDWmaOXWUkioyLRMVdMcjoiGkXf92uTi2KK4GUdLhgx6.xmdQ1.OGpI4KQgt9iRjzxifiJppfTXiGScdzMfapaAhWOzs5eKMTL599e44OrqTvSaM60xBRl8.XfsAm5PyRlx.O6YwUYvZaFpc5qFSvdOkoQo+Vmz5k6E09t93RtKyfny1HlgZGr4ghs03U6u5ZWrdeecWpv.UibvI9fV2kWbkh5ee55klA8+aWrwbpAiNMh0pejvxJgbID6mDl2GgekWUGq97IvCFs5m1FKjeekW8y1npKtKc3LmKYua3oODNmXyMyHNMfDfpgJYa0q59Qk1hdDa5as2mBNp7p7DYaVbXp2HCCuY7OF8P.aGmtbl1mJ+VCg4BLTSK6mUYWgtQN7PoNgZbFU17chHZs9Defa4lfNtsqgiGw+GrAmYWoNOENDd3zdgdLUpcse8UCTJo0Xf65guzGK+aWlVZ0NVbJj0Kah3JMMcpx7A4aok+0jGrquR1fQNgdNmFViL4d.c.XlNMOPoWQVZME.F.92R3Q6FJcl0LFX6kP1fSf8B9XLYJO6Iaq53wVN4QKTFmyql7zJyF2o090yyxU7TSHob3lUTObFSY1p.PcZlGj4ECbmWrWQ+Wu3VGV55Mh0meYr9p29R9pLMUyg9M69ajiWVeiwiU5f7Ke+iHu7ZBiVxxM9JsjQSCGz7jtbuTv+bMD2K6fhycO+KOnFt6EMcbz37BoS6CCcvFtVaY.sDlko+JrOkcwl2WM17SHOsl43+E854JoJFlYnSywslxdhRedkOpFn9l9ZZO+KX4bJ94uQf0pchii4wkdk95l2a+54HYXl+liZlF7NNvaKy2eb2kgoLKuWO9kCrMfiWGi77BLPuIZsMCVepCW57v3vGBaceTowxyvDFSm7tjub0OCQlptbs4KI9vE+2bIY.qiO9VY1FMi77s0hhBZTvFWgt4UR.fn+WyE9FcpMJr4NJfWHxkJHhwhZsgxnJIv6oZxtonmtd8Po5.D2GICmSBNUa+Wr23LIRpfZiYdeF4xfyAVdzygBdv97kzhbnv4MfyBAKnPjoY1r.w+5raHP0.3L8Hd.IqRAQfZyMhmGKoq5FX8RSySdoryKWUIuXCs7W2PkQ4tdU9sTelowsw5rkyo8UtKMPQ6UmTnxw4sRmNskQeZxc5j65.Tjt1cOEe7ctS578Ink84wZjXFsfMFS0XNdNrsNd1nvj2SFvV++YdL0mSqbfuDQupZsVCRSyu65T8xOxj7WnUltjVsRPRNOjbbdiz4LltCJhiGuPMuU5LNj6qjy.BXrzmKOJuem7wdcTAOjtfnJ5ifLtpC1F+wFD5lN4S0Jb0XA1qCRdnX7VI3GT2U2r2FKdqljeZ.b.+zfWL5kLtyghzAzvCer2Vpz603.VSq6pc4AfXDR58dLoo69710ol6VYHILVXt00ANUA0HiaciVboNwbP+Up.yIfBNgO708jgg.n4ZdqQvRFimx6B8oLL5GKq1NU2kmzBo2mqqgxkgkTsoT29SPHGJd8Wf9vu.PIcXC.Kd2KP4vIe8stJVFjVeeEq7+aXCC5O1UFKSmNE+OjQcA8aJyUbv+2L8hHVNmckOyWd7TmWZZiK3+WtN8R0Qymkz9u6dODnej4rqp18foecUFEZPQFUYm+2MtoCuFV4Cu2ZwRd2JONaz62j1mkq696Tup7h9FmwWu4yGWNt306UuW9CQ0tr8trO0fzH6h4hdXJUi2irn8GQ.W5rSiS6x6SZ7sK0KTeiVqzaSWohTtiq09oRFJFKBr6yfuW5GYwdTSyVZvzWK1q4ICcGcRiVPcp7y7ZzU9jzz7loVHa.3pWBA19YHP2.tjN1HzSX+r1rC03nWUaasYiGFKWQ8VGRnH6KcgcR+TeMwkOKieIeEU1eo2t9FuY9Mx4lLVYHADrpTSUVej30J0Mv2gRu1H3RgyUneH8T0kKU7K.YA.XGwmVCUimmVfmd5zjkV.2Kv+qui0auIO8lV7mcZHWFE+AJM8J5wseVd+r5axC7FOFpwpKuIpdtLpoYZXblNOyeWIx.kioHV+iYX+gQo6IOaebcLS6jNcXlOY4wLfTG9AXeHuOdcIQrMH9M6+p+0pC60R3uTX6wrTWqgrgfAEFLgWeEc6LkTmp526N4kxSokqZAmOevnvGD99sHSmwtm+Si2SeTBmuTOlhBMYEgZn0Km2uo5kVdCIznEWsKRmQc7H7xbl5dfW5101cxQK4pgs+uS1ceoLR.0Xfn84PkkyabiUJ31JE6t6GEeHMn3Fk+R4TNha9c11yCv5C6vunLsuoJkqC9Hp2i.qcZ8peGZlVhGTFj5w9yLzzK1i0yaOkRoURtyAGtQzw8CpNuAjdipbT8qLk9tQxQYi5M3.A0vTTyoqNNsxDWKiKB9TM+O09BH4jY+UWXlzniD2qJLVN5hBozEFo+q4if8GytpRUeGZXiU+uk7yXPnoniph2eWnOpb9WjdyjlQjmr2rmckDYMUDqJhLX6abEAWZ.S3bABCFxedn3L+8Mf0lmDmxkwsE.2sZTJMt7TBLtLpr33CGuNXP4sqnJa1.t0PXNM7CM77kBUSlaMJ8p2zXrw.uM9l17sJqXCSYYR2yHmU+UwFMhXySvxjxuAP4SnPNmFDJYL.F+BD4oOa9W9UChKFJ8cOSjmwln0J0NV5X76.i4PgePzLnjMbbWszulJyrEAUW78qHufjCPMMy+6Npc7+c23wemz7J+QSe6FOui+R+dE8BjDc5fd44+y74jw4PFy+6j1IO58sd2N4QMLMjvRZYfBnzl8VYR2oCZk7O2FrwUhxugqxHFO.iev9adedTHoaAhXlRbdqmNiY5T8g4fjya7iUdeltT+YAOkw+NqKMyhm79W9m87CNkSJ2mJs19HnrVnEg4upCPHCVe+SeVomRGt+G.e+gPBqW7W4+zkR+2B19V.4AR4vRivX04a6ciiiuV0tGmKd91v3tONV8vjNV5hdXOX2cdZH3a5lGDYaDTtcH9AC7DgcqSj2mkAK6Oh8OazV51.xMHqQjkZm1yG06RwaiSdGrAotc67ua5Ud+J.RrSmBfYV.W7pnv+mVikszBjd47v3gKqQep79F.WH2G3uOq4MmimpA5bFRA4nIlySJY5Q05eFzZ07jveCe8I69AXrl56TVbZDR+thGHyzhMbbcXoS7nnMdHdiIO7g+9jtW87ELMhj9Q0wG+Ly6KOt.FIt0ghmQGKCR+4mX8w440aMaCAcvJHwkwuMXrtVA+U3u+W2alOH3O6tEi59cpELToaz26jS57321vx6GIQJO2f.e.xdTFc3SOL28e9pBxhSXnVt9So5IiPc4LugWaMvURyF9wO6ky9nKRkw5a0Jp6ruY5u9PHLMpbFWu1R1R4djbCi2FeqUlxQWEbaiTqlYO6haBhh3cvckY+XpNs13SfGvaegRef0SwibC4D09aJFxhpWNMNro3PEVmRcs.Fo1xXvInzT5eUCKu3ZRNvUYiAY3+DnqY3o60dlsHZW8cP51Mr4+FtsVrw9QQSKmb4h8luNNImwNL97rD3fOSlBgkCWaG.32QE0k+o6L7ZY3XoOo79MFSzcrJKJC2K15IvtqPskt8bFD3mXNOSgqGKSEqHAJ.g3pjZ7rUUL+pbc.Yw.S1HuqSINW4WoCF5E.40Cr1LXmrloWaTeNAbhlS0jqO+5gR8Mp1BQ65hWQbCyIb7vzM77D8TaTlFbUNjrx3dv1Cj729a2bDr3YZvW9U7Im54+P4OFIMG51XNs0ieFSOoRFJtZ7K193mGsO2eFh8PXSdVHzXg9enrvaVl8JY2XwXBwPgG9Ouwh0wAFej+miwiIU4XO67BQNFXkM9SWcY+YnxowI9sWwWbeEzE.st5XCyN4SD89FP9q0tQIrZk1sgfLMm5tLn329gXzlzNVlIc5W8lW5izpfQfx7iBf5zWyF3l93fSWtKXkmpQrPtaj5FYXGhGpR3z.PyLyELO4ObVIH5lxY7DG7tHUDdBjnxsADilAmpKtZaNT9dqGNn7WJCNrCrrXUAZmt2kdmiB.e1G9bx7MHmisIXTDWQWood8Zzke49nFtKc.Pa8RBTQ0ECGqu5Qf59x82QUmCjC2BqC7ksuPd8bYtJNJaPoQeSOwFYtzmwF89T77FCFl8LEZbufsfn6bE5p7JukJxCUdNI2hQl5aENtS.SPxRGcnX.bqQ.QGU4FPnQxys306QO7nG1eeJgN1ww8y03iDXx9XXnOoiGI+74lPyzlpgM8v3OjGDiAoXIarAhqx3.k9RPpCTd7A6y5RfpCRNdXoOkiXn3HdWKIuSKOP4SMoU1BR52ot8SPFO9.vScNgPWMXLpFvwF7kgUmBYW0Q1PvXotbbb0OHo2cC+1qywM+aS7TXdsJbWmUX099pguptnWZ5w4qSWYdpm18z3FrjgWcOPZAbGBSAo8TcTxY+HzraFe+849zte1UR4N5ddk41PsWdplzuMz7zzkOV55yDOL+a4FnQSF0uw3UCKe4Jk41uIQynVJcINiXuFJa8gEAvSTWi6YxjY4fBSaKu7bT+EX6MRxAIZkWclvJFWRoeuOrc6x69PipLS4wFEy+d5OwXXk20kA7Gn9bitfnIHR09Vo6UTCnm0KtFsCU5tzWAwAgyw23QKCPEokEq4gMRVc515krz0Cm1TWbIuIxYyyn4k2WZSeTts17csO9hzyxt7.eIv1awb9K2ZAfS6f7PYVAJTuMVqfuLtLLw0l9ZWuJJv4.fiMFzMcyt+XCBWu.NXHpJuRGRJHVAXBc.a6OJI9SOnVsQ8kks1cidYMTJ0lK8SM5jURWAhdKtUiXrQa4NjlFNzLS7bZ0BiJ+s0.YIuOyPQTQVOS4v40k7.0eWLGpVP8WsSiwreuH6SJmd7zu9kgpMQL5AfV1AD22NarLR4NlN3LJFTVMl5jgd8MkScRD5dyyYbIHZdVo2.t0qoxqY7SK5N.qlTHuhLOqwgFs87.PUV2j4I3jKs5Oq3.WJqWJc2FoWFmlh93pgq5Ha.JmdEeIHd1bKqnHq7sIazntlLCv676su1Ga2XfGffM3aLM7TMVl3c10XsDg8SCav4Ph+UqlipEHFt9ql.fm2e498lIWY8PNiKdPcofsn6scmG59EezuKGkvgQ+sRGPWsQuEnOX+j+nJa5pzeFUrVHK7zxxyZLJwaUWM5wwG97Eil9DMmhKMzygFW7Gd0mCyMzpEhQL5qHqnWjoEioLp012u9ALFbt599MDdngIp+ci1LcVPXFZ3fFdVrS6U4dZDZz8X6xCkQfewCFsSfeFvvfgduYEPZn7n2mEp4F7QjQyqgzHFKMLnMNDDMYAu4MpCrsnQncwCtDmCPcHIbDbheesQ..72bSEWn0gP30ZY4x.kV6vawHzUiX.6OF2ylyyxl0HykuyFVzXlwGUYyqOyApCWaQ+Lxx6VpfT2M37PVWnxW4lfl2k30Xm+GT9jOD2WY8f7rJYnvyz5zxlxYl3yoiOlFUlfYccRpFWViSM1LVYqL75NX6DseM...B.IQTPTktWEhFWHQSrByOls9TUmxsKG4UsP+o39zZszw6yLjugVHz7oe0qc9MuqieFGkvwtsP0PSMraZ1BjfZ2Jt25bCCiYtPMji8UBP2PupuT14Uduf9CMBs.32bWdycI9RWcahw.zWcbavYpy.0U1UpArwj+hZ9b5w04n2JKCqY6Nuqu+nMaX60b4Nrxuy+18IlsAsetXTlBdLxVMdc0WJUTskYr0iz.VvoQrtu0OHjvczIj2.RJAG3eQ1GhWAogDlN7oKr1hiM16FRjqIV74wAY6huTdYhio4Avt9M4tobowBgNpg8SjaetnLzu.fVoW0RR0GMYWf5W.nLMR+xvCOsrBulo3ZMTB0M8qTJq7hRE+x5Og1A3L.YcnfKUdWf1bt8nBwBvZd+P32AFV10nu8z2nGjSKLHxiteMPOldWutJ+TPsGbHh906Td2PHWF2VSNbs0QUVk41n6QkkqzK5bJi.i0mOwnFexDiv00Noh13VDVd8K1cZkzVp0mgQwmFIN4c7D32eFuqsym4FKYL1FBtxaCz81XlFIBZ7NjszXXwqlieFuaB7wa4S9ISm6mQMZTM7SMTTMrzze0xfK8X5IDY24cGGnvq2edGey7dyfS9WXnyAgSYBIrSFypzo2e5hkAODp8EqE7tmNuXCE+WRUN0U9b2yk5rQkuw0244tRVVdNCSAI+0x2mBalGGO30SjuzOla9r9H5.pSNml1Cz8uRl1oAsJXjO1Fv52fVCkk0I4ph5DqmFnwFcp.z.89E4heLkCYvpFewnJk+T9yvrS4rDWvSMFKuESnz2nEveIcrUaOALE.ZYZfu2XRmNb2Kje5RQhmhmGpzI8HubHLUlOneRywyWfldkItSne0sG5SJVx6tp0qlsLjj5t5sqp8FugyG.6o2lya5DyoHQ9q7b2Hy.OgoxssxXFuYTWDXrt1JkR7H57Bfxtl6g6UwAfMxRmh8ie8Z1ogGbyp7o30ecOZ3UajvVyTtLx774PYVSV4gGJgJ3P3qbb6OiCDJY96f7H3fDPambyFekgqoclfkygx7unWdwnhzPw7n6osawQUdygZs59osbvFXswdFjd+ijdXKqWD1j9eix7ULh.iwOuEgiIrerMbCvO8zoQjGfl3wD+Fdp6Vb+Zw7xDMPEYmMdr9m2fwSzc5Or3s5GKGzQgON4fO7ry.U9oZXm5lKtPiCj+ICM0v4tRJcqfckWUlmdiLD933YfPVx7Gx.NkNRNCV2FyMkC2UCVxdPSEQTNSIUcjMmeC52616mhbeMPchCw.utfbTqXrpnGTeF60RYYsONoUctgFdfLtzamQwalYwV4H3CnqWV8z7G8pX2GcXnKZoUfYwio+wV+87aE2yGzINsJgq26BRkEG03yHmSWt1Ezj6T7C4YM6T5lIeWSgy7rZuYTQzJRrvSPdDD6gPALlc0TaSkK6eMHcTPr7PulUWKyIP1MHSaIuP4QLk6XkelqgRDnb.uZ1Q20iOAFj8r4WhKV7R78nfkW8HJxhqbCBL5ReFDX.KMC4xKcjibi.Oc5O559SgcJ9a.ZGu06+adrtrh6TMd03PN9gxnIAiWZF7vg9YPUreo8Y8kogjY3TNN+1SmR3Y54NbwQf92x6YXIe4QDj5fjQ7lGlqaf0zxo6h70tEO4meQLpnx01iaT0ymIP6+Dq97eldIkO1dXiCMGZBqFL5m.WpAg8073uRX.UHzIYwzu4IL51leV1kWMn+M4FvoCZSBdZ.oKt+.5okJOb4W8JrwdqqsSz5zrtgfd47ozaUwknOokL1ZCjk3caAf231mZc5WIYP2+CF+v7p5x92.+Gr6B6uj9yFytSi2IuNmJ7TOXYx9G4MExAwALP7KnydRPibZVm8+D61e4+l7odsTcJRSljrK7P7oFtVlNcG.SSyVE+XQSwClT+LgDOWUpsQ7AEuCPpOO+6Q4+.PLTZfPWTucLyhbTrAV.nuuQE9UQ6PdRy2qe+CI.E8bBwxg0nM5EiNYw9BpVTNzW6qy+feFyyTxQ5jmmBuazx6e45mLQUOXOAeLRK61KQuk1jiMB7A+NOYWRCJyJ7oD0Jx+tosrQdxqMHZTR0W9W8tPdz7s9RPoIpoaobNGMYIGs4oYbIw+C2qp4pYvHkNE0fKO37cFGKOgmhrsJgPekn+p11rnsAnbRmLPqfPIlKx5UI+Yx29jGLMjjjS9IXLx6S9mzk0TCTCKMRDyvK5FSWruOu3oOOKXlFMVjetE6F387KchldSlXy+.6gmsND0S4LYfG9YVlh3k+U9F.OyiknYZtOGJyo11sYaR0tajIaD0+QdtOdKuAWXQ2YCH2z5lN86aTGPwC5WU1t9Ky7MNDuVa1hcjvc7ogeSt06OkhJv6llwi0WMpiqTc5dUduxYTBymKhV7o9nFZ53m2E2T2sqiGnGDO+YVT7LYW2g5587Tdmoe5+ksAi0sHV2H0wzmHaCNwzCo+.LhpAZznxxC17ElNpzUVei5n4RYzbvQ19VJabd5l09pzJkIuY+oYTOF4REu7TgutS8fI17eZp3aSUcFdS3ziW.ss9BgPSziFv61C6kAhv0XTxdLwcPLq7syKoOve1ID.qsFfpOLZ2clIThORY+lx+f2Uh7CvzHuQIselFdEQcaIvKLDdktkowfzgLNtaTD8gcpmckHB7ShUWUT4RKFH354iqfpi1h.xDvYX586oc.n+J6XBjV8R0NXUOTo+5e4EaXRlu07kBfXcWSWhlRYHyOL.qS4Gl1MMe9KkiAfttJa1E1HRk3wh+boElNx6UN.6oDNQYDpigxor40EYQOyLaZXFnZxOzzfaFp15riL1afFEgt1ANu78mocgwZpsGnrSvy+3y.yRmmy7hdlNmsDjqyyYg2OCrVdYOONC4hUQZuZU+SvXk22v49LqN3HNVkcSW0HP0nT80kay+v71g2UH8mfl8p7mCmMxyklptAS3tKGDZeuyeGY3gDOS2nwsOUNI+yzddAGbZDmpb1cKt6dJqPmTokjyJ8i2J2CdjZkzfCiAK4zWyzU88yd4z7XieWiRKoF3cWd+xpbb3Mue1dUtIZH53JH7wNTNcwr29ziHn2MJSTBacOC93h9Nn98R9jOl+4W5XCJxZdtTmK0MUdEZjeIVUvZo+HS71YdybEzMiR.eGeZsNfcWNJ8mLxzQa.5H.JpulNM7qkQWAVq4PP7vFkwnpsAb6gGsq4yKIpobBdHYAbexDSOKx5PVFyFQVV0WX20mts4J9pgjytECpxU62DjPUzWdGD33H2bfn1ZdbCfWdxLddUxP2E3TaG4gpdC76.cl6yRiRdjiCBeRXH1UVJWm.lNdzziY4NPp9kxowbZ3CY70ARsJPttHisLdXkZwBaLpHJ15yze57YQv10fBZKDDZZ.ZT2XLAqOjwjMCSIi.AUtvxYg7lxnraumx5GrkSldrL9I1yIxFouZMK94cyJ8tQ0m+htgdowgYCFpAcUCN8dmjkAG29995lDXaTJJwc1ajNYHvzxe3vy3.uvDmKrZ5G13uc4zmy74LHiMhL+8wPKer1v9ePkqpILctz8y4h85Oj6Bj0wnDVXkixOE+XFd9aQ23t1RCpU8Hu3t1diKVkcbddZ.6xmKreUR5.dcy3nV4klEt2YTHJUv4Ylycz2kwGt98JEkwJ7kgqTwIOSYVuTRzaM7KaN51Hn.oCTiDgiF33mRJSZbz6pIeNPqF2gFDNgL9lqBZI5gkOqHqKpSC0cbKIXjiVDKCGaVieT3OaMiQcAv5CiQt0z3MZydXZ0U3Lh5ZjLMvj0G9bRf2OqY07A1cA+mnVdjx58aQBsFJWfoLUXLJPYMVt.fToW7eH5RiEoB01mbQHUJciTSAD5a7237m6IzHzV5MH9QUNrrCW7bvF2cX4QCWSOVnFPIG07Z6gRtbXrCTqZ91IQgnEe4HA2ihclQUDvOJzNyXBrjmF7APYZvWaHmfPjLZSL1ioa8Rbfl+5ygJk5yZy8L4eVfMlnkmU+qi0nWVFSlBM6WzsU6B7NjUdmdqC2KuG.+7Kd8P4.3YDkk5Y0nsS6laugkrLfD19Wmgqt0Uo2HPmLyqSa1G8OkGGLFz8YYgFldOe4iuKCNe8MWGfiyKsKous6OWNmiSMziqry4f+fZNSMtUaz5TZq7qz8de465c4Kgyq9DkdY2FdtGV5fBo3SDP.40uo4mX8a0X3s2MCT6Bk5dULnjchvZMF9aThC.60xXf1Aa9w9rV.y21cJqgQDcmufJuMmu.RecoWTourFIgPKiEJ7FbTdiDMoYYIm4pJwOyOdqpOyyAnTbO5qh7SIoKL1XNV0XCUOYXJKiraBMt2q29mGX2kB+JbgNFCxXu5mD..TWsUjtvCwM0c2GL00JTdzi6OjBWVPJCJMl59uwuusUTFIDuVS58fse1.RJfQVFZZHfQF7XOXzA1S+.j3Uf2a7AsNNiV56.NvDGc0Vik7irLnhiR.ZfmpkyMnT48uEe3zPW8CKj2LzTXzZNbDw7qXyljJy4CTUb8n5OUfFRKqooY3zvLF4HFRl0NKKwrQcdG9crMpK8B5x5Xxnxo9rTsGr+Hd.fk+8Umur5uaJmb2aiXmN7W5G1gOy9aiGfwHvybp3yCP8b124uFN53gzMSSHwyFYta7wslL8Swbtof3WMZ5ED+N5bvGmWB6774MTCLzyWgbuSNN8Pu5vqyoiOT03uLLkStBxmjiKGvcsz4eazF+84f61vsORU4vkfc8IV08yJyf7J4VO2FBl7MPU220XqcIVOzy2e9HUiOqcW9x8uXu0Ty1XdAa1yE4.UCI4uzLlewDOW1fpPnI6a5A3IOzzWoWrkiG3TGwnVMH15tyqjm7V3N7vVYeswEbfmSxDxEI2aytVXY1HGJsUU5aLj7VRvwWnaziW4QGRGWK9Gy8MDVrkC2Z.Ojq7X+ohbe8o+enB2BhXJneNJ+4uiJuA559.u8cw9DIkY1UYAwNaRn7s7t0SDCNHfnasQpUvsq0iEnclwjdHi.6yYxGi70JpJfAnBJmgMOZfp0O5fjR7GGgFmFm.Pz8GA3PtXYow4u7qgxjY9akzrlvvgVBZkGU1M3FY5zr.n38P.z7jW6TIInZ4jgojNs3UOGJQf82q6Y972AveEiQWxgMp7k9AFEmqTRyLsVHlAYza.LHKA4cCtVXsPyCLlnr386a0qJkEED6tiHHtpG6.9Lk16aM8biLVxuJy94KIW7mFCposBuXXiqJ9o3z5rN5zxkJs06U9zqcY04sRyM42uzw4ybCJrTBJfhi2YDJKGUCNzHCUpEVYpoGGuWNCqweFdXOTJ9wIJzx+xFDlcW8d+qFlFQx9LI0c9rqLe69llEe0LvhmQZ8GaHI2GVpY+9n.tdkWNN.O8y6irchrM8..4ZmNnzm9sUwKPwKf1c98Cwhz2TjuZhsr1o27MjVEX8Wz6+hRlB87y58T5ZuLUwTCROY.4MDxmBWSV1+Eb75vWNs1GKx1zcTVCOPcC5rQMaIspu.d0CGEi4Z4inpubKI6iymZYaVcYL5nxS4Uc0fgQ84kb7KX4TJneVlvfQg2BvEn+sQEnVY8Q3SA8Zk5xHL22Kdlr9x1XfZStQ4mR7ALzw8T4zA4JzGXYy5oDuo16xfxuYzZurZTJ1fNd5hiXOjGVeW8AH0JygTUHdVUbo6rAsRA85KfiRWJ+fP8.qilmTVq5EjdmSyNkN+7LOa7dFHVyaPf8ZjDXs4bx0CIetX5NZfxS8UF4MKmxOoiKG37jY0wzvx8ZVTM9KMhTfCy+Ti93C.8dXfnMupvA+AiNKeHw6zEmwvmldaUebUyYYjEvZsXmLOAAOQyA3pMc1Ocx3s7xgGz6O8Lab1OGnyoYZNZ8EsVBmpPZ7kx9MVao3+d+bC37137Xg45mzc.DnE0tqTcIS2ewbZGDYjG4QuzebyAkFR9y68Anuk2DXSMp60.pX0OzZc7S8C0VpW7ndd14pt2GicebSOhZ+KMNrnWzevbOkdNGXbbMLtJ915Sqlb11J2PhpCDoNvYa5sO.W9FL3oqLo+l9B+uIcXUOekyyAfNLRuWB2mMJEcP8YB.1KXsWJWnpnNb1hWEGUjFmNrQff3cM81nZ7Xh7y7vuFCYWocTed6gRpR8ph.Cl3d9zQJQ8B1.pP.xBeVCXUv.c+w0Qhw.2hrfHWEj7zSe6kCb+7YdbxNn3qA7w58+MmlBd5p+3PmbJ15hfEAP2nOlFmnRBygmQsPECTNJgTwLWuQ6gINpxTOdgVdIDUuHBR1LhXdz87tyyRCcIYV78efpWPw1P0en7zp+qDsE6zO12Oh.i828pWCImxVMpKUgtwkmWik6WOm8rX8ngslNc374cusNE6Z7mlZ8y779U7AvanX8u6SQNymd+I4no0om4XdCWGKuymANCNUPpRWHOOJT3owoOp95ziGrW+kf3+QnKMKcxS5kdjXtevaCt42caUdAjsC.1anlraLtaRllZiYUiHU8c2E6XMDHZUfQNAo3viUebT6dpyLnA4W56Hjv.leKuqwmGx47AO9oYuRuOD8X0Lq5jFQeFrdlj5jSg2fzY.0ZziFmp5cdqlujvJhyk+ubwnfapTGQ3CSi2pBlD7TVDnhHS+9mguLfKxmqdijq8CfleV.3oXV5tBUCNCheW6iH.k1ScbPkCQEclFYxyc.y+..+he2ClUMxKTvXNZqrxIaPnr3kKUfXi1zdMK.P5kCEuaMXVJYtAVOYz2LrGCONiWOs9PZ5ziPexOmtmtTYQgOkGcNTR0FbnAslHSWKQyqCHm0Njd9aZ.V.XOyIKY1dGkUiPk6GvHGrQf+wfvXYx8m8ZYGFi4jNvqGxQpyP5eZZTIvltPz8xWLGh948uN8c7dXOO0m20P4XkM5q4wtWKOsoZr8cQ+dyyhXJW.GTzaz5liRerk64zKOdYCQOp5bMNUe0qSF09H7x5iFNLw+om24bmgh7ky3RmVvFy4.tZJy9df4guRZbzpOW0uQqz5sagsghR2UqdXNb1TdHc1usRuLNfWeeloJmGyDM2Op5N+9YlS3zeNghEiGw5UwyZciD61V3JUy9rr6naWkOsuh3MB28qRE0IKZ+blJ2VGrPz3LFFZ51th9cq9r6SAtyqjs9AOlBxC9p9W0zKQWFtA6uf+P+dy+Htzg662gV101GF5hxGts70BuSsY8diRposNLsU9cftQnzutuzNKT6nF9fnmmWgAvF5GacHysoQl.A9Idl5LCHtb3h2nMACLvPq7Q.zgZPplNOFYRxXoGtQKp.OADp8fZWGIZdtOv8y.znS1GuNISOx4uOVo9gwrEDYw7FUICH9reH8ObJ2XBm+zK5Ldr8Uk2XrJFnt3VRdxrKIW9PI2fFGOyudFoGGWFEpYgXWtu91gGSe+GUCqyo+acNUtUG7CleMd1Yu7KjSlE1UW4UOQrTGMd2em8ZIJxjaHycPoik71ZgB8zzX6DjswiU3Te2jq4KMLXoqmlmzeUF3xy5kKdM+7cRfo6FtzLPqqZSWip+t6JcTL3p.HZxoNTAcmoArlju7blLxuvT.9i.IMuLJ+MZ7DX28zCx8QZTjiimT5aCf2sqMl5K18aPUjqNqHl8EDk3cNKw5ng5H4DCXCB3Qssv5wTG6SEujcylNiNONmyDIMnGWIuPupiaSCtdE7OFpKwaxOePz4aakzuvVvOJaD9g+zQ.Cqu7a7LxZugAoM5kEDsEDM08UVFbZXZ4qskecPGk25BGrAsvt1QYdKK7k3fgqytCWs9zLDTMNLqrZ9zL5pLGKM.0uY1tJTzu55Ao.HdLxg9a84bjyoKPhWGrdlDBcG.VM5bF+p42O3JEVlWva8iMH.T2oItqCcXE.1MkSfcKW7PX9cr1fIuzMMzJq4ltOMQg+.ZgXP5Xol5XulGW8qjFvgsrWS6brGZEe9StNfxI8YNE5iG7dvKyCICQcMRNjxAaekiMe+9TWSmT+li30HqxxScpp4B2N+K+TZ91OTecIxwu4goo5EymBuIO0yYRWZ8agm9NFWqV+Td9oElqeQHOy4Am7078o+pR+b5xoopKmzuc3LPfoPAO735UIogoUxXYtCq+8zVyQ0zNVo0xuCz8pNxgATqPSxYP4+08obT+YL2DbE8H8ggiGUeGR3cdxMPTTJu9gV1L6ygR0Xs5zIO8.G+M3lcdQ4SqnHG1.RpeQ16mt8nvx3xrOp.ku5bZ+vsSZEjxQjqjGWx6DnjoKE5rO2iqKyS.ZltRetQkdkOPxFaeE3PVLq.UiuNkDs6W12UW4uNdxZq5bJzjcvbnn78PnX+NnHlz.Ot1N2pAiF9ktmSyju0zRGczTd8f2O7oKdvdKQj7psZD.684ZpC76MjyqQfxGud6ZMgpbVN9DL7rp3YNo+e98hrSfEPsxupaBvdkNp9fZ5T.1tuBA5YkICfc.SJL6zsq+AE.SgKOaAtrGJ42pbMO2zE2RDrM5hA7m9fnVjyPd1DdN00b+EtgKko+CHOBN1CcZ8U2QzsTm09CWG.5yNzHui9tOBhcKHYmh7ZgbEVp6Ciu+wJMdQXhNLacHcny5XJJMpbn8O0WCke9avsimj9v.c1x6WSbBDo0uy2dHmii2eeMX1kUaOuUqNatR97gagbM5NEm+RMDzEtVwfC6a0HNewx4a0XMcpX0QQWYC2hcu6.f60LFZZmcMu0Q1+KCqdWMGXrzAN9LL1.8wTJrLIyBhWP2XB3bKcphAfrW4xOGibebJuwr4mL4JFOQ+wwEwa6ey1s1dE0ymCbUb3xIdzKSXWmN8owjKclR2ltn7G6Gs2nkKmtDvplEzdedjvrWktNzMrVO4OoNktyPexyp0rGy6eCM2bMpb3hu0vzF9goA5ddC0.4YcZoKHHxfP24QIaHolFYKD.0x7wZy4kmCkYtj.aECnBz9DSsJE3dz.JSWvQWZ7.uggxau1Z2fn6Q4w.9VWIOpNiCx.BulfOElkHogfSqGyu3p9s79XB5BdHHOlNWmbFTRZ.n0v0YsXog+ZqCScXc9QBxiBY5Px2sQcbeKqRiESCRGuqew2itmw6AK9p7mQ0Scc8YVTU6nFVtyv+yjm0FxIS2YI2CVNuMS6XDX7C+s7lqJdynNu26d+sa7HujHtYXYXjGP03wS+4L3DM43389zoyWex3PEt5t2IWUd2tm+capSUhikt55nxYz4o3CJLmFcx.1rBpyOJeVNWMVcPgw2mKkjioC.6Gkj5pAfb2S.oGfqaggj1c22ih9lx8gT8WbXf2MQj50wzXvwZjUwtMY0USUv1le1XJ1gBZeVEP8iTwLV2Wbhm1P.I6VXZQeP+X5+T+KD9J46x0VAadojKxTCEE4Zwh2jG58l7eyUwmITaUk8j4IdOntreIdhAOjlc5LHiDYdPEs0l144M5vzRZKoCarL5sRzP2Tj7YpP1M6oC87kgqQEI+J6caeiP9Vdi.8MXiBJymcGr4G.Cs06gCHdvHQEjdaQBWLl7D8PRCyKfBs4aDi93VfxszxIeUGNIm50m+Vdq7m0d+QEVYXaR5MpsXoGkPLwtsgV9aqOPhmUseMsmwyGN47AlUNZ+joglWl+6A3m04Y4yNOvFBmVmW6aauIixozVOeMqNWYaP6jm7SDdHCoKukMDzz+wkC1b2QwytARkttge060uHMPnW+6lmJ27FWjSemVyWpr4vXc7zkpGJeN9cw0CaPRqhE1S4pS9NdbfiSZVfdWHtqrTq1EY9M3X6+.lFUeL58pGnPZCHWmiqtivtqHtaSMc3MxyVN6D6GDM+hvMhkoIv6paKSiobFSukD.KzF2ekoM70QFT.fH18GoNEICiDcI6I8yrZVieN8L4jedMKt3CUYTl9cfF8M9Y.SlNNZMWbZWBz43moxt3Q+kjSyAJep57gqTjex3xuA2+Idyq9v3D7eraqgM.b8E.FFCFoeaFYN5E+rdvoyyjfz.O136.aHqdtI3Pm7l2gQ0qzeTSmrMkW+Cwe9BzVwEi+ZfQmQeOntlDmxfOvxKFPpfMzCawGUJTV6KJM.1oeHTY5.ToNuJcEcMpjZe3Sfb2kSebo0llCaJmjlQuc3iWwVtK5DOTj0JYi9Ri43ubMr2AJuPSdG6ZrK4LSuTN1iMnLNR8VaplY5IniAUXu7hMOjqrOr0BbL06rLgLdM+UWujEcZxC480wzymCxqkQZL7XCG.5FOpFF1ga6uxMa47dL7nqmRlONcTnCqOmNFh1uJNOczo9owcpZ9iQNatqWtzzAkc78szdJ8pbJXjiWNeqvdfKH5X+Unf1SZNCdSdp9wH08XEGeL9vcMjccL65a8Et5UudgZ4mcrA5cQtFsmjWZMvf9WeXU21F9t8FIajYVim4er06kmTMmCkt1lKKSp.q0Toz9c.zLRbo5AJNaYv.YTo68uzROT5qUAbVGk3xCgIdE3JUgBJrUdSS6j1C.3hHKEP1jrGf1ffQtJB5zUpd7PQbIkqMHcHPu9nXz3MGRysrRxeNIbtgMx4ohruXDJivR+q.zQPEdn2CLc673ssqWcbLqC9jLtAWdydnLkh59Bohp5cRkNmAoMCFI9ttK5DvDXcHKjjdLsthOfcToLcE2zeRVYzWzsBcxus.aHMpb59U0CkICCJflPFaZUGkz56hXlWikECNyBNh4EZjTn.jQaJObqGzjM7MSmNeHli3cEHinTSeL6yaW4lMJd9bZPah9SiUyUxb9oVLoMhoQkwaYyxvTRGmqp4wrUgAaqPf2yNzkAkcC2be0bN7grB.gzmAO4kmmlbPgod2rxSTlnBPgqxtK25ypCcNY3Ke4j4AXoMc0Km2QuIqN+4ky3OlC2H51wexSm8MdCa3UWKNWhk26JM1GcxUZotiF.qCtbD.i4Whmv8E44rbd4NmLLNuvc8o4wQ4u5PWzQ4s4csFMGYSGjbx9s.1mvHA7qsR9qlCE2p+MdDXbyI78.VOht+KnoZN1oCCVzzw4fCVGIdusKwKN1HkojGVWRdQiOH4dLdIOdCXk5wogU7U32mC..f.PRDEDU4XaX98DstjFBZnLblnVa+S07cxI.J6VZs1LPcp10UbAv8OfpbdiQD49fcmCOTzG8twV62UMeH4MDb499ar0Cle9UOt4RT2XPUvZqiQE.zckx1fyGzMfTSiI8OpQebI4AfVameqkpZsfSU5mx223vl9Bn9BPiSSek7C516UeJu4zvgnzyFfRMrQsFYI9TIGjdvIDEOfzOQz2NXOyD8mQMesFs9Od4j0tCRACIijFGx6kfG7dNPVPuCwd.4EwCpSu8.ycWdZf6LsFAv3msQnYhlmCkiAvevxvx2N5dMzLEwa0Icpu86tZlt7hgKApFi5fkI2Z+Cw7+9p19ilmSOeZJwYcFWh2zeM9eyZojkoxuRq62ycpo5zIi933MMrTd5lgiN.9C5o6sF3duOjvpqIwo7nMcynsAb3qEHQzm7X+g8miZT4BXu9afeP.9ndFDOt7clFTiL4QNVJaBPz1S..UOTlqyQpOprej1dGHH9S0R5CM3rNm95TciYX5sm.ajN1L3KaN8FuScz0u4Imortb7wwQ2e52fdNBSBcJsud0Qq2Dypd4APd9ZCvu9JcHMG++ghjMPi6V7zIiGiVJe1Fi5bMn5n1N6.zBRgxuYZy400VXX9LW7jFqla3ns9sGn59.jyA1HCA4iGAEbh.6iv.HgC38rXuWyZ7qJbTtq1Si2HTNbU9jbZiVih1BvzKAXrn0P2wGM.5qfYf+9jIRAHXPEZMBKBHLokXHXYXSYM9DHJcTxS49xXPR2V4uXmNqxORgYiYA5FYBf0mIwXR2zRsh8pOTZOv1PWDu7jGx4fj+5PJGUz+5Wx3xjt.auWNdkwOiw7qYTrPdOoMyAW8rB+1h7jwk035FOFhb57EhLeNDGafGH8Cq36qSQlVs5792ZktaU+cMo3xKvbu6WUt8q9T5+duy+.NvkyWF+PwsMHpiZO0TdpItSEOdh0xRet6GUWzXR7zvPG2n1o2Jotn6X6DvvcKpqeypQw4azXEWdkx3sazWCO4ofe923Ghs4hCJvZoW07JI1O+BBhYbw09ozc.N.5zK.zsCa5So9xKdrbX4epuR80jC.nwm5ApwqUMr8kyUGD9CI8b267.2+5klEGkXpgWiuR0JtvqtN9XC8XYujozUGPsFNm1ECISYFU5NJmwtZtht.PY8PpoIjzkCa4SDz2g4K8XUdsOsae4IcXhy.QtmDSk4GIrhmFgWNMOfBurgSVD32stKS9cmsj.FvFyK+Rz.Vs7x5MtPmCvCS7ey0KsG1TNeRPoQPvixJhJf864ch9VgkFlQxOimO99Kd0Duuj9SFNi.4BqejvnjlW0x4zeuNvxQdpgfxA6Ey+yTFquo2.qy3xHPYWjydqTKeR9+k0ge18qsZA3MeFyyig3mpCJ9cpbJTaCchkJvvxZ0otmNAQSEh41Y3NXyICq52qFlposRe+uteHCyutcIdd0KStB2sgeh2ZHpgd7Eav3MPlx8MsS0paoeoRtnOrV536Yy9e1flX0Uk52DMOtS68g.jN01bY3dgMW2Y2+ml9tmXtG.7WpN1nF+..ielozLLpuGDn4Hj5Ru58lGELJa9zfKlmNmnbpkHfq1RkZk1QSlAhdZUAvUfGpx0YX2w9lNDlaZtiC7bresTVp53.13RXewk1FyxWGBMmLtzEF+J148OG+tCJbmLScI6JJSGsqJmAgS+UXk8ZHlR2Vk4OHPAsknXcpuYCVeYaHeYchU7iXtLuPr9sT4cUI4Wz1I2QBvloZqBECrzbLALbSgr8r9x3xCcAD6.qGAL.cOl5juDlCjTxe7Ektsnc.PCgqkSXkdYS47gNsVJZXH0LbJM.Fc1.6IMC4dfxgYEutI4gXAT6mIiafMxzNjuf5OatOVGi0WllXNSzu0aFDBbrQT4zhkqYxewFYy5SIsl5SFmtYTYcKaXgOVglhMd58MjpaasOFpQjduHd1yi0yeRHw69p43zM282Ndg3KmmDqwWy2tziCyAo+lvzzrqmd5NG50QkIw6RsznJVVZtHqLx2qWcCF854TNCfp46b2NyvWy4p2XxQATj4iekvFXuisgPKmt4YVYNQZbZu.dKZGkvS4R65te.VFZNwqq90bm8vkQCETkmIl8TeRN4nNZgFEXeIkEkeirsEyN+l+qzGMLzfCgO+ycb601mA7qAWXZ3b5IzcjF8RoqqFewPzpoqCoVR9gILI8xWmLRbwiQgbHesXoX73g7JS2RWnteRTYfNBi61BDMot76Lh+fJc+f4j1UBerZi9UWd0fkOVlKkq2tYiIcRkpB3HybpAb.6cwMyOS2gutNkoOGWpPKfP65XI7dlzsVPC9sE5fx1TYb.r9oQksRlOHmBslKynM+6uKlFaBb09UcK4wJbfhQipLadSjkY36ObYH5Lvxm5PEEM1owCpFjl7xC+SZI3mmXu2dXjNKSjnL541Y7vbbi7JSFne5lv00+yXuPYRGkLvZC3rRmXFFpN8fMlZ+0YqOk1m7T413vyaDG90kd1U1+67TIyzfhLcze2CmmfPm9Uoea74Nzy4otNvxfCyoO0m3JZYXL.PMBBDMggl.6oxl4qAlNHyc3i0+0FBTchvrYXqOsnfLnj0wseZNuPGTiFCJt+Lo3gnoVCJZGWPc+lryoTdJGK3H.9MSm+9JEpumx5kj9zPs6eIy+3ELBhdtOremZd5PEEPQidi8l4IOU9VL8VNUoIZzwNYwdnpCgVJ7iqOxmdPEuvVh.0MxJOJPNHW5HxwAJUTfCIozvI+IbbNznBRURya7qwEhNCf1JzReEyd5LGpE6AT22jD90.quLBm0eV1Y2cYXIu+Qz679zGL4YQA2pwOyz++f4TaicY3+YLyCQ9cAJqjjUD+OjVmol4qHS4HYfpXEFZKkByeUuCVVnvNOPht7b6R6ltydR8.ftTQxA3A1eIAT5v4vsWScX.Ieooc+48Aa9PUZ85fWKBI50ltIJj0+p4P7p07WH7Y.CRlOXtYXh0tfdiRBrV6VAInf+cRGFuo6el4cL.9MdsO7OTFhW6loLKarHNOlxG89bSOEL.l8Mg8AaN14E9a48Ow57mbT9NkOSx4zjyFE5NNerGwOA+brxB2fX2MNb+4XzMVP+QVT2iovPy27ml1ojN.ysPJMryvt3xS9qNMZWNtQs459yIiSoVw2Eeo1wuwXu+Y1aoqOaS.aW4mUN0ZIuxYz.FrdpSFXf9odW96KOkMPSo6vpmPGKYMv1vR1j.pg+LKM1OrpcyFBZFsE6rBltbC5D7m2vY+HriTXYV7BoqHU3q1+YHzFdW1qidCv1O6G6uiuWeU4.Z5slpKkO5F2j2SmLWZnqD3aWeKlVqYxwoFmwnHMcrYUSd3baR6tFWuZi5PkNsSqYdzzCDs7p9hQwoL4Ul1JOGreTFET9qAp6EnxJLpp5PAasuFMtdUbFWZlF7OsynaskQoGanZwyjYve.Do5xIvUYgU6dyyMPPg0po7ov3zql8ao2kq+gC17CBZMszN53pJrhdy3xIebeg78.X6EyYU5xmgwrvk5H8HpcVyk1rKuNVYTGV3htYZtl+C4dNKmnukPoHYCNyNg4ymy40XN5N.fQ9IE.a9hY99A.4lqJMLiqlT52KpqORH+t4auNL4hrLtyvP+w.TbfeWebNdpNOwu1GuwOL71yW9qy4COst66OmOU7wggiaFUFn6gSk9O4qjL7+PO+VAcznU06YE4A4+jAGmPG9gzBWoCaXo10WpOruZ.LfI42enTSoUKymFeNnoPXYz79bnT8nWwXJmQlyyixSzZmxbWEsG36Cz0+4hmfnMV58syRS8ua8wstNoyN5m22LLkiVAyZZzEWWFyaNMrqSW2Pa4kSlthjr1O6iBNdtaFEo5ZKQKN3zYftAeLckgWNH8aR.araCUMNi5V5QPFWBFIOGF4Hmf68Ji7mR+Va+pjn1EkGOWGyQkkFmcZDebkNUVL8hgqgl1ROhALoy272GLl75zZSxXoNhAsKU7Ts4Z1n1swAfYQltZgrGJ+T5xI5PifkKE4xCiT3EuXL17VR+Yhrq0QQw7nsrPnjiSM9ft+Ug3Ek7qgZyDHPYCET9bEjFJxGd5o9x8ml5PNzqz30elgqGEQza1Q94XbttRJH7wbi4jFTh2c6IsA0g67iT+nUU7rXrUiMD6z5grOM5PhyAo0v7FT5MXEzu.cc4BzswK+bUlgMcb2+ee7LPhqn3NPQ91tCa.yKZmNRsCC7ykaFRXTuX5269SM5zSa2wtbZf6ltnYnplmW9bA6RZ1ajNOtxxalNq0+bf8Yn4jFdTVRkLsumfBGwb2XyecaxlAcFBl2a9EtzwToO.1VKnsWlAeA37Immz5W9F8T51lcPJtmC7vOWpAJUGsqOSykqsf+uxClGaCH59F4FJgqcWJxjtMc9v2IO.J8iprYjSSNhuNzEWB.JaYfpwru4v.6lNFXrHvNDufQk74n0LGW1E2bOVpQUOUE+9ZDQh6vn2J.zCFR9QfiBl4J3bZ.zAQD8sJZJnlCmeKSMf0JSLtXrHu6tf77WJmlPoZLWYgynlNpXDQQPCInnhnTCAammkyZ8wj1U9Oni1mLAxmGTKX.+7me1eAZzZ5kEnxXmlOl7PYIeEaCI4C5bd9ARCXW8a8B39YoCwtSt0PPCDy4pP8.Ylr8p68C.7Tj.uFOdxakJz6oPScSvbpOWrB667RXfpAsbUZWyAPniWOj2zGW3p7YcW4Su2ku92t3J9ehaW7YXNCEGGtW4QWMoYzlzq7AG3CSSt8pF+XwOaznZ3Y2PvdWj5286nEe9WYy47SdpPj0zH9EGfjs09X52i2M2Q11T9ky4DHIo+oJ+REckVC+6Jdw598diJLzAe+iOBufnmuWpnG5MLc5Uz4uTtnooRlBZUYb4xgTNwdXn6VRWtzt2L7ygkHItMurFbNAcYX+B5CMWlbTWTmZiRGNImGJC2KpwyFE+.7tjrBs0l8YFaJmmQ9YI3s9Wp67P8.vdBGOsFJa6haf5ZLQ.Fkeu.rXuWZOhedD4.I8DY3.spAhpwZsJytFGr.cykCjCwFtC0.Cf6x1IiSFT5bbg04GCuiBVwSYB6o4JOTqnF1Jbn0T2xdcOYvn63Gh+x0jBwzRP7LmfY8vRGnV+IQXoLGnpq75crz+5juzyiovyoUaYPYraHXriVM3jOg8TCEaFGRYY.xPsVQgaMXtkoAhrd92hbx6Mqeyxy28tX+u66FbEBrMbNZwexHSGDJL2eJsaXVizhBEeqwi4kB5NARRi5NAR4tFzbu2vykmxyvyAfgZ4r2X0TeBTOCL4MKitNJYclaXp+1Zz1saVeoP+t+KNlNqtC2QI8wUVlSh62iU7Y6SwNtoHCA3v8+0NulgmVNsWqHnjtEHXKfkAtG9a0b7m.ZlmK5Hc0Bmymvbw4MSTMv9GtNQtql+oKdXR2RG8d2mNwS7bSNtkueV6rXTVrglmNH0a0xMxFn6SJEklDyqP50P43O4jAMHUp6tLL8bu7kLiq+cdkz4YwiSCPduyvTGXvYPHUJ5VyJekb.EOm1NCdYd3Kirc7wC524F+lnkZesz1USQmxaW+ZkVlbIpA9wGH4NxSki6OSS7fBKXlQukgx6ljeB5pGd3Kq0h8ZlDyJ7KuEZFRYCUGn9oaDUCWK08Bo+PgmeH5niAuTd6NxygCN1SwMkT4t1WmLf23Cx4DdiCYCRSU1UM04cRCDwRy8+Nu9OuQKJoW89PB2ckw8HOeh2yxMr5AZzAbt6EmwleRyCzO1fTZ.pF0cBjx2OoaVmdctFVTSGHo3iCJ8FSVOYL69.EYyqaJwSEPSGNsKJobwmWkT2pCLOGTF3csgRGMCw33zN6pv9PgsNiHMqkRnxDntN+MoyiBZgHGtnJeVmt8.VCKu5wSIdGtPKOV0zD.SoOpCfUs5kaF.a+JJ02rLxzqEKe.9cIYKw6GBzmkYKr3rbTiJWUAF9gq0nSDnNjp.X0sUcgjLloezFFWD0uSUqimnnZDKiDW88EAFkohcV4arpPixzEjUtcFTdrmDP7ft7NBJH84eAvTddpWezE6Y5.zku65P97j7OME4eMtYOjiOuob9XseE8Nq58.fzCcmbPx5E5XWCKl7MvdXcjAfszJP0m7KzCAkyo8dg3BxHx2+MxDO2PN4Yg.eT+2lZcJ+tVnICZHVwNuj+N15vFgFaCSST1.uGaIy7xH6Te0h.slIQupCeb9Tmrf2z8IU2Is.c4j79PxrT0K1zL0Hqbp5QH549WOeQgtaPWP+xWU5hF8JF3.jtD2oz4SgEGiQCSM15VWRLvh0VmwTm.iQWTjwZCFetTsnQ287UZ.Hf+SCoiWmmEAYLHWhxxYH7wW1tc2wUNmYoTi.apSSNtmAhIXa1KZv+R.ihCRPUFW2LpgvqIt1xjJ0KkVyTgyXca59XRaSoan7kwc.XYwMm.6lz8+qt3t2bnFKOF5UDoE8MpzFZ7vm8O0xPoredkHUGBv48SlmjnAp4q.wpaQLR52SuMSKgxVUCA5sAuQuTODJfnb5+eyCc.0dXXd.END9TfildGn+3eTFtTQ+F.lTsiib7.PvUYnj1G.NVrjQXg9V6eZWdaRHMMFl.WFjQnkVCBbKWjwklNM93zjCMrXUWXPSkcrlSf2MkSvN6njjTM9xNwlLPDXM5+8FuQrziW6YqYla1Tvxfy3sbZt3I+gFZYjkszY6LuFJ8GL3toaNJpa.TW29DcBT3ixtBWIuRFd5bxIKpcWZ0+ptElv9bUVCj+JuZU2c3UpUOcp2W6ZIjv0TkoQqnpxgim8Ygwnyg9oWDyJZhm9F.w6I78aXQVw208Zu0n522acWoe5XA5G42UCL3szVmd6AQOfdrAAveZEelZUA.Ows4D2EkrxZyEXbJBBrVWHORXAPs8ska+2fh0RuJKhxeYGrjrbneyVeQ7m6XV1qJwUPewvIWCBzUKsTZOEeQHGjspS2.ne6UXu8JoGFtE.793WypmL7L.V9rPOGK4WI2FZlF+C1qRKUOU4vsbn9ymO4.cE0AlaDTQN.Y2ai8WKXDUz4nNNsL+6ZqeudLyC07.XvidS953jfwhWKwN7xkVgOlc.pf5C.8kwrr7NXXpZv14QcVoiSylAiBot70vIaMMQ82axbQ5Mzyab00P4IzD.ZqWxLO6NWlY4MTkuTMzjNS5J03HuEvFQFRXr7JsPNU3YeFikAbu5U4ajMBAwynLmwrrxOi28sIe48QlznvF+8O987RO17T1OByN4e1facGcexCk7ai8yzYDYv7TO5fLiwCe7fMO9WWijrNplos0iddn+7I8BverCoW2fO2n4aj2Nm0w.8Okg6X5RzB5H5U7mLpIdcEeReFmJkNk1A3tKiRZxF6pFGqFJ+x8nkGzFe4KsazsLihbG0+lCt7MJ2DC9r+w3TDc83u5CDneTC8DKflNiYezIGgOsUfdYoLc0YJQeF4PzqZw4wafFJoT.l2SoRXb++tQkcJwzFAtoWnaP2+5EixbxOi2YTG20wsZz2ZGQOyGccGcU1id7YwMq2u+Mlw+VufG9FewqWRl+LQ9ESelPoQldIgkVDBfwf.TqRLSXsi9G.ZDcBcJ.lASeCPTJccSY82M8EmACeaCAegqKNETGjJfmV95VMy2v96S3hbXnMNfht.Is0jC66jhwZqZqNZS5hdXeSZi8nwV7xF.lQ9fWT6eBrlp4eenZ+CpVOldVbJzmw93.xt9M4VTn7cBXi4m.xHSKHnrW9ieFqn1PnuaSvbxXqlmNiJetpwYNaM04gW12ROHgqx9dU59SZs5O.2NVlUxWGjiK7aPu2KmgbQIjJcdZ6ofid9YS7CklZ3wZ8HGf2LM0uRMICugMZkBgP6oRRVNJk5HxN8216j0uq2wA9yedeN3ygxUj6uk2tQXwFDcalx1qiwn0eV.r8rHGNar5mbxQPzBRtnS2KswE4E97nIuZMDjttYHZP515dGQ2.0mjI1s0en1e44g7qCw4TgCYsMFRR6+0qlro2qpecb5VpKqvhd791s1dkzIyWdl8CEgGgNZns9pcVZJJGB3HeQVLJiKDbFb5xIROVKi1TPkB1.pfZHwEBclz4S.VK.9T3vDWFLUQu.nj7u0lOVT9ZBWXXc6dJuCgvqHfavxw+.5wAWOXb3BgmEZT5jq+veBoeZ1KGSdlW6JxAZq6xk2JtfZ0oaOWPiY7OKBw5yy35XChLRLhCa+uwb4iFBJaiNi4gc9IuH5Ldj8rnqZqF+BtE.Oin3ASfJb7SdB0sFKy.dDd.o+c47u7Wzx+4Ee+MXiK1vF5ct2zep6oaR3DnxggbWyZ7CS2OJ1O8HYvG14hbv98ou7w0nzICgiYrLO+QBS4UMHGxy4QirqLo5+k2zYf8osfVVtAfp2FKFTIfflAiy1H1FwEaZ4rtZznqu.kmTbZwNAr9TeY9MnSX405TFC3urr2PkmqNCBzubiCvPGG0+Br5e7hqE+MzoOzae6FZvGFm3mP9tzIuQqZjWqMKSlDibsR9xjNrwL9TZ6gRVMb7A6tv3SV17JOlmcC268W2n2XOLpfLNLH7.I9x45U82iUrc.Jz4U4oAfzyDk.9ipnKU1KWlZS1JPGX0MJvNQeDf8usFJUgWBJG9SrcvvZliF07ZqFOUSm46I8dPrDydGjqv6LCKd7iR6QPGVKqjbz48AzF8QFyZt4aJ4gYZDS53y8.Lp5e6O1CI40rPZc1UB54sr2qgx9zNWgZ6t20UeBP2Cbu+YL3L57VC2ugWXcB.1cZNbxU38t9596rAo3vut3czBSbZd3zEUa5Rn4yZ2WLWp+TbzZBqcVRl0olFWEpt709.Qhi4maTP0q23qq5p4WllRdEBeUegneaeFcvF5koy5R7RyYsNR4t4lkGSfUY8LNyBqlbL+s6C7Y+7Zme2oC.0yu4rXJSGyTLX6Oi0IJK6lEtx2dbhuxTfyx1nCeE.PI4KnuQGcewoP4kyKo36LF7q7ExGjwsvO0d2I5J2G8vTz4x2KY7iZM+L7yqVswZfDE8YPK9jbfFmzWpqTE0wku79osiPouTNEuDxKPXmqMXvDj6SuHpUfANNpI6Hdt3IxSdk73Hm.IqaAYja4L.9l9h98Mu9dAHFZ7d9n0P4+kvHWM80kyKBlzgy2+Ip86.fxTZ2lt3r.cZTWtxeY8Zd+qsXrAmhtkxI66KYBSiHGymeH5FjNkv076rU.TOCLmxh2Q2+DTZsKeFCfeeh4N8l7ZxxSmPVCkLDIbvq4eNuVtabPGOnRmq5YqpavmIkjgoQmua5n+OuQhtyU5KvCKzvk+47fxGJzb92ttjmCktqS9aHi6SWAIC1uARcTf9.0V51M8fCqATQ8S3XPgkZOabo1MyICnOUpVCSKSqFnpeobXiPGy0p0L8GkF.H888G8yzaa8Rlg+amthgkJOtrl6YIN64o7koK3iKgq2+siG.q0ZIWjSOxKy1EN+jQufh+z0W.dO5rjfXmn4+ld3RTzIUx8p4lLJgO170GdkOL2We9DwsGFldz8bWeeumcrQ0u941TiWxX7uq6YCWisdnoMv1HWVe075qHoJ2s0WgXPYCHQ4zfy0bX.UvC4oylgm.Wc0tCP8wo3lu8FPWz+hQpfRG9R.brZeJvBHWmZ.Iea3m7PogwGrOB9Keurm+9QDJirSziDFm7M4EkedumLHrLsyYifZGg6cdVIoCSlHeotPzjNW5zkRB0JI.rO3xAZKfjU3wbq4kCkKZHzAFyYgKnVX1xN9oW8baX0tQgZ658yMRdrV66uuYZXnlySnq+Bk26qEyzXXbUFc81c8sGZ5v7KnmOAsU5c22kmSa+ltrTiBcozrY4bPPGj0PkWCyj2+oy0xjOtKvykV0MhjKOvckve6OpcwzyYbZm+5dSUkCvdmdGzf41Iv1qm4gl9oYx5QGIhDOBH8sPMFoqiwTNOU9NtCueLx2Xf6pXfzma8281O6AzUV0Yp6tYJzkdV4bCXpjahqYn6oFD9GtXQjCa5aMHUQjLJo3Iw6EsGaOguef2iMU8yFIWSuJmgUN+h3cHWQx+1+9+QZGEXK7WdW1gZGVXYXii8olmpmrQviYG1Ks0d3hevais0HBE+2bTCc0HPxfR1qm.c9t4YR5KzGIPQugvWdcajXpdnkCbYklzW.dqvum1xWJGpVxIi6ZWrAd8f67yFkcIsYzGyqEYkstMP1373OiYE7.OO3cGnMnDXMjunNjur1e94Zj2Nc4TAlE97Yg.qmYmSAEVpurgpL84hIIh2VHF.+fXeBs.42w.wufFkqa5liU1RqJ4LxDGnSfMsz6DjSke6uHJiEPMP7LrtWW7F77T7Y8FGj0I+awEeAceVxltrFN5TCih5ukFiF6QSsfXTcsEcWmzLSZo5TRgCfx76l5bk9rAfg4u78uVhy5UV6c2c9aLktrPoLbMXsAdcsXZvYlqnA+MaedX5O5z2X65mqwXBrluqxo9Fj8aFufx.y1Nt17mZ.GurstZHoZDJv9LpLKpeD4SdvzgAV8sdh.2UlNZXrLuw6kzxg5XV91uq2tZ6eKcmN2G8FBZ3OoO1NR3OBOunhc6J44B4yLgXj1K8LFqm1KTYzMdTagB.8C2jIQ52Kqf3g7YBFsCbbBDnyCm5IyRkbYNrZFXM4qsawUfLpx4HfI5gAWXTIWyHR590zaKkxASO23gJ9Cos0yl5kEQK2+9rrFJi5sZ+GZGd1VGNLNtU4C+Rw3kB22L7fnYMrts64F7QU2pLMl1zMl0CBvSqWEkL1FWBfx4M4B8Arl141GY0X25vHS6D47CoOi88blj2rNCfexy5qGEMhMRFw+vZnjgUwRsgviR66ediAyYya+lIJUi2Fg9AuDFU53hGeU1FTak9ehFW90E+IZggty7FGS+50vPwXGdHOiZGDWaLHqul3Tt9+GuXM2BFOvk+syc4T.S3MGd8a5AIO2DDpoop0LsS9+YJi.fmDwMkugslcLf9WqF52ReZNvHsKu288DcOKl2CJsZhOEJG...H.jDQAQE7fySsL8Jf62nbtWx7jjn7k2P7n7udueROzKlN1gIDstoDOZ2bP9b3GhuVC4bMIa5mWep6tKjIEoG4UCqD+rJq+n5OOQU2RZ4GE.Z..aLB+gjH88Aq655tjGhnaHfqU7EpkyqV0rELaTaYMTtpPYVfSEvzG.D29zKZawmqfxUJU4dB.Rg47dX6M9G.MAqGbXJ4tzwkuTlOAnz35z82xHh01vazG8vYiMCIxGI9l3LJNm++I8tRmrW2NNEa7p3iBBcrgIKjWVMlj4CpqLXLv5KqSL0wwTWJdBcxvC1cbi48+D6xixQRTTQQYGHqS70.ieF34GJd0aR7gctYMTtgee+4Po5IS99prOYbXbCxUnKPCJTn0yG0XWbmFbPF6z7y6b7aWNnOe4mPfOIU.uAQZke06AT8C.TVmtb89hNnFixoS.4.OEuFU8.umEkzC.aPeP2yGCON4jkZa+Uz+7KxxtMhNR160EY8M5AiPGSe57vcG96RdasjZ2v.rx0KYoOEt+JwM+rAmu8u85sA6oNh3DFq2EAp.XJbc4VshmoikKtPWJPQ9to7N.SSHx.9KC.K33tw+mj8kKAIstxZ9O3fWKiZ1V8Ayo1j.5HQ28qtUAmNiMRMp5YUNwJtrl8B8wavFht7ZkWiM+LBJ+k9VgXMnzs1HKwS5On7vtL5TuXJXaRSoRLAlrd3jq.y.TSEZUtqJ2m.jl+rfDVmfPO.FTZs.Zb9BU99l0+g06otqaz4iaeNTdbXY2Fulj.qZAWLdL.tetQlEjZbhgf7HmbxNnwkwedDWxmFZG2ZP1hv7H4A+gLLLyaOwVAzOihoAnYh+STz4BZDX+EDZ0uXr9ZSV4YrheUT7SejkG9FBrn61zfCgNMNm2FU4n5iCZAy8oAvnImu6OP7tR6nGOec5fSm0A89Tut8qdOG1cHLKImAlyqRTCCIgI98awQ6aqcThWW6jQgeWt7Sgwwwfs2eGqzh6xxt8BnecFW9Jy8WTXVdNiPSiJGyCk4rr5ODch9Dn+oBVumCKES1D0T0qFgQsQjsaEf2YaK4FlzqHaQGXfYvYegmq8eFB+zqV2QMjMb95zHJyG07CNPuQGuUkzQ9oKtF0mn6DRc.SjhNbqMirrXbfmJJee.6TLJapDMYG0O2.KDhzcTKdTiOCnXrJpYa1GJpgl+hBRTZqMloIAZxTWqrG7blYF0lqWCmAdEPigN65tbqu1MxyysdzH8sjdo73vY5fgG8O1vyS0bb5l651zEre9K9VdaRfQ6lOyia7XrgkZ+dAPYis33IYaldi02SaRfkVnxnH5BRlOy.XChY59Q3CBuowj4TX+v4OpLYgFG6zSGpVlGxoBOkcZX4.qygRtpym8lH+milXWrfV0RKuNGi3MN79gptJiZ0+c4mpC5kBatI6hNFnz5sAuXgbmfftzdG9mvHjtX6wJZjRUvMZvtqgJmbl1ABgDdWdUuDxMRxFnwSeUM9vxip+xKmIHXP26MB0ISZewNGXYjdprHGcTcGAaas03fi1wKD22XDHx0RY.52c1uX7oCL55ORSat3f34+1OIwHU0B3QtML0xC+8NiUa7cf2Szqis+aXycodl6zFzwJ637iZs5SnulHWcssq8ymwA64HXLKChlrypxbs7.jeSL5bVsYfseV3peIebKBKCSiZ7P9M2rNkVWBfPAasJ2m7bIf23uGzAojbbiVTMlcUvv7a.JGAR.8J7JP0ICX3kxuaBxBuJek3Ocww47DJSVWNxlxIu9z3xHoxkGoq0xvJ0JiEK80x3nilzgksDSPhd9+rxZ1X7XbPNj.WnR1Hw+es2aaOxxJOWiY58QQQQQIRQQQJ54C4++uwbMkyG5xvxKVFn5Y16y49bGjloqF7aTsM1XnnZ2V.ddU1B4Kr1d0rzlCg6r3Asdz+7ad1LHAH2s+BjYdZeU+YVeOTxGd2rgNlYw.N9MpiIvc7cueqnxDIfiwUkouJ7HylIdy3Zh539iIfmwCgFsMYdv3TXFOA+bQEon.R+V4HM.RRoaH2UFLI9wRIK8U3fYsjGvoY4E1JrOmkG8tbUccXjvZPC2UvwtrQuD5f+ZlY+EHqTlIMyh0kt8qh.HI4AWB5oWohl89s8lxn5t9dO8tt2s+0r+Jj1NwORYO4+zn14u6.8n14kkOAuHqlpeBe2FzQmxfYK2VvOGHi1nYtfpF9LtJM5UkcrksXQbPbUvjBZyxZWuqeV5vwlRVh9.mf1utwOrTwwNSVrsQ.dpo.pdGajNdlCXA.ldq2bWZ2+isllBb7VH3ok1POCoMULuWRJTvS+wub6YCYENUAwBBcpcfNaOjxw652Ju8G5FAeSFr1.e1HdRKlaupMQ8kYarxRws+5qhFpqtHfwsLibBh8OTKpevkifOn4KKxnf0MmhUfdvd7leyvmNyIZ5tE6AywOrl0e5tC4i0AdAzYXUai6O9P+h7g0WN89xcODr1uLySYL0dqn8W2zFxJ43284.FU0UqROF3gy13EQKx7bJ3wf2LcrD94AHysM+cttY+dtcAC+v7TKC4BuXBU1RJsae4UUlsU1IlMGvXkaLNnuJ3PZh2A4S0tPIEeFLMpcEePdE5RXV9XMJVdLa1HAkQ+FhQ.r46z7oYGxSdQ0Fz98xb+Kyrl4egvU8zfaijUfiwiFDXa7d9OajnWQtudKa8rRZYbPifUYRb5EChk+TF7IYr4l0OeM60AzFqqSKCF+RtmSt.3.zVYf5BZ4oOVZMU6Xbzr5Q.CoKaQx0GVotM1wwnEjayZ7tYisSOReg4UNajYKw20c0aG4+D+tuMpr7S40GCDjtWqrRaT698EXLPrIBVhSIV9g.Z5rkru71DkRJ7Qa7Fa1tuVswvHCmICSgxW+ZUVKUzVQKjdrAAeWh9gnRlNdORJ3SXqIgi3yz2c5UuHpop1G7MaXXa.7F.6q1rkC+kvRJns6feJfnwrYuSVQyL6JxLXOfOPdvf.wa58f9dkk4nu1INJW9a8tecaUzr9w4SJ+8lntfGuZiGmtXY662KuoKZY2Lq8U6clVa.dAuMGVstl4e4vD98tIT7SgCWG2RhLSFeOpi+4B8goy9omfyoqMncSzdkopk5CyzPYB48deFN02qdK6XD7yzW2d0vLLr4q4ZWEfFV3bGnJbPenBI9IyCUPrUF5wj4v8ZnJ.QlOXNPz4oYN3OuCq93kmCPE6O38fW13Y1NdK7zdeJLzLaLqzlfV23.YWqmHA55j+CNyap1M6119Mg768akiccraK7aVcD80u8fxL7ImAzjrQx3z9YzxvIMn3ysW7lPhVf9lxnRv6tM+Ji2clJKJnV7bcsEvMFyRk2bDV2heKPaSq6t5W.NQ.dobYb+CX31MJUtvQqNGtleL7L686WDzpmslhOwGJGdpaXbIXHDnE6Wlk1gYwhC15RzaBoVCNeR4dmhLZP4V9IoyH7nYhMksP1f2r26UR0.ArQIpMbM3eJqlAnb.tDsQ3UCxHMPP5fU4EvwEBe.97Rd203aYsopRvyFWIVea59WOPvtkEYMbOPwXoraCxzkQXvj9QMTTWK2m6Sm5Bjo.GfnwARN9TwfKycL.VZ2K6vz6tCR7WfvFVL3ZLbgeu06yslc+Jf6MfsWDd.7t4uiO1m84DepBdJZ8qBbvelPZf08FVjZYSUEO0l65LKhpo5DoTmIxbPsU7U2uUldUkyL2VQgcAGtJHySLLYdf2gXZvFK7rxZFyaO0Ny6fNcEd36qv4sK32Xodxv4.kUxpUhiy8ula1WeAv2L7Ikuk5C+xBO88wdq7yDCAJT7l19VP2+M4cvXxGvZ1z0oual12CbqQe9RNSuFJuF7Izu492TRQ7Lrru4IeiJ8BJSIZ7D7DwckIF0kds0tZfgxRrGLFQ6.NOY6fVC4S+QzRs6hzYbH53nEzbviI4oYoiWYkU5knd0NSFyuD1uwU9L41yxVvQn.TRuAXvYPgJUwjuJFoOsOMF+4SFoAWY9.A5kBBE+9MATO8cr7jf2xwunvYJqpXggi4WArc9i8Ep+K8fxzqt7WoWDBr1KVWhVmZ3cSq7DvFWzsHfebgfYeEmkjp9P.KJuwT0BdFAqMYYA2LQKqXZYdaHS8rV54kzN1mjoSlUw8M9UlnA7o+P979y1MsiLTld6cf6YyaTttenepd5qifAEqFGn1Liq8PXpyf36sJNeFQlgmClLub3JbLpckYjUTu5.6kgkwikAF2UkZyQzfnaHHj.dw33g6Ww4p.tX9xzGowsdo3.8n9tNWP4c2YSF+PCgA.iAIhxCm0yKnWf44gVJ6VyrFF3ZLQz68KYRdC6PfD3AEN6GhGy+hfKpy.XhwP53AiKZVdOap3QgA5zgkd7QgB+TVIYZFsgEFVx.JE3abgJgMEFVyuvd1XAVX3EVEn02JZprZlZu0RzCuciZ6glM1U4.D2YUkyP4bcp0lXh9d9vGgylJFzWmPlMdDCr0aFlFgZeJYvuAHubyRYobvR+suPVoR9TSe+ce3Mz8Bi0tQyk95jQqYyJp.O6QTqLPV82PdKMDmnChip+a6quOqrM1OSEey0uuOTjgRiuXAwuKXfYqPIzn6YlyhDz89ZXjmKNfQTlv6YIsa+lGroYK02GO00NrdBwm.dQPetMxR4EccPebeUZFYoeGjZW1tg6ZbqvM2Zs1XKcdYCbh0z.2CkwYltMGvm9O8QyiBe7VrZtKXa7SacFG32S3ZVkVkk0pqw9ixzQjTjo9EdUk4GKqUx2hgClfeTGpeVEXIiMaOxTd1dM+lqQEHIVOVmagBlmfCcaPAas7tH1dXzNnYaIsQ5x4JwrwuzCWsdW9cBlfLwDWwc4lAxQvqbFcKeF.hLuU4CiCz7xzYqraX5fhU9gAJCmfNUFxF7cK2VeN3.66e5yvNI2JiBggkqjGrP7cJv0mNqNk5cQy6HmxR5cE9N1LoAy0cYyxgi.C3hVmNTWk7ZB3vwnaEsG00C9z0KidPCbgMicpkJqmXWpKC9fN4fhIk6TfdXGTsgkG+kBtb5PgMOKOeZ1Z1.2NNLdnApvX0u6jX+XdyGC8Qy39vrQsQ0Yhqu+9k3dlBtmTb7h2eANGJKm+Uc0Ib7btwMyRu+umHOLf4Uq+BkIh0b7EyxKINXVxsqvsy76FkVfDcXKqnt3gooI3Md1TpVi.jgXPns28o9YadGmlc+NiLeu6Wi9PbrAk8g4ctoC.bzNp5y0AlhxLAxiqGzdkI.18Wah3I33qMBNaAby3nMIUvn5qJ5vbqvjl3IGzXVobrOsX8XlRbcAsZInzzQkoSUNPTtrPYlcQjkoV5QSPcj7D2OvrIh28C3w1vfHCY.eCDyvA7qcY82oosLeFmgkXerMjazujJCkveoL8EhA7vll1ZUDN4kWeLVoZYlUOc1c+UWC5WkwQN.wojhXlNQJUJ23WQZJfQQqoj9rqnBxbgQH90Judem1wbqDVSUAsFZ2ptZbOvs4cqLhCmIT2Hqh1L+Yq7urwCFCxGFGtjvwgQV7gbh+4l080a1xCnKaLJIZfERD8C7jwTPc.dx.vuMbzuVNDFnoXJJ7hoV5f9pcJ7zN8PGgzmJRCXrPzuBrcFtLbxYNx2+eeEbNTRVbQoq41xs2.BEeuQvknYD3k00.GaUQ301GyKjNQatYikfFXCdbAgeF4ZOYkPAg1Lq+HMd0FObQnURv6WddjflYoynRD1HamPffozAzLq0Z10qH1R+M+MOmDGBG2L4dnLqdNe3jyvwsGWoxtm5IG2H5v33D9HscaVF7tjmKLuTp0bgF9XxDRYRsJAHU1mmHK0XwCa2rb+GUxVw8BaFYox8VE+BiV23.3Fv8tNsCX7NDGLKRyp7zvtjLqMsL2uoyHyjAORCNYiY5Y21dwu3IiM.1Vt8vOysnMEDF+9xNDCQFESeO5pwPc30eAYEQm.lL8bKkvFIr9cuE84dyW4xoSvvxa00SZXHbX+lPuDGqBnZBf6bfcSSSQR0zlX1gZhMl+l1pRQSV1lzHayvwZrlQVRNGnVVdtfOM.NNGSJK+Ibn9BuuJa2BmJXSjO8CB8o8mHafn7LbkgYZoAXbCXsDbQ3loi0.G2cngrfx3BCNDGNfwp9IajL0WMBNlzLdUEwfZUv4D7vm6OXyORXLaDkiSf9Vy3EiuauWR6KKmXhH3Iqk0xbrMiBdDnMG7WxOLp.c+G93wkFQveyC7bc.CLsiGLZU22TSzG.qZ73B59o.u0dAa8S3lQCvKd3dtIcLgm5.33106ow4qmNNY6Wivyp8qdPc76ZYyCUlNYbmga+R7yzLJBe2k9lTvryJPAuFWlRn9DG7XkaHdncL3mJoiocTWdoe0xkp8Lc8z2WkoSGfiyhH1N9nRL5qdG9p.s6FaDuGxZq0ninE1EGeu1RATNc5k.iEy9vBQ7jimtTVHMyhWKioguDFiWhABR2YH+rC5WSSYheTJ21ntdyr7TTld3VO0Xi36jLw8eA3UASpZuRKVQCdZJbVDq3WPO1h1Y.gKwrfx33VdgxhCpDSHOnExuLq6OBmxFlgTNPve0FzgGUREPqY4QcRVa2JlMkBTX3olYEmMMTANsuQTFo1L9rQxc4JYTvA6ZV5UlnxnuOHRc5fl4sJZM.NmgKmpnLNL9bcrLbV47.J2YAB.zRU8t9q.YU.dNPXbZUQoak.AQlxP4c8u7AbXlE4C1K2rzCcC9Tciv393AnwZl8eZCeT8mtaL3P35zCxCzGQdeK2sWV+8x8awuO8rgUVrmMuepwcy5zVGPodop+p+6gNnrp4CEWofebs2gWE31E8Yts06iSrTEX6Jbmoi9IKWYZuqrhNJ3xE1kgx.KTB1ZDtjS0zRcW1L7XSdTPWVMQcpyBxf9HsvrdZB3hOMy2FbXTG5FK+LrNdwzE1V2Kucm8HOwfXy2yUAsYtMVd6M68+z32jhb4CZy00XnzE7NkEzcFCfBti3Xy02+9JEbkbysyxgYY+XUkp9xoFYP+QEX2oVUUhlYZqhRb.Wcr1e0ziVUWENpooE.h98474Xv0IWbF77qJj2UKycPGlO3m5GrHbIABirUy7QYvg3XyvWxCn8IEW0.Alod4MH8zNYjvxZgwNJiI4wJJKLZTFpR5rxvOW9qkuB31PmFZcBQQpU9ENDw6Oun1j7zARDAmYFjZOXTPnuDaJGbYmwoNovYJW9ghfM5ztMTDw2i2HdQPzW2z.O+MMuy+QutYV68QHz3HGBjO3bwzyGMdla7yAv5..C7x9.mCzZ3upNnO7y77rloG+cC9dfORmJ7ikjnxrCOZjTxIqdILulJY54o5z58pB9jLS5crMxT6URUi9blmCXi6vpEwZPSu2dkLfx5a5L5Y3fCLb9canbDA8w8QN3PVVP3Q2bQ6uooi002CzXc4cykSzuYyFaS6gx.QOW2wuHNLqNqmc93P6dt8gfWZ33lI8eNAixXgoI3it7ICWXjgxqiWrxPhgaGLhOwewWgBaMrBOEMT0kld088330MnI3WE8Q4nO8o19MjhxxwY5XyVrtYxC1bL7rtUD3dMnSxpxy3z31gqa2906ViSy.6VxSJxHbngEgK9ZsBwEM3lxbXfKzwYiCzPc0YJY0lYNQYkgDNPQ7oJMMyziHdgbizQQSEQxxU9fM2rQ.Zw0hhTwW89YB4YZ4h8QvVQ6gUAe73XDbAywiwGN.MyffG8LdnFKiSrCicez9WfUe2J4ZLkq380c500XylN+HSVUsQ8uteI080cPj1ad689fCiJLh9zMyZuZ26gR8adFUhuqBxbfi2uFoCq9u5g+4JA2fN1Dc7kxKKCFUORWUVKQHpaWZtVBWT1Y9ppebsJvICpC4rZgxTF3UzLnaUvZqvAu6hF0gNL61vLeZFlsT6y7aztmZmCNLftQ3xAOp3gY8EErYVy+51VBfy4btfCJb2uROnL1XrX3uxGTGQcKOPxgw4SAqderBkdHQuCxrJv0xGpUyxAypxj5pkZ.vwUsKjkKOiuo9NWOaHpfMeqHUVsTy6JXPYpkuFYWCvwLsEDpYMs6v.Zh7yrYKnzejYBOkurl7rLhzLtFy2B9P8nJ8fC8LcLaNSlk8APXdE8Iyn8P4cOpa.hJxW1rwC2NgGafVs4ikolGT7imd6pi3A49fAL36JAp2kPjQf6lKCTFwCai5+xLiZTcHMWUlML+KkB8mUTTBlxhOpZbu59hHHtKK+HfEjEO19wSG0th0MgQK89RdiNM7gLEz7xF4zOt+jBptkGM.Ke4iWUvlYo2Q4AtEYGs6OyeuuF6cGLasc+8.cgku+BlYQg59cc9zO8WTay3D0s9I297D+m+jam48Lr9h1pqSIuUxvr4g0acc6492YPnFh12zF1dnwnl8lZYm+NEjN7fQA+31U7txULVVMfA97+qnieiA39pQ4eILg5icfgAnB1UDj5EfN8WZHI3mro.OK704Hc.98lFN.iOn0JkagOS7SSvuxfHECxrco0w9THOT+ZBuGV1596mvDfKfKiplYK1PaSkQvnrSiDcEIOs7.5vY+jc0oB7T0eBUspGJmdePP6S5Ccd6C7GWoTXu+LYrgJi.tS6oR0rlLAtXcrgPPqBdvx112yoJM34w0hrdp8FwF8Q0p6W78xSKheCnxeEYZZnXCp9LuCEF1JAQMwGUi6JwnmfTkzJiatMRqLrnXKcTXEvkzjaiyOgtEw0PFBqw3I.uYl8e7QxZ5IWokUnplVl0tCr78a8ltLzuW6iO+0MRPFb86ri9VExmTohdNlMw4+N6LnzMb9SyOzNLrprZxzF4eU6b80zYHap5GEsQjv7sWT9WElER5oL6C4btvFPbtBTRnp8QasjxWUA6Euk3lbeShxSt2LKuktMD3FziW.rnv7lMnP5EWIxARGs2Fquu2nxdpJ6nsgIsP49ZUhM.iioiKOq.dgRrGG54l8dxrExia13YBvJjkNMgt3JiN3ZWIqL9b+5zhhVJ4x1DHo13+HVGW2r5m8+MKhW43BHevfNymJq0A2UcPlLaELiuCUFtrLauEPm9MoUUuDK7HNMLllgHDzL8ZWD9bvawnuxrMpTtEYIDMVRKK8JOZAOLK8v1zkEQPlSF0VAbEyTCM1lLhtH3KJNeg5SEuyD4hkIIid2VO+ZWoFs4QA5esY8brifrKdQb5Gc+LsAy4CtKyr9w3Cp51sFgAWSK2NvmPF+0cEW1PCleq1DODMMyRuSvS8M.G9A8QkYwqajaf7FVx3nJMa33GCtLj2lYS63Yy5G.5uus8lf5cER939Agi8KjUqpeEGJ7aPzvA5TyG1DJq0MObB1eXyJ4.nE7SMTBWlkmYZOKa6getFUfj0XtNDVt1Pp9UILJdu90Fohepf.m+Ud9fEpI9lC0qxiC5xByFqZgA4EZLt7N.wl5D9SLtSPavGvTl2X+G3CiJGnYkeOa.27Pwd519HfTOSa2jmAloS+DgAAGfapMgOtTovHH8V5AgU8I2t.0I9o.fMpWnJiMoxllrH.hGOHEHlQt01Pd0sm9xs6qO6DP9iVHXcg6N91BJixLK548pYvKre1woQ7inY2UFHDQc3FnYrZCrBMqLBGvqrwPRg3BBjzf1b.eKWWkB5T54KLp6xiQvJnYpep3AWXiVDWQ1X+3xI9NL6utvkc1LPqhCfiQFY.X9fvyZPqDxXuH9K.Ob.y3K8iwGff3zE4545heXw863KpiFA+417CxSWt8w8IGjqnczeVvmdbC27JdZvgXzean2HKNHfiHSnsV+fM+sIwaZxAlAlZIyp2vLvAamGbRM2sUGcOl3ZyFYQUQaEMuR3NSWrri+J4wSXuF1pxSMQGvyAMxAfoBprJPRdHcLSeLNXuaUlCa17akXWfCiK6RJGflW5x5MsGuyQv1C7medTaoAl4fCeY4Wji20GKCdqcOna08JrtaWofR6zxVSFBSIRwr4f5X+LTRUbI9t0eH.8N3VCdfcl7oXlbk2R79h9jLFlB3DKWPSH8pLPJ3wRbPYUICrYyCKH4VQFUtVZhqWQeypCfSNxPazFeK.cyfSoZ0lKACNb0qQQyn702xxPYvr9Zqpt71l62+xZ.c9BljoPotqHCdMp1CHSyhZ0aWGUVIQwfCbMZmuaXBZqT3QZbIjU5d.az5v0LZKKJZtC4JYa4wFzNhJBRKvIz7XyK1ODNVtxoope1egfdSDzZKxRXylCfyMXpZMf2tMEv4kY7q5v9z5B49EvOKnC9zeC8qIKKXzgW9n62LyiG7FyfkV2oju7FFe1GGnd5IQQcqjLcRs+U+pY+MJbqW574c7gxmPk4VUcCpWSqp9uxbXdQDx5+qveGsogKn1+TOfB6kBN7tjL1JfOLRXbP9L2SZxmB6pfTw5PWVL+h1UxyvUb99HKu3DXFGl4CQGe1u6yTyVFPtaiW3EpD.nLlX+CtMk0RVQM8lzA69cCzqnKzoKNDr7Qo9DiBBN4JtUA+pBNHhxfPTtTxmBuBYW0tRzqN0VMyx4m.puZpcQag1Ka04T6q5VIZeC.FDpxpRIOp1vLTx6xqXpjRKZOSODOzpINhfP5n1PKucmyGpWN7YbjYU3QX5I1tPw9BMdtHbEFgtkulCRM8zrwJ2EzrLsHgLt6WQ0.E.b9J71U3AEd.tPPj42k2c4PDDnT.D7qAlNt.tdvlDt8jQ3hop0p0tM3y1q7M39kL+f1tZV+kU5u.qrTlaCqCBOtDOY2W1H3y32jfGfkUqMl6UqedWZ4rg284BAMee7C0WVKaj8OT0kIWtc8CiCBWFm7CZi58x8I7tRdPIXk+ZyTxlk9ekIfxjgaW88hgnl97YEVgFKUAuUAmRZpBDL3qJ.Lipamb+9Z86fHz0wbffY2pU6hKD2l0RtmcaduivKHmMncLtyaisIY2mxISzWDc+veDpLTbVKKeXSwjJXVxfXJX0flABSJfde+TlVsOPVkO.NnwpQzEDtRdKvIE.HCiRUVXTcoZmudWw0e8zotEZklY8E4ZGqXsNt8qh1UzQM8JLGDg7wVUnEA1tK9Dcy9BTc4N1B...B.IQTPTgUkwzj6n1Y7FuuolZFF.I91EFst6iNxK6qyq4VgRs7j9uxixcVHaT1J4LEllAmZ1iHbp+r70WUzXxP2R+R3jrjfeN8H0xgprn9XERJnCDPox4TEun.zRZKtMSRdZdrJ9JdQxi581cuMT0GxVHdHlOYg5CZFYiDWxeyFVGpGXl9wcjMBZDeMLx65X25Y0r4u486C17a3dg80P9avZHz572ek+I0M8YJI9SuZOVFXbQeuxj.LiS7Fu6OfcdeXZBbYbloi17Ri+rbUYxpjqUvdZQgy7pAvb9TWdqJSFEKfQEDUztSTyS0WSmc2oh6BUtWU74cc9zCKCOyKrM1M1UeUGZtQsExSfOGncTmUlYwoilGts6ti7nDxMo+G41m5BFNpCGL9lko8PXH5KgC3qQsw3yvxxo56JYXzsz3ovUIaEz9mxphKrlRk2StdTytZ5UptEt87UVN7XKXlCQYpeJ2QzAkI1xACvEeDE39sY4QAB2Uw0i.OGXEwmnxz4a5oLHDFYHLxWQSKRSwT1FQCZDWDtMzobOcf7wx0IMRPdBvuLfUlt70XcJ7htvh1jzp5c4sD91.jeofEC1hw0Iqr1XTQyG8o3UKXPK1p0.3UuxDwtxutFzjOHsbilFnmaOxZYm22MFSAuaIcKuAL3nhjb2RGD6Cw.2P81snzWp6uf6QAgfUly+Jd0wMB9ieSil+Ce5r8NLJyOjFhjlXyYrTaBo48boXkBklZLcpLi3y.Sl2psEvJyNDGE+TxhtdLXEWTOhwpI5417V8mMBIkNoKKleiq8TaJYfowotuQ2F3I72cPeo.O4.WUYVEujcKd+2Ws69DjejvNNkOGjfvBLhSl0cYBJRAR9EzTTuvXq7E+AUeZUrmxH56ier.HGeJvC7gdlzGIyG1.mLPt31sb6Oxe0tO4RAbR+zThcVksvcZ2lUaA00XaYqw.mkzoM29N4npsPaFy1XmE935.1vRDWJc4RUCxHtal4wya1v8p5roLfoYl8e5xRydYtYs1MsacK0l415MCrYuOlETijGJ0p.Ji1UzFtYkdx1LQ6aBdTYH2GT3R.GQqzLNY5IjGoGVkQcALSnivWw62k8u5E6Z+9bcawsv4R5gnQwOxwDOFORiTkPo6y49GilY1udMHMuGiZV939IBRrYi9d22caP6eYi.jwQG59w7Y+UA4d0lN2LcuMBbEeff5AWN5tp8P4HHoQnO3aLlf8UygK9NtPlqMEmyBpxDgM0U9KNoNG5ibAkGUaU0UYVV84N5su8tR382Y82M51kEldLcbpMrNdVYL9b8Ck4VY18BXkGXHDNnbZlKVx64+x3LLldY8iJgdJPZVqgtLCinf2nKzvMGF1QXr4osskicI2zK8MdqHVMNr8JekwbhC+IHcrQcijk3.eCFQ9hH9w9Gl9EW3+Id0hmPPanN+cl1pqU7tnc9Aj4SJqxYtxRjsd41iwjYbTzI9NuSu1YcFVUtka.4SDToaVOSgpGYNd5Zrb1sZbPdAXZ1rL1CREmCFHifkJXFDSHZ7F2ZrGJKBD7h9NVb1yG.maV+gsQRaP4pbos2DbJaDbwo3XkGl3qmZjTEI2JCOnd4RDrN3QUIGPIymm3KaZDolNHTbZNSIZ.ngLXyflG33CylP2J5BrlgfKqrnbW+5ZLFw3UaNCmXPiw6VKPwvio50L65xu6NswQEDF3X+9hY42S3uqOdMrUoFuZdSXFJUprX.pJ0K9OU6UWmqK2GXYfW9ajNnJBlYVFVtnZ66.u55rjqnqJmE7vzJLUAFVIw32U6NJ9rwxK9NJqyx3YGwPLs2sj2os3OzGd2daxfCk2Knt6Lb9kYd75ULEXIKWFvmKnka8TvXSsGJm1RTzeNRiHoGTPjS3hALf3PFSC53ycMymS.RHKlkC.lUb4gwYCB9yUYqzrw1O+CL1V9jlWQyErP4lAgAEUklxJVqrRUVYLtqFKRxOetdzk1Ky54TQEXJFzo53.p5ILekbgt83oOhp4gc7EFDYKNqG32JLjhNeFP1MxDFdp1uVfqa.s4f0t6AR9XDNdQp34zzX17riPYQYXxxlBew2WFzmBuJZNan+Weg6ulp.HcK23NKhlMzfQsnXpXuZYbMylyloOnYqSzrVp0xxcxJ.GEjnMprzmFUaHyn+N4C7YC5K.O6GoQg748QOaANP69qvbxyYDEuWg2OM6cVVgtt0zIbHBFiUWVeHmmUuTlILeFvLSWa555m3al9pOWXxlvGkIEdOgeUksY1uftiqUTWEj4SK3LZhuqB5RIUUtI4.bC5r5TqCKoEcivAoyaisV1Xyx2swfXo9EZepLfaX9PZo+3myzw0ug0u+96.4xCLmVd5BeT8gi3yZYDVAdlQ98D93JWkNGjUjGWjLw6ASjNn+NiZuZvCFFjzqLjYlP2GjlDJ0ZltdFze5BS2HHtToM94i22jUzZmUEiKGvH2d0T35YqzKFuxmsXBbvk2O1ajJYtaQ1L6qDbd+59HU9nsg+wUOE2gRBqbAKWP2GpaxkLepMN6iAJpzlbQv4hfHYYCfmWBAmZekg0T8EeJChbEtU7EtdZ.gSVx6kBQTTArIPOzJw.wLyL7nxQE7G9lvIzji84XDHXHCrO4Tvkhfhi1ceDXoA7AGMJNKDvGblPOu0FuNGC3r2z98wcmOB37tu2L+9XBxFmEluh6Gs4sYlY82i3tYv6xaT016h6pw7qdGaeQzwH7X5fK4sAz.M0P9v0wzE4Y06nbEcXYUUWEruuNqzVosuxJnBlZSUwjn5EU.bUAFdhaRgMPdQwHXcCcAo4fpmpN.0w6.XPj8ADRbvWRm.WLHxXb.jNW2P7KqEqTR2Y.x633GBM1vdcKiykMdHX.EH0QimJAHouSs6tMVda3ydIVp4qAZ3EKSLiY8In9d3Nu1nFnW5WfcKQAIOouOq7OeMuhkJ3TFfr+bBtUKo8tBJ5pGhEUvaxoEJj6c3vi.fxSULzAfHNgUNFLqpegKCNNcOjz78Pbo5CXhw1XK6qaGWuLu6JLkuFvUXfS6BUJPuANcykRYexXxVmMRCfSobmtQWYzXEzoflIiVCtVYrvJ+JiuBXjm8VJZup3xKUkGDPofGM3KouGUSUfZnnurtiACzPgo9n1Kl8oS4V+kyq58REJup2I3IqLGn2Mb3Rd2UNaYeMACv0cE6q8k99ce60M8cb4xSmvq2xwKf2Q6fuv3PomCfiUGUA38ts20peq4LuPlqVYNEcL5yQ80utEw531ye5x5wRkIzovuxbcENZNxEL3PD1p7Kv3pn+JbqbYwWKMjg61p.AqBzMJpr+UIiHsC2R7iW.RKw8u6kz98j0ttMaaveY2buKX+5KqkfG3.75OTsW7m7aEWqVd6X3nufgxhOU3PvzoAaby9ahgsRFat.m6eki9G1GTNJTsy7akQnntofnqfeSQYU7cKnkhpspopwxAWmK9jgawsrxJQ9g+7o1nKAu6atDv0i1Zo0ocSPmwHFiMmxKP33GKgPmNaU613ES.nfIyF4E0lUjZeBObOrf7w46ZlI4Gq3JCL0.brrLV1epnCSSAbWJ3LAdUv3yfK48b47.J2MMOo0lPvZS.UX04i5wr60WVYD+XjYejkw.G2lmBFKvreJbOQxmVqJAl8i9kOxzXDH5k0eRu6Y+qAvzOZiZ46Aw08LT9FG2F8KN47uud9blDameJuMSqhMiW9NPPKkJuxjetcWxyJ4VQGVdFv4S0gkJSXt8JGRUlVqL8GsIMXDbsIfBwUIEUt7hOUuCMvf9Bdp3S0cxpqUANG7KZqdoycIrSFr2WdajDQf0vfQwrshxix8Z35S7azkO4O.YoRgeBdO6CwQ5vOTOw0n3.z9XiMi9Dyx5MS1xSl1lnM2zmOyrr.eWlXlEzWZnZ.sX4V7czcFOpNlmgUVRF09z3Ts6SRtVFNdZXJwEoIGrFFbGy+cS26B5aqFEv778kF827Xis7AW9se5W1XyonNsYM36p9UKkMxPRoTW3lMda1bYyA0AWWdzDnTFUJQTJabyzaBZgmRm9bh9qLrH4jocBUEcX4hYyBipsx1Pl9qK4r9gu6tkdPZP5ryZS4GwLaZsTvi.H0.Xs6ufVWl.mH3soQ6ai9hAAYlTRugKZiINBaeOWZV+rmryGa75iDVZ7l0duLSnkUq0wu0mRHXImdff.dG6Ayuroj2xmCkls22yJUaLOkJSEM8V+ZYb0JAheheSA2LTqgqheUzIimOUOiy4EzUBm8Nk6s6iDlsbL5cJZwtZLpNlNiCsiLL6BDTcWGoQDrpZADQ97qTOXvOdfs6kFu+ZTLvhk2q93Xt7dA61koyWV5nSycc1H27d4dxmjakAipBDse2.uMyK2N7oGzmoCof6lMuL3HiTq7nZfCgLTwauv21Dc1.yRvVYruobYyu7QYsbLnsmxa9mvtUaqFskiBzx4dQwOzpvr86qRyFuJDU78UWp7b6Q1tsrEcn9yhHdzOOv49gVsiUbsvHwMaZlI7Suc0CQyTVJKLRhOSwuDgnqviUzcSGrqQWS7qyGQ6KOqH2nzuclbqZSCGkgxaj66KPer29TlLtMp+jox4VAr9Plvbs6FqqZ5of9JWkaj+S2FGf42U5h9DN3Ye+RhzgnWyL6Z7PxzyxXr7zfwseetV17FLiU+lls9Sr8XZfs7S7c+7Wv6wx1dMzsY0tBUaHnv5rJp9N+FUpJAH70XforrTXdeLbyyAbNamp9BVuRt4xJZxzJJJ+uUzelxUtMhq4i+lRCKAtUvtRx1IO32QXqBxLpAke1X68rt7R20saiq6Ym41a7alYdyZ1qaaufdMaL6KTN+UheuK3iMATWjEOyFAeQJiN1cqRjBb6n+vwvzYWcJEVvf3Bwcgg8zJ0YFrTgD8Y9BfcwvVMvifjKMpoqmRjhhWbcKLK1aONJQl8rBRFrZ0zqpJH77iKPXYvxfT.t+zs7tPdRdZiPgBKf3mg33fN7SwSu5ccu.Y7MUmsdyGFWJ5jxZ4svkd7JXOMcin66Fk62CyV9pUT1tY5SuXvXwMBmcFWVc6S7VQatuYYmKGQOylm8VklIYXurLSi+JMvyJqkkBfYor6UMEIlLJdmF8HjGJHynzsRDYYUsuKwkF2Qh0roQBhaLf+Hc+JFsuAVFFLJvcFY58QeHkdvaOeuOxBIddNzeK9LtWDi6q8yLePhqUQ8TapDiuxOQvmclLbaJ4fgCwe2J3wxoB1J3vhZBVq5+6JHbWPs4LNhydBwhCjCyufJfPNfHrrZFetr8VBNj1nwna5Ycg3vzFckzrb.xqJrcNErIbLk4wTfZLsqbyobGNnemJvdnDUJ8fEKRjhivUnbl7AEq1W0XlVt9zdebsQexO7jL0kA52Cettx221EFJtIZ6.iokASy2e3APtlAKJqlBVE.UhqxhTMlDma9oblHnMp8hVcHeZV1xSkEx9HL.S9xP2Ou8ubYf4jvumaWJKvX9bSmwBnbzrYqWNH718Usv3pAJpc8P1v49OoxBGXJqvK9EvoOmfWnHxA3lLFEKCtz.MZKB2GysqMhq3BygNRC1uwkM1NPqfC0jXYD+kJpGyeuYl80l8PIe+ZkOL7GD0SUca5h07LUGTIpbiVNrbj1Ck2MlzZYST1InPt5u2offGi6ovYtPmBWstUo+xFuVgue5r63ESWTFL6sbkNmJy6gRk58a0HO883VvFSs6qmwckui4u6SsuJ.2pqUE0fuXeUAeEeNgeUzQUe02qjsLzvSu7wkU1SHcJVF2IEYTCfCdjoohOA7acUu.WVddqyOnXQvrNEHX7BGXRlTt4bptLN8wIgL94lMFGoJQJ7sKLntvmSgeF4JRIFvt7DUgpS9v1rxPF+D1XjWExw.9w3WkIoQhWtMY1H+fRPmcZjX.XJ2ZGwqhuuZ5bQ6nkVRytAs0z3OWWd5frUL+.CcQ0krFtuAhVPqNCFZt0OqQWOMs7T6Z2LI12ouM6iYUY1TvZIkaUZMVsTyK9NtL5I5XB7LAsC5Twuh9fzPmfWtAkqRqum+5Vi7JYYUIee3u3kx7cYQPUeYyAltjYzk7TnBsnUSmJQR1L7.9yKusC39Bfo+N3lBDlsziot0rwxaiVI3CSyMtuhG1F2rdt3hrMFYiDDY9ICeb+o0qygU6akZZtNmM0V5SgG+WEnYTPZtK3w45FKWcSztYy7aOM03f7SQ2UzVAW9+Z9MW3.Z9zxJCqF09SniQeFzqZg3Latu3Kp+jGe.KUu2oEnk7hkGbLGdrBU.iwYeY09pjLLcOub2rQxgIRYJXwSLfsw2SOSMp.RQZf7VT+I79BI.hWEuyWlqLw6LMcFNl1UCN7apvVOKWx4CnCe8p55b0o6KvknkYHeg0BuCmwaeooR1F+T9pMdj0XqSTp1s70p242pQfJoyswibOThJxxMZr5tMpPKT3kYiDgAoeAuK2zyq7lTzV+YlvyeuWVMitU2WPslOs3h6SuKEYnrXTgtwba78f.3aJMyxIaII6UlSjJKVkxGVfWTmaYZLEHnK1WkMS9TUG6Ox38yciIHJKhaPwrqLue8E1MueRsG7yFSoqa44fEZC7q4iaO2Y57sJh2uUErZkOCK0lmvwL8Q.TTTlXypu58L4LumoO+9He7ompqtL2e3u+j1lortOsBNtsQXaHD3P2MpspfCUFnp1TKwgxsQ7cleU8jAue+ZRKNPQPWE6vcUcQ8hfWCaI61VdoatzL9fq4ygRLHxfe.cv8QEbtN1tnk+ED0zSOcUxUn5JLplhoa4RNP7dGsmvGG2hUkLpN2wOzCLLgzCJqFDAutZu57MKnFixEGV1ELlxJthmqauQeeHWY7ahq.2Q9v0XbFqFVA89M4Rd9rSHSbV1QKXU+Gc6I2CkSFQ7O9B3VtDyfwT+ZkRNccBmUoMQYjrwP+h9tY17YukRom97w58JOeBh3eMWGAeNCkI+CqT2UR7FyiJeiL.WVdokY5uzOD1WDxijmnYhvgbuY+doy8Qvl8WXoAse2Vrssdmry2zrA6uqTlGSGr4V1uG9jeiubTuko3bnjUiypb9Qp6pw9Ge2S3DkUAup8iMKuZd5I7X4L97D+vL9pBhSkV7ozak5Y9ynWpBBTEvnp9SrQqdZp41XZx1E3L5h1xYV7csd+pQgcqh0gzrbliVJ+Gs6m1a25FawNN44y6d0urIiQq63I3kacGvp2tZS9qLBlc0QeO8LAXlN3Izuph2b2c2RHn9TvuDO6z7RBWvKm99DsWYHWk3nJX9GVIDwU4LIUW6rwfZ1qdVTGVm42qTCXy2pTKCtYh7lP30sP.aPDW2F4lI3afi5fMeXG6VqOCpMdrJ2SjSJkCEUYfop6.nx54q4151tuVFv3puiE0.K6WixbcEEGoIeccYjgxoQiqHvotbwpZm46KHeWK0AqImZawzgZl0OfzSVns45byRYlzCBzFv4DM674lX3FFwdKi8W5NwL2w6AI40y0EVeFHWlM1Gn2ObNNvuSUIuEs65peGcy0YTcA9b8Nz1SosxTzn1wO4DybRemk702ezlS6jSF95BqLfCuGJbUSzYUgMjQ5+6pL3gmbaDEUtI1cLFUcp08xZu.2Pd7zf+tMuCOEHXYcq386+vLN4PPRWBeb88E4FkxxUGCTrk9RYEKezEJ2ijOy.Q6poxmVc0mAUL96A74OUAWVa7dAetTpllzOQYz8GTWseR4LT9Fi2RbWqVDHZPYdjGreG+LfVHM3uSx6exJ1KO6D53ZNkeld+QM5uITzQImpeowgAemmQlfFIdry3BjWrN4Sy1oKUQbYU+W02NrbDJ0z9CdS4PF+SZS2UjzNAsIrf613S4opJU1Hkvhxt.mDbt.NLH1aXhou0mBVyd8xsq3A2I5e3z2vsLP2B0googct394ccomAg1zlzt5AwA6dJynQ89TcbaUzDo8Nykc3n3Iy6U8IFNaAbe2hRFp9LJe0q463RBeOTn3BGjZ7oJuHM35UFko7V.7IjGTVjyf5f5hO4EU7s6swCKjaq21+6bGN5G5C67vVnM9liiiOBtTFHoHoHamgEZtuwe0TPF9PF2ZPJTZUYYcUBYjYck+rBGDNtSTUbSa7uAsUkvMEZE7okSrnqz5eAZf6xrnYCKAlW7llwby9O17RTiA0gxAaELIuPdVXbRS7httJHTr+D0MrNQKuhkcdkh5xy+QVwjvO0wW4wZmwE7oz.qnt9SRlayx+SKBdIoGK+r7si1OIfRjlJeJR.iRkIlm9380qBzCIITIu46cyju6nxoZ.rDfffYeforDF3250MDi2zqY98KtsahKO+DPYOpKjWlew2CYbXh0d4vdnbzEh1G+T64tjoC7rx7.KUYWrZEnpNNfNzrZptJYXU4IzYGMeSqHPt46qU3jK7PuF7cyxJgJXFTzSCsqryXEZkaD7ZN.0JZpyiimfAqsarA3D8ka5ztf.jwfAoLbd413jV.kQL3vnd0R9Omgx5C6bvMWZ1at4Wuk+2AQFx1fUN10qF2lFe2Uad4J+hFvCtKty3MD2ZC2oOSAEipS674vMqLX39JJOJUPriuZ4uI9TYETUpXufzc+HpMyQBrMTZ23ImVhwkeQepFAPISJ277yHpNPv4.Ww6EtYS6ntFga+2oxk5FulTRKC3jG+bUlNw6.X8qxhHV.3tT3JjeYZnqTlw9xo2aTz4IkU822k8ATtL3wCw0bgFaqXfBXjxsKUsMOcmocsNvux6gd1ppqMC7sYi8yQ.PqY98w3CFXZ65NHpW9c.fMK8N3hSLjYCktFvWUPnvSX9EDb4PkMOvDalTkfDdPkUAlpnmYZ0sUKcdkYbk4AWGhg2mOuF28CR6S7gk2b6y2KdVYmaFunsUt3X2k32qVftmlOErLkOjmQmF0tG2WaDP27ocO.vjMtCvY16v8Y2bUAyF0evAadLNQe7+QFJG9l7YkHkwVzja0OTN7sGhNdAbSzRP6oGfnzXQy3HOBiX745XYrhFpxNCvGgCaW7YEzUHdqpOUDQ.A8ZZh5TvIpCc6gsUsb1J2hgrZBZwSu0o5vGUfpxJbxVmi4Ahvgx6PUDeWdW3AY49Bo.W4Qu.Q2odmh1K3U4AzpfdxfFi+9kUyqcq8H2cTCJXlDmxR08l2kOXIuKJJqskEXfWVid5U8HNBrf3xAEcHHz6KttoMZgh3LYw3C9gv0098dVDekxX0MfWAhzOboW0jTf0uGYZHOcKzVxp1A3pTYUpcp5BiV09Rrh1sBXWIOysEGv259wLr4RV2clFFc8LzOyj5Izc0ba2S8p1v46qBZTA+5A.l+0L6JpsDmJ7qje76pkpV4xxG1utYYWPVANn1f59zKQaJ2gB2xSFQWCQakQP36vrorLVgi7TIYtStVAa0fCU3e+8x8hYipi3W58LwJkdkL7asbNSP2YXWthpJKMCwCZTAmHe8Rs2DeWzcP5bABOtfYw2q3G59zsylxESmCmlVGOtt1JkysaVXDd0RZi2.U6USKiyDcE7Oc79TMXfPdJoM+mnuIKU2eJfsjtqvga6pHfRDtcAGp7inr.YdWYAh.mncDXmOneTOtj1J9o13N3wzCF.H6GI85Oj6.iX+95ds.duEHcHn36OQKKT3dca5i3f+t1P3rQfklkh0UqR5SsqR7+ImKx67cgAGVq96.745NzbUVpvwn5YXU9EWcNahkZ+jqvBKoE.5tNk6iSM.Uvx8V1vbo6Ja7PtfvrBmSjwnf2AEOWqMvX6qa7mN4IZV6QtrNwMGeupHfR+VSQc1LBFIo4BWoPCW6zLQ7a5HwIJKVMOrLkzjB+HtntIeLjAhyvnJUFnIgbAd6p6aVN0pC22kHdmLUppoCtBmphh1pcskAtvtr7lUwrraOruzUk7Qcc9zxifE7is5lllVSZUknc9wwysoYfs7b1B5zUv0AS0NVJLp4wQuTzoXeXrbuPpjC1fnxyCt78LsXi2JdUIOmqQ9WWaxaxxDcyZlQcQ4WBXqjsUViSAogzQYVY1juA2xZ48mXaNx1VskQZkx72I67NvT7AydHu1HhS7APBepvirbvmMC8WT2sAuMq+v83.Iq7Mvp1X2ZUPjlEuXs32229BbPHFkcKItRUWad5I3X+mUG0P7eJetqLw41UyC5myulx0DWGKspgl24ZT0iUt3pbYEkc6eSDGk6WAO6UgGSPQcbPelMu2G4fASKzlk+UDcewt.QYbD35HnPGTf.4GFWO.KcabQvgrufkG0PJiZ3mlxDkTQGA+SWi+7x9tpJ6Vp5S7WMOy0ZX3w6WgyOPI4dBpW8rldhauktqrYKL03PMANpoRh6oRi30pRvyW975JfpJ7xq2osmuuwl3nrXlAaifpf+fuOsuL35Q3UJ6bOUX3jV0wUFV.uCEhi1rWqTbouOs+RYYQU2J9dhFa01B3c4fk7dEDPzjmnMhAfhvi8QklsOcAY40FMiODMIfI9zGEf+QxyZ5zRd2XPuybXhTuT2H7wGbTcH+L69dz8FPpe.6cOz.DX8E0stwpW26+duixh.txAR5I7ylI4fIsTaqMCXZtheAm1YdxzE6qJ4gaeWeXkbuhl6jmUCWUy0p4vmFJFvIGZcd99LNX6pfCwmabbfFkNsxcT0.QExV+TMHF3ULvPmjpAG39.iOxObVhb6pionAN8.WYEn90ueC5jFGnZbb2lS5Bqfs.2oa074M7Ni1pfHs41mnoP1mvYmgU0fHUkUC5ry.8fRkVLGXT0z7XbP4rx5i6tJZWcKY0suoz+zprxy8MELJ9xibvAqdZVKiR+vMwprDUJN2o9OkEGbVNmpftJ3HPA6BgUzNyukYTk6K69NMCoNXWVsbW0mTvUg6N70z5Y6gxIKmKc68uGO8lDLr1+IAFGsIOsRpP5dlAwxEmll2gyECVx61qlE6OxNqQKqtEAZkzDSQDj2nszx5cC3TFUu+heGBVqwTytLeR0r5I5dfyTutXtTNfS9d9JUQlmpOUxVUcU7Ipe0hDju2r1nI3whoG7nRl2eYZC.EVwv+mxi9LH...ZfcRDEDULTOyIdVaX8trcO0thGU4JQc2JLZequNsI68LNsVUtR37zfC3pbyoxMiRNUt6lFnK2cl5BPfjXpAEJqxiCuSRiO+yWU1HqnCjRpxitGkQFbqSh2J+W67KsyHZSfsKKmB2FzUVOqlZmB1JZtCmdas4ySgpoPx6ESbGhw7w.bLKO5xWV8nMSk1fGmj0Rr+SmeCIq12eOLXDojme+cu7P9FCLi83fEntqC8lLYXrx33.ugH8ZrgGJCUFrL7qFHoZvfSJy9c9quNlHEN8TZic5GyZv.MkWq0tU9K1YQv7HjqX4lS2yZSSirY16fyhWGir7bS6W8MBbKsQmSGQQlQ6zXO2uB34R2xxyaZkNMuA.Nxg32IIJ0eyzyk4BBIrRc6Ilml.O00CZ5k7lqiMSNMKg67GsxbmgsZtrqLc+7xrg56BOjL9I1i3gowBBK6VByufZWhw3DJnWy1MoxPt8.mWXvgA4wCFcTdqBxCkupfbQXiICh0wOlBlMGn+cezgIvwJ98ADFi4M7AlGGxYbWY.V324pxPmKfxa5Mm1o6EkUayrUF+ehOscC.s39wSKHZ6RsfhMqbGwVTqvQYgUsLwrVtZuOZT6lsXWaQxwEf2KyjOLObezLCO3QlBrMrv3eZYqND2wmi0WCsqVqLQAY1K0uPeeilhNpqQi3Ez63k2FtI6BCXYvj6z5353qY32MEGj2qK4LTtJ3PjA7X0IbaarbtD0gz40YV3qJrumjuKgymPIMlRGHSufkS+qtlNHvMCTFaYKQzJAYqJHyXWNyxU+2266aPhphyfPGBNbW1F4POP3pFuVE9QLQjpwyYdua4oYdux7dmo7I94pZ+804V2YFcJuxzoZ3cJvD44nnToxlMnpFnfMvPd9RbshNZJrsD6U3upBRTUBdt64QcN3Qkj5o6678Jz0ZZVfVxytk+bjbjqQSJE0mjMRwmx8FIuPQW16sfM66YWPn27dxm8J4RM3fxfXmOvSRXvI0sXUL4cbkYzPv2eVMcrcADtxRbUgcQgxl5VqZpS7TKU+brxZKpKM5S3CzxpI7nBq9ISYM0LK8t8H9jGA780v5qUtohW0iQ3HoMkARtWxFUmv6UFITccwnZ.gnvSWXG7XaqLDW4w7oFgCY54GaPr7LoYBLcxOjJPNFNLfyWyVArtCh+IVugLp7MccSrl0e0IdkdJuwYSPxQydGnIaIdSuzgFFNsrd7BNsmJE7KJ2qq.lMmJ+UrXNucqlyIDRG7ma0X0qTkgUYqTFYb3qGeelSUluwmpfmY7OotpxfWN88mSqb4Iyn5jeMPZxJsALUAUpjI1v9kMxU9sqQwjRa.Iy+d1U3MUeukMPE3P7N8GJmQ4WlVSoJ3dhL2nVkjhQ8vj.WM19lT+OclQh3v7LjM1PW0OX4Vca9TijJ+WL7qLHOgOeyxxblPr8SyqgRyNpWEH2I7GqKtEpdRsYsZyzmoALuqBzFCHLfq5dHhqJn7DucsEal2p2MaLUq7rE3P2gmd2YSze4C5Rkbnx9IdMOfwIdJTiQqZ+IFcUdf24C47nDOOfR0TTTVNr7jrJ7hwtay2+Lyjo.tS2Wy263.Mi13Skj35I9YFd1NNjy6fBg8FY+YIP8jmm7G6u+9+u9n9WfoS53DhttuuJAYAt2uP0sT8Q0Nadwssqdl1H+vsTwIKAMNPnheYS6w2T2Kpzdp7sipkqfmksUkSn0YXnxkRTO6dYmqqU4ZAoeUPnL8gecB6guhCk3F.EiWrGq4ewB2Vu.7pjG0.Sn7qxAx+gpOvMjuKBdpqN4m3te6NYr4Y7XwUozc6aRFDIv6iOcPXYm9zwuq7yrh1Owm6NE+mLHzIzSfxoAHx+jvVKqBzqh2J5f7Q8XswvotlkIwFIQlGFjNXPipfDqBt7R.ezOvy4RFWdD.t+lcGV4AXkGu6Okmd+XA5MolX3exZ7onsxPeUfqbeYmmvcWWYbxEkLsxq8b60ATVYUwziKUvorlc3ho.6DAYl987Bp+Utc00HtUIRA5u8Ariknizk7vwYrmFQ9EG3VQASU2Kyr+iemLF3FDFj4p9MjES74YXk4UU6qg2mp+DUetj0u7I3X9h3v0uR1Ul4JbWQuyvo99Rk79rRUfftwC0lamGd2Ib1MiOUPjpkjWTJR6wb+mGPIxJ.OC0ufO04tHSStOfvvF9C4H+dPWEjNBOerAQcvv4UxvP3vRXXN85OjgCumtRwqxPk9gv4KNePg4xJinUCdv9W1YLsRFD2+7p1WPlSC3jwex0UwBqYv2U3gsiVeUxHZIcxXMU7FKpomwkJqF0RiqrHU7VMx16MmRrGJSFav020KOjUE2YjIopxy1t0tijKmwO9TM9zNuybeXQe5iLZvxt8BihOZd9W7Sq66xSLsVv2UVLJ34Jk9.aBZeMpisxZF3vZVFvIOzDsWdFHGYas2dKCGe7EE6qRdcfC36OHNPmsg8U5llm0emUIGzYWRQ14+X2gONCOe8L8dNcbgbvz9DyrclVhgI9H5b51CH2JN3QUdFLQaA9pLywtk1MiO1PkzVRFI2FDeAxaCwkkgp9kZvKNfPVVpbspvEae3p9cspG.GFdhNQyaWcLOKpzqkwKDGgR1xygxcFLBYK4uSMCrc93hOYebJ3VcMWp8OM2tfdaOOL2T1YUYOscw7HprdUhd0T+h5pxhX0mxxqr7fZ5Qgc8on6oAWhAHqlBX0HTo8PY+SGPVYbDN2q12GJkI1voBdNyirLn9TsAxN0qxJYUUV01t8xxN72C2ek1j23.eKKhf5Vw2JKQVaD0z36yIGYnnzr9SmcoEzkPbeMAeOieUAltJm8w4EogvA.hOJbIKuVd8Fh3BdY5reB72YY2pTS8IX1MWoSCBEaO+KyrNzoleJd7z41UwattU8qLr08tm6OaWNE1YXgRdkwE69xsYiKU.iqlEXyxufADzQ99ATYnW0NRO7Z9WJNXOtnfmqGmQnxkVitFHQ74Jk2XNj3frblLoqWtT1qT7MqdU1X5ov+j89Tk+wUxj5ZNZhJSgS2OV67MVLL5Jx7zfKWNFvbt.jxC+SE65AmNjYT9MDxiZmd0a+JWW0nInUBJiHuU8g9OcPzu61PJLMR6gxomFM56O9MPCCareKUdCfO6nrQddjWpcF5m3ITUdhw8txNOjua6Ce0K54KQMdqs1ZrZpZJdix.a806e9c6dh18kyxs9aws7Qd2UtN2..ExGO3b0TrR9ncgEJc+I4rwFOHOl8dqd0sb6crw.ja7w0numfysB0Wehdn3otdxbvmaiKm3qbt8wtvamIoAvrRFNUNVwmnrKn2ZofK7fZp.tX7KLrllHFROPgNMYR0v7G7iZoQBtSoPCG0rGYAW4lSEjI61MJqdJ4QZg7SkKEgwlXqUk76sJvq6CB8T66TtYXIkQW8S7I9eTIPYGu2QSTFYU3cARdXY0VrmECyl0h9TbX2iJKTCq22mItc2FUV2UOVCb6U6N3NOay3xxW78.lxEtiw8pVdYK335rLnFg9FisGcO6TT4kuFfyqvW4gQ09oFQJiek7JGDwlK7fSOs8JbpzxAXbNfxOwxahtPmLQGAQw6IJ+LMAlJ+mXacqkgSRGOiBTVmc5bIjmWSxyTviHuUzOEvsyVLYqnqvyjIVZ716kW7d+V5sYW3Z0YWT270klGB+dyzY9.UuxDoZvym.2o9bWwic9bkCA8McBdMQYUvebYkA8lfxTq1vTPlL5UJwrRtJ2GHSl+k3U56m3ZFqSEnK6JkuWsxUdQP3KykxfEWH53qfJtqg2lS06y2pun1J7qHOKkUzgkkUssyGWEb6nCi6NC7EEb7nif8GnvZ8+j7icCotcGsGvGsyOk2QcqTETZ1AfJ2hm7yOdeQdbTS8AVlLyxur6B3c2tZs6W+hnTrZFIHrhY7ojL4Jxp3GR+8dcqqqhW6R8+Izc2R1up3E3uAEnnWxaEvpw0OkYtYoCYbB+V0ghrm9X92wpoPUJHUzgEHCzatD9OGa.kDpp.EQ9wzQ4+y7w039yzr2Qy.62R71qxHW06mgyONoHqneE+Wodd5N5fGN3o80J5bpo2p9.RycxwVSUXf8k.j9t5nStBOkBHWT0WMfqZVfUs+l106Ya3NYqYuWSNzHoh1pWYhlntJC05b67ZR1taU8CpHs7x23ZJE4CCvyUo9WcaloypLPhkUFaqvSAWkw1NeapsnFR2M9d1Q9n8ScgUgakVbEdbvTmL8IjlJ4dUfhXcUpHnLTM0pSc4FswGZIUOXOLupln9KWsGJ4q3uoV9ZwnuKe.cpLDeRZHNwSkx6Ie8SnqpryC1IvUwlrL77ygRaDa3IF3mTbymGDJE.mfIq7yD9YmninzLKs4B67mPvgptF4wuKBIKxhizHFVzWmHyrCZ5R+mehpqJ3mS2RTU9LvuqnCxCtrpOTg+oNMPYZ2v.+8UlkBu7jiaE9UQAvzg+kmU5TF2kyTyxZUrh7rxeiMDa3xgC1gVylW98J2eryiUCNvx3k.mFzhHfTgR6X4l8kvs7A4gpyw1mL9fJXiqS80w21VgytAGdZaz2WtE3P33LA+OjBeKqJPQtsUSsq51mZJR79pjqamEhZbxSllVk7pFAHjgS1DJu+TeFIqMl1LSMe5hBZtyHY4l8RzVEbuooK8bdhA4Z59yYf3fw4hC21aP9qOgsS3vVKqHpBtUVfl8d5KreHENoe2ay0qBfSEnWmAP8lk1yhom.adZZsqDdoqqlJHFDpxum.+p8PI9Ie8S2tTw0UlrJU2Z+YyCOTwyp1b3KmXZwxzJ9wkUAZi2KpNVaWyiUKNjptFzg14oVMjsZnYVYT8cydnhLIKYEYmMZckRt5zoCqmCtTIaUxhR1qL1FWiABKC9YWPXqBbJcMoby9HN1XaAcpv+.4e55co4+hpZGtUz4DGUUzVfqZbBkKEiZyKf6oSwgsbT4YekEl5SyNeAK4QelnYSOxvJdqja15CUgUAXyx1nMXzXWEzzmrC1O0K2NZuyHZk7dhQFSuUx7JEe36a2.xJ9sfz2k+Z2KTgGWPskUqDFqcJDvWJ3uooqvIM5fuYzg17nCJeOSBTztmgKMpDDr4w98tzs2ue9pzuWkOim62S+98tGWeAc31Vw6J+ZJb2IuUzlkoS7EcBNtY80lYUPjmUtwBeHrTsmlkc7lj4IJsL81A2Nbw514Jl0F28KeTpV3Ld+PxChTMKwUWel66Tfvq78fiY+Dk2d24549Jepg9I9aeBr+jkadfmU7OZ4Mp99eyEk3vAnRt3jkct8XXM6rkFex5jXRkLp3ck7TQKdjouZCqt0AO9jezq7rw0+cBdD+tJHuOw.cErK7LK2uHJZWwmm2rYe3RdmF2sxR4fhDLfdSA6ptGxi8SxVSoyXlox.Y4zyhxp0PHYE4y0kFknkamuGJ86AY8jjsOx2imaiCOXk52SlK32wGVs4mOIGmHCUkeGKC9IC+YlcqjuaH3mxU0clpW5Z2klRNpxZWlNss4jQE7Kx3ctPq14WyxRtshYfsI3ws0ItMe7CbJd7Jn7UVgSUaJ9UMtxo3WgST1X3Mk7ClFKb5bx3DKKejCsmW9j.qNY5dktLJnYP2U2qpbgw0gkkO41h5WYooJLMSiP3X+4Ia.3UEzK2IA5U4UcUcHdGlovkW6VdqJUH+xAe1UPC1m3gbc4YAT9P+dIPE9YbrsUVdheOZrURgUsqj4J+dHRqrRtfuT4mdoOLWXQ1zxyA98dheBkZoSswk8zzKaqhNKqymaem4shdmjXiJYHpe08p+LETAHlTQ0wLrBmSnMdISWtGOufTdBlVw0YblayKvYkarUzTcuAGnPgaMsa89Jg9JECkhlx69t8c4t.JQZuRN1IiJk5c6Sek+yCKN+kU8g+vkSCP6T5TYQUE3ECCl68UpUqFM.4S0OWm9v8nn+oAYhWuxZt9Wg0JaCuQ67xsSQ6z.IOwnqBmJYi+kJb1+AOMAa2mMJ45Tu04x98P4o9lXbbajs5B+dKC3rZ7c7dzJeFq5C6r.wLGTN.2h6buZqwU4iDCxLvUzuUYOck+g2OE2iiH1mn5+I9JqnwI3yErtmrcqN021oY3bW6551QocYQbgaAmGtuxHEkALe+J9n90QAmxUipnzFNIWJ6hBSA2J2RUAaxzesquok7F+Lt9DifSWBgD9dFtpwV9j8j3gFNxg9NwPKFu9Sxb32Z4ydRIGByot53f9TbdWvc6rFXbNbg4j7hkCk19S2ClqtWwxAGPL6hiwasDwNwUT3zrDVwmSScwtqOIHsHfIl273tanQupSsCPs2mfitz9+o+5XwldvleWI0VkFzpogrC1cvsCVFth.XOhdeBNbQ4mMYAJHvp6ea5OUCrcnZ7TcmfyN+lmxGErqex9z07cyZIC6mFLqpusFe7G0SNBf3hZ60W4tnB2mnP+IJ+qFTX2.FmXvyW+I3vvtv02pf5vxtYpo9tx3c6L07bcUNSdtxYlTOH.RyNHHxU26p32mM3gY14ZZ+c3B6TZV4R3TbTx0JYEK6NuITilbRekmp29Q91Ms9SmQmcP8Uz9Ixv6qc49ZD68USEXiRu+T45nAUJtlwHee6uPfmdBLOhjKJqlhD19I9+36AbRFLnc08qlc1lRgouJPtp9EOYhxxMA1d9I.eQ86OEPIy5ui5hNPPep8c7YGMOcFwefuvDdmNbwe9xYFtuKJiC0thRQ+SxkPEepxJ4J4AKqTz4AU4hx.SgCZfWgCW2tATPXZyM+zU+RAGiixNe2d5WxeetNFN2nGtQAfOHKgOJoHUk+P6AxSK6bgwvUM2elVJZV8yOBmxkoYq2LGL8UxxJ4F4gpnVlbtM93Bis5pc2tRYYmmmml0QjF6Lv1.6127.J4Y2.EHcOwX6TXepGvZ3o8P4JBKhdApVRhSBNbkujJ73qUsuimq1TJrelpINn3A21wAYJJQxi2LJym56RUV09SBh763y3jf.+IvWIy3s5+dCB8TWYU3sy8fY0AJtB2mrj2Jbp3WE9UCRT4JxsrgnZorWQmJ4PDPoRz+jYpgEk+kuiwJGWY+ViOyOF2ErdXjrwRXkruJ4K6J+FM.24hqh8rqhpo3nbsnzLOwBVQq36q18WHOQ2hZWcskxyYiSOn3omCk6nydN+6H3Qw2W9l1AuqUHOOJHQl1eRaq302K3y1+C7wcdWdvU0IaWT4pwsevX4mKCODGN.2U3+IxCV3yX5J3ObMFpLwplU6p4HoJOIPxcvuB1Sjmcz6oAQ9SKGeufgq9AWor9D5bhx8JY3IAztiVJ4QwmmZ.xvcxfJrA3gF36FGmm7pWfSTdhh1Bde7JpsgddrV0OwXYU+6IyT66xuCWxaUc6zXNEmeZ2YeB8h5+tVZOkmQYkqqpCe87+YHTkcO1k6lTqBG3ZeQaS3VEZusIfwc0wz6odbq75+DZppWiS6+arkmFb3t5SZsGPmeWZ+mB2mHO6p6IxKiygAb9j.F2LWoGqxWoltSEdUc6Z6oKS9SRlwOEs+dqbW0wNb022QqmnH+jxS2ymeWWemPGEcOAeU9ZJvY0X1mFD1CBvSGz2BY3Tbp3GVuZiP9Iz4DXeJcdnQ1mpI8SqQdZdKdRceJc9c6x8ELFA5a37ozdxCkyJ3HtmBR7SM.4YpgM8zfG2AaAeR08cM994j41+WaCn7v5LaNnwS05T00J.7aKi+v3dpOvp77uK3xSnioU+NIftp1+llU+QT+2Ump7DePmPy+LATZ1yLlNklHM9NAb9cLzOstmJi6Btzo53rBTPucJuUFfOzvr7bI9vYp8QAOJ+9h.oS0ANrWIim9.C8jAINDtem4h3mptRXOzUnp9bvgyX8YVZMAsUEeQa5WHrJ97nmPKYPinA3ISRZmh7mTmp9c3pjgUz5mVleX.k+epZ4ehVIQaRM8uQfmOA1c9W+N9.+lx6uqfw9mhY0Iz36PqmRyeuO6.e2kc9IvVgyuCk2mZ.8DZ86xXiZ+CTJ8J79F9CdT.iqZ+Omul0ko97gAd9f59SqQVVmHuKu+oWGJ0Sjs+NyixmP+mMM4S7ZTsOEUUbpmscs+c7xsilqRYySB17I7+yoY6+ie5.J2AyGYkTfzi0neX.rUv7SXoi5Be2Qsr0lAem4wrq8e2AB9Tb9IGN36vmS48mUNcuVtq7Ti5mDz1Iz5m.GUFW9yzGNJnNjUUwH8aMvrGB+Jb9ILP2QGU6ag+rkk+mM.s5L9+SnY+TszUs+Qt39Ab4dRfmph9Nq523epQg+S4w5SSmC+8uS.f+z3PAT9+9oAThM+I9g1U9IoY7Rf8zkf+Sauc.R+zSyjzwNve0OdPVeR.XeGZ9SF.7p1OqesFpmOb0mjMwU3+oFaqauNHsex7UbZ6+jAvV09lY7UnTt0G2uGkxMsqRw4BZsJwGU39c52+j9COr8+qnF4uKZ9OJW21mED5+DTJ2+xr3S8P+DX+60ad6+sOHfxeqs+6h1OUSsZJZmHGeaKzE.sA+eZ+Y+rz94Ai8yw6Ou8e27dc46ZPbJr+tLJ+z.NeB8+T59M48+jUp9V7dC.+N48OEc9f.JOs8uqV0uSs8uik1OwHMeNu2Q8e2Jc+NMVCX9jYp8o78um9b6+0OIfxSg83f29Cyu+Xz4AD5Ghm+TA27mxDZ.6mGr4Sg6mfV+jyobT9uRJ2OgV+SS1+AuG7ijAwSkkEv9DismvyepAB1BygBzOz8xeJM2+ooQtOvrmyy+4XQ9OUk6ep.E+ICn7Sf86e+n8+xO0Jx82Eb+SSNdRlP+I8seW9cp592g+puKN+jAX9TXeNN+NMN9Mnr82t793kc3mUN9mfx6mHG+tT3+mfQ+Ob.keBN+oml0+jkieOVl+azKzmJGeJ9+NjI2Z+O+SEP4OEt+ov46h6uKKqJbeheS62uIxOAdeBt+WAY76xu+qiR4eJ79SJmenw1SlsEh2mV9SnT9mz+1eZbfx+UPi7OAe9t39GvRy9biMD++ohiB2Osu92imx1+SmRgui14uCZ8OM442A89gny20uvOMc9on0+dkmeZExeRZ9OMCu+g0u9+2X6OCc9MPy+goI8uVKseVZ8eCTL+sPyeOzo8WeGJ+6vu2+T34ex91eHd86P89+txy+N5W+4M392L+9C2292nR4+VMtgx+Fc27ua98eCTJ+aiuGrGJe8mVp96HHz+zk+k1G+6xr42c4eq8qb4eoJk+qseY+6Uw7eq8q6x+h0H+WZe6e4Jjxxum97+eHbMye8A8hX2.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 173.0, 71.0, 330.0, 125.0 ],
									"pic" : "swatch.png",
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 52.0, 330.0, 125.0 ]
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
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 28.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-14",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 189.0, 259.0, 330.0, 125.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 224.0, 330.0, 125.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Connor",
								"default" : 								{
									"fontface" : [ 1 ],
									"textjustification" : [ 0 ],
									"fontsize" : [ 14.0 ],
									"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 1.0 ],
									"bgfillcolor" : 									{
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
									"color" : [ 0.070588235294118, 0.890196078431372, 0.996078431372549, 1.0 ],
									"accentcolor" : [ 0.086274509803922, 0.003921568627451, 0.588235294117647, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 290.0, 764.0, 219.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontname" : "Monaco",
						"fontsize" : 14.0,
						"globalpatchername" : "",
						"style" : "Connor",
						"tags" : ""
					}
,
					"text" : "p \"Swatch to Swatch Demo\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 12.0, 261.0, 26.0 ],
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 716.0, 12.0, 76.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 51.0, 277.0, 26.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 29.0, 109.0, 78.0 ],
					"text" : "loadmess title \"Recoloring Explained\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 843.0, 173.0, 101.0, 26.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 351.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5986328125, 335.625, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "4",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.5986328125, 331.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 331.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "3",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.5986328125, 123.75, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5986328125, 123.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "2",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.880169, 0.755396, 0.471904, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 240.0, 24.4013671875, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5986328125, 10.75, 24.4013671875, 25.5 ],
					"rounded" : 100.0,
					"text" : "1",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 333.0, 205.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 542.5, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 574.0, 168.0, 444.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 538.0, 574.0, 538.0, 129.0 ],
					"text" : "The Image Brightness sets how vibrant all of the colors in the output image will be. The effect is similar to shining a light on a painting or an image printed on paper. At normal levels (1), you will see the colors as they are. When you dim the light (<1) the colors will appear darker until nothing can be seen (0). When you increase the brightness of the light above the normal amount, you will begin to wash out the colors. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 574.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 574.0, 530.0, 131.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 541.0, 163.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 541.0, 358.0, 31.0 ],
					"text" : "Image Brightness",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 541.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 541.0, 530.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "kernel_size",
					"displaymode" : 1,
					"id" : "obj-9",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 385.0, 205.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 436.0, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "smoothing",
					"displaymode" : 8,
					"id" : "obj-10",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 359.0, 205.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 410.0, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 400.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 404.0, 216.0, 65.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 432.0, 168.0, 689.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 28.0, 436.0, 479.0, 269.0 ],
					"text" : "Sometimes when the Palette \nSize is set especially high,\nthere is noticeable pixellation, or rough edges, in the output image. To reduce this occurence, we have included a smoothing option, which lightly blurs the image to create a more smooth appearance. The smoothing effect is most helpful when the output image is in high definition (HD) or larger. At small resolutions, such as this reference demo, the smoothing will more obviously blur the result.\n\nThe Kernel Size is the region around each pixel that will be considered when appyling the smoothing effect. The higher the number, the stronger the overall effect will be.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125771552324295, 0.566736698150635, 0.55782812833786, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 433.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 437.0, 478.0, 268.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 400.0, 163.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 404.0, 306.0, 31.0 ],
					"text" : "Smoothing Controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 400.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 404.0, 478.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "palette_size",
					"displaymode" : 1,
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 255.0, 205.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 205.0, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "palette_offset",
					"displaymode" : 1,
					"id" : "obj-14",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 281.0, 205.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.0, 231.0, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 465.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 199.0, 216.0, 65.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 52,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 284.0, 160.0, 916.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 538.0, 232.0, 538.0, 304.0 ],
					"text" : "There are two methods of modifying\nthe loaded palette image, by size\nand offset. These controls the dynamic level of the output palette and which colors will be included.\n\nThe Pallete Size is the number of primary wavelengths (or colors) to blend between. The normal palette uses 3 primary colors, but you can experiment with as few as 2 or as many as 256 (depending on input image size). Try out many different settings to see how they affect changes in the image dynamics.\n\nThe Palette Offset is the number of positions into the palette image to slide when creating the new blending palette. By default, the palette is created from the pixels starting at the left edge of the image, using the offset you can slide the starting point to the right to highlight a different set of colors.",
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
					"patching_rect" : [ 884.0, 284.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 232.0, 530.0, 303.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 238.0, 163.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 199.0, 358.0, 31.0 ],
					"text" : "Palette Controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 238.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 199.0, 530.0, 31.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 151.0, 151.0, 549.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 538.0, 50.0, 538.0, 146.0 ],
					"text" : "Our Recoloring technique is a way of changing the colors in an image or video, by switching the underlying color palette. For digital displays, we create colors by blending between the 3 major light wavelengths of Red, Green, and Blue. This method creates the familiar palette or swatch of all possible colors that a monitor can display. For the Recoloring technique, we change which colors are the main wavelengths for blending, then change the image colors accordingly.",
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
					"patching_rect" : [ 701.0, 237.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 50.0, 530.0, 146.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 219.0, 239.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 4.0, 530.0, 44.0 ],
					"text" : "What is Recoloring?",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 43.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 4.0, 530.0, 44.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 22.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 331.75, 273.0, 33.25 ],
					"text" : "Bring Output Window To Front",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.494, 0.024, 0.024, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 51.0, 51.0, 26.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 530.0, 168.0, 26.0 ],
					"text" : "prepend kernel_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 776.0, 501.0, 168.0, 26.0 ],
					"text" : "getattr kernel_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 530.0, 151.0, 26.0 ],
					"text" : "prepend smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 577.0, 501.0, 151.0, 26.0 ],
					"text" : "getattr smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 530.0, 160.0, 26.0 ],
					"text" : "prepend brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 398.0, 501.0, 160.0, 26.0 ],
					"text" : "getattr brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 452.0, 135.0, 43.0 ],
					"text" : "prepend palette_preview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 769.0, 398.0, 135.0, 43.0 ],
					"text" : "getattr palette_preview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 452.0, 193.0, 26.0 ],
					"text" : "prepend palette_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 570.0, 423.0, 193.0, 26.0 ],
					"text" : "getattr palette_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 452.0, 177.0, 26.0 ],
					"text" : "prepend palette_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 391.0, 423.0, 177.0, 26.0 ],
					"text" : "getattr palette_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 428.0, 659.0, 168.0, 26.0 ],
					"text" : "jit.matrix 1 char 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
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
						"rect" : [ 816.0, 149.0, 600.0, 450.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 185.0, 233.0, 22.0 ],
									"text" : "param palette_preview 0 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 149.0, 111.0, 22.0 ],
									"text" : "param brightness 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 117.0, 210.0, 22.0 ],
									"text" : "param kernel_size 3 @min 3 @max 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 84.0, 204.0, 22.0 ],
									"text" : "param smoothing 0 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 47.0, 226.0, 22.0 ],
									"text" : "param palette_size 4 @min 2 @max 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 18.0, 173.0, 22.0 ],
									"text" : "param palette_offset 0 @min 0"
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
									"patching_rect" : [ 50.0, 54.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 370.0, 705.0, 67.0, 26.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 29.0, 718.0, 311.0, 26.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.125780880451202, 0.562392890453339, 0.553529858589172, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.0, 29.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 4.0, 478.0, 39.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 333.0, 88.0, 580.0, 26.0 ],
					"text" : "jit.world recolor @fps 30 @sync 0 @size 320 240 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "recolor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 29.0, 327.0, 202.0, 358.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 45.0, 203.0, 357.0 ],
					"varname" : "recolor",
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
					"name" : "Video-Source.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 29.0, 22.0, 273.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 45.0, 273.0, 285.0 ],
					"varname" : "Video-Source",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "palette_preview",
					"displaymode" : 8,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 307.0, 205.0, 26.0 ],
					"text_width" : 150.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 1 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-42" : [ "live.tab[2]", "live.tab", 0 ],
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
				"name" : "recolor.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.recolor.maxpat",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swatch.png",
				"bootpath" : "~/synthesis-git/Media-Choreography-Lower-Division/Fall-2021/Unit 2/Unit2-Exercises/Unit2-Exercises/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
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
					"fontface" : [ 1 ],
					"textjustification" : [ 0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.133333333333333, 0.627450980392157, 0.627450980392157, 1.0 ],
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
					"color" : [ 0.070588235294118, 0.890196078431372, 0.996078431372549, 1.0 ],
					"accentcolor" : [ 0.086274509803922, 0.003921568627451, 0.588235294117647, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
