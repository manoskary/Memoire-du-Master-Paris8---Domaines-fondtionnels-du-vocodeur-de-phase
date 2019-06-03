{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 43.0, 44.0, 1040.0, 558.0 ],
		"bglocked" : 0,
		"defrect" : [ 43.0, 44.0, 1040.0, 558.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 888.661438, 204.602478, 17.026289, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 617.112488, 204.602478, 17.026289, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "middle c = no transposition",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.791809, 28.002798, 106.414299, 28.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.471069, 49.785858, 106.414299, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These parameters are only used when the sound is \"frozen\" (i.e. its speed is set to zero).",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.115662, 120.247719, 236.239746, 28.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 907.81604, 170.371567, 55.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samples",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.346008, 242.501007, 67.041008, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz.",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.620422, 243.723541, 67.041008, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random read offset",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.666626, 172.816635, 67.041008, 28.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.05",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 907.81604, 204.602478, 35.116718, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "300.",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 638.395386, 204.602478, 32.988434, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 638.395386, 170.371567, 55.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10.",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 772.605713, 204.602478, 24.475288, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 772.605713, 170.371567, 55.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for the random offset, a value of 44100 would give a full second before and after the \"real\" position (att 44.1kHz sampling rate)",
					"linecount" : 4,
					"fontsize" : 9.629725,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.331238, 296.29245, 178.776031, 51.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 772.605713, 241.278473, 47.886436, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 907.81604, 241.278473, 43.629864, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset change frequency",
					"linecount" : 3,
					"fontsize" : 9.904145,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.812805, 171.594101, 63.848579, 41.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random phase scalar",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.574158, 234.16301, 73.425873, 28.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 638.395386, 241.278473, 46.822292, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "args: 1024 (user defined as a power of two upto 4096) is the size of the FFT for the fft~ and ifft~ objects used in the subpatch to replace the #1 placeholders. (See the original subpatch.)",
					"linecount" : 5,
					"fontsize" : 9.619081,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.219757, 318.298035, 205.0, 62.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hanning_window",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.333313, 473.559753, 102.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 491.0, 340.0, 578.0, 341.0 ],
						"bglocked" : 0,
						"defrect" : [ 491.0, 340.0, 578.0, 341.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 420.0, 101.0, 50.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sampstoms~",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 360.0, 79.0, 70.0, 17.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"embed" : 1,
									"patching_rect" : [ 352.0, 210.0, 128.0, 56.0 ],
									"id" : "obj-3",
									"data" : [ 581, "", "IBkSG0fBZn....PCIgDQRA....H....NHX....PMmB+z....DLmPIQEBHf.B7g.YHB..AveRDEDU3wY6btbjCBCDED1jvgEwGgAYENJXOopn1h0VBzLy6M50m8Gr5FwvAy7999wTxYa6USu9kk2FcjfGyYM.NK8VD5ceerR5BfdIvQIDRU.TjVOEV1CgzD.VHeO+7iB5C.OESFifeh9.3I3sPJeOsdWEHCs6.D8YiQ+82KnbG.DV7yxtAzE.HH+BYHBnJ.PR9EXOBnI.PT9EP7XpVnH.PV9EVVdS4t.vG.LH+BLFAPG.LI+yvTD.a.vp7YanPXCfoI9jeAlh.HCfssWzJ+BrDAvE.nuf0BLDAPE.rdc+OA5+VfI.xn7Kf7sGBQ.jY4eFDi.HBfoo7KeTmGH7.HCS7WKHFAgF.HsP3EnE6gE.ix08uBjFJLj.Xjk+YPHBBaGfQW9nLOf6AvHMz22.gHv0.H5ZGQh9jA2B.cc++mHGJzk.PxuNhHBLO.j7qinlGvkc.j7qiHh.SC.Mwe63cDXV.nI9uOdFAlD.559OGuV65d.H42O731C6Z.H42erNB5V.H4aKVEAcI.j7sEKGJ7wAfjuOXUD7n.Px2WrHBt8yHHI+XoWq+MG.Y+AmHSziHno.Pm0iGO0IUG.R93xS1U9qAfDOObmP3x.3uSYJ4yEsDByqqGWtCfjN+7oaWr32400iCI6whygAsOqfE8gv+ygJhEE.CNJ.FbT.L37Kz3rRYobshPM.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 35.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 61.0, 74.0, 17.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ windowing",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 239.0, 83.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 214.0, 50.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 + (0.5 * cos(3.141593 + 6.283186 * ($f1/ $f2)))",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 169.0, 190.0, 284.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 1024",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 81.0, 155.0, 59.0, 17.0 ],
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ windowing",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 420.0, 127.0, 92.0, 17.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this generates a hanning window:",
									"linecount" : 2,
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 211.0, 100.0, 27.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503.185059, 21.22253, 55.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 503.185059, 45.673195, 21.28286, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 60",
					"fontsize" : 11.234712,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 503.185059, 189.932098, 31.92429, 19.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 503.185059, 68.901321, 308.0, 49.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p transratio",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503.185059, 215.605286, 69.169296, 19.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 361.0, 324.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 361.0, 324.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ((440. * exp(.057762265 * $f1))/ 440.)",
									"fontsize" : 12.220718,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 145.688889, 269.0, 21.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 225.333328, 18.013393, 18.013393 ],
									"id" : "obj-2",
									"comment" : "transposition out (1=no trans, 2=up 1 oct, 0.5=down 1 oct"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 32.0, 76.0, 18.013393, 18.013393 ],
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"comment" : "transposition in (0=no trans, 1200=up 1 oct, -1200=down 1 oct"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "converts a transposition in semitones into a frequency multiplier value",
									"linecount" : 2,
									"fontsize" : 11.149913,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.241074, 170.577774, 195.0, 32.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 503.185059, 246.16861, 84.067291, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition multiplier",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.079895, 237.610886, 72.361717, 28.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Vocoder with Transposition",
					"fontsize" : 21.876089,
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.176471, 0.0, 0.329412, 1.0 ],
					"patching_rect" : [ 21.0, 20.0, 369.257629, 32.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"textcolor" : [ 0.176471, 0.0, 0.329412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using Cartesian coordinates",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 57.898525, 156.595154, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 167.851746, 400.207764, 28.731863, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 91.233437, 400.207764, 69.169296, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.618294, 383.092316, 78.746582, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"patching_rect" : [ 78.46373, 375.75708, 130.889587, 52.56892 ],
					"id" : "obj-35",
					"border" : 2,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume ->",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.236588, 336.636047, 58.527866, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 367.974792, 164.258896, 18.090429, 18.090429 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-37",
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jump to specific location in soundfile",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.487915, 187.48703, 105.350159, 28.0 ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "replay",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.461609, 147.143433, 39.373291, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "argument 5: pfft~ full spectrum flag = 1",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.219757, 295.069946, 203.251328, 19.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.391159, 177.706741, 40.437435, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(sampling rate)",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.164032, 244.946075, 83.0, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 232.76445, 158.14624, 17.026289, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 358.333313, 412.433105, 55.0, 19.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1024",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 358.333313, 442.996399, 36.180859, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"fontsize" : 15.354152,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 570.097778, 436.883759, 74.490013, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 233.828598, 302.405121, 23.411146, 149.149017 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontsize" : 11.234712,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 232.76445, 243.723541, 30.860147, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 44100.",
					"fontsize" : 11.234712,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 367.974792, 242.501007, 54.271294, 19.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 367.974792, 219.272873, 63.848579, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.359361,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 232.76445, 177.706741, 17.026289, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 232.76445, 216.82782, 55.335434, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pvoc_trans_cart_sub 1024 4 0 1 args 1024",
					"fontsize" : 11.234712,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 232.76445, 271.841797, 694.0, 19.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 11.234712,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.76445, 479.672424, 33.0, 19.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample1",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 570.097778, 474.782257, 89.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- load a sfile into buffer and then it asks again to open for sfplay",
					"linecount" : 3,
					"fontsize" : 9.904145,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.319702, 435.661224, 140.0, 41.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "our FFT frame size, must = args FFT frame size",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.8349, 436.883759, 127.697159, 28.0 ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(4 overlap)",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.172455, 246.16861, 62.0, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.825439, 218.050354, 87.0, 19.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seconds",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.344879, 221.717957, 50.0, 19.0 ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "normal speed",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.40274, 159.368774, 77.0, 19.0 ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.098039, 0.619608, 0.090196, 1.0 ],
					"patching_rect" : [ 556.263977, 430.771088, 108.542587, 39.121056 ],
					"id" : "obj-62",
					"border" : 2,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch to accompany the article: \r\"The Phase Vocoder - Part II\" \rby Richard Dudas and Cort Lippe",
					"linecount" : 3,
					"fontsize" : 9.904145,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 269.396729, 179.840179, 41.0 ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Special thanks to Miller Puckette who designed what was most certainly the first real-time phase vocoder using complex math.",
					"linecount" : 2,
					"fontsize" : 9.523369,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 521.238525, 367.129364, 28.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|---------------------- freeze parameters ----------------------|",
					"fontsize" : 11.234712,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.010498, 150.256104, 282.642456, 19.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
