// Copyright (c) 2024 Epic Games Tools
// Licensed under the MIT license (https://opensource.org/license/mit/)

////////////////////////////////
//~ rjf: Embedded Data

@embed_file df_g_icon_font_bytes:         "../data/icons.ttf"
@embed_file df_g_default_main_font_bytes: "../data/Roboto-Regular.ttf"
@embed_file df_g_default_code_font_bytes: "../data/liberation-mono.ttf"
//@embed_file df_g_default_code_font_bytes: "../data/Inconsolata-Regular.ttf"

////////////////////////////////
//~ rjf: Default Bindings

@table(name key ctrl shift alt)
DF_DefaultBindingTable:
{
  //- rjf: low-level target control operations
  { "kill_all"                    F5        0        shift     0          }
  { "step_into_inst"              F11       0        0         alt        }
  { "step_over_inst"              F10       0        0         alt        }
  { "step_out"                    F11       0        shift     0          }
  { "halt"                        X         ctrl     shift     0          }
  { "halt"                        Pause     0        0         0          }
  { "soft_halt_refresh"           R         0        0         alt        }
  
  //- rjf: high-level composite target control operations
  { "run"                         F5        0        0         0          }
  { "restart"                     F5        ctrl     shift     0          }
  { "step_into"                   F11       0        0         0          }
  { "step_over"                   F10       0        0         0          }
  { "run_to_cursor"               F10       ctrl     0         0          }
  { "set_next_statement"          F10       ctrl     shift     0          }
  
  //- rjf: font sizes
  { "inc_ui_font_scale"           Equal     0        0         alt        }
  { "dec_ui_font_scale"           Minus     0        0         alt        }
  { "inc_code_font_scale"         Equal     0        shift     alt        }
  { "dec_code_font_scale"         Minus     0        shift     alt        }
  
  //- rjf: windows
  { "window"                      N         ctrl     shift     0          }
  { "toggle_fullscreen"           Return    ctrl     0         0          }
  
  //- rjf: panel splitting
  { "new_panel_right"             P         ctrl     0         0          }
  { "new_panel_down"              Minus     ctrl     0         0          }
  
  //- rjf: panel rotation
  { "rotate_panel_columns"        2         ctrl     0         0          }
  
  //- rjf: focused panel changing
  { "next_panel"                  Comma     ctrl     0         0          }
  { "prev_panel"                  Comma     ctrl     shift     0          }
  { "focus_panel_right"           Right     ctrl     shift     alt        }
  { "focus_panel_left"            Left      ctrl     shift     alt        }
  { "focus_panel_up"              Up        ctrl     shift     alt        }
  { "focus_panel_down"            Down      ctrl     shift     alt        }
  
  //- rjf: undo/redo
  //{ "undo"                        Z         ctrl     0         0          }
  //{ "redo"                        Y         ctrl     0         0          }
  
  //- rjf: focus history
  //{ "go_back"                     Left      0        0         alt        }
  //{ "go_forward"                  Right     0        0         alt        }
  
  //- rjf: panel removal
  { "close_panel"                 P         ctrl     shift     0          }
  
  //- rjf: panel tab
  { "next_tab"                    PageDown  ctrl     0         0          }
  { "prev_tab"                    PageUp    ctrl     0         0          }
  { "next_tab"                    Tab       ctrl     0         0          }
  { "prev_tab"                    Tab       ctrl     shift     0          }
  { "move_tab_right"              PageDown  ctrl     shift     0          }
  { "move_tab_left"               PageUp    ctrl     shift     0          }
  { "close_tab"                   W         ctrl     0         0          }
  { "tab_bar_top"                 Up        ctrl     0         alt        }
  { "tab_bar_bottom"              Down      ctrl     0         alt        }
  
  //- rjf: files
  { "open"                        O         ctrl     0         0          }
  { "reload_active"               R         ctrl     shift     0          }
  { "switch"                      I         ctrl     0         0          }
  
  //- rjf: setting config paths
  { "load_user"                   O         ctrl     shift     alt        }
  { "load_profile"                O         ctrl     0         alt        }
  
  //- rjf: directional movement & text controls
  { "move_left"                   Left      0        0         0          }
  { "move_right"                  Right     0        0         0          }
  { "move_up"                     Up        0        0         0          }
  { "move_down"                   Down      0        0         0          }
  { "move_left_select"            Left      0        shift     0          }
  { "move_right_select"           Right     0        shift     0          }
  { "move_up_select"              Up        0        shift     0          }
  { "move_down_select"            Down      0        shift     0          }
  { "move_left_chunk"             Left      ctrl     0         0          }
  { "move_right_chunk"            Right     ctrl     0         0          }
  { "move_up_chunk"               Up        ctrl     0         0          }
  { "move_down_chunk"             Down      ctrl     0         0          }
  { "move_up_page"                PageUp    0        0         0          }
  { "move_down_page"              PageDown  0        0         0          }
  { "move_up_whole"               Home      ctrl     0         0          }
  { "move_down_whole"             End       ctrl     0         0          }
  { "move_left_chunk_select"      Left      ctrl     shift     0          }
  { "move_right_chunk_select"     Right     ctrl     shift     0          }
  { "move_up_chunk_select"        Up        ctrl     shift     0          }
  { "move_down_chunk_select"      Down      ctrl     shift     0          }
  { "move_up_page_select"         PageUp    0        shift     0          }
  { "move_down_page_select"       PageDown  0        shift     0          }
  { "move_up_whole_select"        Home      ctrl     shift     0          }
  { "move_down_whole_select"      End       ctrl     shift     0          }
  { "move_home"                   Home      0        0         0          }
  { "move_end"                    End       0        0         0          }
  { "move_home_select"            Home      0        shift     0          }
  { "move_end_select"             End       0        shift     0          }
  { "select_all"                  A         ctrl     0         0          }
  { "delete_single"               Delete    0        0         0          }
  { "delete_chunk"                Delete    ctrl     0         0          }
  { "backspace_single"            Backspace 0        0         0          }
  { "backspace_chunk"             Backspace ctrl     0         0          }
  { "copy"                        C         ctrl     0         0          }
  { "cut"                         X         ctrl     0         0          }
  { "paste"                       V         ctrl     0         0          }
  { "insert_text"                 Null      0        0         0          }
  
  //- rjf: code navigation
  { "goto_line"                   G         ctrl     0         0          }
  { "goto_address"                G         0        0         alt        }
  { "find_text_forward"           F         ctrl     0         0          }
  { "find_text_backward"          R         ctrl     0         0          }
  { "find_next"                   F3        0        0         0          }
  { "find_prev"                   F3        shift    0         0          }
  
  //- rjf: thread finding
  { "find_selected_thread"        F4        0        0         0          }
  
  //- rjf: name finding
  { "goto_name"                   J         ctrl     0         0          }
  { "goto_name_at_cursor"         F12       0        0         0          }
  
  //- rjf: watch expressions
  { "toggle_watch_expr_at_cursor" W         0        0         alt        }
  { "toggle_watch_pin_at_cursor"  F9        ctrl     0         0          }
  
  //- rjf: breakpoints
  { "toggle_breakpoint_cursor"    F9        0        0         0          }
  
  //- rjf: targets
  { "add_target"                  T         ctrl     0         0          }
  
  //- rjf: attaching
  { "attach"                      F6        0        shift     0          }
  
  //- rjf: view drivers
  { "commands"                    F1        0        0         0          }
  { "scheduler"                   S         0        0         alt        }
  
  //- rjf: developer commands
  { "clear_diag_log"              D         ctrl     0         alt        }
  { "open_diag_log"               D         ctrl     0         0          }
}

////////////////////////////////
//~ rjf: Gfx Layer View Kinds

@table(name, name_lower, display_string, name_kind, parameterized_by_entity, can_serialize, can_serialize_entity_path, inc_in_docs, docs_desc)
DF_GfxViewTable:
{
  { Null                   "null"                   ""                             Null                        0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Empty                  "empty"                  ""                             Null                        0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Commands               "commands"               "Commands"                     Null                        0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { FileSystem             "file_system"            "File System"                  Null                        0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { SystemProcesses        "system_processes"       "System Processes"             Null                        0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { EntityLister           "entity_lister"          "Entity List"                  EntityKindName              0 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Target                 "target"                 "Target"                       EntityName                  1 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Targets                "targets"                "Targets"                      Null                        0 1 0      1 "Displays a list of all targets, as well as controls for enabling, disabling, launching, editing, or deleting each target. For more information on targets, read the `Targets` section."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
  { FilePathMap            "file_path_map"          "File Path Map"                Null                        0 1 0      1 "Displays a table of *path maps*. Each path map is a pair of file or folder paths, one being a 'source' path, and one being a 'destination' path. These pairs are used by the debugger when automatically searching for specific files - for instance, when attempting to snap to a source code location specified by debug info. If debug info refers to a path on the machine on which a target executable was originally built, but that path is not valid on the debugger machine, but some alternative path exists, then path maps may be used to redirect the debugger from the debug info's specified paths to the associated appropriate debugger machine file paths."                                                                                                                                                                                                                             }
  { Scheduler              "scheduler"              "Scheduler"                    Null                        0 1 0      1 "Displays all processes and threads to which the debugger is currently attached, and contains controls for selecting and freezing threads."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
  { CallStack              "call_stack"             "Call Stack"                   Null                        0 1 0      1 "Displays the call stack of the currently selected thread. Each frame in the call stack contains the associated module, function name, and return address. Allows selection of a particular call stack frame other than the top."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          }
  { Modules                "modules"                "Modules"                      Null                        0 1 0      1 "Displays a table of all modules currently loaded by any process to which the debugger is attached. This table displays each module's name, virtual address range in the containing process' address space, and which debug info file is being used by the debugger for the associated module."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            }
  { PendingEntity          "pending_entity"         "Pending Entity"               EntityName                  1 0 0      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Code                   "code"                   "Code"                         EntityName                  1 1 1      0 ""                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         }
  { Disassembly            "disassembly"            "Disassembly"                  Null                        0 1 0      1 "Displays disassembled instructions in a textual form from the selected thread's containing process virtual address space."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                }
  { Watch                  "watch"                  "Watch"                        Null                        0 1 0      1 "The familiar 'watch window' debugger interface. Allows the inputting of a number of expressions. Each expression in the table is evaluated within the context of the selected thread's selected call stack frame. If applicable (depending on visualization rules and the expression's type), these expressions may be hierarchically expanded, which displays children as more rows in the table. The values of these expressions may also be edited, and if possible, can be used to write to registers or memory in attached processes. Also contains a new *view rule* column, not found in other major debuggers, which allows per-row specification of various visualization rules. These view rules may be used to visualize and inspect the evaluation of expressions in a variety of ways. To learn more, read the 'View Rules' section."                                                        }
  { Locals                 "locals"                 "Locals"                       Null                        0 1 0      1 "Nearly identical to `Watch`, but automatically filled with local variables found within the selected call stack frame of the selected thread, according to the associated debug info. View rules and evaluation values can be edited, like in `Watch`, but unlike `Watch`, expressions cannot be edited or added to the table."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
  { Registers              "registers"              "Registers"                    Null                        0 1 0      1 "Nearly identical to `Watch`, but automatically filled with all register names according to the selected thread's architecture. View rules and evaluation values can be edited, like in `Watch`, but unlike `Watch`, expressions cannot be edited or added to the table."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  }
  { Output                 "output"                 "Output"                       Null                        0 1 0      1 "Displays textual output from the selected thread's containing process."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
  { Memory                 "memory"                 "Memory"                       Null                        0 1 1      1 "A familiar hex-editor-like interface for viewing memory of attached processes."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
  { Breakpoints            "breakpoints"            "Breakpoints"                  Null                        0 1 0      1 "Displays a table of all breakpoints, containing information about each breakpoint's name, location, and hit count. Also contains per-breakpoint controls for enabling, deleting, or editing each breakpoint. For more information on breakpoints and their features, read the 'Breakpoints' section."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     }
  { WatchPins              "watch_pins"             "Watch Pins"                   Null                        0 1 0      1 "Displays a table of all watch pins (watched expressions, like those found in `Watch`, but instead of being within a table, being pinned to some source code location, like breakpoints). This table contains each pin's name, location, and controls for editing or deleting each pin."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   }
  { ExceptionFilters       "exception_filters"      "Exception Filters"            Null                        0 1 0      1 "An interface which controls whether or not the debugger will halt attached processes upon encountering specific exception codes for the first time."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      }
  { Theme                  "theme"                  "Theme"                        Null                        0 1 0      1 "An interface for modifying the colors used in the debugger's UI. Allows selecting a theme preset, loading a theme from a file, and modifying individual colors within a theme."                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           }
}

////////////////////////////////
//~ rjf: Default Command -> View Map

@table(cmd view entity_kind_lock)
DF_CmdSpec2ViewSpecMap:
{
  {"launch_and_run"                    "entity_lister"     Target              }
  {"launch_and_init"                   "entity_lister"     Target              }
  {"kill"                              "entity_lister"     Process             }
  {"detach"                            "entity_lister"     Process             }
  {"select_thread"                     "entity_lister"     Thread              }
  {"select_thread_window"              "entity_lister"     Thread              }
  {"select_thread_view"                "entity_lister"     Thread              }
  {"freeze_thread"                     "entity_lister"     Thread              }
  {"thaw_thread"                       "entity_lister"     Thread              }
  {"freeze_process"                    "entity_lister"     Process             }
  {"thaw_process"                      "entity_lister"     Process             }
  {"freeze_machine"                    "entity_lister"     Machine             }
  {"thaw_machine"                      "entity_lister"     Machine             }
  {"set_current_path"                  "file_system"       Null                }
  {"open"                              "file_system"       Null                }
  {"reload"                            "entity_lister"     File                }
  {"switch"                            "entity_lister"     File                }
  {"load_user"                         "file_system"       Null                }
  {"load_profile"                      "file_system"       Null                }
  {"find_thread"                       "entity_lister"     Thread              }
  {"open_thread_disasm"                "entity_lister"     Thread              }
  {"open_file_memory"                  "entity_lister"     File                }
  {"open_process_memory"               "entity_lister"     Process             }
  {"remove_breakpoint"                 "entity_lister"     Breakpoint          }
  {"edit_breakpoint"                   "entity_lister"     Breakpoint          }
  {"enable_breakpoint"                 "entity_lister"     Breakpoint          }
  {"disable_breakpoint"                "entity_lister"     Breakpoint          }
  {"edit_breakpoint"                   "entity_lister"     Breakpoint          }
  {"add_target"                        "file_system"       Null                }
  {"remove_target"                     "entity_lister"     Target              }
  {"edit_target"                       "entity_lister"     Target              }
  {"retry_ended_process"               "entity_lister"     EndedProcess        }
  {"attach"                            "system_processes"  Null                }
  {"commands"                          "commands"          Null                }
  {"target_editor"                     "target"            Null                }
  {"targets"                           "targets"           Null                }
  {"file_path_map"                     "file_path_map"     Null                }
  {"scheduler"                         "scheduler"         Null                }
  {"call_stack"                        "call_stack"        Null                }
  {"modules"                           "modules"           Null                }
  {"pending_entity"                    "pending_entity"    Null                }
  {"code"                              "code"              Null                }
  {"watch"                             "watch"             Null                }
  {"locals"                            "locals"            Null                }
  {"registers"                         "registers"         Null                }
  {"output"                            "output"            Null                }
  {"memory"                            "memory"            Null                }
  {"disassembly"                       "disassembly"       Null                }
  {"breakpoints"                       "breakpoints"       Null                }
  {"watch_pins"                        "watch_pins"        Null                }
  {"exception_filters"                 "exception_filters" Null                }
  {"theme"                             "theme"             Null                }
  {"pick_file"                         "file_system"       Null                }
  {"clear_diag_log"                    "entity_lister"     DiagLog             }
  {"open_diag_log"                     "entity_lister"     DiagLog             }
}

////////////////////////////////
//~ rjf: Built-In Graphical View Rule Extensions
//
// NOTE(rjf): see @view_rule_info

@table(string     vr  ls  ru  bu)
DF_GfxViewRuleTable:
{
  {"array"         -   -   -   -}
  {"list"          x   -   -   -}
  {"dec"           -   x   -   -}
  {"bin"           -   x   -   -}
  {"oct"           -   x   -   -}
  {"hex"           -   x   -   -}
  {"only"          x   x   -   -}
  {"omit"          x   x   -   -}
  {"no_addr"       -   x   -   -}
  {"rgba"          -   -   x   x}
  {"text"          -   -   -   x}
  {"disasm"        -   -   -   x}
  {"bitmap"        -   -   x   x}
  {"geo"           -   -   x   x}
}

////////////////////////////////
//~ rjf: Theme Color Codes

@table(name display_name name_lower r g b a)
DF_ThemeTable:
{
  {Null                     "Null"                     null                          }
  {PlainText                "Plain Text"               plain_text                    }
  {PlainBackground          "Plain Background"         plain_background              }
  {PlainBorder              "Plain Border"             plain_border                  }
  {PlainOverlay             "Plain Overlay"            plain_overlay                 }
  {CodeDefault              "Code (Default)"           code_default                  }
  {CodeFunction             "Code (Function)"          code_function                 }
  {CodeType                 "Code (Type)"              code_type                     }
  {CodeLocal                "Code (Local)"             code_local                    }
  {CodeKeyword              "Code (Keyword)"           code_keyword                  }
  {CodeSymbol               "Code (Symbol)"            code_symbol                   }
  {CodeNumeric              "Code (Numeric)"           code_numeric                  }
  {CodeString               "Code (String)"            code_string                   }
  {CodeMeta                 "Code (Meta)"              code_meta                     }
  {CodeComment              "Code (Comment)"           code_comment                  }
  {LineInfo0                "Line Info (0)"            line_info_0                   }
  {LineInfo1                "Line Info (1)"            line_info_1                   }
  {LineInfo2                "Line Info (2)"            line_info_2                   }
  {LineInfo3                "Line Info (3)"            line_info_3                   }
  {AltText                  "Alt Text"                 alt_text                      }
  {AltBackground            "Alt Background"           alt_background                }
  {AltBorder                "Alt Border"               alt_border                    }
  {AltOverlay               "Alt Overlay"              alt_overlay                   }
  {TabInactive              "Inactive Tab"             tab_inactive                  }
  {TabActive                "Active Tab"               tab_active                    }
  {EntityBackground         "Entity Background"        entity_background             }
  {QueryBar                 "Query Bar"                query_bar                     }
  {WeakText                 "Weak Text"                weak_text                     }
  {TextSelection            "Text Selection"           text_selection                }
  {Cursor                   "Cursor"                   cursor                        }
  {Highlight0               "Highlight (0)"            highlight_0                   }
  {Highlight1               "Highlight (1)"            highlight_1                   }
  {SuccessText              "Success Text"             success_text                  }
  {SuccessBackground        "Success Background"       success_background            }
  {SuccessBorder            "Success Border"           success_border                }
  {FailureText              "Failure Text"             failure_text                  }
  {FailureBackground        "Failure Background"       failure_background            }
  {FailureBorder            "Failure Border"           failure_border                }
  {ActionText               "Action Text"              action_text                   }
  {ActionBackground         "Action Background"        action_background             }
  {ActionBorder             "Action Border"            action_border                 }
  {DropSiteOverlay          "Drop Site Overlay"        drop_site_overlay             }
  {Thread0                  "Thread (0)"               thread_0                      }
  {Thread1                  "Thread (1)"               thread_1                      }
  {Thread2                  "Thread (2)"               thread_2                      }
  {Thread3                  "Thread (3)"               thread_3                      }
  {Thread4                  "Thread (4)"               thread_4                      }
  {Thread5                  "Thread (5)"               thread_5                      }
  {Thread6                  "Thread (6)"               thread_6                      }
  {Thread7                  "Thread (7)"               thread_7                      }
  {ThreadUnwound            "Thread (Unwound)"         thread_unwound                }
  {InactivePanelOverlay     "Inactive Panel Overlay"   inactive_panel_overlay        }
  {DropShadow               "Drop Shadow"              drop_shadow                   }
}

////////////////////////////////
//~ rjf: Theme Presets

@table(name_upper  name_lower  display_string)
DF_ThemePresetTable:
{
  { DefaultDark      default_dark     "Default (Dark)"    }
  { DefaultLight     default_light    "Default (Light)"   }
  { VSDark           vs_dark          "VS (Dark)"         }
  { VSLight          vs_light         "VS (Light)"        }
  { SolarizedDark    solarized_dark   "Solarized (Dark)"  }
  { SolarizedLight   solarized_light  "Solarized (Light)" }
  { HandmadeHero     handmade_hero    "Handmade Hero"     }
  { FourCoder        four_coder       "4coder"            }
  { FarManager       far_manager      "Far Manager"       }
}

@table(name                     default_dark        default_light        vs_dark             vs_light            solarized_dark      solarized_light     handmade_hero       four_coder          far_manager)
DF_ThemePresetColorTable:
{
  (null                          0xff00ffff          0xff00ffff           0xff00ffff          0xff00ffff          0xff00ffff          0xff00ffff          0xff00ffff          0xff00ffff          0xff00ffff     )
  (plain_text                    0xe5e5e5ff          0x383838ff           0xe5e5e5ff          0x1e1e1eff          0xe5e5e5ff          0x1e1e1eff          0xa08563ff          0x90b080ff          0x00ffffff     )
  (plain_background              0x3333337f          0xedededfe           0x1e1e1eff          0xffffffff          0x002b36ff          0xfcf6e2ff          0x0c0c0cff          0x0c0c0cff          0x000082ff     )
  (plain_border                  0xffffff19          0x0000001d           0xffffff19          0xcccedb1d          0xffffff19          0xcccedb1d          0xffffff19          0x181818a0          0xffffff19     )
  (plain_overlay                 0xffffff33          0x00000033           0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33     )
  (code_default                  0xe5e5e5ff          0x282828ff           0xd4d4d4ff          0x000000ff          0x839496ff          0x74878cff          0xa08563ff          0x90b080ff          0x00ffffff     )
  (code_function                 0x7fcc99ff          0x2a7a45ff           0xdcdcaaff          0x74531fff          0x1c7dd1ff          0xc39d36ff          0xcc5735ff          0x7fcc99ff          0x49b2ffff     )
  (code_type                     0x66b2e5ff          0x2c688fff           0x4ec9b0ff          0x2b91afff          0x1c7dd1ff          0x66b2e5ff          0xd8a51dff          0x66b2e5ff          0x49b2ffff     )
  (code_local                    0xfe9548ff          0xfe9548ff           0xfe9548ff          0xfe9548ff          0xfe9548ff          0xfe9548ff          0xfe9548ff          0xfe9548ff          0xfe9548ff     )
  (code_keyword                  0xf7bf5eff          0xa47729ff           0x569cd6ff          0x0000ffff          0x63980fff          0xc39d36ff          0xac7b0bff          0xd08f20ff          0xff0000ff     )
  (code_symbol                   0x994c32ff          0x6c2d18ff           0xb4b4b4ff          0x000000ff          0x839496ff          0x2e5256ff          0x994c32ff          0x994c32ff          0xffffffff     )
  (code_numeric                  0x4ce54cff          0x2c7d2cff           0xb5cea8ff          0x000000ff          0xcb4b20ff          0x657b83ff          0x6b8e23ff          0x50ff30ff          0x2cff50ff     )
  (code_string                   0xe5cc66ff          0xcc5a0fff           0xd69d85ff          0xc11515ff          0x2aa198ff          0x5ab4a9ff          0x6b8e23ff          0x50ff30ff          0xe5cc66ff     )
  (code_meta                     0xe54c4cff          0x8a0c0cff           0x9b9b9bff          0x808080ff          0xe54c4cff          0xe54c4cff          0xdab98fff          0x50ff30ff          0xffff00ff     )
  (code_comment                  0x7f7f7fff          0x7f7f7fff           0x6a9955ff          0x008000ff          0x7f7f7fff          0xadafb2ff          0x686868ff          0x2090f0ff          0x7f7f7fff     )
  (line_info_0                   0x3f72993f          0x3e71993f           0xbeb7ff3f          0x3f72993f          0x3f72993f          0x3f72993f          0xaf60103f          0x3f72993f          0x3f72993f     )
  (line_info_1                   0x3f72994c          0x3f72994c           0xbeb7ff4c          0x3f72994c          0x3f72994c          0x3f72994c          0xaf60104c          0x3f72994c          0x3f72994c     )
  (line_info_2                   0x3f729972          0x3f729972           0xbeb7ff72          0x3f729972          0x3f729972          0x3f729972          0xaf601072          0x3f729972          0x3f729972     )
  (line_info_3                   0x3f72997f          0x3f72997f           0xbeb7ff7f          0x3f72997f          0x3f72997f          0x3f72997f          0xaf60107f          0x3f72997f          0x3f72997f     )
  (alt_text                      0xe5e5e5ff          0x535353ff           0xf1f1f1ff          0x535353ff          0xe5e5e5ff          0x535353ff          0xa08563ff          0x90b080ff          0x000000ff     )
  (alt_background                0x42474c7f          0xfefefebc           0x1b1b1cff          0xfefefebc          0x002b36ff          0xfcf6e2ff          0x0c0c0cff          0x0c0c0cff          0x008184ff     )
  (alt_border                    0xffffff19          0xffffff19           0x333337ff          0xffffff19          0xffffff19          0xffffff19          0xffffff19          0xffffff19          0xffffff19     )
  (alt_overlay                   0xffffff33          0xffffff33           0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33     )
  (tab_inactive                  0x42474c7f          0x42474c7f           0x42474c7f          0x42474c7f          0x42474c7f          0x42474c7f          0x42474c7f          0x42474c7f          0x42474c7f     )
  (tab_active                    0xa87a4c99          0xc7a27dff           0x007accff          0x007accff          0x28515eff          0xa87a4c99          0xa87a4c99          0xa87a4c99          0xa87a4c99     )
  (entity_background             0x4293cc99          0x4293cc99           0x4293cc99          0x4293cc99          0x4293cc99          0x4293cc99          0x4293cc99          0x4293cc99          0x4293cc99     )
  (query_bar                     0x8e2d4ccc          0xd76489cc           0x8e2d4ccc          0x8e2d4ccc          0x8e2d4ccc          0x8e2d4ccc          0x8e2d4ccc          0x8e2d4ccc          0x8e2d4ccc     )
  (weak_text                     0xffffff7f          0x0000007f           0xffffff7f          0x0000007f          0xffffff7f          0x0000007f          0xa08563af          0x90b080af          0xffffff7f     )
  (text_selection                0x99ccff4c          0x7d98b34c           0x99ccff4c          0x7d98b34c          0x99ccff4c          0x7d98b34c          0x99ccff4c          0x99ccff4c          0x99ccff4c     )
  (cursor                        0x66e566e5          0x101010ff           0x66e566e5          0x101010ff          0x66e566e5          0x101010ff          0x66e566e5          0x66e566e5          0x66e566e5     )
  (highlight_0                   0xb27219ff          0xb272189b           0xb27219ff          0xb27219ff          0xb27219ff          0xb27219ff          0xb27219ff          0xb27219ff          0xb27219ff     )
  (highlight_1                   0x327f19ff          0x327f19ff           0x327f19ff          0x327f19ff          0x327f19ff          0x327f19ff          0x327f19ff          0x327f19ff          0x327f19ff     )
  (success_text                  0xe5e5e5ff          0xe5e5e5ff           0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff     )
  (success_background            0x32b219ff          0x75db61ff           0x32b219ff          0x32b219ff          0x32b219ff          0x32b219ff          0x32b219ff          0x32b219ff          0x32b219ff     )
  (success_border                0xffffff33          0xffffff33           0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33     )
  (failure_text                  0xe5e5e5ff          0xe5e5e5ff           0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff          0xe5e5e5ff     )
  (failure_background            0xb23219ff          0xf27961ff           0xb23219ff          0xb23219ff          0xb23219ff          0xb23219ff          0xb23219ff          0xb23219ff          0xb23219ff     )
  (failure_border                0xffffff33          0xffffff33           0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33     )
  (action_text                   0xffffffff          0xffffffff           0xffffffff          0xffffffff          0xffffffff          0xffffffff          0xffffffff          0xffffffff          0xffffffff     )
  (action_background             0x327fb2ff          0x327fb2ff           0x327fb2ff          0x327fb2ff          0x327fb2ff          0x327fb2ff          0x327fb2ff          0x327fb2ff          0x327fb2ff     )
  (action_border                 0xffffff33          0xffffff33           0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33          0xffffff33     )
  (drop_site_overlay             0xffffff0c          0xffffff0c           0xffffff0c          0xffffff0c          0xffffff0c          0xffffff0c          0xffffff0c          0xffffff0c          0xffffff0c     )
  (thread_0                      0xffcb7fff          0xad7c34ff           0xffcb7fff          0xad7c34ff          0xffcb7fff          0xad7c34ff          0xffcb7fff          0xffcb7fff          0xffcb7fff     )
  (thread_1                      0xb2ff65ff          0x639b2aff           0xb2ff65ff          0x639b2aff          0xb2ff65ff          0x639b2aff          0xb2ff65ff          0xb2ff65ff          0xb2ff65ff     )
  (thread_2                      0xff99e5ff          0xa94c91ff           0xff99e5ff          0xa94c91ff          0xff99e5ff          0xa94c91ff          0xff99e5ff          0xff99e5ff          0xff99e5ff     )
  (thread_3                      0x6598ffff          0x305398ff           0x6598ffff          0x305398ff          0x6598ffff          0x305398ff          0x6598ffff          0x6598ffff          0x6598ffff     )
  (thread_4                      0x65ffcbff          0x339574ff           0x65ffcbff          0x339574ff          0x65ffcbff          0x339574ff          0x65ffcbff          0x65ffcbff          0x65ffcbff     )
  (thread_5                      0xff9819ff          0xbf7416ff           0xff9819ff          0xbf7416ff          0xff9819ff          0xbf7416ff          0xff9819ff          0xff9819ff          0xff9819ff     )
  (thread_6                      0x9932ffff          0x57238bff           0x9932ffff          0x57238bff          0x9932ffff          0x57238bff          0x9932ffff          0x9932ffff          0x9932ffff     )
  (thread_7                      0x65ff4cff          0x2a7e1cff           0x65ff4cff          0x2a7e1cff          0x65ff4cff          0x2a7e1cff          0x65ff4cff          0x65ff4cff          0x65ff4cff     )
  (thread_unwound                0xb2ccd8ff          0x236481ff           0xb2ccd8ff          0x236481ff          0xb2ccd8ff          0x236481ff          0xb2ccd8ff          0xb2ccd8ff          0xb2ccd8ff     )
  (inactive_panel_overlay        0x0000003f          0x0000000d           0x0000003f          0x0000000d          0x0000003f          0x0000000d          0x0000003f          0x0000003f          0x0000003f     )
  (drop_shadow                   0x0000007f          0x0000003b           0x0000007f          0x0000003b          0x0000007f          0x0000003b          0x0000007f          0x0000007f          0x0000007f     )
}

////////////////////////////////
//~ rjf: Generators

//- rjf: enums

@table_gen_enum
DF_GfxViewKind:
{
  @expand(DF_GfxViewTable a)
    `DF_GfxViewKind_$(a.name),`
    `DF_GfxViewKind_COUNT`;
}

@table_gen_enum
DF_ThemeColor:
{
  @expand(DF_ThemeTable, a)
    `DF_ThemeColor_$(a.name),`;
  `DF_ThemeColor_COUNT`;
}

@table_gen_enum
DF_ThemePreset:
{
  @expand(DF_ThemePresetTable a)
    `DF_ThemePreset_$(a.name),`;
  `DF_ThemePreset_COUNT`;
}

//- rjf: theme preset color tables

@table_gen_data(type: String8, fallback: `{0}`)
df_g_theme_preset_display_string_table:
{
  @expand(DF_ThemePresetTable a) `str8_lit_comp("$(a.display_string)"),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__default_dark:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.default_dark)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__default_light:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.default_light)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__vs_dark:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.vs_dark)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__vs_light:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.vs_light)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__solarized_dark:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.solarized_dark)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__solarized_light:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.solarized_light)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__handmade_hero:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.handmade_hero)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__four_coder:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.four_coder)),`;
}

@table_gen_data(type: Vec4F32, fallback: `{1, 0, 1, 1}`)
df_g_theme_preset_colors__far_manager:
{
  @expand(DF_ThemePresetColorTable a) `rgba_from_u32_lit_comp($(a.far_manager)),`;
}

@table_gen_data(type: `Vec4F32 *`, fallback: `0`)
df_g_theme_preset_colors_table:
{
  @expand(DF_ThemePresetTable a) `df_g_theme_preset_colors__$(a.name_lower),`;
}

//- rjf: default cmd -> view tables

@table_gen_data(type: String8, fallback:`{0}`)
df_g_cmd2view_table_src:
{
  @expand(DF_CmdSpec2ViewSpecMap a) `str8_lit_comp("$(a.cmd)"),`
}

@table_gen_data(type: String8, fallback:`{0}`)
df_g_cmd2view_table_dst:
{
  @expand(DF_CmdSpec2ViewSpecMap a) `str8_lit_comp("$(a.view)"),`
}

//- rjf: default bindings table

@table_gen_data(type: DF_StringBindingPair, fallback: `{0}`)
df_g_default_binding_table:
{
  @expand(DF_DefaultBindingTable a) ```{str8_lit_comp("$(a.name)"), {OS_Key_$(a.key), 0 $(a.ctrl != 0 -> `|OS_EventFlag_Ctrl`) $(a.shift != 0 -> `|OS_EventFlag_Shift`) $(a.alt != 0 -> `|OS_EventFlag_Alt`)}},```;
}

//- rjf: view hook forward declares

@table_gen
{
  @expand(DF_GfxViewTable a) `DF_VIEW_SETUP_FUNCTION_DEF($(a.name));`;
  @expand(DF_GfxViewTable a) `DF_VIEW_STRING_FROM_STATE_FUNCTION_DEF($(a.name));`;
  @expand(DF_GfxViewTable a) `DF_VIEW_CMD_FUNCTION_DEF($(a.name));`;
  @expand(DF_GfxViewTable a) `DF_VIEW_UI_FUNCTION_DEF($(a.name));`;
}

//- rjf: gfx view rule function forward declares

@table_gen
{
  ``;
  @expand(DF_GfxViewRuleTable a)
    `$(a.vr == "x" -> "DF_GFX_VIEW_RULE_VIZ_ROW_PROD_FUNCTION_DEF(" .. a.name_lower .. ");")`;
  @expand(DF_GfxViewRuleTable a)
    `$(a.ls == "x" -> "DF_GFX_VIEW_RULE_LINE_STRINGIZE_FUNCTION_DEF(" .. a.name_lower .. ");")`;
  @expand(DF_GfxViewRuleTable a)
    `$(a.ru == "x" -> "DF_GFX_VIEW_RULE_ROW_UI_FUNCTION_DEF(" .. a.name_lower .. ");")`;
  @expand(DF_GfxViewRuleTable a)
    `$(a.bu == "x" -> "DF_GFX_VIEW_RULE_BLOCK_UI_FUNCTION_DEF(" .. a.name_lower .. ");")`;
}

//- rjf: gfx view rule tables

@table_gen_data(type: DF_GfxViewRuleSpecInfo, fallback: `{0}`) @c_file
df_g_gfx_view_rule_spec_info_table:
{
  @expand(DF_GfxViewRuleTable a)
    ```{ str8_lit_comp("$(a.string)"), (DF_GfxViewRuleSpecInfoFlag_VizRowProd*$(a.vr == "x"))|(DF_GfxViewRuleSpecInfoFlag_LineStringize*$(a.ls == "x"))|(DF_GfxViewRuleSpecInfoFlag_RowUI*$(a.ru == "x"))|(DF_GfxViewRuleSpecInfoFlag_BlockUI*$(a.bu == "x")), $(a.vr == "x" -> "DF_GFX_VIEW_RULE_VIZ_ROW_PROD_FUNCTION_NAME("..a.name_lower..")") $(a.vr != "x" -> 0), $(a.ls == "x" -> "DF_GFX_VIEW_RULE_LINE_STRINGIZE_FUNCTION_NAME("..a.name_lower..")") $(a.ls != "x" -> 0), $(a.ru == "x" -> "DF_GFX_VIEW_RULE_ROW_UI_FUNCTION_NAME("..a.name_lower..")") $(a.ru != "x" -> 0), $(a.bu == "x" -> "DF_GFX_VIEW_RULE_BLOCK_UI_FUNCTION_NAME("..a.name_lower..")") $(a.bu != "x" -> 0), },```;
}

//- rjf: default view spec info table

@table_gen_data(type: DF_ViewSpecInfo, fallback: `{0}`)
df_g_gfx_view_kind_spec_info_table:
{
  @expand(DF_GfxViewTable a) ```{(0|$(a.parameterized_by_entity)*DF_ViewSpecFlag_ParameterizedByEntity|$(a.can_serialize)*DF_ViewSpecFlag_CanSerialize|$(a.can_serialize_entity_path)*DF_ViewSpecFlag_CanSerializeEntityPath), str8_lit_comp("$(a.name_lower)"), str8_lit_comp("$(a.display_string)"), DF_NameKind_$(a.name_kind), DF_VIEW_SETUP_FUNCTION_NAME($(a.name)), DF_VIEW_STRING_FROM_STATE_FUNCTION_NAME($(a.name)), DF_VIEW_CMD_FUNCTION_NAME($(a.name)), DF_VIEW_UI_FUNCTION_NAME($(a.name))},```;
}

//- rjf: theme color string tables

@table_gen_data(type: String8, fallback: `str8_lit_comp("")`)
df_g_theme_color_display_string_table:
{
  @expand(DF_ThemeTable a) `str8_lit_comp("$(a.display_name)"),`;
}

@table_gen_data(type: String8, fallback: `str8_lit_comp("")`)
df_g_theme_color_cfg_string_table:
{
  @expand(DF_ThemeTable a) `str8_lit_comp("$(a.name_lower)"),`;
}

////////////////////////////////
//~ rjf: Help/Docs/README

@markdown
raddbg_readme:
{
  @title "The RAD Debugger (ALPHA)";
  @p "The RAD Debugger is a native, user-mode, multi-process, graphical debugger. It currently only supports local-machine Windows x64 debugging with PDBs, with plans to expand and port in the future.";
  
  @subtitle "Getting Started";
  @p "To launch the RAD Debugger with your executable and command line arguments, run `raddbg` from the command line like so:";
  @p "```raddbg my_program.exe --foo --bar --baz```";
  @p "For more information, see the 'Command-Line Usage' section.";
  @p "Default keyboard shortcuts for common debugger controls include:";
  @unordered_list
  {
    @p "**Ctrl + O**: Open Source Code File";
    @p "**F10**: Step Over";
    @p "**F11**: Step Into";
    @p "**Shift + F11**: Step Out";
    @p "**F5**: Run";
    @p "**Ctrl + Shift + X**, or **Pause**: Halt All Processes";
    @p "**Shift + F5**: Kill All Processes";
    @p "**Shift + F6**: Attach To Process";
    @p "**Ctrl + F**: Search For Text (Forwards)";
    @p "**F9**: Toggle Breakpoint At Cursor";
    @p "**Ctrl + Comma**: Focus Next Panel";
    @p "**Ctrl + Shift + Comma**: Focus Previous Panel";
    @p "**Ctrl + Shift + Alt + Arrow Key**: Focus Panel In Direction";
    @p "**Ctrl + Tab**: Focus Next Tab";
    @p "**Ctrl + Shift + Tab**: Focus Previous Tab";
    @p "**Ctrl + W**: Close Tab";
    @p "**F1**: Open Command Palette";
  }
  @p "For more information, see the 'Commands' section.";
  @p "View rules can be used to visualize expressions differently in the watch window. Here are some examples:";
  @unordered_list
  {
    @p "`array:16`: Visualize a pointer as pointing to a 16-element array.";
    @p "`array:(count*2)`: Visualize a pointer as pointing to a `count*2`-element array.";
    @p "`list:next`: Visualize a linked list flatly, where each node has a `next` pointer, which points to the next node in the list.";
    @p "`hex`: Visualize numeric literals as base-16 (hexadecimal).";
    @p "`dec`: Visualize numeric literals as base-10 (decimal).";
    @p "`oct`: Visualize numeric literals as base-8 (octal).";
    @p "`bin`: Visualize numeric literals as base-2 (binary).";
    @p "`omit:(foo bar baz)`: Prohibits members named `foo`, `bar`, and `baz` from being displayed.";
    @p "`only:(foo bar baz)`: Only allows members named `foo`, `bar`, and `baz` to be displayed.";
  }
  @p "Multiple view rules can be specified on one line, so they can be combined like so:";
  @p "```list:next, hex, omit:next```";
  @p "For more information, see the 'View Rules' section.";
  
  @subtitle "Command-Line Usage";
  @p "When run normally, either by launching through a file explorer or running from a command line without arguments, `raddbg` will open a new instance of the debugger. But it also supports a number of command line options for a number of other purposes. These options are specified with a `-` or `--` prefix, followed by the name of the option, and if the option requires a parameter, followed by a `:` or `=`, followed by the parameter's content. A list of the possible options follows:";
  @unordered_list
  {
    @p "`--help` Displays a help menu which documents the possible command line options.";
    @p "`--user:<path>` Specifies a path to the user file which the debugger should use instead of the default. The default user file is stored at `%appdata%/raddbg/default.raddbg_user`. For more information on user files, read the 'User & Profile Files' section.";
    @p "`--profile:<path>` Specifies a path to the profile file which the debugger should use instead of the default. The default profile file is stored at `%appdata%/raddbg/default.raddbg_profile`. For more information on profile files, read the 'User & Profile Files' section.";
    @p "`--auto_run` Specifies that the debugger should immediately run its selected targets upon launching.";
    @p "`--auto_step` Specifies that the debugger should immediately step into its selected targets upon launching.";
    //@p "`--ipc` Specifies that the launched debugger instance is for communicating a command to another instance of the debugger. In this mode, any non-argument command line contents will be used to express a command. For more information on commands, read the 'Commands' section. For more information on driving another debugger instance with this argument, read the 'Driving Another Debugger Instance' section."
  }
  @p "On the command line, non-options (meaning any command line arguments *not* prefixed with a `-` or `--`) can also be specified. with normal usage, they are interpreted as the command line for a target (see the 'Targets' section)."
    // add when --ipc support is ready: "When driving another debugger instance (using the `--ipc` argument), this additional command line text is used to encode a debugger command.";
    @p "The debugger will stop parsing `-` and `--` prefixes as arguments after seeing a standalone `--`, *or* after seeing the first non-option argument, when reading the command line left-to-right. Some examples of command line usage and their interpretations are below:";
  @unordered_list
  {
    @p "`raddbg --foo --bar --a:b --c=d test.exe` All options are used to configure `raddbg`. `test.exe` is interpreted as a target executable. `b` is interpreted as the parameter for the `a` option. `d` is interpreted as the parameter for the `c` option.";
    @p "`raddbg test.exe --foo --bar` `test.exe` is interpreted as a target executable. `--foo --bar` is interpreted as arguments for `test.exe`, and thus are *not* used to configure `raddbg`.";
    @p "`raddbg -- test.exe` `test.exe` is interpreted as a target executable.";
    //@p "`raddbg --ipc find_code_location \"c:/foo/bar/baz.c:123:1\"` `--ipc` configures `raddbg` to drive another instance of `raddbg`. The remainder of the text is interpreted as a command.";
    @p "`raddbg \"C:/path with spaces/test.exe\" --foo --bar` A target is formed from the `test.exe` path, and `--foo --bar` are interpreted as arguments to the `test.exe` target.";
  }
  
  @subtitle "Windows, Panels, & Tabs";
  @p "Each opened *window* in the debugger frontend is subdivided into *panels*. Panels subdivide regions of their window without overlapping. Each panel can contain multiple *tabs*, and can have one tab selected at any time. Tabs can be dragged and dropped between panels. Each tab is used to view one of the many supported debugger interfaces, including source code, disassembly, memory, or watches. When a tab is selected, that interface will fill the tab's containing panel's region of the containing window.";
  @p "There are no 'special' windows, panels, or tabs; the debugger is written such that the number of windows, each window's panel organization, and the placement and arrangement of tabs can all be organized in a large variety of ways.";
  @p "A list of debugger interfaces, which can occupy tabs, are below:";
  @unordered_list
  {
    @expand(DF_GfxViewTable a) @p "$(a.inc_in_docs -> '`'..a.display_string..'` '..a.docs_desc)";
  }
  
  @subtitle "Commands";
  @p "The debugger is operated with *commands*. Commands may be manually executed in the debugger UI through the `Commands` menu (which you can open either in the `View` menu bar list, or by using the keybinding, which is F1 by default). Operations in the debugger UI are implemented with commands, so if it's ever unclear how to accomplish some operation through the UI, a useful fallback is searching for and running the command through the command menu.";
  //@p "Commands are also how a debugger instance launched with `--ipc` may communicate with a primary debugger instance.";
  //@p "A list of commands, how they're referred to textually (for the purposes of `--ipc` debugger instances), and their descriptions are below:";
  @p "A list of commands and their descriptions are below:";
  @unordered_list
  {
    @expand(DF_CoreCmdTable a) @p "$(a.lister_omit == 0 -> '`'..a.display_name..'` '..'(`'..a.string..'`) '..a.desc)";
  }
  
  @subtitle "Targets";
  @p "A *target* is one executable and configuration for launching that executable, including command line arguments and working directory (the directory from which the executable is launched). Each target may also have a custom label (replaces the executable path when visualizing the target), and the name of a custom entry point function (when the default entry points - `main`, `WinMain`, etc. - are not desired when stepping into the program upon launch). The debugger can have several targets at once. Each target can also be enabled or disabled. Some operations work on all enabled targets - for instance, the `Run` or `Kill All` commands (standardly bound as F5 or Shift + F5). Enabling and disabling targets allows one to filter which targets are currently being worked with.";
  @p "To add a target, you can run the `Add Target` command. A target is also created automatically from command line arguments - the rules for how this happens can be found in the `Command-Line Usage` section.";
  @p "Targets created through command line usage are temporary, meaning they are not persistently saved across runs of the debugger. To change this, you can right click the command-line-created target in the `Targets` view, and click `Save To Profile`. After doing so, the target will be restored across runs, and will no longer need to be specified on the command-line.";
  
  @subtitle "View Rules";
  @p "*View Rules* are used to transform the way that evaluations in the debugger are visualized. An evaluation is produced by taking an expression string - for instance, the name of a variable - and using debug info and information from an attached process' live runtime (memory, registers, and so on) to interpret it.";
  @p "Evaluations may be visualized in a variety of ways. A 64-bit unsigned integer may be visualized as a textual representation of the value with a radix of 10. A 32-bit floating-point value may be visualized as a textual representation of the value. An array of 32-bit floating-point values can be visualized as a list of textual representations of those values.";
  @p "But all of these cases may be visualized in a number of other ways, as well. A 64-bit unsigned integer may be more usefully represented with a radix of 16, 8, or 2. An array of 32-bit floating-point values may encode the R, G, B, and A components of a color, or vertex positions for 3D geometry, or samples for a waveform. An array of bytes may encode raw pixel data for an image, or image data in a compressed format. A struct may have several members which are not useful to look at all the time. A struct may form the head of a linked list, and a flat linked list representation may be more preferable than the traditional watch view representation, which adds an additional layer of hierarchical nesting with the expansion of each 'next' pointer in a linked list. When designing the debugger, we felt that the traditional memory view and watch view representations of data in a debugged-process were not sufficient. View rules were added to the traditional watch view structure to allow per-row specification of extra visualization parameters.";
  @p "View rules are specified with the name of a view rule, and depending on the view rule, a `:`, followed by parameters for the view rule. These parameters may be whitespace delimited, but importantly, multiple view rules may be specified per-row in a watch view. To explicitly separate the parameters of one view rule from the name of another - for instance, in a case like `array:16 bin`, where `bin` will not be interpreted as a view rule, but as a parameter of `array` - then commas and semicolons may be used to separate the two view rules (`array:16, bin`), or parentheses/braces/brackets may also be used to explicitly delimit the view rule parameters (`array:(16) bin`).";
  @p "A list of currently-supported view rules are below:";
  @unordered_list
  {
    @expand(DF_CoreViewRuleTable a) @p "$(a.docs == 'x' -> '`'..a.string..'` ('..a.display_name..') '..a.description)";
  }
  
  @subtitle "Breakpoints";
  @p "Breakpoints interrupt execution of attached processes. They may be placed on specific code addresses, lines of source code, on specific symbol names. In the latter two cases, the higher level locations are resolved to code addresses. If there is no code associated with a line of source code, then the resolution path chooses to use the next closest line of source code in the same file. A symbol name breakpoint will only work if the symbol name is found within loaded debug info.";
  @p "Breakpoints may have stop conditions attached to them. When a breakpoint is hit by a thread, before it stops execution, the stop condition is evaluated, and if it evaluates to a nonzero value, only then is execution stopped.";
  @p "Each breakpoint has a hit count. Every time a breakpoint causes execution to stop, this counter is increased.";
  @p "Processor breakpoints are not currently supported, but planned to be in the future.";
  
  @subtitle "User & Profile Files";
  @p "Applicable state controlling the debugger's appearance, behavior, targets, breakpoints, and other configurations is saved and reloaded across runs of the debugger through both *user files* and *profile files*. These files are auto-saved. These files are written in a textual format which can be hand-edited as necessary, but they're also continuously re-read and re-written by the debugger. By default, the debugger uses `%appdata%/raddbg/default.raddbg_user` for its user file path, and `%appdata%/raddbg/default.raddbg_profile` for its profile file path. These paths can be overridden on the command line (see the 'Command-Line Usage' section).";
  @p "The *user file* defaultly stores file path maps, windows (including their preferred monitor, placement, and size), each window's panel layout and tabs, keybindings, theme colors, and fonts.";
  @p "The *profile file* defaultly stores targets, breakpoints, watch pins, and exception code filters.";
  @p "Because both can be hand-edited, however, if you want to store something normally stored in a user file in a profile file, or vice versa, this can be done by hand transferring the textual data from one file to another. There is no path in the debugger's UI to support this transfer, currently, although this is planned.";
  
  //@subtitle "Driving Another Debugger Instance";
  //@p "When the debugger is launched with the `--ipc` command-line argument, it does not launch another instance of the graphical debugger. Instead, it launches, sends a string encoding a command to a running instance of the graphical debugger, and then terminates. The set of commands which can be sent are identical to those which can be run from the debugger's UI itself, but these commands must be encoded textually (through the other command-line arguments). These commands are described in the 'Commands' section.";
}
