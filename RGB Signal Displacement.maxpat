{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 401.375, 51.0, 20.0 ],
					"text" : "Material"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-61",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 156.5, 393.875, 35.0, 35.0 ],
					"pic" : "imageBG.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.5, 364.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 521.0, 158.0, 640.0, 480.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 138.0078125, 69.0, 22.0 ],
									"text" : "pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 78.0, 22.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 219.007812000000001, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 118.5, 189.007812250000001, 59.5, 189.007812250000001 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 450.0, 219.5078125, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p burst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 161.5078125, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "duration",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 161.5078125, 67.0, 33.0 ],
					"text" : "bang for short burst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 161.5078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 329.0, 81.0, 20.0 ],
					"text" : "monitor video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 57.0, 136.0, 20.0 ],
					"text" : "press \"esc\" to fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 464.625, 173.0, 20.0 ],
					"text" : "plane gets rendered to jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 529.875, 165.0, 20.0 ],
					"text" : "cube gets rendered to fxnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.800000000000068, 408.875, 82.0, 20.0 ],
					"text" : "Turn the cube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.800000000000068, 148.0, 51.0, 20.0 ],
					"text" : "audio-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 185.0, 200.0, 20.0 ],
					"text" : "switch between phasor and audio-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 214.58984375, 111.0, 20.0 ],
					"text" : "channel to displace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1004.600000000000136, 260.5625, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 0.2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "amplitude",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amplitude",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.866666666666674, 260.5625, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "frequency",
							"parameter_mmax" : 60.0,
							"parameter_shortname" : "frequency",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 231.5078125, 83.0, 39.0 ],
					"text" : "3. Start Effect"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 185.0, 83.0, 39.0 ],
					"text" : "2. Start Audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 16.0, 108.0, 39.0 ],
					"text" : "1. Start Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "red", ",", "green", ",", "blue" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.666666666666742, 214.58984375, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "phasor", ",", "audio", "in" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.733333333333348, 185.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 28.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u997007543",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-18",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.800000000000068, 139.0, 110.0, 29.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 231.5078125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 591.0, 126.5, 170.0, 35.0 ],
					"text" : "jit.gl.node @name fxnode @dim 1920 1080 @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 591.0, 422.5078125, 228.0, 35.0 ],
					"text" : "jit.gl.videoplane @preserve_aspect 1 @smooth_shading 1 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 14.0, 170.75, 276.0, 157.02405427631578 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.933333333333394, 284.5625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 257.0, 137.0, 989.0, 563.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 322.0, 142.0, 63.0, 22.0 ],
									"text" : "qmetro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.5, 256.0, 93.0, 33.0 ],
									"text" : "change dim on bypbass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.5, 73.0, 110.0, 33.0 ],
									"text" : "Switch between phasor and audi-in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.5, 169.0, 126.0, 20.0 ],
									"text" : "Turn signal into matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 169.0, 82.0, 20.0 ],
									"text" : "Bypass Effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 281.0, 41.0, 22.0 ],
									"text" : "col $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Color",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 653.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 610.5, 73.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.5, 142.0, 184.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Frequency",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 429.5, 225.0, 149.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.5, 256.0, 55.0, 22.0 ],
									"text" : "dim 2 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.5, 256.0, 48.0, 22.0 ],
									"text" : "dim 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 125.0, 73.0, 74.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio_In",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 570.5, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Switch Modes",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 610.5, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "FX Amplitude",
									"id" : "obj-2",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.499999999999886, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 488.0, 73.0, 47.0, 22.0 ],
									"text" : "saw~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 405.5, 188.0, 196.0, 22.0 ],
									"text" : "jit.catch~ @framesize 32 @mode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.499999999999886, 281.0, 49.0, 22.0 ],
									"text" : "amp $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 405.5, 297.0, 129.0, 22.0 ],
									"text" : "jit.matrix 1 float32 2 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 461.0, 98.0, 765.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 561.0, 501.0, 79.0, 20.0 ],
													"text" : "dummy inlets"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param amp(0);\r\nParam col(0);\r\n\r\noutcolor = in1;\r\n\r\n//displace to the rigth\r\ndisplacementL = sample(in1, norm + in2 * amp * 0.1);\r\n\r\n//displace to the left\r\ndisplacementR = sample(in1, norm + in2 * -amp * 0.1);\r\n\r\n//change color to displace\r\nif(col == 0)\r\n{\r\n\toutcolor = vec(displacementL.r, displacementR.g, displacementR.b);\r\n}\r\nelse if(col == 1)\r\n{\r\n\toutcolor = vec(displacementR.r, displacementL.g, displacementR.b);\r\n\t\r\n}\r\nelse\r\n{\r\n\toutcolor = vec(displacementR.r, displacementR.g, displacementL.b);\r\n}\r\n\r\n\r\nout1 = outcolor;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 39.0, 618.0, 452.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 538.0, 28.0, 22.0 ],
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 528.0, 501.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.0, 501.0, 75.0, 22.0 ],
													"text" : "param col 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 538.0, 83.0, 22.0 ],
													"text" : "param amp 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 8.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.0, 8.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 509.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.0, 345.0, 761.499999999999886, 22.0 ],
									"text" : "jit.gl.pix @title RGB_Displacement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 119.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 391.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "On/Of",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 169.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Video In",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 59.5, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 620.0, 118.0, 415.0, 118.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 69.0, 155.0, 167.5, 155.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 134.5, 380.0, 167.5, 380.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 331.5, 177.0, 415.0, 177.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 162.0, 134.0, 199.0, 134.0, 199.0, 216.0, 439.0, 216.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 189.5, 122.0, 331.5, 122.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 134.5, 113.0, 134.5, 113.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 439.0, 282.0, 415.0, 282.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 504.0, 290.0, 415.0, 290.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "2015 big",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Filtergraph ICI",
								"default" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
									"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "GetsTheJobDone",
								"default" : 								{
									"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
									"fontname" : [ "Andale Mono" ],
									"fontsize" : [ 11.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : [ 2 ]
								}
,
								"parentstyle" : "SleekBlack",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MD Blue",
								"default" : 								{
									"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
									"fontname" : [ "Trebuchet MS" ],
									"fontsize" : [ 13.0 ],
									"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
									"textjustification" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PAt_style0",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SleekBlack",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 269.577727999999979,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"proportion" : 0.39,
										"pt1" : [ 0.504951, 0.278261 ],
										"pt2" : [ 0.5, 0.95 ],
										"type" : "gradient"
									}
,
									"fontname" : [ "Avenir Next Ultra Light" ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "SleekBusiness",
								"umenu" : 								{
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "GetsTheJobDone",
								"multi" : 1
							}
, 							{
								"name" : "Slitscan",
								"default" : 								{
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Slitscan-1",
								"default" : 								{
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Slitscan-2",
								"default" : 								{
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"fontface" : [ 1 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonGreen-1",
								"default" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher003",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4va",
								"default" : 								{
									"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.99,
										"type" : "color"
									}
,
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-7",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-8",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-2-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-7",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-8",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-9",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-10",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-11",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-7",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2-8",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-1-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-3-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-5-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-7",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3-8",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-1-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-2",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-3",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-4",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-4-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-5",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-6",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-7",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-8",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-9",
								"default" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"number" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
								}
,
								"textbutton" : 								{
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"filtergraph~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"scope~" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
								}
,
								"panel" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"tab" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderGold1-1",
								"parentstyle" : "multisliderGold",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "new_yellow-1",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
								}
,
								"radiogroup" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001-mh",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBronze",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "newobjYellow",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-2",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-3",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-1-4",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-2",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-3",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1-4",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberW",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "panelGold-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbblobtxt",
								"default" : 								{
									"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 31.563649999999999 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbblobtxt-1",
								"default" : 								{
									"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 31.563649999999999 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbpreset",
								"default" : 								{
									"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbtextfield",
								"default" : 								{
									"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 9.0 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbumenu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 9.0 ],
									"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "radiogroupGreen",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "slitscan",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
									"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenuBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.808642,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 591.0, 329.0, 432.600000000000023, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB_Fluctuation_FX_(audio_on)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.5, 437.875, 92.5, 22.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 509.0, 191.0, 640.0, 480.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.5, 129.0, 71.0, 22.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 98.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 163.0, 125.0, 22.0 ],
									"text" : "counter 0 0 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 129.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 207.0, 107.0, 22.0 ],
									"text" : "rotatexyz 45 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 437.875, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 406.875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 14.0, 570.0625, 160.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 14.0, 476.625, 201.0, 49.0 ],
					"text" : "jit.gl.gridshape wrld @shape cube @dim 50 50 @smooth_shading 1 @drawto fxnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 133.0, 48.0, 22.0 ],
					"text" : "s fbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 68.5, 133.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 169.0, 369.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.0, 77.0, 22.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 135.0, 41.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 284.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 56.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 14.0, 89.0, 304.0, 35.0 ],
					"text" : "jit.world wrld @erase_color 0 0 0 0 @output_texture 1 @size 192 108 @dim 1920 1080 @high_res 1 @fsaa 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 23.5, 127.0, 78.0, 127.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 55.5, 84.0, 23.5, 84.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 6 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 166.0, 469.25, 23.5, 469.25 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 459.5, 276.53515625, 669.433333333333394, 276.53515625 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "frequency", "frequency", 0 ],
			"obj-27" : [ "amplitude", "amplitude", 0 ],
			"obj-47" : [ "duration", "duration", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "imageBG.jpg",
				"bootpath" : "C74:/packages/Jitter Tools/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
