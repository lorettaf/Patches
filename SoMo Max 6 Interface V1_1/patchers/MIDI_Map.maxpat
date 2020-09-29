{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 92.0, 44.0, 1361.0, 757.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "sensor_4_body_pitch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.049988, 518.0, 641.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 44.5, 639.950012, 47.0 ],
					"varname" : "body_pitch_4"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "sensor_3_body_pitch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.049999, 518.0, 641.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 44.5, 639.950012, 47.0 ],
					"varname" : "body_pitch_3"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "sensor_2_body_pitch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.049988, 143.0, 641.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 44.5, 639.950012, 47.0 ],
					"varname" : "body_pitch_2"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "sensor_1_body_pitch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.049999, 143.0, 641.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 44.5, 639.950012, 47.0 ],
					"varname" : "body_pitch_1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.049999, 13.700012, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 1894.0, 389.0, 479.0, 431.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 215.0, 239.0, 18.0 ],
									"text" : "sprintf script sendbox body_pitch_%i hidden %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 24.0, 105.0, 62.0 ],
									"text" : "Objects can be shown or hidden using patcher scripting messages to the object's box."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 128.0, 32.5, 16.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 128.0, 32.5, 16.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 56.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 280.0, 67.0, 18.0 ],
									"text" : "Thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 56.0, 35.0, 18.0 ],
									"text" : "Index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 24.0, 48.0, 18.0 ],
									"text" : "Live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 32.0, 80.0, 58.5, 18.0 ],
									"text" : "trigger i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 72.0, 104.0, 51.0, 18.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 176.0, 244.0, 18.0 ],
									"text" : "sprintf script sendbox sensor_midi_%i hidden %i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 280.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.049999, 60.700012, 99.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher Show/hide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.049999, 84.350006, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "sensor_4_MIDI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 658.049988, 570.0, 641.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 639.950012, 377.0 ],
					"varname" : "sensor_midi_4"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "sensor_3_MIDI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.049999, 570.0, 641.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 639.950012, 377.0 ],
					"varname" : "sensor_midi_3"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "sensor_1_MIDI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.049999, 195.0, 641.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 639.950012, 377.0 ],
					"varname" : "sensor_midi_1"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "sensor_2_MIDI.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 658.049988, 195.0, 641.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 639.950012, 377.0 ],
					"varname" : "sensor_midi_2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-375" : [ "number[3]", "number[1]", 0 ],
			"obj-11::obj-134" : [ "number[1]", "number[10]", 0 ],
			"obj-13::obj-375" : [ "number[5]", "number[1]", 0 ],
			"obj-13::obj-72" : [ "number[6]", "number[10]", 0 ],
			"obj-10::obj-134" : [ "number[10]", "number[10]", 0 ],
			"obj-11::obj-375" : [ "number[2]", "number[1]", 0 ],
			"obj-10::obj-375" : [ "number[25]", "number[1]", 0 ],
			"obj-12::obj-72" : [ "number[4]", "number[10]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sensor_2_MIDI.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "int.smooth.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2_sensor_MIDI.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_1_MIDI.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1_sensor_MIDI.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_3_MIDI.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3_sensor_MIDI.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_4_MIDI.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4_sensor_MIDI.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_1_body_pitch.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1_body.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_2_body_pitch.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2_body.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_3_body_pitch.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3_body.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_4_body_pitch.maxpat",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4_body.json",
				"bootpath" : "/Users/kyleduffield/Desktop/SoMo Max 6 Interface/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "round.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
