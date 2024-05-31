{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 132.0, 100.0, 1128.0, 797.0 ],
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
					"fontface" : 1,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.777391445636567, 549.705127537250519, 139.0, 60.0 ],
					"text" : "Added on 23 April for the presentation:\nConfigure speaker numbers",
					"textcolor" : [ 0.850980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.777391445636567, 619.941692774295802, 109.0, 22.0 ],
					"text" : "/speaker/number 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.75642067193985, 1858.0, 48.75, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1379.75642067193985, 1683.0, 138.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.948716836589824, 469.064952337294926, 150.0, 217.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.256421387195587, 1148.263849456310254, 150.0, 74.0 ],
					"text" : "I made the decision not to include these parameters in the UI because I hope that the users can have fun with it and explore"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.684684753417969, 575.705127537250519, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 274.653846025466919, 150.0, 24.0 ],
					"text" : "Dynamic"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.923088669776917, 542.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 246.653846025466919, 150.0, 24.0 ],
					"text" : "Order"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-136",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 645.859601438045502, 524.589745104312897, 313.0, 327.320261437908528 ],
					"pic" : "/var/folders/3_/xnbncysj7fb9pwg9xj_hn3vw0000gn/T/TemporaryItems/NSIRD_screencaptureui_xuxEv5/Screenshot 2024-04-23 at 02.30.10.png",
					"presentation" : 1,
					"presentation_rect" : [ 724.734075418403563, 419.653846025466919, 368.698516845703125, 385.567076439950995 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.623677730560303, 511.354874849319458, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.493589171478334, 685.467325935680037, 150.0, 24.0 ],
					"text" : "Playback Speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.684684753417969, 470.204337120056152, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.493589171478334, 592.467325935679924, 150.0, 24.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.923088669776917, 437.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.493589171478334, 494.320513837039471, 150.0, 24.0 ],
					"text" : "Main Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.25642067193985, 65.589745104312897, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 417.948716836589824, 409.653846025466919, 150.0, 60.0 ],
					"text" : "Zhiyu Alex Zhang\nProfessor Anıl Çamcı\nPAT 204: Creative Coding\n23 April 2024"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 52.0,
					"hint" : "",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.25642067193985, 4.143590331077576, 905.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.948716836589824, 352.653846025466919, 771.0, 65.0 ],
					"text" : "Democratizing Conducting",
					"textcolor" : [ 0.536632418632507, 0.670501291751862, 0.934011280536652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.684684753417969, 411.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.948716836589824, 443.772893194109201, 150.0, 24.0 ],
					"text" : "Master Gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.948716836589824, 4.143590331077576, 352.999969000000021, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.948716836589824, 352.653846025466919, 380.0, 29.0 ],
					"text" : "Mixing and Mastering Module",
					"textcolor" : [ 0.536632418632507, 0.670501291751862, 0.934011280536652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.000025272369385, 385.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 181.692307531833649, 150.0, 24.0 ],
					"text" : "Note Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3576.310100078582764, 643.47359632968903, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 205.653846025466919, 40.0, 40.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3576.310100078582764, 595.473596329689144, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.923088669776917, 335.444449007511139, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 90.692307531833649, 150.0, 24.0 ],
					"text" : "Note Velocity"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.833324682510352, 355.333335623145103, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 155.692307531833649, 150.0, 24.0 ],
					"text" : "Note Onset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.923088669776917, 207.989744305610657, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.03846150636673, 64.692307531833649, 150.0, 24.0 ],
					"text" : "Note Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.910308860778514, 18.989744305610657, 352.999969000000021, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.03846150636673, 9.153846025466919, 307.089744669776792, 29.0 ],
					"text" : "Markov Chain Module",
					"textcolor" : [ 0.536632418632507, 0.670501291751862, 0.934011280536652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.923088669776917, 121.028205811977386, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 421.03846150636673, 149.192307531833649, 136.0, 37.0 ],
					"text" : "Sound Source Locations"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.923088669776917, 77.028205811977386, 136.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 421.03846150636673, 84.230769038200378, 136.0, 37.0 ],
					"text" : "Speaker Configuration"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.923088669776917, 178.028205811977386, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.03846150636673, 214.192307531833649, 150.0, 24.0 ],
					"text" : "Spatializer Inspection"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.833324682510352, 27.028205811977386, 352.999969000000021, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.948716836589824, 9.153846025466919, 307.089744669776906, 29.0 ],
					"text" : "Spatial Audio Module",
					"textcolor" : [ 0.536632418632507, 0.670501291751862, 0.934011280536652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.833312999999976, 18.989744305610657, 352.999969000000021, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.948716836589824, 9.153846025466919, 359.0, 29.0 ],
					"text" : "Setup Module",
					"textcolor" : [ 0.536632418632507, 0.670501291751862, 0.934011280536652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.923088669776917, 706.449598376751055, 150.0, 33.0 ],
					"text" : "UI compoenents in the presentation mode"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.923088669776917, 270.579489231109619, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.948716836589824, 99.730769038200378, 150.0, 37.0 ],
					"text" : "Read Background Audio into Buffer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.923088669776917, 247.579489231109619, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 64.692307531833649, 150.0, 24.0 ],
					"text" : "Load Speakers Preset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.923088669776917, 309.444449007511139, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 181.692307531833649, 150.0, 24.0 ],
					"text" : "Train the Markov Chain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.730105817317963, 239.46342945098877, 147.0, 74.0 ],
					"text" : "* This patch is built based on testing with binaural headphones. It works well under the testing environment."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.75642067193985, 1513.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 443.772893194109201, 150.0, 24.0 ],
					"text" : "Background Channel"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2152.884321868419647, 1513.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 527.952349204570055, 150.0, 24.0 ],
					"text" : "Dry Channel"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1865.75642067193985, 1513.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 621.439561005681753, 150.0, 24.0 ],
					"text" : "Vibrato/wet channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1379.75642067193985, 1629.205127537250519, 256.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.03846150636673, 240.192307531833649, 256.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 2 @outputs 2 @rooms 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.884321868419647, 1454.112603132724871, 176.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 555.439561005681753, 150.0, 36.095237851142883 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2484.256421387195587, 846.5649828362466, 150.0, 47.0 ],
					"text" : "The toggle turns on the playback of the background audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.75642067193985, 1797.205127537250519, 150.0, 33.0 ],
					"text" : "The toggle turns on the audio output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.256421387195587, 50.0, 150.0, 33.0 ],
					"text" : "The toggle turns on the Markov chain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.256421387195587, 1299.833304822444916, 150.0, 47.0 ],
					"text" : "Use a highpass filter to highlight only the vibrato in the wet channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.256421387195587, 1030.205127537250519, 150.0, 87.0 ],
					"text" : "This is an interesting effect that combines feedback delay and vibrato to replace the Doppler effect in the spat5.oper object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 771.205127537250519, 150.0, 60.0 ],
					"text" : "Calculate the playback speed and clip it to an aesthetically acceptable range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 653.0649828362466, 158.0, 114.0 ],
					"text" : "If the current bang appears too long after the previous bang, it will make the playback speed too low, discard it; in this case, just giving it another bang will change the playback speed normally"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 575.547013759613037, 150.0, 74.0 ],
					"text" : "If the current bang appears right after the previous bang, it is likely due to the phone being too sensitive, discard it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.256421387195587, 489.436194002628326, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.256421387195587, 92.089745104312897, 150.0, 47.0 ],
					"text" : "Calculate how fast the Markov chain generates new notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 443.752813220024109, 155.0, 74.0 ],
					"text" : "If the acceleration on the z axis is greater than 1, then there is a gestural beat indication sent by the user; output bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 396.089745104312897, 150.0, 47.0 ],
					"text" : "Keep 2 decimal places to avoid RPY data being too sensitive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.256421387195587, 710.949598376750941, 150.0, 60.0 ],
					"text" : "Map distance of the leading instrument to a meaningful range for vibrato speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2742.25642067193985, 637.917879576683049, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 145.917879576683049, 150.0, 24.0 ],
					"text" : "Select or open a plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2652.441840469837189, 588.029283220768093, 150.0, 33.0 ],
					"text" : "Create a MIDI note and send it to the VST plugin"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2879.561313939094362, 446.879356503486633, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 758.03846150636673, 116.692307531833649, 150.0, 37.0 ],
					"text" : "Manual Addition of Note Velocity"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3489.21590256690979, 732.089745104312897, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 758.03846150636673, 205.653846025466919, 150.0, 37.0 ],
					"text" : "Manual Addition of Note Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.75642067193985, 643.47359632968903, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3298.25642067193985, 599.529283220767979, 150.0, 47.0 ],
					"text" : "Here, the Markov chain learns the duration of the note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3144.25642067193985, 656.97359632968903, 150.0, 47.0 ],
					"text" : "Here, the Markov chain learns the onset of the note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2869.911967451572309, 520.506793839317311, 150.0, 47.0 ],
					"text" : "Here, the Markov chain learns the velocity of the note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.911967451572309, 451.506793839317311, 150.0, 33.0 ],
					"text" : "Here, the Markov chain learns the pitch of the note"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3305.0, 56.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 269.115384519100189, 150.0, 24.0 ],
					"text" : "3. Build the model"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.25642067193985, 56.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 244.653846025466919, 150.0, 24.0 ],
					"text" : "2. Configure the model"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2719.0, 56.0, 150.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.948716836589824, 205.653846025466919, 150.0, 37.0 ],
					"text" : "1. Read MIDI file as training data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2916.061313939094362, 398.879356503486747, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.579028367996216, 903.775509839058032, 150.0, 74.0 ],
					"text" : "Track the gestural beat indications from the user to manipulate the playback speed of the background audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.75642067193985, 1284.205127537250519, 153.0, 100.0 ],
					"text" : "If there is a gestural beat indication sent from the user, increase the volume of the background audio\n from 130 to 135, and then back to 130 to subtly show the advent of the beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.75642067193985, 895.803653061389923, 151.0, 47.0 ],
					"text" : "Read the background audio (the piano loop) into the buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.25642067193985, 557.705127537250519, 150.0, 60.0 ],
					"text" : "Send roll and yaw data as the distance and azimuth of the leading instrument to the spat5.oper object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.25642067193985, 584.705127537250519, 150.0, 33.0 ],
					"text" : "Load/export speaker settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.859601438045502, 127.589745104312897, 508.965424776077271, 395.0 ],
					"text" : "Project Description\n\n\"Democratizing Conducting\" is a forward-looking project that harnesses advanced\ntechnology in signal processing, spatial audio, and machine learning to reimagine\nthe art of conducting. It leverages the ubiquitous mobile phone to make musical\nconducting accessible to individuals without formal musical training. This initiative\naims to stimulate discussions on the integration of machine learning with spatial \naudio - two fields poised to revolutionize music technology over the next decade. \nI am committed to developing this project over the long term, potentially expanding its\nscope to multiple users collaborating with each other.\n\nThe musical framework of this project is derived from \"Virtual Chamber Music - Pentatonic\nPiano Duet,\" developed by the MusED lab at NYUSH where I will intern this soon. It allows\nusers to play a pentatonic scale on virtual piano keyboards against a harmonically \nfoolproof background. For my project, I extracted a MIDI file from my interaction with it\nto train a Markov chain that focuses on four elements: pitch, velocity, note onset,\nand note duration. This creates an autonomous musical experience akin to a concerto,\nwith the background piano setting the stage for a prominent melody played by a default\nviolin or oboe.\n\nThe conducting aspect of the project aims to enhance user agency by utilizing two\nsmartphones to control different musical features. The left hand manipulates the spatial\nattributes of the sound through Roll and Yaw data, influencing distance and azimuth and\nadding unique effects like tremolo and delay through the derivative of the Roll data.\nThis avoids the conventional use of the Doppler effect, encouraging dynamic movement of\nthe sound source. The right hand governs the tempo of both the background piano and the\nMarkov Chain by tracking the phone's acceleration in the z-axis, allowing the user to\nmark the beat similar to a traditional conductor. This motion subtly alters the volume\nof the background music, indicating beat input."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1534.00642067193985, 706.449598376751055, 151.0, 33.0 ],
					"text" : "Setup for the spatial audio module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.015310163497816, 436.252813220024109, 150.0, 33.0 ],
					"text" : "Send motion data to Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.256421387195587, 630.205127537250519, 150.0, 33.0 ],
					"text" : "A workaround to calculate the derivative of roll data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.520042662620654, 441.752813220024109, 87.0, 22.0 ],
					"text" : "prepend /accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1712.520042662620654, 417.752813220024109, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.25642067193985, 274.827363970279634, 71.0, 22.0 ],
					"text" : "clip -90. 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.777391445636795, 441.752813220024109, 85.0, 22.0 ],
					"text" : "prepend /azim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.119159996509552, 441.752813220024109, 78.0, 22.0 ],
					"text" : "prepend /dist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.777391445636795, 476.191698257923122, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 9900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1446.119159996509552, 662.121053040027618, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.03846150636673, 91.730769038200378, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.speaker.config"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.191840469837189, 1211.705127537250519, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 907.4122314453125, 1.078859567642212, 0.697504878044128, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1955.756421387195587, 1343.705127537250519, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1911.417155563831329, 1398.205127537250519, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-345",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.191840469837189, 1163.705127537250519, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.75642067193985, 1454.112603132724871, 176.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 647.439561005681753, 150.285710990428925, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2135.384321868419647, 964.205127537250519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.256421387195587, 790.205127537250519, 103.0, 22.0 ],
					"text" : "scale 0. 0.3 5. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1911.256421387195587, 710.949598376750941, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.256421387195587, 522.827363970279634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.256421387195587, 748.589745104312783, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1911.256421387195587, 665.654016313552802, 52.758888776302342, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-301",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1945.015310163497816, 601.547013759613037, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1945.015310163497816, 568.705127537250519, 37.837606906890869, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-291",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2135.384321868419647, 1113.205127537250519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.884321868419647, 642.205127537250519, 120.0, 22.0 ],
					"text" : "if $i1 < 2000 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.884321868419647, 612.029283220767979, 114.0, 22.0 ],
					"text" : "if $i1 > 250 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.75642067193985, 1016.778317282199623, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.00642067193985, 1148.263849456310254, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1536.75642067193985, 1480.205127537250519, 63.0, 22.0 ],
					"text" : "select 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.75642067193985, 1112.205127537250519, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1457.75642067193985, 1186.090341100692513, 105.0, 22.0 ],
					"text" : "counter 2 130 135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1457.75642067193985, 1148.263849456310254, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.256421387195587, 986.205127537250519, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2209.256421387195587, 964.205127537250519, 150.0, 20.0 ],
					"text" : "Vibrato Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2513.256421387195587, 964.205127537250519, 150.0, 20.0 ],
					"text" : "Delay Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2361.256421387195587, 964.205127537250519, 150.0, 20.0 ],
					"text" : "Vibrato Depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.191840469837189, 1047.205127537250519, 176.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2209.256421387195587, 1164.205127537250519, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.191840469837189, 1025.205127537250519, 150.0, 20.0 ],
					"text" : "Delay Amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2513.256421387195587, 986.205127537250519, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.256421387195587, 986.205127537250519, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.256421387195587, 1016.205127537250519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2209.256421387195587, 1047.205127537250519, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2361.256421387195587, 1016.205127537250519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2209.256421387195587, 1089.205127537250519, 171.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2513.256421387195587, 1016.205127537250519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2209.256421387195587, 1124.205127537250519, 323.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1911.256421387195587, 1164.205127537250519, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1911.256421387195587, 1039.205127537250519, 72.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.25642067193985, 25.089745104312897, 642.431375026702881, 194.0 ],
					"text" : "After many thoughts and revisions, I have made sure that, aside from exploring Max's powerful affordances, this patch also incorporates numerous key concepts from this semester's coursework in Max, including:\n1. Introduction to Max; syntax, core objects, control and signal flows\n2. Oscillators, filters, envelopes; synthesis techniques: subtractive synthesis\n3. Audio effects: delay, chorus, flanger\n4. Sample playback and manipulation\n5. Networking: MIDI, OpenSoundControl\n6. Connecting Max to Processing\n7. Generative systems: musical stochastics and autonomy\n8. Generative systems: input tracking and interaction\n9. Machine learning\n10. Sound spatialization\n\nThank you, Dr. Çamcı, for your guidance and support throughout the semester!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2738.50642067193985, 685.864900107383733, 150.0, 60.0 ],
					"text" : "Violins I: Long/Staccato, or Oboes. Feel free to try other instruments (and techniques) as well!"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3071.25642067193985, 737.589745104312897, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 155.692307531833649, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.75642067193985, 707.089745104312783, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3450.25642067193985, 737.589745104312897, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3450.25642067193985, 766.474242379665384, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 181.692307531833649, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 3475.75642067193985, 476.864900107383733, 133.0, 22.0 ],
					"text" : "timer @format samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3475.75642067193985, 446.879356503486633, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3555.25642067193985, 368.879356503486747, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3515.25642067193985, 326.064982836246486, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3527.25642067193985, 528.996307606697087, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3450.25642067193985, 612.029283220767979, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3450.25642067193985, 582.917879576683049, 64.0, 22.0 ],
					"text" : "ml.markov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.884321868419647, 796.589745104312783, 67.0, 22.0 ],
					"text" : "clip 0.7 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2126.884321868419647, 772.589745104312783, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2126.884321868419647, 745.064982836246486, 37.0, 22.0 ],
					"text" : "* 142"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.884321868419647, 717.589745104312783, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 2126.884321868419647, 563.064982836246486, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.884321868419647, 488.436194002628326, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2126.884321868419647, 434.589745104312897, 29.5, 22.0 ],
					"text" : "> 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2126.884321868419647, 459.589745104312897, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2336.256421387195587, 38.787071888446917, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2336.256421387195587, 80.787071888446917, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.493589171478334, 618.467325935679924, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-27", "flonum", "float", 6.147860050201416, 5, "obj-29", "flonum", "float", 25.649999618530273, 5, "obj-55", "flonum", "float", -0.00122394261416, 5, "obj-59", "flonum", "float", -0.565121710300446, 5, "obj-82", "flonum", "float", 0.00897341966629, 5, "obj-76", "flonum", "float", 0.009999999776483, 5, "obj-100", "flonum", "float", 25.649999618530273, 5, "obj-104", "flonum", "float", -0.0, 5, "obj-103", "flonum", "float", 6.147860050201416, 5, "obj-119", "flonum", "float", -0.569999992847443, 5, "obj-177", "number", "int", 85, 5, "obj-175", "toggle", "int", 0, 5, "obj-202", "attrui", "attr", "order", 5, "obj-202", "attrui", "int", 2, 5, "obj-214", "attrui", "attr", "dynamic", 5, "obj-214", "attrui", "int", 1, 5, "obj-223", "number", "int", 130, 5, "obj-16", "attrui", "attr", "size", 5, "obj-16", "attrui", "float", 100.0, 5, "obj-236", "dial", "float", 50.0, 5, "obj-235", "number", "int", 50, 6, "obj-50", "gain~", "list", 130, 10.0, 5, "obj-126", "flonum", "float", 1.0, 5, "obj-35", "number", "int", 514, 5, "obj-34", "flonum", "float", 733.0, 5, "obj-38", "number", "int", 225, 5, "obj-43", "flonum", "float", 655.78228759765625, 5, "obj-167", "number", "int", 200, 5, "obj-171", "flonum", "float", 1.0, 5, "obj-180", "flonum", "float", 5.0, 6, "obj-226", "number~", "list", 0.0, 0.0, 6, "obj-237", "gain~", "list", 80, 10.0, 5, "obj-267", "toggle", "int", 0, 5, "obj-291", "flonum", "float", 80.0, 5, "obj-301", "flonum", "float", 6.147860050201416, 5, "obj-304", "flonum", "float", 0.0, 5, "obj-308", "number", "int", 10, 5, "obj-313", "flonum", "float", 5.0, 6, "obj-316", "gain~", "list", 134, 10.0, 5, "obj-345", "attrui", "attr", "edit_mode", 5, "obj-345", "attrui", "int", 2, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 907.4122314453125, 1.078859567642212, 0.697504878044128, 6, "obj-213", "gain~", "list", 150, 10.0, 5, "obj-201", "attrui", "attr", "size", 5, "obj-201", "attrui", "float", 1000.0, 5, "obj-200", "dial", "float", 225.0, 5, "obj-216", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-27", "flonum", "float", 6.147860050201416, 5, "obj-29", "flonum", "float", 25.649999618530273, 5, "obj-55", "flonum", "float", -0.000819297565613, 5, "obj-59", "flonum", "float", -0.565529584884644, 5, "obj-82", "flonum", "float", 0.00897341966629, 5, "obj-76", "flonum", "float", 0.009999999776483, 5, "obj-100", "flonum", "float", 25.649999618530273, 5, "obj-104", "flonum", "float", -0.0, 5, "obj-103", "flonum", "float", 6.147860050201416, 5, "obj-119", "flonum", "float", -0.569999992847443, 5, "obj-177", "number", "int", 85, 5, "obj-175", "toggle", "int", 0, 5, "obj-202", "attrui", "attr", "order", 5, "obj-202", "attrui", "int", 2, 5, "obj-214", "attrui", "attr", "dynamic", 5, "obj-214", "attrui", "int", 1, 5, "obj-223", "number", "int", 130, 5, "obj-16", "attrui", "attr", "size", 5, "obj-16", "attrui", "float", 100.0, 5, "obj-236", "dial", "float", 50.0, 5, "obj-235", "number", "int", 50, 6, "obj-50", "gain~", "list", 130, 10.0, 5, "obj-126", "flonum", "float", 1.0, 5, "obj-35", "number", "int", 514, 5, "obj-34", "flonum", "float", 733.0, 5, "obj-38", "number", "int", 225, 5, "obj-43", "flonum", "float", 655.78228759765625, 5, "obj-167", "number", "int", 200, 5, "obj-171", "flonum", "float", 1.0, 5, "obj-180", "flonum", "float", 5.0, 6, "obj-226", "number~", "list", 0.0, 0.0, 6, "obj-237", "gain~", "list", 80, 10.0, 5, "obj-267", "toggle", "int", 0, 5, "obj-291", "flonum", "float", 80.0, 5, "obj-301", "flonum", "float", 6.147860050201416, 5, "obj-304", "flonum", "float", 0.0, 5, "obj-308", "number", "int", 10, 5, "obj-313", "flonum", "float", 5.0, 6, "obj-316", "gain~", "list", 134, 10.0, 5, "obj-345", "attrui", "attr", "edit_mode", 5, "obj-345", "attrui", "int", 2, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 907.4122314453125, 1.078859567642212, 0.697504878044128, 6, "obj-213", "gain~", "list", 150, 10.0, 5, "obj-201", "attrui", "attr", "size", 5, "obj-201", "attrui", "float", 1000.0, 5, "obj-200", "dial", "float", 225.0, 5, "obj-216", "live.gain~", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.25642067193985, 759.548648416995889, 77.0, 22.0 ],
					"text" : "/source/2/y 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1504.161184251308441, 759.548648416995889, 81.0, 22.0 ],
					"text" : "/source/2/x 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2570.911967451572309, 181.521689703464517, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.25642067193985, 832.804782629013062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.493589171478334, 711.467325935680037, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.75642067193985, 870.5649828362466, 96.5, 23.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1576.50642067193985, 924.5649828362466, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1609.75642067193985, 983.635461161136391, 289.0, 22.0 ],
					"text" : "groove~ piano @loop 1 @loopstart 0 @timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.25642067193985, 113.840137839317322, 150.0, 47.0 ],
					"text" : "Sweetspot:\norder: 2\ndynamic: 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3020.25642067193985, 669.47359632968903, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3020.25642067193985, 643.47359632968903, 66.0, 22.0 ],
					"text" : "ml.markov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3189.25642067193985, 582.917879576683049, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3242.25642067193985, 520.33489511666869, 59.0, 22.0 ],
					"text" : "< 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.25642067193985, 554.929935199600095, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3128.25642067193985, 428.879356503486633, 133.0, 22.0 ],
					"text" : "bangbang 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 3128.25642067193985, 476.864900107383733, 133.0, 22.0 ],
					"text" : "timer @format samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.75642067193985, 948.635461161136391, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 107.230769038200378, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1379.75642067193985, 983.635461161136391, 79.0, 22.0 ],
					"text" : "buffer~ piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.25642067193985, 298.827363970279634, 150.0, 20.0 ],
					"text" : "Smooth out the motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.75642067193985, 710.949598376750941, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.75642067193985, 759.548648416995889, 77.0, 22.0 ],
					"text" : "/source/1/y 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.75642067193985, 759.548648416995889, 77.0, 22.0 ],
					"text" : "/source/1/x 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1844.134500627517809, 584.705127537250519, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.884321868419647, 227.989744305610657, 409.0, 20.0 ],
					"text" : "The MIDI Markov chain module controlled by the right hand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.75642067193985, 1431.112603132724871, 176.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.948716836589824, 469.064952337294926, 150.0, 36.707940856814275 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2594.256421387195587, 715.864900107383733, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2697.256421387195132, 637.917879576683049, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.948716836589824, 145.917879576683049, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2531.256421387195587, 637.917879576683049, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2531.256421387195587, 612.029283220767979, 115.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2664.256421387195132, 637.917879576683049, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 145.917879576683049, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2594.256421387195587, 685.864900107383733, 137.999999999999545, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BBC Symphony Orchestra.vst3",
							"plugindisplayname" : "BBC Symphony Orchestra",
							"pluginsavedname" : "~/Desktop/FinalProject_ZhiyuAlexZhang/BBC Symphony Orchestra.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "25503.VMjLgX4X...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSNvbSLtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKtoWVFkjdP4VPt3hKHYGUmQiQi4BQ1EjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RR3HWUCkzTHoDaD4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlYWdTA0ZDUkQqoFUEUDUUQzZ5MUYEQUUNEUURUDMC8TSUQTUAEDZYcFLVokbqc0SnIFLgUWTwL1azXTV4kjPHQWQVE1ZvjFRDsVLhkFNrM1ZIcDRy4BdSgFNVkUdAIEV4gjPHYWRxDlZUICV5AidgoVUV8DZDMDSn4BZisVRxH1a3vVX3fjTLQGUosjcHIDR5UTLYkGLogzctLDS0vTUYIWUwfkdqESXzcGZLYGQCwjctLDS0HFLgUWTwL1azXTV4cGZLYGQCwTdtLDS0biZXUWUwHlbhASX0EULi8FMFkUdIIDRygiQY8VVVo0ZQY0SnQTZHU2LC8TUqQDRvrVLh81aWkENHIDSzI1TNkGQCwTdPMTSyfTdMAiYo0DdDkFRlQ0UZkFNFElbEYjX4UkQYgCRBwDZ2f1S2PjZTQ0Z5A0TzLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHFMzDCVTgiQUsFLFIVcIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTVzPiUXM2ZwfUdYUUVxgSLX8VTWQVS3XTVqkjPHESQFEFLUY0SnwjdS0TPqQUQMACUEEEQHYUUDM0SMQkTTsVQHwDN5UEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHg2RTs1Qh4FNrEVcDolX5sVLXAycVgkdqESXzACUXoWRWo0LAUEVsUULTs1cVkUZQISX3giPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWIWQwHldMUUVxUULXoWUFkETIckVyUDahQSQpIldqECVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWkkbUECV5UkQYQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcUVxUULXoWUFkURzDiX5kzUiMWUrEldQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZY81cFM1ZIcDU00TaHYFVWgkbUcUV3fDdVMVR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVPsI1ZMcUV5EDLgkWRBgTLEYTXvTkUOglbEwjbtHESikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.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.CV0UUagoWRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYqwVXokjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWIWQVQ1ZIIiXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLYc1ZrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0zQicVRGMFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iXzPSLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEIlbEYEYn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLZs1ZxHlLqYzXocFaQgGNVEFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YFUUcIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkASLgoVUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYvXEV1kjPHESQFEFLUY0Sn4xPHcmKnwjYLMDR54hTMYFVCgjLtHjSlo1PHcmKCgzcDMDR2gzPHcGSCgzcPMDR2Q0PHcGVCgzchMDR2Y1PHcmZCgDdtLDR3QzPHgGRCgDdLMDR3A0PHgGUCgDdXMDR3I1PHgmYCgDdpMDR44xPHkGQCgTdHMDR4wzPHkGTCgTdTMDR4g0PHkmXCgTdlMDR4o1PHomKCgjdDMDR5gzPHoGSCgjdPMDR5Q0PHoGVCgjdhMDR5Y1PHomZCgDLtLDRvPzPHACRCgDLLMDRv.0PHACUCgDLXMDRvH1PHAiYCgDLpMDRw3xPHECQCgTLHMDRwvzPHECTCgTLTMDRwf0PHEiXCgTLlMDRwn1PHIiKCgjLDMDRxfzPHICSCgjLPMDRxP0PHICVCgjLhMDRxX1PHIiZCgzLtLDRyPzPHMCRCgzLLMDRy.0PHMCUCgzLXMDRyH1PHMiYCgzLpMDRz3xPHQCQCgDMHMDRzvzPHQCTCgDMTMDRzf0PHQiXCgDMlMDRzn1PHcmKCwjYDMDS24hTLYGRCgzctjGSlQzPLomKRwjcTMDR24RZMYFQCwjLtHES1Y1PHcmKS4jYDMES14hTLcGQCgzcDkFSlQzTLkmKRwzcPMDR2QzTMYFQSwTLtHES2I1PHcGQC4jYDMESz3hTLgmKCgzcHMESlQTZLgmKRwDdLMDR2gzPMYFQowDLtHES3g0PHcGR40DZ2f1S2fzZTAUQDUEUUoFUN0zZOcCRqQETEQTUTUkZT4TPnIFd3TjXmE0QisVRsE1RUYEY3fjTKcGRBgDdIIyU1UjQioWUrIFcMUzXmkzQigCRBwDZtflX3gSQhcVTGM1ZI0VX3fDZHYFRsIVYAcEV5E0UYgGMrU0Y2YkVpUjQi8FNrEFNHgFR0MyPOUGRqQETEQTUTUkZT4TSq8zMLUUTTEUUR4zXDgzaQY0SngjLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRxbkdIcEVz0zQhUWSWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVY2YEVzTEahQURWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVUFQlcIcUV40zUZUGMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TTVzPiUXM2ZwfUdIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkkzUYESUrIFZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkkzUYIWUVgUdUwFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIESz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZicVRWo0YQckV0QCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFR0MyPO0zZDYUN1kGUEEUQUkDM5EkYpYTV3fjTgUFLwDFc3vFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWMGNrEVcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUygCagUWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkdIcUVqkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNEMFdUYUVn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRngSQigWUVkEZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.SXvDUaHYFVWgkbUcUV3fjPLQmKogjY5YkVosFQYgCR3wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUcUczXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRngCLgASTsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRREVYEYUXnkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUg0bIwFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR5gDdKkic4QUQQUTUIQidQYlZFkENHgFVkUjUggVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRB0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbEZEYTXogCagQSRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3rFVmcWLXUGMVQFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3rFVmcWLXUGMVQFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.iXuEkUYkWRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZXkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3.iXuEkUYkWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRn0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUdqYTVq0TaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHECR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFM1b3DiXrkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOglXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUgkdvDSX4kEaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHICR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFM1b3DiXrkjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fDdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWcVTWEVcM0lXn4BZic1cVM1ZvjFR1MiPLglKRE1aMYkTpASZHMCR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUVQFM1b3DiX3kjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fjPNg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWcVTWEVcM0lXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnYVZHU2LC8zTUQTUTslZScTPRokZvjFRygSUg8VTwHFZtf1XmcmUisFLogjcyHDSn4hTg8VSVIkZvjFRzfDdKkic4QUQQUTUIQidQYlZFkENHIUVkAiUZoVSsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogDMHg2R4XWdTUTTEUURznWTlolQYgCRngUYvXkVp0TaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHQCR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVSGM1ZIcUV0kjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdQcUV3UULgglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUdQcUV3UULgglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkbUYEVpUEahglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3TTXqUjQYsVRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TTXqUjQYsVRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.CVxgSLhsVRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZDkFSncCZOcCSUEEUQUkTNMFQH8VTV8DZTEyUocWLgkWUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcHkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3.CVxgSLhsVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDdHg2R4XWdTUTTEUURznWTlolQYgCRREVYMYTXxDkQhcFMrgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES4gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0jQgISTFI1YzvFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2wTZHU2LC8zTUQTUTslZScTPRokZvjFRngCLXI2XGkkcEwVXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQTdLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWkWPGElbMczX3kjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdAcTXx0zQigWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwjdHg2R4XWdTUTTEUURznWTlolQYgCRngUYMcjXxcWLhoWRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcPkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.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.iX1slQgIWQFElbIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSxfDdKkic4sTSqQjU4XWdKETREUURMo1S2PjZTQ0Z5AUN1kGUEEUQUkDM5EkYpYTV3fjTXUFMVg0bUwFRlg0UXIWUWkENHIUVlomPH8TRwD1ZMcDRm0zPHMmK3Qka3vlX5EDdToWQwfUZEYzXu0jLh8FLwDFZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbULUwlX4sVLgQWRBgTLEYTXvTkUOgFQ40zctLTSynVZMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWoWUVElc2YEV5UkURo1YsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbUcQYUV4EUaHYFVWgkbUcUV3fDZTUTVUEkTIoFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVoE0UZESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbEZEECVwUjdXo2ZrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUtUjQgIWTqI1aiESVqkzUSUWTVkEZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVvDkLg0TQwn0ZUUjXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UjYWUrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0ZzXEVncmUYoVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEE1YQICVtkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLZs1ZxHlLqYzXocFaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXFkjLgMWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNqM1Z2YTU0kjPHESQFEFLUY0SnQTZLICR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfEZtf1XmcmUisFLogTdHkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokUUXIWUWkkQIISXykjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvHlcUYUVpkkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.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.iX5UEahsFNrgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0zQisVRWkUcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHgFVk0zQisVRWkUcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHIUXkcmUYcVTVkEdIIDRwTjQgASUV8DZtj1R1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWIWUVgkZUwlXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWIWUVgkZUwlXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWk1cwDVdUwFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjTLgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUVSFEVcMcUVn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQTZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWk1cwDVdUwFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2gTZHU2LC8zTUQTUTslZScTPRokZvjFRygCLXI2XGkkcEwVXn4BZic1cVM1ZvjFR1MiPLglKRE1aMYkTpASZHcGSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNvfkbicTV1UDagglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQ4wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUZ2EyXpEzUXQWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwTdHg2R4XWdTUTTEUURznWTlolQYgCRREVYMcjXxcWLhoWRsgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES5gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0zQhI2cwHldI0FRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2AUZHU2LC8zTUQTUTslZScTPRokZvjFRngCLhY2cFEVdQ0lXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWkWPGElbi0VXpkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQS0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdAcTXxMVagoVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDLHg2R4XWdTUTTEUURznWTlolQYgCRngUYMcjXxcWLiQWTrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUYTXqUTLhsVRBgTLEYTXvTkUOglKosDLHIDRo0jUOgFQ40DZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYUYDY1kzUYkWSWoUczvFRlg0UXIWUWkENHIESz4RZHYFSwfENHIES2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQYQCMVg0bqECV4kjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWESQrI1aEYzXugCagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUdQcUV3UULgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGTogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbkbUYEVpUEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUZ2ESX4UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLECRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNvfkbicTV1UDagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGSogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUdAcTXx0zQigWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgFSC4DZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYMcjXxcWLiQWTrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRB0jcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3.iX1cmQggVRsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRB0DdHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3.iX1cmQgYWUrIFZtf1XmcmUisFLogjcyHDSn4BdXkFLogjdPkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU4EzQgIWVFElbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZPkVSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkkkQgM2YsIlbIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHkFSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkkkQgM2YsoEbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkEzUg81YWwDZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdLkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU1AiUZMSRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwDLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3TjXtUjUgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkmZogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbkcIckVnkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnA0TLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVPWE1aQwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHITS4gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSQhwVQrIFZtf1XmcmUisFLogjcyHDSn4BdXkFLogjdTkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU4EzUZI2cVgkb2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHITSxfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygyZi8VRGMFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8TctTETRUDUSUTTUEkTMs1S2bCdTA0ZDUkQqoFUEUDUUQzZ5MUYEQUUNEUURUDMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BBC Symphony Orchestra",
									"origin" : "BBC Symphony Orchestra.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "BBC Symphony Orchestra.vst3",
										"plugindisplayname" : "BBC Symphony Orchestra",
										"pluginsavedname" : "~/Desktop/FinalProject_ZhiyuAlexZhang/BBC Symphony Orchestra.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "25503.VMjLgX4X...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSNvbSLtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKtoWVFkjdP4VPt3hKHYGUmQiQi4BQ1EjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RR3HWUCkzTHoDaD4hK1k2Sy.iQgYFVWkEdMckV0QiUOgFQosjcHIDRqQSLXUWTVoEciY0SnQUQUYDLB4DZ2j1SlYWdTA0ZDUkQqoFUEUDUUQzZ5MUYEQUUNEUURUDMC8TSUQTUAEDZYcFLVokbqc0SnIFLgUWTwL1azXTV4kjPHQWQVE1ZvjFRDsVLhkFNrM1ZIcDRy4BdSgFNVkUdAIEV4gjPHYWRxDlZUICV5AidgoVUV8DZDMDSn4BZisVRxH1a3vVX3fjTLQGUosjcHIDR5UTLYkGLogzctLDS0vTUYIWUwfkdqESXzcGZLYGQCwjctLDS0HFLgUWTwL1azXTV4cGZLYGQCwTdtLDS0biZXUWUwHlbhASX0EULi8FMFkUdIIDRygiQY8VVVo0ZQY0SnQTZHU2LC8TUqQDRvrVLh81aWkENHIDSzI1TNkGQCwTdPMTSyfTdMAiYo0DdDkFRlQ0UZkFNFElbEYjX4UkQYgCRBwDZ2f1S2PjZTQ0Z5A0TzLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHFMzDCVTgiQUsFLFIVcIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TTVzPiUXM2ZwfUdYUUVxgSLX8VTWQVS3XTVqkjPHESQFEFLUY0SnwjdS0TPqQUQMACUEEEQHYUUDM0SMQkTTsVQHwDN5UEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUdmESX3EUaTQEL5ElZUwFRlg0UXIWUWkENHI0R3MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWESUFEVcMYkV5slLPASRsM1ZIIDRwTjQgASUV8DZ1QkTNUEUPIUPnUUQ2o2TCsFQUkUR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVQWM1YzXzXu0zUY0DNFk0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahETTrM1YzDCVqEEaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWM2ZFQ1ZIISTxgCaXc1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZkVPUgUaUwFRlg0UXIWUWkENHg2RTs1Qh4FNrEVcDolX5sVLXAycVgkdqESXzACUXoWRWo0LAUEVsUULTs1cVkUZQISX3giPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWIWQwHldMUUVxUULXoWUFkETIckVyUDahQSQpIldqECVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZo1Zw.kaEwVXzUkQgglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSWkkbUECV5UkQYQUQwjUdIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcUVxUULXoWUFkURzDiX5kzUiMWUrEldQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZY81cFM1ZIcDU00TaHYFVWgkbUcUV3fDdVMVR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVPsI1ZMcUV5EDLgkWRBgTLEYTXvTkUOglbEwjbtHESikDdKkic4QUQQUTUIQidQYlZFkENHIjXkUEaiUWS5EFcQcEVuQiUYgWPvDVdIIDRwTjQgASUV8DZxU0UncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU00jQicVVWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVY3XTVq0zQikDMFk0aMYUV4kjPHESQFEFLUY0Sn4xPKcmcnwjbLMzR5YmTMIGVCsjL1IjSxo1PKcmKCszcDMzR2gzPKcGSCszcPMzR2Q0PKcGVCszchMzR2Y1PKcmZCsDdtLzR3QzPKgGRCsDdLMzR3A0PKgGUCsDdXMzR3I1PKgmYCsDdpMzR44xPKkGQCsTdHMzR4wzPKkGTCsTdTMzR4g0PKkmXCsTdlMzR4o1PKomKCsjdDMzR5gzPKoGSCsjdPMzR5Q0PKoGVCsjdhMzR5Y1PKomZCsDLtLzRvPzPKACRCsDLLMzRv.0PKACUCsDLXMzRvH1PKAiYCsDLpMzRw3xPKECQCsTLHMzRwvzPKECTCsTLTMzRwf0PKEiXCsTLlMzRwn1PKIiKCsjLDMzRxfzPKICSCsjLPMzRxP0PKICVCsjLhMzRxX1PKIiZCszLtLzRyPzPKMCRCszLLMzRy.0PKMCUCszLXMzRyH1PKMiYCszLpMzRz3xPKQCQCsDMHMzRzvzPKQCTCsDMTMzRzf0PKQiXCsDMlMzRzn1PKcmKCwjbDMDS2YmTLYGRCszctjGSxQzPLomcRwjcTMzR24RZMIGQCwjL1IES1Y1PKcmKS4jbDMES1YmTLcGQCszcDkFSxQzTLkmcRwzcPMzR2QzTMIGQSwTL1IES2I1PKcGQC4jbDMESzXmTLgmKCszcHMESxQTZLgmcRwDdLMzR2gzPMIGQowDL1IES3g0PKcGR40jbDkFSyXmTLgmZCszcLMDSxQTdLcmcRwTdHMzR2wTdLIGQ4wjd1IES4Q0PKcGSo0jbDkGSxXmTLkmYCszcLMkSxQzPMYmcRwjdDMzR2AUZLIGQC0Td1IES5A0PKcGTS0jbDMTSwXmTLomXCszcPMjSxQzPMQicRwDLtLzR2Q0TLIGQS0Dd1IESvvzPKcGUC0jbDMUSvXmTLACVCszcTkWSxQzTMMicRwDLpMzR2g0PLIGQo0zc1IESwfzPKcGV4wjbDkVS5YmTLECUCszcXkVSxQTZMIicRwTLlMzR2g0TNIGQ40jc1IESxPzPKcmXowjbDkWS4YmTLICTCszchMUSxQTdMEicRwjLhMzR2I1PNIGQ40DM1IESy3xPKcmYSwjbDMjS3YmTLMCSCszclMTSxQzPNAicRwzLXMzR2YVdMIGQC4zL1IESyn1PKcmZCwjbDMkS2YmTLQCRCszcpkGSxQzTNomcRwDMTMzR2oVZMIGQS4jL1IESzX1PKcmZS4jbHMDS1YGZLYGQCsDdtjFSxgzPLkmcnwjcPMzR34xTMIGRCwTL1gFS1I1PKgmKC4jbHMDSzXGZLcmKCsDdDMESxgzTLgmcnwzcLMzR3QzPMIGRSwDL1gFS2g0PKgGQ40jbHMESyXGZLcmZCsDdHMDSxgTZLcmcnwDdHMzR3gTdLIGRowjd1gFS3Q0PKgGRo0jbHkFSxXGZLgmYCsDdHMkSxgTdLYmcnwTdDMzR3wTZLIGR4wTd1gFS4A0PKgGSS0jbHkGSwXGZLkmXCsDdLMjSxgTdLQicnwjdtLzR3A0TLIGRC0Dd1gFS5wzPKgGTC0jbHMTSvXGZLoGVCsDdPkWSxgzPMMicnwjdpMzR3Q0PLIGRS0zc1gFSvfzPKgGU4wjbHMUS5YGZLACUCsDdTkVSxgzTMIicnwDLlMzR3Q0TNIGRo0jc1gFSwPzPKgGVowjbHkVS4YGZLECTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEM1avXUVSEUahsVTxfkaIIDRwTjQgASUV8DZPQUVrUjUiIWTsgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNqMVcqECVq0DQZU2bVkEZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxgSLgYWUpElZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMECUygSLgo2YrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.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.CV0UUagoWRBgTLEYTXvTkUOgldRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYqwVXokjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWIWQVQ1ZIIiXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLYc1ZrEFZtf1XmcmUisFLogzcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXk0zQicVRGMFZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.iXzPSLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEIlbEYEYn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLZs1ZxHlLqYzXocFaQgGNVEFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YFUUcIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkASLgoVUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYvXEV1kjPHESQFEFLUY0Sn4xPHcmKnwjYLMDR54hTMYFVCgjLtHjSlo1PHcmKCgzcDMDR2gzPHcGSCgzcPMDR2Q0PHcGVCgzchMDR2Y1PHcmZCgDdtLDR3QzPHgGRCgDdLMDR3A0PHgGUCgDdXMDR3I1PHgmYCgDdpMDR44xPHkGQCgTdHMDR4wzPHkGTCgTdTMDR4g0PHkmXCgTdlMDR4o1PHomKCgjdDMDR5gzPHoGSCgjdPMDR5Q0PHoGVCgjdhMDR5Y1PHomZCgDLtLDRvPzPHACRCgDLLMDRv.0PHACUCgDLXMDRvH1PHAiYCgDLpMDRw3xPHECQCgTLHMDRwvzPHECTCgTLTMDRwf0PHEiXCgTLlMDRwn1PHIiKCgjLDMDRxfzPHICSCgjLPMDRxP0PHICVCgjLhMDRxX1PHIiZCgzLtLDRyPzPHMCRCgzLLMDRy.0PHMCUCgzLXMDRyH1PHMiYCgzLpMDRz3xPHQCQCgDMHMDRzvzPHQCTCgDMTMDRzf0PHQiXCgDMlMDRzn1PHcmKCwjYDMDS24hTLYGRCgzctjGSlQzPLomKRwjcTMDR24RZMYFQCwjLtHES1Y1PHcmKS4jYDMES14hTLcGQCgzcDkFSlQzTLkmKRwzcPMDR2QzTMYFQSwTLtHES2I1PHcGQC4jYDMESz3hTLgmKCgzcHMESlQTZLgmKRwDdLMDR2gzPMYFQowDLtHES3g0PHcGR40DZ2f1S2fzZTAUQDUEUUoFUN0zZOcCRqQETEQTUTUkZT4TPnIFd3TjXmE0QisVRsE1RUYEY3fjTKcGRBgDdIIyU1UjQioWUrIFcMUzXmkzQigCRBwDZtflX3gSQhcVTGM1ZI0VX3fDZHYFRsIVYAcEV5E0UYgGMrU0Y2YkVpUjQi8FNrEFNHgFR0MyPOUGRqQETEQTUTUkZT4TSq8zMLUUTTEUUR4zXDgzaQY0SngjLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRxbkdIcEVz0zQhUWSWkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIVY2YEVzTEahQURWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVUFQlcIcUV40zUZUGMrgjYXcEVxU0UYgCRRwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogza3TTVzPiUXM2ZwfUdIIDRwTjQgASUV8DZDk1R1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkkzUYESUrIFZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkkzUYIWUVgUdUwFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFRugSQi81XFokdIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIkVkk0UZgVRWgkd3vFRlg0UXIWUWkENHIESz4RZHU2LC8zTUQTUTslZScTPRokZvjFRugyZicVRWo0YQckV0QCaHYFVWgkbUcUV3fjPLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHU2LC8zTUQTUTslZScTPRokZvjFR4gCLi8VTFMlaIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHgmXkkkQg8VPsgjYXcEVxU0UYgCRBwDctjFR0MyPO0zZDYUN1kGUEEUQUkDM5EkYpYTV3fjTgUFLwDFc3vFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWMGNrEVcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUygCagUWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkdIcUVqkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNEMFdUYUVn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRngSQigWUVkEZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.SXvDUaHYFVWgkbUcUV3fjPLQmKogjY5YkVosFQYgCR3wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUcUczXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnwTZHU2LC8zTUQTUTslZScTPRokZvjFRngCLgASTsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRREVYEYUXnkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUg0bIwFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR5gDdKkic4QUQQUTUIQidQYlZFkENHgFVkUjUggVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRB0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbEZEYTXogCagQSRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3rFVmcWLXUGMVQFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3rFVmcWLXUGMVQFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.iXuEkUYkWRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZXkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3.iXuEkUYkWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRn0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUdqYTVq0TaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHECR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFM1b3DiXrkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOglXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUgkdvDSX4kEaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHICR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFM1b3DiXrkjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fDdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWcVTWEVcM0lXn4BZic1cVM1ZvjFR1MiPLglKRE1aMYkTpASZHMCR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUVQFM1b3DiX3kjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fjPNg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWcVTWEVcM0lXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnYVZHU2LC8zTUQTUTslZScTPRokZvjFRygSUg8VTwHFZtf1XmcmUisFLogjcyHDSn4hTg8VSVIkZvjFRzfDdKkic4QUQQUTUIQidQYlZFkENHIUVkAiUZoVSsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogDMHg2R4XWdTUTTEUURznWTlolQYgCRngUYvXkVp0TaHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHQCR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVSGM1ZIcUV0kjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdQcUV3UULgglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUdQcUV3UULgglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQCwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgldwbkbUYEVpUEahglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3TTXqUjQYsVRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TTXqUjQYsVRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.CVxgSLhsVRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZDkFSncCZOcCSUEEUQUkTNMFQH8VTV8DZTEyUocWLgkWUrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcHkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3.CVxgSLhsVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDdHg2R4XWdTUTTEUURznWTlolQYgCRREVYMYTXxDkQhcFMrgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES4gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0jQgISTFI1YzvFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2wTZHU2LC8zTUQTUTslZScTPRokZvjFRngCLXI2XGkkcEwVXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQTdLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWkWPGElbMczX3kjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdAcTXx0zQigWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwjdHg2R4XWdTUTTEUURznWTlolQYgCRngUYMcjXxcWLhoWRsgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcPkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.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.iX1slQgIWQFElbIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHgFSxfDdKkic4sTSqQjU4XWdKETREUURMo1S2PjZTQ0Z5AUN1kGUEEUQUkDM5EkYpYTV3fjTXUFMVg0bUwFRlg0UXIWUWkENHIUVlomPH8TRwD1ZMcDRm0zPHMmK3Qka3vlX5EDdToWQwfUZEYzXu0jLh8FLwDFZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbULUwlX4sVLgQWRBgTLEYTXvTkUOgFQ40zctLTSynVZMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWoWUVElc2YEV5UkURo1YsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbUcQYUV4EUaHYFVWgkbUcUV3fDZTUTVUEkTIoFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVoE0UZESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbEZEECVwUjdXo2ZrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyU0k0UYgWRWokZUEiXTgiUPYWPGEFMqQTVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUtUjQgIWTqI1aiESVqkzUSUWTVkEZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVvDkLg0TQwn0ZUUjXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkE0UjYWUrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0ZzXEVncmUYoVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNEE1YQICVtkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLZs1ZxHlLqYzXocFaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWM2ZFk0aMQjVmQCags1crgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXFkjLgMWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNqM1Z2YTU0kjPHESQFEFLUY0SnQTZLICR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSwfEZtf1XmcmUisFLogTdHkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.CVokUUXIWUWkkQIISXykjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvHlcUYUVpkkZhUGLrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.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.iX5UEahsFNrgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0zQisVRWkUcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHgFVk0zQisVRWkUcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIES1gDdKkic4QUQQUTUIQidQYlZFkENHIUXkcmUYcVTVkEdIIDRwTjQgASUV8DZtj1R1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWIWUVgkZUwlXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWIWUVgkZUwlXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWk1cwDVdUwFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjTLgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTYUVSFEVcMcUVn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQTZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWk1cwDVdUwFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2gTZHU2LC8zTUQTUTslZScTPRokZvjFRygCLXI2XGkkcEwVXn4BZic1cVM1ZvjFR1MiPLglKRE1aMYkTpASZHcGSogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNvfkbicTV1UDagglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFQ4wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwbUZ2EyXpEzUXQWRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwTdHg2R4XWdTUTTEUURznWTlolQYgCRREVYMcjXxcWLhoWRsgjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHIES5gDdKkic4QUQQUTUIQidQYlZFkENHIUVk0zQhI2cwHldI0FRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR2AUZHU2LC8zTUQTUTslZScTPRokZvjFRngCLhY2cFEVdQ0lXn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SnQzPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWkWPGElbi0VXpkjPHESQFEFLUY0Sn4RZKYGRBgzbqECVIEkUOgFQS0DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwbUdAcTXxMVagoVRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRRwDLHg2R4XWdTUTTEUURznWTlolQYgCRngUYMcjXxcWLiQWTrgjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogzcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUYTXqUTLhsVRBgTLEYTXvTkUOglKosDLHIDRo0jUOgFQ40DZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRRoUYUYDY1kzUYkWSWoUczvFRlg0UXIWUWkENHIESz4RZHYFSwfENHIES2gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRugSQYQCMVg0bqECV4kjPHESQFEFLUY0SnQTZKYGRBgTZMY0SnQTZHYFSwfkQIISXyASZHY2LBwDZtfGVoEELggCRRwDctjFRlwTLXM0bVkkLvjFR2MiPLglK3gUZYQTXuEzUOglKogTcyLzSPUjZTEDLDgzaQY0SnoVLWESQrI1aEYzXugCagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHgmKogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.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.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUdQcUV3UULgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGTogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbkbUYEVpUEahglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGQogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUZ2ESX4UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLECRBgTZMwVT3giUggCRBwDctjFRlwTLXQENV8DZDk1R1gjPHkVSwPUbUEyX3fjTLQmKogjYLECVFcmUZYGLogjcHg2R4X2PTETRUAUSAIkVpASZHMGNvfkbicTV1UDagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkGSogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbUdAcTXx0zQigWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgFSC4DZtfGVokkZhUGLV8DZtj1R1gjPHkVSFUUcvjFR2MiPLglK3gUZMAiVqM1UOgFQosjcHIDRo0DaQI2ZFIFNHIDSncCZOciKUAkTEQ0TlolQYgCRREVYMcjXxcWLiQWTrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRB0jcHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3.iX1cmQggVRsgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRB0DdHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3.iX1cmQgYWUrIFZtf1XmcmUisFLogjcyHDSn4BdXkFLogjdPkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU4EzQgIWVFElbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZPkVSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkkkQgM2YsIlbIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHkFSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkkkQgM2YsoEbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZHMTSn4BdXkVVpIVcvX0Sn4RZKYGRBgTZMYTU0ASZHc2LBwDZtfGVo0DLZs1XW8DZDk1R1gjPHkVSrEkbqYjX3fjPLg1Mn8zMtTETRUDUSYlZFkENHIUXkEzUg81YWwDZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdLkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU1AiUZMSRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwDLHIDRo0DaQgGNVEFNHIDSz4RZHYFSwfEU3X0SnQTZKYGRBgTZMECUwUULigCRRwDctjFRlwTLXYzcVokcvjFR1gDdKkicCQUPIUETMEjTZoFLogzb3TjXtUjUgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHkmZogjYLECVFkjLgMGLogjcyHDSn4BdXkVTvDFNHIESz4RZHYFSwf0TyYUVx.SZHc2LBwDZtfGVokEQg8VPW8DZtjFR0MyPOAUQpQUPvPDRuEkUOgldwbkcIckVnkjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnA0TLglK3gUZYolX0AiUOglKosjcHIDRo0jQUUGLogzcyHDSn4BdXkVSvn0Zic0SnQTZKYGRBgTZMwVTxslQhgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjTgUVPWE1aQwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHITS4gjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygSQhwVQrIFZtf1XmcmUisFLogjcyHDSn4BdXkFLogjdTkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ5EyU4EzUZI2cVgkb2wFRlg0UXIWUWkENHIDSz4RZHYFSwfENHITSxfjPHkVSrEEd3XUX3fjPLQmKogjYLECVTgiUOgFQosjcHIDRo0TLTEWUwLFNHIESz4RZHYFSwfkQ2YkV1ASZHYGR3sTN1MDUAkTUP0TPRokZvjFRygyZi8VRGMFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzbDkFRlwTLXYTRxD1bvjFR1MiPLglK3gUZQASX3fjTLQmKogjYLECVSMmUYICLogzcyHDSn4BdXkVVDE1aAc0Sn4RZHU2LC8TctTETRUDUSUTTUEkTMs1S2bCdTA0ZDUkQqoFUEUDUUQzZ5MUYEQUUNEUURUDMC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "BBC Symphony Orchestra",
										"filename" : "BBC Symphony Orchestra.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8bea4e08180f01815197239a53aeafa9"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-235",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.50642067193985, 488.879356503486633, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.50642067193985, 446.879356503486633, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 114.192307531833649, 40.0, 40.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.50642067193985, 398.879356503486747, 53.75, 46.0 ],
					"text_width" : 48.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.441840469837189, 554.929935199600095, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 90.692307531833649, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dynamic",
					"id" : "obj-214",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3058.835925400257111, 196.840137839317322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 274.653846025466919, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.835925400257111, 136.840137839317322, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.835925400257111, 196.840137839317322, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 247.653846025466919, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2752.441840469837189, 520.33489511666869, 106.090167045593262, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 522.827363970279634, 150.0, 47.0 ],
					"text" : "Track the time between the current bang and the last bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2752.441840469837189, 398.879356503486747, 66.0, 22.0 ],
					"text" : "ml.markov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.441840469837189, 265.089745104312897, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2797.441840469837189, 235.089745104312897, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.25642067193985, 160.840137839317322, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3251.586060702800751, 26.989744305610657, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 269.115384519100189, 36.0, 22.0 ],
					"text" : "build"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2692.441840469837189, 26.989744305610657, 141.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 213.153846025466919, 141.0, 22.0 ],
					"text" : "read pentatonic-flute.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2475.25642067193985, 27.989744305610657, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.420183122158051, 520.320513837039471, 44.146812098640453, 44.146812098640453 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2507.25642067193985, 230.089745104312897, 65.0, 22.0 ],
					"text" : "metro 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2507.25642067193985, 262.840137839317322, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2507.25642067193985, 451.506793839317311, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.03846150636673, 64.692307531833649, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2531.256421387195587, 588.029283220768093, 115.0, 22.0 ],
					"text" : "makenote 100 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2507.25642067193985, 398.840137839317322, 66.0, 22.0 ],
					"text" : "ml.markov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2677.441840469837189, 265.089745104312897, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2722.441840469837189, 230.089745104312897, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2692.441840469837189, 196.840137839317322, 49.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 2692.441840469837189, 160.840137839317322, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2906.835925400257111, 26.989744305610657, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 244.653846025466919, 69.0, 22.0 ],
					"text" : "start 10240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 2692.441840469837189, 136.840137839317322, 30.0, 22.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.884321868419647, 308.589745104312897, 151.0, 87.0 ],
					"text" : "Use acceleration on the z axis to manipulate the playback speed of the back ground audio as well as the Markov chain's generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.25642067193985, 108.589745104312897, 150.0, 60.0 ],
					"text" : "Use roll and yaw data to manipulate the sound source location of the leading instrument."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.25642067193985, 224.589744925498962, 152.0, 47.0 ],
					"text" : "Map raw roll and yaw data to a meaningful range for spatial audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.25642067193985, 172.089745104312897, 150.0, 47.0 ],
					"text" : "Keep 2 decimal places to avoid RPY data being too sensitive"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.25642067193985, 196.089745104312897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.25642067193985, 27.989744305610657, 300.0, 20.0 ],
					"text" : "The spatial audio module controlled by the left hand"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.25642067193985, 249.589744925498962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.25642067193985, 196.089745104312897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.25642067193985, 224.589744925498962, 121.0, 22.0 ],
					"text" : "scale -1. 1.57 10. 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.25642067193985, 249.589744925498962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.25642067193985, 224.589744925498962, 111.0, 22.0 ],
					"text" : "scale 2. -2. -90. 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1981.884321868419647, 249.989744305610657, 97.0, 22.0 ],
					"text" : "udpreceive 9800"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.884321868419647, 396.089745104312897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.884321868419647, 372.089745104312897, 69.0, 22.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.884321868419647, 341.763658404350281, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1981.884321868419647, 308.589745104312897, 164.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.25642067193985, 172.089745104312897, 69.0, 22.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.25642067193985, 172.089745104312897, 69.0, 22.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1981.884321868419647, 284.589745104312897, 109.0, 22.0 ],
					"text" : "route /gyrosc/accel"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.25642067193985, 141.763658404350281, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.25642067193985, 141.763658404350281, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1281.25642067193985, 108.589745104312897, 164.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.25642067193985, 49.989744305610657, 97.0, 22.0 ],
					"text" : "udpreceive 9700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1281.25642067193985, 84.589745104312897, 105.0, 22.0 ],
					"text" : "route /gyrosc/gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.00642067193985, 662.121053040027618, 102.0, 22.0 ],
					"text" : "/source/number 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.25642067193985, 322.827363970279634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.25642067193985, 322.827363970279634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.25642067193985, 619.941692774295802, 97.0, 22.0 ],
					"text" : "/source/2/dist $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.25642067193985, 619.941692774295802, 103.0, 22.0 ],
					"text" : "/source/2/azim $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1281.25642067193985, 298.827363970279634, 67.0, 22.0 ],
					"text" : "slide 20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1426.25642067193985, 298.827363970279634, 67.0, 22.0 ],
					"text" : "slide 20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.25642067193985, 619.941692774295802, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.948716836589824, 64.692307531833649, 71.0, 22.0 ],
					"text" : "/preset/load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.25642067193985, 619.941692774295802, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.948716836589824, 64.692307531833649, 82.0, 22.0 ],
					"text" : "/preset/export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1281.25642067193985, 826.112603132724644, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.03846150636673, 156.692307531833649, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.341176470588235, 0.494117647058824, 0.925490196078431, 0.13 ],
					"hint" : "",
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.948716836589824, 40.989744305610657, 388.000030999999979, 630.666671246290207 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.948716836589824, 40.153846025466919, 359.0, 284.5 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.341176470588235, 0.494117647058824, 0.925490196078431, 0.13 ],
					"hint" : "",
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.910246860778784, 58.989744305610657, 388.000030999999979, 630.666671246290207 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.948716836589824, 40.153846025466919, 307.089744669776906, 284.5 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.341176470588235, 0.494117647058824, 0.925490196078431, 0.13 ],
					"hint" : "",
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.999969000000021, 58.989744305610657, 388.000030999999979, 630.666671246290207 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.03846150636673, 40.153846025466919, 354.089744669776792, 284.5 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.341176470588235, 0.494117647058824, 0.925490196078431, 0.13 ],
					"hint" : "",
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.948716836589824, 35.143590331077576, 388.000030999999979, 630.666671246290207 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.948716836589824, 383.653846025466919, 381.8571457862854, 379.666667811572552 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.341176470588235, 0.494117647058824, 0.925490196078431, 0.13 ],
					"hint" : "",
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.948716836589824, 47.979488611221313, 388.000030999999979, 630.666671246290207 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.948716836589824, 473.653846025466919, 307.089744669776906, 289.666667811572552 ],
					"proportion" : 0.39,
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1619.25642067193985, 1056.374032146930631, 1389.25642067193985, 1056.374032146930631 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1722.020042662620654, 469.166198971271569, 1685.277391445636795, 469.166198971271569 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 1632.75642067193985, 860.58972841501236, 2429.084194061756079, 860.58972841501236, 2429.084194061756079, 140.521689703464517, 2590.911967451572309, 140.521689703464517 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1632.75642067193985, 861.07735562562948, 1555.25642067193985, 861.07735562562948 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2673.756421387195132, 680.267153377532964, 2603.756421387195587, 680.267153377532964 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 2580.411967451572309, 216.305717403888707, 2562.75642067193985, 216.305717403888707 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2136.384321868419647, 823.821708053350449, 1632.75642067193985, 823.821708053350449 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1920.756421387195587, 1196.205127537250519, 1995.724130928516388, 1196.205127537250519, 1995.724130928516388, 1034.205127537250519, 2030.691840469837189, 1034.205127537250519 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2218.756421387195587, 1153.705127537250519, 1920.756421387195587, 1153.705127537250519 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2864.75642067193985, 333.379820883274078, 2516.75642067193985, 333.379820883274078 ],
					"order" : 3,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2864.75642067193985, 332.687421023845673, 2761.941840469837189, 332.687421023845673 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2864.75642067193985, 334.656867084503119, 3459.75642067193985, 334.656867084503119 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2864.75642067193985, 333.85251897335047, 3029.75642067193985, 333.85251897335047 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 2136.384321868419647, 537.250588419437463, 2152.384321868419647, 537.250588419437463 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 3261.086060702800751, 376.247777342796326, 2516.75642067193985, 376.247777342796326 ],
					"order" : 3,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 3261.086060702800751, 388.501977205276489, 2761.941840469837189, 388.501977205276489 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 3261.086060702800751, 376.731670317649787, 3459.75642067193985, 376.731670317649787 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3261.086060702800751, 380.927322206497138, 3029.75642067193985, 380.927322206497138 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 2701.941840469837189, 129.934393465518951, 2864.75642067193985, 129.934393465518951 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2701.941840469837189, 74.840137839317322, 2701.941840469837189, 74.840137839317322 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2701.941840469837189, 94.588854134082794, 2916.335925400257111, 94.588854134082794 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 2484.75642067193985, 897.657720685005188, 1619.25642067193985, 897.657720685005188 ],
					"order" : 2,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 2484.75642067193985, 829.233835309743881, 1632.75642067193985, 829.233835309743881 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2484.75642067193985, 1854.147957985401263, 1389.25642067193985, 1854.147957985401263 ],
					"order" : 3,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 2484.75642067193985, 217.873080343008041, 2516.75642067193985, 217.873080343008041 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2516.75642067193985, 347.340137839317322, 2516.75642067193985, 347.340137839317322 ],
					"order" : 3,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2516.75642067193985, 352.04479968547821, 2761.941840469837189, 352.04479968547821 ],
					"order" : 2,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2516.75642067193985, 351.656867084503119, 3459.75642067193985, 351.656867084503119 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2516.75642067193985, 353.026439425945227, 3029.75642067193985, 353.026439425945227 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 2516.75642067193985, 485.970518488577, 2540.756421387195587, 485.970518488577 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 3595.75642067193985, 439.379356503486633, 3485.25642067193985, 439.379356503486633 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 3564.75642067193985, 454.37212830543524, 3599.25642067193985, 454.37212830543524 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 2731.941840469837189, 258.089745104312897, 2686.941840469837189, 258.089745104312897 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2701.941840469837189, 188.952560337781904, 3524.75642067193985, 188.952560337781904 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 2806.941840469837189, 260.589745104312897, 2761.941840469837189, 260.589745104312897 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 2761.941840469837189, 546.649201205661825, 2588.756421387195587, 546.649201205661825 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2916.335925400257111, 303.340137839317322, 2516.75642067193985, 303.340137839317322 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 2916.335925400257111, 302.340137839317322, 2761.941840469837189, 302.340137839317322 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2916.335925400257111, 300.656867084503119, 3459.75642067193985, 300.656867084503119 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2916.335925400257111, 300.852518973350527, 3029.75642067193985, 300.852518973350527 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 2916.335925400257111, 172.340137839317322, 2916.335925400257111, 172.340137839317322 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 2916.335925400257111, 172.340137839317322, 3068.335925400257111, 172.340137839317322 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 3029.75642067193985, 761.864900107383619, 2460.256410658359528, 761.864900107383619, 2460.256410658359528, 163.089745104312897, 2580.411967451572309, 163.089745104312897 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 3029.75642067193985, 714.031670717000907, 3080.75642067193985, 714.031670717000907 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2916.335925400257111, 114.240006923675537, 2701.941840469837189, 114.240006923675537 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2916.335925400257111, 92.414941072463989, 2916.335925400257111, 92.414941072463989 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3198.75642067193985, 621.19573795318604, 3029.75642067193985, 621.19573795318604 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 3251.75642067193985, 548.592791067939629, 3198.75642067193985, 548.592791067939629 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 3198.75642067193985, 587.423907388141515, 3198.75642067193985, 587.423907388141515 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 2136.384321868419647, 1571.158865334987695, 1626.25642067193985, 1571.158865334987695 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 3068.335925400257111, 320.340137839317322, 2516.75642067193985, 320.340137839317322 ],
					"order" : 3,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 3068.335925400257111, 323.340137839317322, 2761.941840469837189, 323.340137839317322 ],
					"order" : 2,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 3068.335925400257111, 319.656867084503119, 3459.75642067193985, 319.656867084503119 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 3068.335925400257111, 326.85251897335047, 3029.75642067193985, 326.85251897335047 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"midpoints" : [ 3251.75642067193985, 463.372128305435126, 3251.75642067193985, 463.372128305435126 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 3251.75642067193985, 517.162665575742722, 3211.75642067193985, 517.162665575742722 ],
					"order" : 1,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 2731.941840469837189, 224.340137839317322, 2776.941840469837189, 224.340137839317322 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 2731.941840469837189, 224.840137839317322, 2806.941840469837189, 224.840137839317322 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2030.691840469837189, 1103.205127537250519, 2002.724130928516388, 1103.205127537250519, 2002.724130928516388, 1028.205127537250519, 1920.756421387195587, 1028.205127537250519 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1591.50642067193985, 696.155886027812812, 1290.75642067193985, 696.155886027812812 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1467.25642067193985, 1241.101472116708692, 1389.25642067193985, 1241.101472116708692 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2686.941840469837189, 434.506784212387061, 2516.75642067193985, 434.506784212387061 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2686.941840469837189, 291.418568968772888, 2516.75642067193985, 291.418568968772888 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2686.941840469837189, 291.333750904798478, 3137.75642067193985, 291.333750904798478 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1290.75642067193985, 539.103852660656003, 1954.515310163497816, 539.103852660656003 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 1290.75642067193985, 551.723595678806305, 1920.756421387195587, 551.723595678806305 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1290.75642067193985, 392.391248495578736, 1496.619159996509552, 392.391248495578736 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1546.25642067193985, 1513.205127537250519, 1635.75642067193985, 1513.205127537250519, 1635.75642067193985, 1137.263849456310254, 1591.50642067193985, 1137.263849456310254 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1591.50642067193985, 1182.263849456310254, 1529.38142067193985, 1182.263849456310254, 1529.38142067193985, 1101.205127537250519, 1467.25642067193985, 1101.205127537250519 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1555.25642067193985, 1097.420294349193455, 1467.25642067193985, 1097.420294349193455 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1435.75642067193985, 389.391248495578736, 1609.277391445636795, 389.391248495578736 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1605.75642067193985, 797.851174118518657, 1290.75642067193985, 797.851174118518657 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1920.756421387195587, 937.705127537250519, 2144.884321868419647, 937.705127537250519 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2144.884321868419647, 1011.705127537250519, 2218.756421387195587, 1011.705127537250519 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 1849.25642067193985, 1560.158865334987695, 1626.25642067193985, 1560.158865334987695 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 3599.25642067193985, 511.391389842033391, 3536.75642067193985, 511.391389842033391 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"midpoints" : [ 3459.75642067193985, 796.611496856212625, 2938.256421029567719, 796.611496856212625, 2938.256421029567719, 582.029283101558804, 2636.756421387195587, 582.029283101558804 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1965.256421387195587, 1381.955127537250519, 1920.917155563831329, 1381.955127537250519 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 1920.917155563831329, 1442.492198827266748, 1849.25642067193985, 1442.492198827266748 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1455.619159996509552, 693.429608943462313, 1290.75642067193985, 693.429608943462313 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 2706.756421387195132, 679.573508853912358, 2603.756421387195587, 679.573508853912358 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1548.75642067193985, 651.531372907161767, 1455.619159996509552, 651.531372907161767 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2603.756421387195587, 948.035013822317069, 1920.756421387195587, 948.035013822317069 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2603.756421387195587, 1439.488761872053146, 2136.384321868419647, 1439.488761872053146 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1714.277391445636567, 654.58039632678026, 1455.619159996509552, 654.58039632678026 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1435.75642067193985, 689.508706572055644, 1290.75642067193985, 689.508706572055644 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1422.25642067193985, 797.851174118518657, 1290.75642067193985, 797.851174118518657 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1290.75642067193985, 1488.612603132724644, 1389.25642067193985, 1488.612603132724644 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1513.661184251308441, 797.851174118518657, 1290.75642067193985, 797.851174118518657 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1853.634500627517809, 657.441692774295802, 1591.50642067193985, 657.441692774295802 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1853.634500627517809, 611.760286989212091, 1714.277391445636567, 611.760286989212091 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1853.634500627517809, 702.145856025218905, 1331.25642067193985, 702.145856025218905 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1331.25642067193985, 797.851174118518657, 1290.75642067193985, 797.851174118518657 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1331.25642067193985, 747.275993111133516, 1605.75642067193985, 747.275993111133516 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1331.25642067193985, 744.53626728296274, 1422.25642067193985, 744.53626728296274 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1331.25642067193985, 747.275993111133516, 1513.661184251308441, 747.275993111133516 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1331.25642067193985, 733.577363970279634, 1331.25642067193985, 733.577363970279634 ],
					"order" : 3,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2136.384321868419647, 428.089745104312897, 2120.20218226552015, 428.089745104312897, 2120.20218226552015, 406.752813220024109, 1722.020042662620654, 406.752813220024109 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1632.75642067193985, 651.531372907161767, 1455.619159996509552, 651.531372907161767 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 2030.691840469837189, 1381.955127537250519, 1920.917155563831329, 1381.955127537250519 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 3536.75642067193985, 561.323185439109807, 3459.75642067193985, 561.323185439109807 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1555.25642067193985, 954.671650059223111, 1555.25642067193985, 954.671650059223111 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1555.25642067193985, 900.0649828362466, 1586.00642067193985, 900.0649828362466 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1496.619159996509552, 470.650735082626397, 1685.277391445636795, 470.650735082626397 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1586.00642067193985, 956.600221998691495, 1619.25642067193985, 956.600221998691495 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1609.277391445636795, 469.073415639400537, 1685.277391445636795, 469.073415639400537 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 2925.561313939094362, 445.058188557624874, 2848.00642067193985, 445.058188557624874 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-216" : [ "live.gain~", "live.gain~", 0 ],
			"obj-238" : [ "vst~", "vst~", 0 ],
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
				"name" : "BBC Symphony Orchestra.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2024-04-23 at 02.30.10.png",
				"bootpath" : "/private/var/folders/3_/xnbncysj7fb9pwg9xj_hn3vw0000gn/T/TemporaryItems/NSIRD_screencaptureui_xuxEv5",
				"patcherrelativepath" : "../../../../private/var/folders/3_/xnbncysj7fb9pwg9xj_hn3vw0000gn/T/TemporaryItems/NSIRD_screencaptureui_xuxEv5",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ml.markov.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.config.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
