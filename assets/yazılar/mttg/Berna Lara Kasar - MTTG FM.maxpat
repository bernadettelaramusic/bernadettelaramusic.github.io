{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1309.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"tallnewobj" : 1,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.0, 310.143585205078125, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 325.717835205078188, 65.0, 20.0 ],
					"text" : "Release",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 310.143585205078125, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 325.717835205078188, 61.0, 20.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 310.143585205078125, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.535828000000038, 325.717835205078188, 50.0, 20.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.535828000000038, 310.143585205078125, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.600681000000009, 325.717835205078188, 59.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.535828000000038, 4.143570000000011, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.53582763671875, 583.0, 476.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.498039215686275, 0.772549019607843, 1.0 ],
					"border" : 4,
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.53582763671875, 555.336632000000009, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.53582763671875, 571.465377807617188, 518.0, 97.712829589843636 ],
					"proportion" : 0.5,
					"rounded" : 35
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 48.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.769623000000138, 66.846535000000003, 529.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.03582763671875, 103.336632000000009, 535.0, 60.0 ],
					"text" : "FM SYNTHESIZER",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.674509803921569, 0.498039215686275, 0.772549019607843, 1.0 ],
					"border" : 4,
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.078498138916018, 282.143569999999954, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.53582763671875, 95.158424602539014, 525.0, 77.534622192382983 ],
					"proportion" : 0.5,
					"rounded" : 35
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 38.336632000000009, 262.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.092135999999982, 38.336632000000009, 261.0, 33.0 ],
					"text" : "DSYNTHETTE'S",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.078495000000032, 4.143570000000011, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.078495000000032, 198.693089205078195, 128.0, 20.0 ],
					"text" : "Modulation Index",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.0, 310.143585205078125, 114.0, 20.0 ],
					"text" : "modulation index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.535828000000038, 602.430664794921995, 181.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 524.430664794921995, 181.0, 20.0 ],
					"text" : "Impulsive Sounds",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-70",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 829.668941861084022, 602.430664794921995, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 524.430664794921995, 126.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 329.6275634765625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.141692131578947, 0.416879596774194, 0, 7, "obj-14", "function", "add", 0.489060552631579, 0.207202177419355, 0, 7, "obj-14", "function", "add", 0.999999878, 0.0, 0, 5, "obj-14", "function", "domain", 1.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 0.157409810526316, 0.449137661290323, 0, 7, "obj-13", "function", "add", 0.604778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 0.999999878, 0.0, 0, 5, "obj-13", "function", "domain", 1.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.100000001490116, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 195.997711181640625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.141692131578947, 0.416879596774194, 0, 7, "obj-14", "function", "add", 0.489060552631579, 0.207202177419355, 0, 7, "obj-14", "function", "add", 0.999999878, 0.0, 0, 5, "obj-14", "function", "domain", 1.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.020567705263158, 0.0, 0, 7, "obj-13", "function", "add", 0.020567705263158, 0.0, 0, 7, "obj-13", "function", "add", 0.320567705263158, 0.674944112903226, 0, 7, "obj-13", "function", "add", 0.604778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 0.999999878, 0.0, 0, 5, "obj-13", "function", "domain", 1.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.5, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 2.0, 5, "obj-21", "flonum", "float", 261.625579833984375, 5, "obj-20", "flonum", "float", 0.430000007152557, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.283384263157894, 0.416879596774194, 0, 7, "obj-14", "function", "add", 0.978121105263158, 0.207202177419355, 0, 7, "obj-14", "function", "add", 1.999999756, 0.0, 0, 5, "obj-14", "function", "domain", 2.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.497524758064516, 0, 7, "obj-13", "function", "add", 0.441135410526316, 0.836234435483871, 0, 7, "obj-13", "function", "add", 1.304293305263158, 0.787847338709677, 0, 7, "obj-13", "function", "add", 1.999999756, 0.0, 0, 5, "obj-13", "function", "domain", 2.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 3.0, 5, "obj-21", "flonum", "float", 293.664764404296875, 5, "obj-20", "flonum", "float", 34.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.425076394736841, 0.416879596774194, 0, 7, "obj-14", "function", "add", 1.467181657894737, 0.207202177419355, 0, 7, "obj-14", "function", "add", 2.999999634, 0.0, 0, 5, "obj-14", "function", "domain", 3.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.440650484210526, 0.707202177419355, 0, 7, "obj-13", "function", "add", 1.814334694736844, 0.416879596774194, 0, 7, "obj-13", "function", "add", 2.999999634, 0.0, 0, 5, "obj-13", "function", "domain", 3.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 1.5, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 4.0, 5, "obj-21", "flonum", "float", 277.1826171875, 5, "obj-20", "flonum", "float", 231.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.566768526315788, 0.416879596774194, 0, 7, "obj-14", "function", "add", 1.956242210526316, 0.207202177419355, 0, 7, "obj-14", "function", "add", 3.999999512, 0.0, 0, 5, "obj-14", "function", "domain", 4.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.587533978947368, 0.707202177419355, 0, 7, "obj-13", "function", "add", 2.419112926315792, 0.416879596774194, 0, 7, "obj-13", "function", "add", 3.999999512, 0.0, 0, 5, "obj-13", "function", "domain", 4.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 1.899999976158142, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 349.228240966796875, 5, "obj-20", "flonum", "float", 453.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.141692131578947, 0.416879596774194, 0, 7, "obj-14", "function", "add", 0.489060552631579, 0.207202177419355, 0, 7, "obj-14", "function", "add", 0.999999878, 0.0, 0, 5, "obj-14", "function", "domain", 1.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.146883494736842, 0.707202177419355, 0, 7, "obj-13", "function", "add", 0.604778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 0.999999878, 0.0, 0, 5, "obj-13", "function", "domain", 1.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 2.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 6.0, 5, "obj-21", "flonum", "float", 349.228240966796875, 5, "obj-20", "flonum", "float", 430.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.850152789473682, 0.416879596774194, 0, 7, "obj-14", "function", "add", 2.934363315789474, 0.207202177419355, 0, 7, "obj-14", "function", "add", 5.999999268, 0.0, 0, 5, "obj-14", "function", "domain", 6.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.881300968421052, 0.707202177419355, 0, 7, "obj-13", "function", "add", 3.628669389473687, 0.416879596774194, 0, 7, "obj-13", "function", "add", 5.999999268, 0.0, 0, 5, "obj-13", "function", "domain", 6.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 2.5, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 10.0, 5, "obj-21", "flonum", "float", 174.614120483398438, 5, "obj-20", "flonum", "float", 453.32000732421875, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 1.41692131578947, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4.89060552631579, 0.207202177419355, 0, 7, "obj-14", "function", "add", 9.99999878, 0.0, 0, 5, "obj-14", "function", "domain", 10.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.047782315789475, 0.900750564516129, 0, 7, "obj-13", "function", "add", 1.574098105263159, 0.481395725806452, 0, 7, "obj-13", "function", "add", 6.04778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 9.99999878, 0.0, 0, 5, "obj-13", "function", "domain", 10.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 2.799999952316284, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 10.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 590.32000732421875, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 1.41692131578947, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4.89060552631579, 0.207202177419355, 0, 7, "obj-14", "function", "add", 9.99999878, 0.0, 0, 5, "obj-14", "function", "domain", 10.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 1.46883494736842, 0.707202177419355, 0, 7, "obj-13", "function", "add", 6.04778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 9.99999878, 0.0, 0, 5, "obj-13", "function", "domain", 10.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 3.5, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 5.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 666.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 0.708460657894735, 0.416879596774194, 0, 7, "obj-14", "function", "add", 2.445302763157895, 0.207202177419355, 0, 7, "obj-14", "function", "add", 4.99999939, 0.0, 0, 5, "obj-14", "function", "domain", 5.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.73441747368421, 0.707202177419355, 0, 7, "obj-13", "function", "add", 3.02389115789474, 0.416879596774194, 0, 7, "obj-13", "function", "add", 4.99999939, 0.0, 0, 5, "obj-13", "function", "domain", 5.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 3.700000047683716, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-71",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 829.668941861084022, 568.57425000000012, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 490.57425000000012, 127.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 110.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.965266693548387, 0, 7, "obj-14", "function", "add", 141.692131578947198, 0.416879596774194, 0, 7, "obj-14", "function", "add", 489.06055263157873, 0.207202177419355, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 483.725600000000099, 0.933008629032258, 0, 7, "obj-13", "function", "add", 967.936126315789579, 0.416879596774194, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.013653790322581, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 78.0, 5, "obj-33", "flonum", "float", 110.599998474121094, 5, "obj-35", "flonum", "float", 6.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 195.997711181640625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 999.99987799999974, 0.0, 0, 7, "obj-14", "function", "add", 999.99987799999974, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.99987799999974, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.99987799999974, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 78.0, 5, "obj-33", "flonum", "float", 110.599998474121094, 5, "obj-35", "flonum", "float", 6.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 369.994415283203125, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.69107314516129, 0, 7, "obj-14", "function", "add", 420.226368421052314, 0.0, 0, 7, "obj-14", "function", "add", 1999.999755999999934, 0.0, 0, 7, "obj-14", "function", "add", 1999.999755999999934, 0.0, 0, 7, "obj-14", "function", "add", 1999.999755999999934, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 977.977515789473841, 0.755589274193548, 0, 7, "obj-13", "function", "add", 1462.188042105263548, 0.207202177419355, 0, 7, "obj-13", "function", "add", 1999.030147368421467, 0.174944112903226, 0, 7, "obj-13", "function", "add", 1999.999755999999934, 0.0, 0, 5, "obj-13", "function", "domain", 2000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.029999999329448, 5, "obj-33", "flonum", "float", 62.0, 5, "obj-35", "flonum", "float", 4.840000152587891, 5, "obj-37", "flonum", "float", 0.08500000089407, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 164.81378173828125, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.787847338709677, 0, 7, "obj-14", "function", "add", 199.586868421052458, 0.449137661290323, 0, 7, "obj-14", "function", "add", 757.481605263157803, 0.481395725806452, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 36.357178947368517, 0.900750564516129, 0, 7, "obj-13", "function", "add", 494.251915789473742, 0.433008629032258, 0, 7, "obj-13", "function", "add", 899.515073684210734, 0.416879596774194, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 5.0, 5, "obj-33", "flonum", "float", 98.0, 5, "obj-35", "flonum", "float", 0.850000023841858, 5, "obj-37", "flonum", "float", 130.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 659.255126953125, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.771718306451613, 0, 7, "obj-14", "function", "add", 99.586868421052458, 0.400750564516129, 0, 7, "obj-14", "function", "add", 789.060552631578844, 0.384621532258065, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 99.515073684210606, 0.594298951612903, 0, 7, "obj-13", "function", "add", 631.09402105263166, 0.271718306451613, 0, 7, "obj-13", "function", "add", 683.725600000000099, 0.078169919354839, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 4.300000190734863, 5, "obj-33", "flonum", "float", 1.330000042915344, 5, "obj-35", "flonum", "float", 1.240000009536743, 5, "obj-37", "flonum", "float", 16.799999237060547, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 783.9908447265625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 83.797394736841937, 0.723331209677419, 0, 7, "obj-14", "function", "add", 504.85002631578925, 0.303976370967742, 0, 7, "obj-14", "function", "add", 868.007921052631445, 0.287847338709677, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 157.40981052631588, 0.787847338709677, 0, 7, "obj-13", "function", "add", 683.725600000000099, 1.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 79.0, 5, "obj-33", "flonum", "float", 71.0, 5, "obj-35", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 246.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 932.3275146484375, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 146.955289473684047, 0.658815080645161, 0, 7, "obj-14", "function", "add", 378.534236842105031, 0.126557016129032, 0, 7, "obj-14", "function", "add", 862.744763157894454, 0.174944112903226, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.949137661290323, 0, 7, "obj-13", "function", "add", 478.462442105263221, 0.303976370967742, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.981395725806452, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.46000000834465, 5, "obj-33", "flonum", "float", 52.0, 5, "obj-35", "flonum", "float", 4.0, 5, "obj-37", "flonum", "float", 23.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 880.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 178.534236842105088, 0.3684925, 0, 7, "obj-14", "function", "add", 794.323710526315608, 0.158815080645161, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 1.0, 0, 7, "obj-13", "function", "add", 478.462442105263221, 0.287847338709677, 0, 7, "obj-13", "function", "add", 999.999878000000081, 1.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 266.0, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-37", "flonum", "float", 0.052999999374151, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 659.255126953125, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.658815080645161, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 152.14665263157903, 0.739460241935484, 0, 7, "obj-13", "function", "add", 473.1992842105264, 0.578169919354839, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 3.099999904632568, 5, "obj-33", "flonum", "float", 1.190000057220459, 5, "obj-35", "flonum", "float", 0.600000023841858, 5, "obj-37", "flonum", "float", 97.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 987.7666015625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 157.481605263157718, 0.755589274193548, 0, 7, "obj-14", "function", "add", 794.323710526315608, 0.320105403225806, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 1000.0, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 129.0, 5, "obj-33", "flonum", "float", 0.720000028610229, 5, "obj-35", "flonum", "float", 8.5, 5, "obj-37", "flonum", "float", 7.300000190734863, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-72",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 829.668941861084022, 534.57425000000012, 127.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 456.57425000000012, 127.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 587.32952880859375, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 104.436894736841765, 0.578169919354839, 0, 7, "obj-14", "function", "add", 283.384263157894395, 0.142686048387097, 0, 7, "obj-14", "function", "add", 409.700052631578615, 0.594298951612903, 0, 7, "obj-14", "function", "add", 609.700052631578615, 0.126557016129032, 0, 7, "obj-14", "function", "add", 757.068473684210062, 0.610427983870968, 0, 7, "obj-14", "function", "add", 936.015842105262777, 0.174944112903226, 0, 7, "obj-14", "function", "add", 1104.436894736841623, 0.594298951612903, 0, 7, "obj-14", "function", "add", 1314.963210526315379, 0.158815080645161, 0, 7, "obj-14", "function", "add", 1472.85794736842081, 0.578169919354839, 0, 7, "obj-14", "function", "add", 1641.278999999999769, 0.19107314516129, 0, 7, "obj-14", "function", "add", 1809.700052631578728, 0.594298951612903, 0, 7, "obj-14", "function", "add", 1999.999756000000161, 0.0, 0, 7, "obj-14", "function", "add", 1999.999756000000161, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.54591185483871, 0, 7, "obj-13", "function", "add", 1999.999756000000161, 0.54591185483871, 0, 7, "obj-13", "function", "add", 1999.999756000000161, 0.0, 0, 7, "obj-13", "function", "add", 1999.999756000000161, 0.0, 0, 5, "obj-13", "function", "domain", 2000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 32.0, 5, "obj-33", "flonum", "float", 3.400000095367432, 5, "obj-35", "flonum", "float", 0.016000000759959, 5, "obj-37", "flonum", "float", 0.028000000864267, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 523.25115966796875, 5, "obj-20", "flonum", "float", 3.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 576.881710526314919, 0.19107314516129, 0, 7, "obj-14", "function", "add", 1103.197499999999309, 0.384621532258065, 0, 7, "obj-14", "function", "add", 1866.35539473684139, 0.207202177419355, 0, 7, "obj-14", "function", "add", 2550.565921052630983, 0.481395725806452, 0, 7, "obj-14", "function", "add", 3313.72381578947261, 0.207202177419355, 0, 7, "obj-14", "function", "add", 4155.829078947367634, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4524.250131578945911, 0.158815080645161, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 365.996421052632058, 0.400750564516129, 0, 7, "obj-13", "function", "add", 971.259578947368936, 0.062040887096774, 0, 7, "obj-13", "function", "add", 1339.680631578947896, 0.400750564516129, 0, 7, "obj-13", "function", "add", 1892.312210526316221, 0.04591185483871, 0, 7, "obj-13", "function", "add", 2655.470105263158075, 0.449137661290323, 0, 7, "obj-13", "function", "add", 3234.417473684211018, 0.126557016129032, 0, 7, "obj-13", "function", "add", 3734.417473684211018, 0.352363467741936, 0, 7, "obj-13", "function", "add", 4339.680631578948123, 0.126557016129032, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 104, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 35.0, 5, "obj-33", "flonum", "float", 0.035999998450279, 5, "obj-35", "flonum", "float", 3.099999904632568, 5, "obj-37", "flonum", "float", 0.899999976158142, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 523.25115966796875, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 287.408026315788618, 0.739460241935484, 0, 7, "obj-14", "function", "add", 813.723815789472837, 0.449137661290323, 0, 7, "obj-14", "function", "add", 1208.460657894735959, 0.787847338709677, 0, 7, "obj-14", "function", "add", 1629.513289473683471, 0.481395725806452, 0, 7, "obj-14", "function", "add", 2050.565921052630983, 0.820105403225806, 0, 7, "obj-14", "function", "add", 2392.671184210525553, 0.481395725806452, 0, 7, "obj-14", "function", "add", 2787.408026315788447, 0.787847338709677, 0, 7, "obj-14", "function", "add", 3076.881710526314691, 0.513653790322581, 0, 7, "obj-14", "function", "add", 3392.671184210525098, 0.836234435483871, 0, 7, "obj-14", "function", "add", 3971.618552631578041, 0.497524758064516, 0, 7, "obj-14", "function", "add", 4392.671184210525098, 0.836234435483871, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 90, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 14.0, 5, "obj-33", "flonum", "float", 35.0, 5, "obj-35", "flonum", "float", 0.028000000864267, 5, "obj-37", "flonum", "float", 0.319999992847443, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 830.609375, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 24.250131578946522, 0.707202177419355, 0, 7, "obj-14", "function", "add", 2340.039605263157227, 0.19107314516129, 0, 7, "obj-14", "function", "add", 4997.934342105261749, 0.755589274193548, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 313.364842105263619, 0.723331209677419, 0, 7, "obj-13", "function", "add", 918.628000000000497, 0.352363467741936, 0, 7, "obj-13", "function", "add", 1339.680631578947896, 0.755589274193548, 0, 7, "obj-13", "function", "add", 1892.312210526316221, 0.384621532258065, 0, 7, "obj-13", "function", "add", 2418.628000000000156, 0.787847338709677, 0, 7, "obj-13", "function", "add", 2997.575368421053099, 0.433008629032258, 0, 7, "obj-13", "function", "add", 3444.943789473684774, 0.836234435483871, 0, 7, "obj-13", "function", "add", 4129.154315789473912, 0.465266693548387, 0, 7, "obj-13", "function", "add", 4602.83852631578975, 0.836234435483871, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 108, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.180000007152557, 5, "obj-33", "flonum", "float", 6.900000095367432, 5, "obj-35", "flonum", "float", 15.0, 5, "obj-37", "flonum", "float", 1.700000047683716, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 523.25115966796875, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 945.302763157893992, 0.69107314516129, 0, 7, "obj-14", "function", "add", 1550.565921052630756, 0.384621532258065, 0, 7, "obj-14", "function", "add", 2418.986973684209715, 0.674944112903226, 0, 7, "obj-14", "function", "add", 3103.197499999998854, 0.3684925, 0, 7, "obj-14", "function", "add", 3918.986973684209261, 0.674944112903226, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 76.522736842105729, 0.400750564516129, 0, 7, "obj-13", "function", "add", 708.101684210526855, 0.674944112903226, 0, 7, "obj-13", "function", "add", 708.101684210526855, 0.384621532258065, 0, 7, "obj-13", "function", "add", 1339.680631578947896, 0.658815080645161, 0, 7, "obj-13", "function", "add", 1339.680631578947896, 0.416879596774194, 0, 7, "obj-13", "function", "add", 1997.575368421052872, 0.658815080645161, 0, 7, "obj-13", "function", "add", 1997.575368421052872, 0.384621532258065, 0, 7, "obj-13", "function", "add", 2629.154315789473912, 0.642686048387097, 0, 7, "obj-13", "function", "add", 2629.154315789473912, 0.384621532258065, 0, 7, "obj-13", "function", "add", 3234.417473684211018, 0.642686048387097, 0, 7, "obj-13", "function", "add", 3234.417473684211018, 0.400750564516129, 0, 7, "obj-13", "function", "add", 3787.049052631579343, 0.626557016129032, 0, 7, "obj-13", "function", "add", 3787.049052631579343, 0.384621532258065, 0, 7, "obj-13", "function", "add", 4339.680631578948123, 0.610427983870968, 0, 7, "obj-13", "function", "add", 4339.680631578948123, 0.3684925, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 108, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.699999988079071, 5, "obj-33", "flonum", "float", 38.0, 5, "obj-35", "flonum", "float", 0.800000011920929, 5, "obj-37", "flonum", "float", 0.032000001519918, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 880.0, 5, "obj-20", "flonum", "float", 0.400000005960464, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.69107314516129, 0, 7, "obj-14", "function", "add", 1050.565921052630756, 0.239460241935484, 0, 7, "obj-14", "function", "add", 2287.408026315788902, 0.658815080645161, 0, 7, "obj-14", "function", "add", 3918.986973684209261, 0.223331209677419, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.739460241935484, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.513653790322581, 0, 7, "obj-13", "function", "add", 576.522736842105815, 0.142686048387097, 0, 7, "obj-13", "function", "add", 1471.259578947368709, 0.497524758064516, 0, 7, "obj-13", "function", "add", 2365.996421052631831, 0.174944112903226, 0, 7, "obj-13", "function", "add", 3602.83852631578975, 0.497524758064516, 0, 7, "obj-13", "function", "add", 4523.891157894737262, 0.158815080645161, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.497524758064516, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 77, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 8.0, 5, "obj-33", "flonum", "float", 0.280000001192093, 5, "obj-35", "flonum", "float", 13.0, 5, "obj-37", "flonum", "float", 0.340000003576279, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 830.609375, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 1.0, 0, 7, "obj-14", "function", "add", 445.302763157893878, 0.997524758064516, 0, 7, "obj-14", "function", "add", 918.986973684209715, 0.610427983870968, 0, 7, "obj-14", "function", "add", 1234.776447368420349, 1.0, 0, 7, "obj-14", "function", "add", 1603.197499999999309, 0.642686048387097, 0, 7, "obj-14", "function", "add", 1945.302763157893878, 0.981395725806452, 0, 7, "obj-14", "function", "add", 3103.197499999998854, 0.997524758064516, 0, 7, "obj-14", "function", "add", 3471.618552631578041, 0.626557016129032, 0, 7, "obj-14", "function", "add", 3918.986973684209261, 0.997524758064516, 0, 7, "obj-14", "function", "add", 4287.408026315788447, 0.658815080645161, 0, 7, "obj-14", "function", "add", 4550.565921052630074, 1.0, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 1.0, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 98, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 21.0, 5, "obj-33", "flonum", "float", 0.550000011920929, 5, "obj-35", "flonum", "float", 39.0, 5, "obj-37", "flonum", "float", 26.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 987.7666015625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 1.0, 0, 7, "obj-14", "function", "add", 445.302763157893878, 0.997524758064516, 0, 7, "obj-14", "function", "add", 918.986973684209715, 0.610427983870968, 0, 7, "obj-14", "function", "add", 1234.776447368420349, 1.0, 0, 7, "obj-14", "function", "add", 1603.197499999999309, 0.642686048387097, 0, 7, "obj-14", "function", "add", 1945.302763157893878, 0.981395725806452, 0, 7, "obj-14", "function", "add", 3103.197499999998854, 0.997524758064516, 0, 7, "obj-14", "function", "add", 3471.618552631578041, 0.626557016129032, 0, 7, "obj-14", "function", "add", 3918.986973684209261, 0.997524758064516, 0, 7, "obj-14", "function", "add", 4287.408026315788447, 0.658815080645161, 0, 7, "obj-14", "function", "add", 4550.565921052630074, 1.0, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 1.0, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 98, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.340000003576279, 5, "obj-33", "flonum", "float", 3.5, 5, "obj-35", "flonum", "float", 0.041000001132488, 5, "obj-37", "flonum", "float", 0.620000004768372, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 3000.0, 5, "obj-21", "flonum", "float", 103.826171875, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 298.760605263157345, 0.803976370967742, 0, 7, "obj-14", "function", "add", 598.760605263157345, 0.578169919354839, 0, 7, "obj-14", "function", "add", 1009.286921052630987, 0.836234435483871, 0, 7, "obj-14", "function", "add", 1688.234289473683475, 0.900750564516129, 0, 7, "obj-14", "function", "add", 2367.181657894735963, 0.594298951612903, 0, 7, "obj-14", "function", "add", 2588.234289473683475, 0.949137661290323, 0, 7, "obj-14", "function", "add", 2999.999633999999787, 0.416879596774194, 0, 7, "obj-14", "function", "add", 2999.999633999999787, 0.0, 0, 5, "obj-14", "function", "domain", 3000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.836234435483871, 0, 7, "obj-13", "function", "add", 314.334694736842437, 0.449137661290323, 0, 7, "obj-13", "function", "add", 503.808378947368737, 0.884621532258065, 0, 7, "obj-13", "function", "add", 756.439957894737063, 0.465266693548387, 0, 7, "obj-13", "function", "add", 993.282063157894981, 0.900750564516129, 0, 7, "obj-13", "function", "add", 1277.492589473684347, 0.481395725806452, 0, 7, "obj-13", "function", "add", 1545.913642105263307, 0.933008629032258, 0, 7, "obj-13", "function", "add", 1735.387326315789551, 0.497524758064516, 0, 7, "obj-13", "function", "add", 1988.018905263158103, 0.916879596774194, 0, 7, "obj-13", "function", "add", 2209.071536842105161, 0.513653790322581, 0, 7, "obj-13", "function", "add", 2493.282063157894754, 0.916879596774194, 0, 7, "obj-13", "function", "add", 2682.755747368421453, 0.497524758064516, 0, 7, "obj-13", "function", "add", 3000.0, 0.916879596774194, 0, 7, "obj-13", "function", "add", 3000.0, 0.0, 0, 5, "obj-13", "function", "domain", 3000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 2.099999904632568, 5, "obj-33", "flonum", "float", 3.299999952316284, 5, "obj-35", "flonum", "float", 0.349999994039536, 5, "obj-37", "flonum", "float", 0.054000001400709, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 3000.0, 5, "obj-21", "flonum", "float", 311.126983642578125, 5, "obj-20", "flonum", "float", 10.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 219.813236842104715, 0.755589274193548, 0, 7, "obj-14", "function", "add", 1119.81323684210497, 0.497524758064516, 0, 7, "obj-14", "function", "add", 2335.60271052631515, 0.562040887096774, 0, 7, "obj-14", "function", "add", 2999.999633999999787, 0.0, 0, 5, "obj-14", "function", "domain", 3000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 330.1241684210529, 0.400750564516129, 0, 7, "obj-13", "function", "add", 472.229431578947697, 0.239460241935484, 0, 7, "obj-13", "function", "add", 914.334694736842266, 0.449137661290323, 0, 7, "obj-13", "function", "add", 1293.282063157894754, 0.255589274193548, 0, 7, "obj-13", "function", "add", 1940.650484210526656, 0.513653790322581, 0, 7, "obj-13", "function", "add", 2445.913642105263534, 0.287847338709677, 0, 7, "obj-13", "function", "add", 2635.387326315790233, 0.433008629032258, 0, 7, "obj-13", "function", "add", 2999.999633999999787, 0.0, 0, 5, "obj-13", "function", "domain", 3000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 7.0, 5, "obj-33", "flonum", "float", 3.200000047683716, 5, "obj-35", "flonum", "float", 0.01799999922514, 5, "obj-37", "flonum", "float", 14.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.535828000000038, 568.57425000000012, 234.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 490.57425000000012, 234.0, 20.0 ],
					"text" : "Sustained Sounds",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.535828000000038, 532.57425000000012, 205.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 454.57425000000012, 205.0, 20.0 ],
					"text" : "Iterative Sounds",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.668941861084022, 504.717835205078188, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 426.717835205078188, 156.0, 20.0 ],
					"text" : "Sound type presets",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.078494999999975, 21.0, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.078495000000032, 226.217835205078188, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.078494999999975, 79.742576999999997, 82.0, 22.0 ],
					"text" : "setrange 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.778149000000042, 527.430664794921995, 183.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.778148999999985, 310.430664794921995, 183.0, 20.0 ],
					"text" : "Long Duration",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.778149000000042, 494.574250000000063, 251.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.778148999999985, 277.574250000000063, 250.0, 20.0 ],
					"text" : "High Modulation Index",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.778149000000042, 460.574250000000063, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.778148999999985, 242.574250000000063, 169.0, 20.0 ],
					"text" : "Bright",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.092135999999982, 38.5, 51.0, 20.0 ],
					"text" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.0, 38.5, 51.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1091.0, 470.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 333.56930600000004, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1098.0, 379.707932000000028, 142.0, 26.0 ],
					"text" : "adsr~ 1000 200 0.7 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.078498138916018, 528.430664794921995, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 312.430664794921995, 151.0, 20.0 ],
					"text" : "Short Duration",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-39",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 212.211612000000002, 528.430664794921995, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 312.430664794921995, 126.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 0.141692131578947, 10.005110322580647, 0, 7, "obj-14", "function", "add", 0.489060552631579, 4.972852258064517, 0, 7, "obj-14", "function", "add", 0.999999878, 0.0, 0, 5, "obj-14", "function", "domain", 1.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 0.146883494736842, 0.707202177419355, 0, 7, "obj-13", "function", "add", 0.604778231578948, 0.416879596774194, 0, 7, "obj-13", "function", "add", 0.999999878, 0.0, 0, 5, "obj-13", "function", "domain", 1.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", -32.0, 5, "obj-33", "flonum", "float", 0.300000011920929, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", -5.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 100.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 10.0, 5, "obj-21", "flonum", "float", 349.228240966796875, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 1.416921315789472, 10.005110322580647, 0, 7, "obj-14", "function", "add", 4.890605526315788, 4.972852258064517, 0, 7, "obj-14", "function", "add", 9.99999878, 0.0, 0, 5, "obj-14", "function", "domain", 10.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 1.468834947368422, 0.707202177419355, 0, 7, "obj-13", "function", "add", 6.047782315789476, 0.416879596774194, 0, 7, "obj-13", "function", "add", 9.99999878, 0.0, 0, 5, "obj-13", "function", "domain", 10.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", -32.0, 5, "obj-33", "flonum", "float", 2.700000047683716, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 100.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 50.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 7.08460657894736, 10.005110322580647, 0, 7, "obj-14", "function", "add", 24.453027631578937, 4.972852258064517, 0, 7, "obj-14", "function", "add", 49.9999939, 0.0, 0, 5, "obj-14", "function", "domain", 50.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 7.34417473684211, 0.707202177419355, 0, 7, "obj-13", "function", "add", 30.238911578947377, 0.416879596774194, 0, 7, "obj-13", "function", "add", 49.9999939, 0.0, 0, 5, "obj-13", "function", "domain", 50.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 100.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 14.16921315789472, 10.005110322580647, 0, 7, "obj-14", "function", "add", 48.906055263157874, 4.972852258064517, 0, 7, "obj-14", "function", "add", 99.9999878, 0.0, 0, 5, "obj-14", "function", "domain", 100.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 14.68834947368422, 0.707202177419355, 0, 7, "obj-13", "function", "add", 60.477823157894754, 0.416879596774194, 0, 7, "obj-13", "function", "add", 99.9999878, 0.0, 0, 5, "obj-13", "function", "domain", 100.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 500.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 70.846065789473599, 10.005110322580647, 0, 7, "obj-14", "function", "add", 244.530276315789365, 4.972852258064517, 0, 7, "obj-14", "function", "add", 499.999938999999983, 0.0, 0, 5, "obj-14", "function", "domain", 500.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 73.44174736842109, 0.707202177419355, 0, 7, "obj-13", "function", "add", 302.389115789473749, 0.416879596774194, 0, 7, "obj-13", "function", "add", 499.999938999999983, 0.0, 0, 5, "obj-13", "function", "domain", 500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 141.692131578947198, 10.005110322580647, 0, 7, "obj-14", "function", "add", 489.06055263157873, 4.972852258064517, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 146.883494736842181, 0.707202177419355, 0, 7, "obj-13", "function", "add", 604.778231578947498, 0.416879596774194, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 1500.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 212.538197368420811, 10.005110322580647, 0, 7, "obj-14", "function", "add", 733.590828947368095, 4.972852258064517, 0, 7, "obj-14", "function", "add", 1499.999816999999894, 0.0, 0, 5, "obj-14", "function", "domain", 1500.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 220.325242105263271, 0.707202177419355, 0, 7, "obj-13", "function", "add", 907.167347368421247, 0.416879596774194, 0, 7, "obj-13", "function", "add", 1499.999816999999894, 0.0, 0, 5, "obj-13", "function", "domain", 1500.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 283.384263157894395, 10.005110322580647, 0, 7, "obj-14", "function", "add", 978.12110526315746, 4.972852258064517, 0, 7, "obj-14", "function", "add", 1999.999755999999707, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 293.766989473684362, 0.707202177419355, 0, 7, "obj-13", "function", "add", 1209.556463157894996, 0.416879596774194, 0, 7, "obj-13", "function", "add", 1999.999755999999707, 0.0, 0, 5, "obj-13", "function", "domain", 2000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 3000.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 425.076394736841621, 10.005110322580647, 0, 7, "obj-14", "function", "add", 1467.18165789473619, 4.972852258064517, 0, 7, "obj-14", "function", "add", 2999.999633999999787, 0.0, 0, 5, "obj-14", "function", "domain", 3000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 440.650484210526542, 0.707202177419355, 0, 7, "obj-13", "function", "add", 1814.334694736842494, 0.416879596774194, 0, 7, "obj-13", "function", "add", 2999.999633999999787, 0.0, 0, 5, "obj-13", "function", "domain", 3000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 246.941650390625, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 23.166400645161289, 0, 7, "obj-14", "function", "add", 708.460657894736073, 10.005110322580647, 0, 7, "obj-14", "function", "add", 2445.302763157893878, 4.972852258064517, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 734.417473684210904, 0.707202177419355, 0, 7, "obj-13", "function", "add", 3023.891157894737717, 0.416879596774194, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 4, "obj-26", "kslider", "chord", 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-38",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 212.211612000000002, 494.574250000000063, 127.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 278.574250000000063, 127.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 220.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.416879596774194, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 659.255126953125, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 2.084397983870968, 0, 7, "obj-14", "function", "add", 999.586868421052486, 2.084397983870968, 0, 7, "obj-14", "function", "add", 999.99987799999974, 0.0, 0, 7, "obj-14", "function", "add", 999.99987799999974, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 5.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.99987799999974, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.99987799999974, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 5.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 523.25115966796875, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 4.168795967741936, 0, 7, "obj-14", "function", "add", 999.999877999999967, 4.168795967741936, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 10.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 10.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 6.253193951612905, 0, 7, "obj-14", "function", "add", 0.0, 6.495129435483872, 0, 7, "obj-14", "function", "add", 999.999877999999967, 6.495129435483872, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 7, "obj-14", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 15.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 994.251915789473856, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999877999999967, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 15.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 8.337591935483871, 0, 7, "obj-14", "function", "add", 999.999878000000081, 8.337591935483871, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 20.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 20.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 10.421989919354839, 0, 7, "obj-14", "function", "add", 999.999878000000081, 10.421989919354839, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 25.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 25.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 12.990258870967743, 0, 7, "obj-14", "function", "add", 999.999878000000081, 12.990258870967743, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 30.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 30.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 14.590785887096777, 0, 7, "obj-14", "function", "add", 999.999878000000081, 14.590785887096777, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 35.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-40", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 35.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 16.675183870967743, 0, 7, "obj-14", "function", "add", 999.999878000000081, 16.675183870967743, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 40.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 40.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 440.0, 5, "obj-20", "flonum", "float", 2.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 41.687959677419364, 0, 7, "obj-14", "function", "add", 999.999878000000081, 41.687959677419364, 0, 7, "obj-14", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 100.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.433008629032258, 0, 7, "obj-13", "function", "add", 999.999878000000081, 0.0, 0, 5, "obj-13", "function", "domain", 1000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 1, 5, "obj-40", "number", "int", 1, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 100.0, 4, "obj-26", "kslider", "chord" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"fontname" : "Andale Mono",
					"id" : "obj-30",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 212.211612000000002, 460.574250000000063, 127.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 244.574250000000063, 127.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.80999755859375, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 83, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.80999755859375, 5, "obj-20", "flonum", "float", 1.389999985694885, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 10.005110322580647, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 10.005110322580647, 0, 7, "obj-14", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999512000000323, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 104, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 349.228240966796875, 5, "obj-20", "flonum", "float", 2.450000047683716, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 90, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 659.255126953125, 5, "obj-20", "flonum", "float", 5.650000095367432, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999612500000694, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 108, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 1046.5999755859375, 5, "obj-20", "flonum", "float", 7.320000171661377, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 108, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 1046.5999755859375, 5, "obj-20", "flonum", "float", 7.11299991607666, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999625000000378, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 77, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 220.0, 5, "obj-20", "flonum", "float", 8.342000007629395, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999695000000429, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999695000000429, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 45.871557500000002, 0.0, 0, 7, "obj-13", "function", "add", 45.871557500000002, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999695000000429, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999695000000429, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 110, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 698.45648193359375, 5, "obj-20", "flonum", "float", 8.543000221252441, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 98, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 300.0, 5, "obj-20", "flonum", "float", 9.210000038146973, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 587.32952880859375, 5, "obj-20", "flonum", "float", 10.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 0.0, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.416879596774194, 0, 7, "obj-14", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-14", "function", "domain", 5000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 4, "obj-13", "function", "clear", 7, "obj-13", "function", "add", 0.0, 0.0, 0, 7, "obj-13", "function", "add", 0.0, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.433008629032258, 0, 7, "obj-13", "function", "add", 4999.999389999999948, 0.0, 0, 5, "obj-13", "function", "domain", 5000.0, 6, "obj-13", "function", "range", 0.0, 1.0, 5, "obj-13", "function", "mode", 0, 6, "obj-2", "gain~", "list", 100, 10.0, 5, "obj-29", "toggle", "int", 0, 5, "obj-28", "radiogroup", "int", 3, 5, "obj-40", "number", "int", 3, 5, "obj-49", "number", "int", 0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-48", "toggle", "int", 0, 6, "obj-53", "number~", "list", 0.0, 0.0, 5, "obj-65", "flonum", "float", 1.0, 4, "obj-26", "kslider", "chord" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.078498138916018, 494.574250000000063, 245.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 278.574250000000063, 169.0, 20.0 ],
					"text" : "Low Modulation Index",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.078498138916018, 458.574250000000063, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.078498138916075, 244.574250000000063, 101.0, 20.0 ],
					"text" : "Dull",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.778148999999985, 321.143570000000011, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.778148999999985, 584.143569999999954, 67.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 334.56930600000004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 352.574250000000063, 50.0, 22.0 ],
					"textcolor" : [ 0.870588235294118, 0.843137254901961, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 334.56930600000004, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 352.574250000000063, 50.0, 22.0 ],
					"textcolor" : [ 0.870588235294118, 0.843137254901961, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.535828000000038, 334.574250000000063, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.600681000000009, 352.574250000000063, 50.0, 22.0 ],
					"textcolor" : [ 0.870588235294118, 0.843137254901961, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.0, 334.574250000000063, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.535828000000038, 352.574250000000063, 50.0, 22.0 ],
					"textcolor" : [ 0.870588235294118, 0.843137254901961, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.571655636718788, 213.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.03582763671875, 213.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 983.535828000000038, 137.153457641601562, 46.0, 26.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.535828000000038, 93.153457641601562, 52.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.535828000000038, 93.153457641601562, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.778148999999985, 369.143570000000011, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.778148999999985, 632.143569999999954, 65.0, 20.0 ],
					"text" : "cycle",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.778148999999985, 354.143570000000011, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.778148999999985, 617.143569999999954, 82.0, 20.0 ],
					"text" : "tri",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.778148999999985, 336.143570000000011, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.778148999999985, 599.143569999999954, 49.0, 20.0 ],
					"text" : "saw",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.778148999999985, 405.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.690196078431373, 0.576470588235294, 0.756862745098039, 1.0 ],
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"elementcolor" : [ 0.674509803921569, 0.498039215686275, 0.772549019607843, 1.0 ],
					"id" : "obj-28",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.77813720703125, 321.143585205078125, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.77813720703125, 584.143585205078125, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 334.574250000000063, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 811.0, 380.712876000000051, 142.0, 26.0 ],
					"text" : "adsr~ 1000 200 0.7 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.535828000000038, 230.153457641601562, 32.0, 26.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.071663000000058, 487.04950000000008, 53.0, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"id" : "obj-2",
					"interpinlet" : 1,
					"knobcolor" : [ 0.690196078431373, 0.576470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.409550000000081, 469.004944000000023, 28.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.409550000000081, 25.143570000000011, 28.0, 77.0 ],
					"stripecolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 639.269623000000138, 363.143570000000011, 34.0, 26.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.283268000000135, 363.143570000000011, 34.0, 26.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.211612000000002, 430.717835205078188, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.211612000000059, 214.717835205078188, 128.0, 20.0 ],
					"text" : "FM tone settings",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"blinkcolor" : [ 0.690196078431373, 0.576470588235294, 0.756862745098039, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 50.668315999999997, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 90.336632000000009, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.600681000000009, 23.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.600681000000009, 62.668316000000004, 92.0, 20.0 ],
					"text" : "Play a note",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.068270999999982, 245.143570000000011, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.092135999999982, 262.499984794921886, 77.0, 20.0 ],
					"text" : "Amplitude",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.211612000000002, 242.143570000000011, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.078495000000032, 262.499984794921886, 128.0, 20.0 ],
					"text" : "Modulation Index",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.078494999999975, 22.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.078494999999975, 198.693089205078195, 70.0, 20.0 ],
					"text" : "Duration",
					"textcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.078494999999975, 79.742576999999997, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 0.54591185483871, 0, 1999.999756000000161, 0.54591185483871, 0, 1999.999756000000161, 0.0, 0, 1999.999756000000161, 0.0, 0 ],
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"domain" : 2000.0,
					"id" : "obj-13",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.092135999999982, 121.846535000000003, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.092135999999982, 287.574250000000063, 202.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 104.436894736841765, 0.578169919354839, 0, 283.384263157894395, 0.142686048387097, 0, 409.700052631578615, 0.594298951612903, 0, 609.700052631578615, 0.126557016129032, 0, 757.068473684210062, 0.610427983870968, 0, 936.015842105262777, 0.174944112903226, 0, 1104.436894736841623, 0.594298951612903, 0, 1314.963210526315379, 0.158815080645161, 0, 1472.85794736842081, 0.578169919354839, 0, 1641.278999999999769, 0.19107314516129, 0, 1809.700052631578728, 0.594298951612903, 0, 1999.999756000000161, 0.0, 0, 1999.999756000000161, 0.0, 0 ],
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"domain" : 2000.0,
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.078495000000032, 121.846535000000003, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.078495000000032, 287.574250000000063, 202.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.269623000000138, 293.371292000000039, 75.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"color" : [ 0.690196078431373, 0.576470588235294, 0.756862745098039, 1.0 ],
					"elementcolor" : [ 0.674509803921569, 0.498039215686275, 0.772549019607843, 1.0 ],
					"id" : "obj-16",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 542.409550000000081, 576.069304999999986, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.409550000000081, 129.207931000000031, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 156.078495000000032, 242.143570000000011, 37.0, 26.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 388.092135999999982, 239.143570000000011, 37.0, 26.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.283268000000135, 440.133667000000003, 29.5, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.269623000000138, 322.242569000000003, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.283268000000135, 322.242569000000003, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.283268000000135, 401.638611000000026, 103.0, 26.0 ],
					"style" : "newobjYellow",
					"text" : "berna-simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.535828000000038, 293.371292000000039, 80.0, 20.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.035294117647059, 0.435294117647059, 1.0 ],
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.078494999999975, 49.668315999999997, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.078494999999975, 226.361405205078199, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.690196078431373, 0.576470588235294, 0.756862745098039, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.0, 586.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -13.407864000000018, -14.532202602538916, 1329.186001207031268, 756.212905205077959 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 104.578494999999975, 107.410888999999997, 336.592135999999982, 107.410888999999997 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 397.592135999999982, 310.386139000000014, 561.283268000000135, 310.386139000000014 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 50.5, 108.410888999999997, 336.592135999999982, 108.410888999999997 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 50.5, 108.410888999999997, 104.578495000000032, 108.410888999999997 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "berna-simpleFM~.maxpat",
				"bootpath" : "~/Desktop/mttg/Berna_MTTG_09062021",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
