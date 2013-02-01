.include 'cclass.pasm'
.include 'except_severity.pasm'
.include 'except_types.pasm'
.include 'iglobals.pasm'
.include 'interpinfo.pasm'
.include 'iterator.pasm'
.include 'sysinfo.pasm'
.include 'stat.pasm'
.include 'datatypes.pasm'
.include 'libpaths.pasm'
.loadlib "nqp_group"
.loadlib "nqp_ops"
.loadlib "nqp_bigint_ops"
.loadlib "trans_ops"
.loadlib "io_ops"
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_130_1359718870.284") :anon :lex
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
    .param pmc _lex_param_0 :slurpy 
    .const 'Sub' $P5027 = 'cuid_129_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_139_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_140_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_145_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_152_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_153_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_163_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_212_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_213_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_214_1359718870.284' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_215_1359718870.284' 
    capture_lex $P5027 
    .lex "GLOBALish", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "Archetypes", $P103 
    .lex "RoleToRoleApplier", $P104 
    .lex "NQPConcreteRoleHOW", $P105 
    .lex "RoleToClassApplier", $P106 
    .lex "NQPCurriedRoleHOW", $P107 
    .lex "NQPParametricRoleHOW", $P108 
    .lex "NQPClassHOW", $P109 
    .lex "NQPNativeHOW", $P110 
    .lex "NQPAttribute", $P111 
    .lex "NQPModuleHOW", $P112 
    .lex "EXPORTHOW", $P113 
    .lex "@ARGS", _lex_param_0 
    .local pmc ctxsave 
    find_dynamic_lex $P5001, "$*CTXSAVE"
    set ctxsave, $P5001
    isnull $I5001, ctxsave
    if $I5001 goto unless10_end11 
    can $I5002, ctxsave, "ctxsave"
    box $P5004, $I5002
    set $P5003, $P5004
    unless $I5002 goto if11_end13 
    $P5002 = ctxsave."ctxsave"()
    set $P5003, $P5002
  if11_end13:
  unless10_end11:
.annotate 'line', 1
    .const 'Sub' $P5005 = 'cuid_129_1359718870.284' 
    capture_lex $P5005
    $P5006 = $P5005()
    .const 'Sub' $P5007 = 'cuid_139_1359718870.284' 
    capture_lex $P5007
    $P5008 = $P5007()
    .const 'Sub' $P5009 = 'cuid_140_1359718870.284' 
    capture_lex $P5009
    $P5010 = $P5009()
    .const 'Sub' $P5011 = 'cuid_145_1359718870.284' 
    capture_lex $P5011
    $P5012 = $P5011()
    .const 'Sub' $P5013 = 'cuid_152_1359718870.284' 
    capture_lex $P5013
    $P5014 = $P5013()
    .const 'Sub' $P5015 = 'cuid_153_1359718870.284' 
    capture_lex $P5015
    $P5016 = $P5015()
    .const 'Sub' $P5017 = 'cuid_163_1359718870.284' 
    capture_lex $P5017
    $P5018 = $P5017()
    .const 'Sub' $P5019 = 'cuid_212_1359718870.284' 
    capture_lex $P5019
    $P5020 = $P5019()
    .const 'Sub' $P5021 = 'cuid_213_1359718870.284' 
    capture_lex $P5021
    $P5022 = $P5021()
    .const 'Sub' $P5023 = 'cuid_214_1359718870.284' 
    capture_lex $P5023
    $P5024 = $P5023()
    .const 'Sub' $P5025 = 'cuid_215_1359718870.284' 
    capture_lex $P5025
    $P5026 = $P5025()
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_129_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 9
    .const 'Sub' $P5011 = 'cuid_1_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_2_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_3_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_4_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_5_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_6_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_7_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_8_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_9_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_10_1359718870.284' 
    capture_lex $P5011 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_1_1359718870.284' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_2_1359718870.284' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_3_1359718870.284' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_4_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_5_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_6_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_7_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_8_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_9_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_10_1359718870.284' 
    capture_lex $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_1_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 47
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("nominal") :optional 
    .param int haz_param_1 :opt_flag 
    .param pmc _lex_param_2 :named("inheritable") :optional 
    .param int haz_param_2 :opt_flag 
    .param pmc _lex_param_3 :named("composable") :optional 
    .param int haz_param_3 :opt_flag 
    .param pmc _lex_param_4 :named("parametric") :optional 
    .param int haz_param_4 :opt_flag 
    if haz_param_1, default14
    null $P5004
    set _lex_param_1, $P5004
  default14:
    if haz_param_2, default15
    null $P5005
    set _lex_param_2, $P5005
  default15:
    if haz_param_3, default16
    null $P5006
    set _lex_param_3, $P5006
  default16:
    if haz_param_4, default17
    null $P5007
    set _lex_param_4, $P5007
  default17:
    .lex "$arch", $P101 
    .lex "self", _lex_param_0 
    .lex "$nominal", _lex_param_1 
    .lex "$inheritable", _lex_param_2 
    .lex "$composable", _lex_param_3 
    .lex "$parametric", _lex_param_4 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 49
    $P101."BUILD"(_lex_param_1 :named("nominal"), _lex_param_2 :named("inheritable"), _lex_param_3 :named("composable"), _lex_param_4 :named("parametric"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_2_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 54
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("nominal") :optional 
    .param int haz_param_5 :opt_flag 
    .param pmc _lex_param_2 :named("inheritable") :optional 
    .param int haz_param_6 :opt_flag 
    .param pmc _lex_param_3 :named("composable") :optional 
    .param int haz_param_7 :opt_flag 
    .param pmc _lex_param_4 :named("parametric") :optional 
    .param int haz_param_8 :opt_flag 
    if haz_param_5, default18
    null $P5009
    set _lex_param_1, $P5009
  default18:
    if haz_param_6, default19
    null $P5010
    set _lex_param_2, $P5010
  default19:
    if haz_param_7, default20
    null $P5011
    set _lex_param_3, $P5011
  default20:
    if haz_param_8, default21
    null $P5012
    set _lex_param_4, $P5012
  default21:
    .lex "self", _lex_param_0 
    .lex "$nominal", _lex_param_1 
    .lex "$inheritable", _lex_param_2 
    .lex "$composable", _lex_param_3 
    .lex "$parametric", _lex_param_4 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_bind_attr_obj $P5001, $P5002, "$!nominal", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_bind_attr_obj $P5003, $P5004, "$!inheritable", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_bind_attr_obj $P5005, $P5006, "$!composable", _lex_param_3
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_bind_attr_obj $P5007, $P5008, "$!parametric", _lex_param_4
    .return (_lex_param_4) 
.end
.HLL "nqp"
.namespace []
.sub "nominal" :subid("cuid_3_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 61
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!nominal"
    unless_null $P5003, vivi_1222
    box $P5004, 0
    set $P5003, $P5004
  vivi_1222:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "nominalizable" :subid("cuid_4_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 62
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!nominalizable"
    unless_null $P5003, vivi_1323
    box $P5004, 0
    set $P5003, $P5004
  vivi_1323:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "inheritable" :subid("cuid_5_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 63
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!inheritable"
    unless_null $P5003, vivi_1424
    box $P5004, 0
    set $P5003, $P5004
  vivi_1424:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "inheritalizable" :subid("cuid_6_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 64
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!inheritalizable"
    unless_null $P5003, vivi_1525
    box $P5004, 0
    set $P5003, $P5004
  vivi_1525:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "composable" :subid("cuid_7_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 65
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composable"
    unless_null $P5003, vivi_1626
    box $P5004, 0
    set $P5003, $P5004
  vivi_1626:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "composalizable" :subid("cuid_8_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 66
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composalizable"
    unless_null $P5003, vivi_1727
    box $P5004, 0
    set $P5003, $P5004
  vivi_1727:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "generic" :subid("cuid_9_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 67
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!generic"
    unless_null $P5003, vivi_1828
    box $P5004, 0
    set $P5003, $P5004
  vivi_1828:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parametric" :subid("cuid_10_1359718870.284") :anon :lex :outer("cuid_129_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 68
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!parametric"
    unless_null $P5003, vivi_1929
    box $P5004, 0
    set $P5003, $P5004
  vivi_1929:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_139_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 72
    .const 'Sub' $P5002 = 'cuid_11_1359718870.284' 
    capture_lex $P5002 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_11_1359718870.284' 
    capture_lex $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "apply" :subid("cuid_11_1359718870.284") :anon :lex :outer("cuid_139_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 73
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5029 = 'cuid_133_1359718870.284' 
    capture_lex $P5029 
    .const 'Sub' $P5029 = 'cuid_134_1359718870.284' 
    capture_lex $P5029 
    .const 'Sub' $P5029 = 'cuid_135_1359718870.284' 
    capture_lex $P5029 
    .const 'Sub' $P5029 = 'cuid_138_1359718870.284' 
    capture_lex $P5029 
    .lex "%meth_info", $P101 
    .lex "%target_meth_info", $P102 
    .lex "@target_meths", $P103 
    .lex "@all_roles", $P104 
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "@roles", _lex_param_2 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    root_new $P105, ['parrot';'Continuation']
    set_label $P105, lexotic_30
    .lex "RETURN", $P105
    set $P5005, _lex_param_2
    iter $P5007, _lex_param_2
  for_next48:
    unless $P5007, for_done50
    shift $P5009, $P5007
  for_redo49:
    .const 'Sub' $P5008 = 'cuid_133_1359718870.284' 
    capture_lex $P5008
    $P5005 = $P5008($P5009)
    goto for_next48
  for_done50:
.annotate 'line', 102
    get_how $P5010, _lex_param_1
    $P5011 = $P5010."methods"(_lex_param_1)
    set $P103, $P5011
    set $P5012, $P103
    iter $P5014, $P103
  for_next53:
    unless $P5014, for_done55
    shift $P5016, $P5014
  for_redo54:
    .const 'Sub' $P5015 = 'cuid_134_1359718870.284' 
    capture_lex $P5015
    $P5012 = $P5015($P5016)
    goto for_next53
  for_done55:
    set $P5017, $P101
    iter $P5019, $P101
  for_next63:
    unless $P5019, for_done65
    shift $P5021, $P5019
  for_redo64:
    .const 'Sub' $P5020 = 'cuid_135_1359718870.284' 
    capture_lex $P5020
    $P5017 = $P5020($P5021)
    goto for_next63
  for_done65:
    set $P5022, _lex_param_2
    iter $P5024, _lex_param_2
  for_next78:
    unless $P5024, for_done80
    shift $P5026, $P5024
  for_redo79:
    .const 'Sub' $P5025 = 'cuid_138_1359718870.284' 
    capture_lex $P5025
    $P5022 = $P5025($P5026)
    goto for_next78
  for_done80:
    find_lex $P5027, "RETURN"
    $P5028 = $P5027($P104)
    goto lexotic_31
  lexotic_30:
    .get_results ($P5028)
  lexotic_31:
    .return ($P5028) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_133_1359718870.284") :anon :lex :outer("cuid_11_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 76
    .param pmc _lex_param_0 
    .const 'Sub' $P5009 = 'cuid_132_1359718870.284' 
    capture_lex $P5009 
    .lex "@methods", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
.annotate 'line', 77
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."methods"(_lex_param_0)
    set $P101, $P5003
    set $P5004, $P101
    iter $P5006, $P101
  for_next45:
    unless $P5006, for_done47
    shift $P5008, $P5006
  for_redo46:
    .const 'Sub' $P5007 = 'cuid_132_1359718870.284' 
    capture_lex $P5007
    $P5004 = $P5007($P5008)
    goto for_next45
  for_done47:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_132_1359718870.284") :anon :lex :outer("cuid_133_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 78
    .param pmc _lex_param_0 
    .const 'Sub' $P5022 = 'cuid_131_1359718870.284' 
    capture_lex $P5022 
    .lex "$name", $P101 
    .lex "$meth", $P102 
    .lex "@meth_list", $P103 
    .lex "$found", $P104 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if20_else32 
.annotate 'line', 79
    $P5005 = _lex_param_0."name"()
    set $P5006, $P5005
    goto if20_end33
  if20_else32:
    set $S5001, _lex_param_0
    box $P5007, $S5001
    set $P5006, $P5007
  if20_end33:
    set $P101, $P5006
    set $P102, _lex_param_0
    find_lex $P5009, "%meth_info"
    set $S5002, $P101
    set $P5008, $P5009[$S5002]
    unless_null $P5008, fallback36
    null $P5010
    set $P5008, $P5010
  fallback36:
    defined $I5002, $P5008
    unless $I5002 goto if21_else34 
.annotate 'line', 82
    find_lex $P5012, "%meth_info"
    set $S5003, $P101
    set $P5011, $P5012[$S5003]
    unless_null $P5011, fallback37
    null $P5013
    set $P5011, $P5013
  fallback37:
    set $P103, $P5011
    goto if21_end35
  if21_else34:
.annotate 'line', 85
    find_lex $P5014, "%meth_info"
    set $S5004, $P101
    set $P5014[$S5004], $P103
  if21_end35:
    box $P5015, 0
    set $P104, $P5015
    set $P5016, $P103
    iter $P5018, $P103
  for_next40:
    unless $P5018, for_done42
    shift $P5020, $P5018
  for_redo41:
    .const 'Sub' $P5019 = 'cuid_131_1359718870.284' 
    capture_lex $P5019
    $P5016 = $P5019($P5020)
    goto for_next40
  for_done42:
    set $P5021, $P104
    if $P104 goto unless23_end44 
.annotate 'line', 94
    push $P103, $P102
    set $P5021, $P103
  unless23_end44:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_131_1359718870.284") :anon :lex :outer("cuid_132_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 89
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$meth"
    get_id $I5002, $P5001
    get_id $I5003, _lex_param_0
    iseq $I5001, $I5002, $I5003
    box $P5004, $I5001
    set $P5003, $P5004
    unless $I5001 goto if22_end39 
.annotate 'line', 90
    box $P5002, 1
    store_lex "$found", $P5002
    set $P5003, $P5002
  if22_end39:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_134_1359718870.284") :anon :lex :outer("cuid_11_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 103
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if24_else51 
.annotate 'line', 104
    $P5002 = _lex_param_0."name"()
    set $P5003, $P5002
    goto if24_end52
  if24_else51:
    set $S5001, _lex_param_0
    box $P5004, $S5001
    set $P5003, $P5004
  if24_end52:
    set $P101, $P5003
    find_lex $P5005, "%target_meth_info"
    set $S5002, $P101
    set $P5005[$S5002], _lex_param_0
    .return (_lex_param_0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_135_1359718870.284") :anon :lex :outer("cuid_11_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 109
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "@add_meths", $P102 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    $P5003 = _lex_param_0."key"()
    set $P101, $P5003
    find_lex $P5005, "%meth_info"
    set $S5001, $P101
    set $P5004, $P5005[$S5001]
    unless_null $P5004, fallback56
    null $P5006
    set $P5004, $P5006
  fallback56:
    set $P102, $P5004
    find_lex $P5008, "%target_meth_info"
    set $S5002, $P101
    set $P5007, $P5008[$S5002]
    unless_null $P5007, fallback59
    null $P5009
    set $P5007, $P5009
  fallback59:
    defined $I5001, $P5007
    box $P5022, $I5001
    set $P5021, $P5022
    if $I5001 goto unless25_end58 
.annotate 'line', 115
    elements $I5003, $P102
    set $N5001, $I5003
    set $N5002, 1
    iseq $I5002, $N5001, $N5002
    unless $I5002 goto if26_else60 
.annotate 'line', 117
.annotate 'line', 118
    find_lex $P5011, "$target"
    get_how $P5010, $P5011
    find_lex $P5012, "$target"
    set $P5013, $P102[0]
    unless_null $P5013, fallback62
    null $P5014
    set $P5013, $P5014
  fallback62:
    $P5015 = $P5010."add_method"($P5012, $P101, $P5013)
    set $P5020, $P5015
    goto if26_end61
  if26_else60:
.annotate 'line', 120
.annotate 'line', 122
    find_lex $P5017, "$target"
    get_how $P5016, $P5017
    find_lex $P5018, "$target"
    $P5019 = $P5016."add_collision"($P5018, $P101)
    set $P5020, $P5019
  if26_end61:
    set $P5021, $P5020
  unless25_end58:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_138_1359718870.284") :anon :lex :outer("cuid_11_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 129
    .param pmc _lex_param_0 
    .const 'Sub' $P5011 = 'cuid_137_1359718870.284' 
    capture_lex $P5011 
    .lex "$how", $P101 
    .lex "@attributes", $P102 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    get_how $P5003, _lex_param_0
    set $P101, $P5003
.annotate 'line', 133
    $P5004 = $P101."attributes"(_lex_param_0)
    set $P102, $P5004
    set $P5005, $P102
    iter $P5007, $P102
  for_next75:
    unless $P5007, for_done77
    shift $P5009, $P5007
  for_redo76:
    .const 'Sub' $P5008 = 'cuid_137_1359718870.284' 
    capture_lex $P5008
    $P5005 = $P5008($P5009)
    goto for_next75
  for_done77:
    find_lex $P5010, "@all_roles"
    push $P5010, _lex_param_0
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_137_1359718870.284") :anon :lex :outer("cuid_138_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 134
    .param pmc _lex_param_0 
    .const 'Sub' $P5019 = 'cuid_136_1359718870.284' 
    capture_lex $P5019 
    .lex "$add_attr", $P101 
    .lex "$skip", $P102 
    .lex "@cur_attrs", $P103 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    set $P101, _lex_param_0
    box $P5004, 0
    set $P102, $P5004
.annotate 'line', 137
    find_lex $P5006, "$target"
    get_how $P5005, $P5006
    find_lex $P5007, "$target"
    $P5008 = $P5005."attributes"($P5007)
    set $P103, $P5008
    set $P5009, $P103
    iter $P5011, $P103
  for_next70:
    unless $P5011, for_done72
    shift $P5013, $P5011
  for_redo71:
    .const 'Sub' $P5012 = 'cuid_136_1359718870.284' 
    capture_lex $P5012
    $P5009 = $P5012($P5013)
    goto for_next70
  for_done72:
    set $P5018, $P102
    if $P102 goto unless29_end74 
.annotate 'line', 148
.annotate 'line', 149
    find_lex $P5015, "$target"
    get_how $P5014, $P5015
    find_lex $P5016, "$target"
    $P5017 = $P5014."add_attribute"($P5016, $P101)
    set $P5018, $P5017
  unless29_end74:
    .return ($P5018) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_136_1359718870.284") :anon :lex :outer("cuid_137_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 138
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$add_attr"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    unless $I5001 goto if27_else66 
.annotate 'line', 139
    box $P5002, 1
    store_lex "$skip", $P5002
    set $P5010, $P5002
    goto if27_end67
  if27_else66:
.annotate 'line', 142
.annotate 'line', 143
    $P5003 = _lex_param_0."name"()
    set $S5001, $P5003
    find_lex $P5004, "$add_attr"
    $P5005 = $P5004."name"()
    set $S5002, $P5005
    iseq $I5004, $S5001, $S5002
    box $P5009, $I5004
    set $P5008, $P5009
    unless $I5004 goto if28_end69 
.annotate 'line', 144
    $P5006 = _lex_param_0."name"()
    set $S5005, $P5006
    concat $S5004, "Attribute '", $S5005
    concat $S5003, $S5004, "' conflicts in role composition"
    box $P5007, $S5003
    die $P5007
    set $P5008, $P5007
  if28_end69:
    set $P5010, $P5008
  if27_end67:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_140_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 165
    .const 'Sub' $P5023 = 'cuid_12_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_13_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_14_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_15_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_16_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_17_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_18_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_19_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_20_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_21_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_22_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_23_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_24_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_25_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_26_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_27_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_28_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_29_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_30_1359718870.284' 
    capture_lex $P5023 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 191
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_12_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_13_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_14_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_15_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_16_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_17_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_18_1359718870.284' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_19_1359718870.284' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_20_1359718870.284' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_21_1359718870.284' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_22_1359718870.284' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_23_1359718870.284' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_24_1359718870.284' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_25_1359718870.284' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_26_1359718870.284' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_27_1359718870.284' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_28_1359718870.284' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_29_1359718870.284' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_30_1359718870.284' 
    capture_lex $P5022
    .return ($P5022) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_12_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 192
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_13_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 201
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("instance_of") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 203
    $P101."BUILD"(_lex_param_1 :named("name"), _lex_param_2 :named("instance_of"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_14_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 207
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("instance_of") 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_bind_attr_obj $P5003, $P5004, "$!instance_of", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5007, 'Hash'
    repr_bind_attr_obj $P5005, $P5006, "%!attributes", $P5007
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5010, 'Hash'
    repr_bind_attr_obj $P5008, $P5009, "%!methods", $P5010
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5013, 'ResizablePMCArray'
    repr_bind_attr_obj $P5011, $P5012, "@!multi_methods_to_incorporate", $P5013
    nqp_decontainerize $P5014, _lex_param_0
    nqp_get_sc_object $P5015, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5016, 'ResizablePMCArray'
    repr_bind_attr_obj $P5014, $P5015, "@!collisions", $P5016
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5019, 'ResizablePMCArray'
    repr_bind_attr_obj $P5017, $P5018, "@!roles", $P5019
    nqp_decontainerize $P5020, _lex_param_0
    nqp_get_sc_object $P5021, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    new $P5022, 'ResizablePMCArray'
    repr_bind_attr_obj $P5020, $P5021, "@!role_typecheck_list", $P5022
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    box $P5025, 0
    repr_bind_attr_obj $P5023, $P5024, "$!composed", $P5025
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_15_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 221
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_9 :opt_flag 
    .param pmc _lex_param_2 :named("instance_of") 
    if haz_param_9, default81
    box $P5005, "<anon>"
    set _lex_param_1, $P5005
  default81:
    .lex "$metarole", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 222
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"), _lex_param_2 :named("instance_of"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_16_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 226
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if30_end83 
.annotate 'line', 227
    set $S5003, _lex_param_2
    concat $S5002, "This role already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if30_end83:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $S5004, _lex_param_2
    set $P5007[$S5004], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_17_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 233
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_18_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 241
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 242
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!attributes"
    set $S5001, $P101
    exists $I5001, $P5005[$S5001]
    unless $I5001 goto if31_end85 
.annotate 'line', 243
    set $S5003, $P101
    concat $S5002, "This role already has an attribute named ", $S5003
    box $P5006, $S5002
    die $P5006
  if31_end85:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5009, $P5007, $P5008, "%!attributes"
    set $S5004, $P101
    set $P5009[$S5004], _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_19_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 249
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    box $P5001, "A role cannot inherit from a class in NQP"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_20_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 253
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add_collision" :subid("cuid_21_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 257
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$colliding_name", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!collisions"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_22_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 262
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5023 = 'cuid_141_1359718870.284' 
    capture_lex $P5023 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    unless $P5003 goto if32_end87 
.annotate 'line', 265
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5009, $P5007, $P5008, "@!roles"
    set $P5004, $P5009
    iter $P5006, $P5009
  for_next88:
    unless $P5006, for_done90
    shift $P5011, $P5006
  for_redo89:
    .const 'Sub' $P5010 = 'cuid_141_1359718870.284' 
    capture_lex $P5010
    $P5004 = $P5010($P5011)
    goto for_next88
  for_done90:
.annotate 'line', 270
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 2
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!roles"
    $P5016 = $P5012."apply"(_lex_param_1, $P5015)
  if32_end87:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    box $P5019, 1
    repr_bind_attr_obj $P5017, $P5018, "$!composed", $P5019
    new $P5020, 'ResizablePMCArray'
    get_what $P5021, _lex_param_1
    push $P5020, $P5021
    publish_type_check_cache _lex_param_1, $P5020
    new $P5022, 'Hash'
    publish_method_cache _lex_param_1, $P5022
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_141_1359718870.284") :anon :lex :outer("cuid_22_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 266
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5004, $P5001, $P5003, "@!role_typecheck_list"
    push $P5004, _lex_param_0
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!role_typecheck_list"
.annotate 'line', 268
    get_how $P5009, _lex_param_0
    $P5010 = $P5009."instance_of"(_lex_param_0)
    push $P5008, $P5010
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_23_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 286
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_10 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_142_1359718870.284' 
    capture_lex $P5011 
    if haz_param_10, default94
    null $P5010
    set _lex_param_2, $P5010
  default94:
    .lex "@meths", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next91:
    unless $P5004, for_done93
    shift $P5009, $P5004
  for_redo92:
    .const 'Sub' $P5008 = 'cuid_142_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next91
  for_done93:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_142_1359718870.284") :anon :lex :outer("cuid_23_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 288
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_24_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 294
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "collisions" :subid("cuid_25_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 298
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!collisions"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_26_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 302
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_27_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 306
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_11 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_143_1359718870.284' 
    capture_lex $P5011 
    if haz_param_11, default98
    null $P5010
    set _lex_param_2, $P5010
  default98:
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next95:
    unless $P5004, for_done97
    shift $P5009, $P5004
  for_redo96:
    .const 'Sub' $P5008 = 'cuid_143_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next95
  for_done97:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_143_1359718870.284") :anon :lex :outer("cuid_27_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 308
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_28_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 314
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "role_typecheck_list" :subid("cuid_29_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 318
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!role_typecheck_list"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "instance_of" :subid("cuid_30_1359718870.284") :anon :lex :outer("cuid_140_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 322
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!instance_of"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_145_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 328
    .const 'Sub' $P5004 = 'cuid_144_1359718870.284' 
    capture_lex $P5004 
    .const 'Sub' $P5004 = 'cuid_147_1359718870.284' 
    capture_lex $P5004 
    .const 'Sub' $P5004 = 'cuid_31_1359718870.284' 
    capture_lex $P5004 
    .lex "&has_method", $P101 
    .lex "&has_attribute", $P102 
    .lex "$?PACKAGE", $P103 
    .lex "$?CLASS", $P104 
    .const 'Sub' $P5001 = 'cuid_144_1359718870.284' 
    capture_lex $P5001
    set $P101, $P5001
    .const 'Sub' $P5002 = 'cuid_147_1359718870.284' 
    capture_lex $P5002
    set $P102, $P5002
    .const 'Sub' $P5003 = 'cuid_31_1359718870.284' 
    capture_lex $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "has_method" :subid("cuid_144_1359718870.284") :anon :lex :outer("cuid_145_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 330
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "%mt", $P101 
    .lex "$target", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 331
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."method_table"(_lex_param_0)
    set $P101, $P5003
    set $S5001, _lex_param_1
    exists $I5001, $P101[$S5001]
    .return ($I5001) 
.end
.HLL "nqp"
.namespace []
.sub "has_attribute" :subid("cuid_147_1359718870.284") :anon :lex :outer("cuid_145_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 335
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5011 = 'cuid_146_1359718870.284' 
    capture_lex $P5011 
    .lex "@attributes", $P101 
    .lex "$target", _lex_param_0 
    .lex "$name", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    root_new $P102, ['parrot';'Continuation']
    set_label $P102, lexotic_99
    .lex "RETURN", $P102
.annotate 'line', 336
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."attributes"(_lex_param_0, 1 :named("local"))
    set $P101, $P5003
    set $P5004, $P101
    iter $P5006, $P101
  for_next103:
    unless $P5006, for_done105
    shift $P5008, $P5006
  for_redo104:
    .const 'Sub' $P5007 = 'cuid_146_1359718870.284' 
    capture_lex $P5007
    $P5004 = $P5007($P5008)
    goto for_next103
  for_done105:
    find_lex $P5009, "RETURN"
    $P5010 = $P5009(0)
    goto lexotic_100
  lexotic_99:
    .get_results ($P5010)
  lexotic_100:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_146_1359718870.284") :anon :lex :outer("cuid_147_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 337
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 338
    $P5001 = _lex_param_0."name"()
    set $S5001, $P5001
    find_lex $P5002, "$name"
    set $S5002, $P5002
    iseq $I5001, $S5001, $S5002
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if33_end102 
    find_lex $P5003, "RETURN"
    $P5004 = $P5003(1)
    set $P5005, $P5004
  if33_end102:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "apply" :subid("cuid_31_1359718870.284") :anon :lex :outer("cuid_145_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 343
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5044 = 'cuid_148_1359718870.284' 
    capture_lex $P5044 
    .const 'Sub' $P5044 = 'cuid_149_1359718870.284' 
    capture_lex $P5044 
    .const 'Sub' $P5044 = 'cuid_150_1359718870.284' 
    capture_lex $P5044 
    .const 'Sub' $P5044 = 'cuid_151_1359718870.284' 
    capture_lex $P5044 
    .lex "$to_compose", $P101 
    .lex "$to_compose_meta", $P102 
    .lex "@collisions", $P103 
    .lex "@methods", $P104 
    .lex "@attributes", $P105 
    .lex "@done", $P106 
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "@roles", _lex_param_2 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    new $P5005, 'ResizablePMCArray'
    set $P105, $P5005
    new $P5006, 'ResizablePMCArray'
    set $P106, $P5006
    elements $I5002, _lex_param_2
    set $N5001, $I5002
    set $N5002, 1
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if34_else106 
.annotate 'line', 348
    set $P5007, _lex_param_2[0]
    unless_null $P5007, fallback108
    null $P5008
    set $P5007, $P5008
  fallback108:
    set $P101, $P5007
    get_how $P5009, $P101
    set $P102, $P5009
    goto if34_end107
  if34_else106:
.annotate 'line', 352
.annotate 'line', 353
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    find_lex $P5013, "$?PACKAGE"
    get_who $P5012, $P5013
    set $P5011, $P5012["NQPMu"]
    unless_null $P5011, fallback109
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 0
    get_who $P5015, $P5016
    set $P5014, $P5015["NQPMu"]
    unless_null $P5014, vivi_35110
    null $P5017
    set $P5014, $P5017
  vivi_35110:
    set $P5011, $P5014
  fallback109:
    $P5018 = $P5010."new_type"($P5011 :named("instance_of"))
    set $P101, $P5018
    get_how $P5019, $P101
    set $P102, $P5019
    set $P5020, _lex_param_2
    iter $P5022, _lex_param_2
  for_next111:
    unless $P5022, for_done113
    shift $P5024, $P5022
  for_redo112:
    .const 'Sub' $P5023 = 'cuid_148_1359718870.284' 
    capture_lex $P5023
    $P5020 = $P5023($P5024)
    goto for_next111
  for_done113:
.annotate 'line', 358
    $P5025 = $P102."compose"($P101)
    set $P101, $P5025
  if34_end107:
.annotate 'line', 362
    $P5026 = $P102."collisions"($P101)
    set $P103, $P5026
    set $P5027, $P103
    iter $P5029, $P103
  for_next118:
    unless $P5029, for_done120
    shift $P5031, $P5029
  for_redo119:
    .const 'Sub' $P5030 = 'cuid_149_1359718870.284' 
    capture_lex $P5030
    $P5027 = $P5030($P5031)
    goto for_next118
  for_done120:
.annotate 'line', 372
    $P5032 = $P102."methods"($P101)
    set $P104, $P5032
    set $P5033, $P104
    iter $P5035, $P104
  for_next125:
    unless $P5035, for_done127
    shift $P5037, $P5035
  for_redo126:
    .const 'Sub' $P5036 = 'cuid_150_1359718870.284' 
    capture_lex $P5036
    $P5033 = $P5036($P5037)
    goto for_next125
  for_done127:
.annotate 'line', 381
    $P5038 = $P102."attributes"($P101)
    set $P105, $P5038
    set $P5039, $P105
    iter $P5041, $P105
  for_next130:
    unless $P5041, for_done132
    shift $P5043, $P5041
  for_redo131:
    .const 'Sub' $P5042 = 'cuid_151_1359718870.284' 
    capture_lex $P5042
    $P5039 = $P5042($P5043)
    goto for_next130
  for_done132:
    set $P106[0], $P101
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_148_1359718870.284") :anon :lex :outer("cuid_31_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 355
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 356
    find_lex $P5001, "$to_compose_meta"
    find_lex $P5002, "$to_compose"
    $P5003 = $P5001."add_role"($P5002, _lex_param_0)
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_149_1359718870.284") :anon :lex :outer("cuid_31_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 363
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if36_else114 
.annotate 'line', 364
    $P5002 = _lex_param_0."name"()
    set $P5003, $P5002
    goto if36_end115
  if36_else114:
    set $S5001, _lex_param_0
    box $P5004, $S5001
    set $P5003, $P5004
  if36_end115:
    set $P101, $P5003
.annotate 'line', 365
    find_lex $P5005, "$target"
    $P5006 = "&has_method"($P5005, $P101, 1)
    set $P5012, $P5006
    if $P5006 goto unless37_end117 
    set $S5006, $P101
    concat $S5005, "Method '", $S5006
    concat $S5004, $S5005, "' collides and a resolution must be provided by the class '"
.annotate 'line', 367
    find_lex $P5008, "$target"
    get_how $P5007, $P5008
    find_lex $P5009, "$target"
    $P5010 = $P5007."name"($P5009)
    set $S5007, $P5010
    concat $S5003, $S5004, $S5007
    concat $S5002, $S5003, "'"
    box $P5011, $S5002
    die $P5011
    set $P5012, $P5011
  unless37_end117:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_150_1359718870.284") :anon :lex :outer("cuid_31_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 373
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if38_else121 
.annotate 'line', 374
    $P5002 = _lex_param_0."name"()
    set $P5003, $P5002
    goto if38_end122
  if38_else121:
    set $S5001, _lex_param_0
    box $P5004, $S5001
    set $P5003, $P5004
  if38_end122:
    set $P101, $P5003
.annotate 'line', 375
    find_lex $P5005, "$target"
    $P5006 = "&has_method"($P5005, $P101, 0)
    set $P5011, $P5006
    if $P5006 goto unless39_end124 
.annotate 'line', 376
    find_lex $P5008, "$target"
    get_how $P5007, $P5008
    find_lex $P5009, "$target"
    $P5010 = $P5007."add_method"($P5009, $P101, _lex_param_0)
    set $P5011, $P5010
  unless39_end124:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_151_1359718870.284") :anon :lex :outer("cuid_31_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 382
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 383
    find_lex $P5001, "$target"
    $P5002 = _lex_param_0."name"()
    $P5003 = "&has_attribute"($P5001, $P5002)
    unless $P5003 goto if40_end129 
.annotate 'line', 384
    $P5004 = _lex_param_0."name"()
    set $S5005, $P5004
    concat $S5004, "Attribute '", $S5005
    concat $S5003, $S5004, "' already exists in the class '"
.annotate 'line', 385
    find_lex $P5006, "$target"
    get_how $P5005, $P5006
    find_lex $P5007, "$target"
    $P5008 = $P5005."name"($P5007)
    set $S5006, $P5008
    concat $S5002, $S5003, $S5006
    concat $S5001, $S5002, "', but a role also wishes to compose it"
    box $P5009, $S5001
    die $P5009
  if40_end129:
.annotate 'line', 387
    find_lex $P5011, "$target"
    get_how $P5010, $P5011
    find_lex $P5012, "$target"
    $P5013 = $P5010."add_attribute"($P5012, _lex_param_0)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_152_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 399
    .const 'Sub' $P5011 = 'cuid_32_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_33_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_34_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_35_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_36_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_37_1359718870.284' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_38_1359718870.284' 
    capture_lex $P5011 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 403
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"), 1 :named("parametric"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_32_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_33_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_34_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_35_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_36_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_37_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_38_1359718870.284' 
    capture_lex $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_32_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 404
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_33_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 408
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("curried_role") 
    .param pmc _lex_param_2 :named("pos_args") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 410
    $P101."BUILD"(_lex_param_1 :named("curried_role"), _lex_param_2 :named("pos_args"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_34_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 414
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("curried_role") 
    .param pmc _lex_param_2 :named("pos_args") 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_bind_attr_obj $P5001, $P5002, "$!curried_role", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_bind_attr_obj $P5003, $P5004, "@!pos_args", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_35_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 419
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .lex "$meta", $P101 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 420
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("curried_role"), _lex_param_2 :named("pos_args"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "specialize" :subid("cuid_36_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 424
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$class_arg", _lex_param_2 
.annotate 'line', 425
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!curried_role"
    get_how $P5001, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!curried_role"
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5010, $P5008, $P5009, "@!pos_args"
    $P5011 = $P5001."specialize"($P5007, _lex_param_2, $P5010 :flat)
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_37_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 428
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
.annotate 'line', 429
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!curried_role"
    get_how $P5001, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!curried_role"
    $P5008 = $P5001."name"($P5007)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "curried_role" :subid("cuid_38_1359718870.284") :anon :lex :outer("cuid_152_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 432
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!curried_role"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_153_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 442
    .const 'Sub' $P5023 = 'cuid_39_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_40_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_41_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_42_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_43_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_44_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_45_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_46_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_47_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_48_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_49_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_50_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_51_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_52_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_53_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_54_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_55_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_56_1359718870.284' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_57_1359718870.284' 
    capture_lex $P5023 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 466
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"), 1 :named("parametric"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_39_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_40_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_41_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_42_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_43_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_44_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_45_1359718870.284' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_46_1359718870.284' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_47_1359718870.284' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_48_1359718870.284' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_49_1359718870.284' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_50_1359718870.284' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_51_1359718870.284' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_52_1359718870.284' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_53_1359718870.284' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_54_1359718870.284' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_55_1359718870.284' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_56_1359718870.284' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_57_1359718870.284' 
    capture_lex $P5022
    .return ($P5022) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_39_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 467
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_40_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 476
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 478
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_41_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 482
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    new $P5005, 'Hash'
    repr_bind_attr_obj $P5003, $P5004, "%!attributes", $P5005
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    new $P5008, 'Hash'
    repr_bind_attr_obj $P5006, $P5007, "%!methods", $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    new $P5011, 'ResizablePMCArray'
    repr_bind_attr_obj $P5009, $P5010, "@!multi_methods_to_incorporate", $P5011
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    new $P5014, 'ResizablePMCArray'
    repr_bind_attr_obj $P5012, $P5013, "@!roles", $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    box $P5017, 0
    repr_bind_attr_obj $P5015, $P5016, "$!composed", $P5017
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_42_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 493
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_12 :opt_flag 
    if haz_param_12, default133
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default133:
    .lex "$metarole", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
.annotate 'line', 494
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "set_body_block" :subid("cuid_43_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 498
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$body_block", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_bind_attr_obj $P5001, $P5002, "$!body_block", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_44_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 502
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if41_end135 
.annotate 'line', 503
    set $S5003, _lex_param_2
    concat $S5002, "This role already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if41_end135:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $S5004, _lex_param_2
    set $P5007[$S5004], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_45_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 509
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_46_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 517
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 518
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!attributes"
    set $S5001, $P101
    exists $I5001, $P5005[$S5001]
    unless $I5001 goto if42_end137 
.annotate 'line', 519
    set $S5003, $P101
    concat $S5002, "This role already has an attribute named ", $S5003
    box $P5006, $S5002
    die $P5006
  if42_end137:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5009, $P5007, $P5008, "%!attributes"
    set $S5004, $P101
    set $P5009[$S5004], _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_47_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 525
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    box $P5001, "A role cannot inherit from a class"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_48_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 529
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_49_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 534
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!composed", $P5003
    new $P5004, 'ResizablePMCArray'
    get_what $P5005, _lex_param_1
    push $P5004, $P5005
    publish_type_check_cache _lex_param_1, $P5004
    new $P5006, 'Hash'
    publish_method_cache _lex_param_1, $P5006
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "parametric" :subid("cuid_50_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 548
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "curry" :subid("cuid_51_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 553
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "@args", _lex_param_2 
.annotate 'line', 554
    nqp_get_sc_object $P5001, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    $P5002 = $P5001."new_type"(_lex_param_1, _lex_param_2 :flat)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "specialize" :subid("cuid_52_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 559
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :slurpy 
    .const 'Sub' $P5047 = 'cuid_154_1359718870.284' 
    capture_lex $P5047 
    .const 'Sub' $P5047 = 'cuid_155_1359718870.284' 
    capture_lex $P5047 
    .const 'Sub' $P5047 = 'cuid_156_1359718870.284' 
    capture_lex $P5047 
    .const 'Sub' $P5047 = 'cuid_157_1359718870.284' 
    capture_lex $P5047 
    .lex "$pad", $P101 
    .lex "$irole", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$class_arg", _lex_param_2 
    .lex "@args", _lex_param_3 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_138
    .lex "RETURN", $P103
.annotate 'line', 562
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5005, $P5003, $P5004, "$!body_block"
    $P5006 = $P5005(_lex_param_2, _lex_param_3 :flat)
    set $P101, $P5006
.annotate 'line', 565
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5010, $P5008, $P5009, "$!name"
    $P5011 = $P5007."new_type"($P5010 :named("name"), _lex_param_1 :named("instance_of"))
    set $P102, $P5011
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5017, $P5015, $P5016, "%!attributes"
    set $P5012, $P5017
    iter $P5014, $P5017
  for_next140:
    unless $P5014, for_done142
    shift $P5019, $P5014
  for_redo141:
    .const 'Sub' $P5018 = 'cuid_154_1359718870.284' 
    capture_lex $P5018
    $P5012 = $P5018($P5019)
    goto for_next140
  for_done142:
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5025, $P5023, $P5024, "%!methods"
    set $P5020, $P5025
    iter $P5022, $P5025
  for_next147:
    unless $P5022, for_done149
    shift $P5027, $P5022
  for_redo148:
    .const 'Sub' $P5026 = 'cuid_155_1359718870.284' 
    capture_lex $P5026
    $P5020 = $P5026($P5027)
    goto for_next147
  for_done149:
    nqp_decontainerize $P5031, _lex_param_0
    nqp_get_sc_object $P5032, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5033, $P5031, $P5032, "@!multi_methods_to_incorporate"
    set $P5028, $P5033
    iter $P5030, $P5033
  for_next152:
    unless $P5030, for_done154
    shift $P5035, $P5030
  for_redo153:
    .const 'Sub' $P5034 = 'cuid_156_1359718870.284' 
    capture_lex $P5034
    $P5028 = $P5034($P5035)
    goto for_next152
  for_done154:
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5041, $P5039, $P5040, "@!roles"
    set $P5036, $P5041
    iter $P5038, $P5041
  for_next155:
    unless $P5038, for_done157
    shift $P5043, $P5038
  for_redo156:
    .const 'Sub' $P5042 = 'cuid_157_1359718870.284' 
    capture_lex $P5042
    $P5036 = $P5042($P5043)
    goto for_next155
  for_done157:
.annotate 'line', 596
    get_how $P5044, $P102
    $P5044."compose"($P102)
    find_lex $P5045, "RETURN"
    $P5046 = $P5045($P102)
    goto lexotic_139
  lexotic_138:
    .get_results ($P5046)
  lexotic_139:
    .return ($P5046) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_154_1359718870.284") :anon :lex :outer("cuid_52_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 569
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 570
    find_lex $P5002, "$irole"
    get_how $P5001, $P5002
    find_lex $P5003, "$irole"
    $P5004 = _lex_param_0."value"()
    $P5005 = $P5001."add_attribute"($P5003, $P5004)
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_155_1359718870.284") :anon :lex :outer("cuid_52_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 574
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$meth", $P102 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    $P5003 = _lex_param_0."key"()
    set $P101, $P5003
    $P5004 = _lex_param_0."value"()
    can $I5001, $P5004, "instantiate_generic"
    unless $I5001 goto if43_else143 
.annotate 'line', 577
    $P5005 = _lex_param_0."value"()
    find_lex $P5006, "$pad"
    $P5007 = $P5005."instantiate_generic"($P5006)
    set $P5010, $P5007
    goto if43_end144
  if43_else143:
.annotate 'line', 578
    $P5008 = _lex_param_0."value"()
    $P5009 = $P5008."clone"()
    set $P5010, $P5009
  if43_end144:
    set $P102, $P5010
    set $S5002, $P101
    substr $S5001, $S5002, 0, 12
    iseq $I5002, $S5001, "!!LATENAME!!"
    unless $I5002 goto if44_end146 
.annotate 'line', 579
    find_lex $P5012, "$pad"
    set $S5004, $P101
    substr $S5003, $S5004, 12
    set $P5011, $P5012[$S5003]
    set $P101, $P5011
.annotate 'line', 581
    $P5013 = $P102."!set_name"($P101)
  if44_end146:
.annotate 'line', 583
    find_lex $P5015, "$irole"
    get_how $P5014, $P5015
    find_lex $P5016, "$irole"
    $P5017 = $P5014."add_method"($P5016, $P101, $P102)
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_156_1359718870.284") :anon :lex :outer("cuid_52_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 585
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 586
    find_lex $P5002, "$irole"
    get_how $P5001, $P5002
    find_lex $P5003, "$irole"
    set $P5004, _lex_param_0["name"]
    unless_null $P5004, fallback150
    null $P5005
    set $P5004, $P5005
  fallback150:
    set $P5006, _lex_param_0["code"]
    unless_null $P5006, fallback151
    null $P5007
    set $P5006, $P5007
  fallback151:
    $P5008 = "&reify_method"($P5006)
    $P5009 = $P5001."add_multi_method"($P5003, $P5004, $P5008)
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_157_1359718870.284") :anon :lex :outer("cuid_52_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 590
    .param pmc _lex_param_0 
    .lex "$specialized", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
.annotate 'line', 591
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$class_arg"
    $P5004 = $P5002."specialize"(_lex_param_0, $P5003)
    set $P101, $P5004
.annotate 'line', 592
    find_lex $P5006, "$irole"
    get_how $P5005, $P5006
    find_lex $P5007, "$irole"
    $P5008 = $P5005."add_role"($P5007, $P101)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_53_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 604
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_13 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_158_1359718870.284' 
    capture_lex $P5011 
    if haz_param_13, default161
    null $P5010
    set _lex_param_2, $P5010
  default161:
    .lex "@meths", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next158:
    unless $P5004, for_done160
    shift $P5009, $P5004
  for_redo159:
    .const 'Sub' $P5008 = 'cuid_158_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next158
  for_done160:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_158_1359718870.284") :anon :lex :outer("cuid_53_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 606
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_54_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 612
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_55_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 616
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_56_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 620
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_14 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_159_1359718870.284' 
    capture_lex $P5011 
    if haz_param_14, default165
    null $P5010
    set _lex_param_2, $P5010
  default165:
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next162:
    unless $P5004, for_done164
    shift $P5009, $P5004
  for_redo163:
    .const 'Sub' $P5008 = 'cuid_159_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next162
  for_done164:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_159_1359718870.284") :anon :lex :outer("cuid_56_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 622
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_57_1359718870.284") :anon :lex :outer("cuid_153_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 628
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_163_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 638
    .const 'Sub' $P5050 = 'cuid_162_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_168_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_172_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_58_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_59_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_60_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_61_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_62_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_63_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_64_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_65_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_66_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_67_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_68_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_69_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_70_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_71_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_72_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_73_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_74_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_75_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_76_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_77_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_78_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_79_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_80_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_81_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_82_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_83_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_84_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_85_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_86_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_87_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_88_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_89_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_90_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_91_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_92_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_93_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_94_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_95_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_96_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_97_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_98_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_99_1359718870.284' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_100_1359718870.284' 
    capture_lex $P5050 
    .lex "$archetypes", $P101 
    .lex "&compute_c3_mro", $P102 
    .lex "&c3_merge", $P103 
    .lex "&reverse", $P104 
    .lex "$?PACKAGE", $P105 
    .lex "$?CLASS", $P106 
    null $P5001
    set $P101, $P5001
    .const 'Sub' $P5002 = 'cuid_162_1359718870.284' 
    capture_lex $P5002
    set $P102, $P5002
    .const 'Sub' $P5003 = 'cuid_168_1359718870.284' 
    capture_lex $P5003
    set $P103, $P5003
    .const 'Sub' $P5004 = 'cuid_172_1359718870.284' 
    capture_lex $P5004
    set $P104, $P5004
.annotate 'line', 683
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5006 = $P5005."new"(1 :named("nominal"), 1 :named("inheritable"))
    set $P101, $P5006
    .const 'Sub' $P5007 = 'cuid_58_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_59_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_60_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_61_1359718870.284' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_62_1359718870.284' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_63_1359718870.284' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_64_1359718870.284' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_65_1359718870.284' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_66_1359718870.284' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_67_1359718870.284' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_68_1359718870.284' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_69_1359718870.284' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_70_1359718870.284' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_71_1359718870.284' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_72_1359718870.284' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_73_1359718870.284' 
    capture_lex $P5022
    .const 'Sub' $P5023 = 'cuid_74_1359718870.284' 
    capture_lex $P5023
    .const 'Sub' $P5024 = 'cuid_75_1359718870.284' 
    capture_lex $P5024
    .const 'Sub' $P5025 = 'cuid_76_1359718870.284' 
    capture_lex $P5025
    .const 'Sub' $P5026 = 'cuid_77_1359718870.284' 
    capture_lex $P5026
    .const 'Sub' $P5027 = 'cuid_78_1359718870.284' 
    capture_lex $P5027
    .const 'Sub' $P5028 = 'cuid_79_1359718870.284' 
    capture_lex $P5028
    .const 'Sub' $P5029 = 'cuid_80_1359718870.284' 
    capture_lex $P5029
    .const 'Sub' $P5030 = 'cuid_81_1359718870.284' 
    capture_lex $P5030
    .const 'Sub' $P5031 = 'cuid_82_1359718870.284' 
    capture_lex $P5031
    .const 'Sub' $P5032 = 'cuid_83_1359718870.284' 
    capture_lex $P5032
    .const 'Sub' $P5033 = 'cuid_84_1359718870.284' 
    capture_lex $P5033
    .const 'Sub' $P5034 = 'cuid_85_1359718870.284' 
    capture_lex $P5034
    .const 'Sub' $P5035 = 'cuid_86_1359718870.284' 
    capture_lex $P5035
    .const 'Sub' $P5036 = 'cuid_87_1359718870.284' 
    capture_lex $P5036
    .const 'Sub' $P5037 = 'cuid_88_1359718870.284' 
    capture_lex $P5037
    .const 'Sub' $P5038 = 'cuid_89_1359718870.284' 
    capture_lex $P5038
    .const 'Sub' $P5039 = 'cuid_90_1359718870.284' 
    capture_lex $P5039
    .const 'Sub' $P5040 = 'cuid_91_1359718870.284' 
    capture_lex $P5040
    .const 'Sub' $P5041 = 'cuid_92_1359718870.284' 
    capture_lex $P5041
    .const 'Sub' $P5042 = 'cuid_93_1359718870.284' 
    capture_lex $P5042
    .const 'Sub' $P5043 = 'cuid_94_1359718870.284' 
    capture_lex $P5043
    .const 'Sub' $P5044 = 'cuid_95_1359718870.284' 
    capture_lex $P5044
    .const 'Sub' $P5045 = 'cuid_96_1359718870.284' 
    capture_lex $P5045
    .const 'Sub' $P5046 = 'cuid_97_1359718870.284' 
    capture_lex $P5046
    .const 'Sub' $P5047 = 'cuid_98_1359718870.284' 
    capture_lex $P5047
    .const 'Sub' $P5048 = 'cuid_99_1359718870.284' 
    capture_lex $P5048
    .const 'Sub' $P5049 = 'cuid_100_1359718870.284' 
    capture_lex $P5049
    .return ($P5049) 
.end
.HLL "nqp"
.namespace []
.sub "compute_c3_mro" :subid("cuid_162_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 977
    .param pmc _lex_param_0 
    .const 'Sub' $P5013 = 'cuid_161_1359718870.284' 
    capture_lex $P5013 
    .lex "@immediate_parents", $P101 
    .lex "@result", $P102 
    .lex "$class", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_166
    .lex "RETURN", $P103
.annotate 'line', 978
    get_how $P5003, _lex_param_0
    $P5004 = $P5003."parents"(_lex_param_0, 1 :named("local"))
    set $P101, $P5004
    unless $P101 goto if45_end169 
.annotate 'line', 982
    elements $I5002, $P101
    set $N5001, $I5002
    set $N5002, 1
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if46_else170 
.annotate 'line', 983
.annotate 'line', 984
    set $P5005, $P101[0]
    unless_null $P5005, fallback172
    null $P5006
    set $P5005, $P5006
  fallback172:
    $P5007 = "&compute_c3_mro"($P5005)
    set $P102, $P5007
    set $P5010, $P102
    goto if46_end171
  if46_else170:
    .const 'Sub' $P5008 = 'cuid_161_1359718870.284' 
    capture_lex $P5008
    $P5009 = $P5008()
    set $P5010, $P5009
  if46_end171:
  if45_end169:
    unshift $P102, _lex_param_0
    find_lex $P5011, "RETURN"
    $P5012 = $P5011($P102)
    goto lexotic_167
  lexotic_166:
    .get_results ($P5012)
  lexotic_167:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_161_1359718870.284") :anon :lex :outer("cuid_162_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 985
    .const 'Sub' $P5010 = 'cuid_160_1359718870.284' 
    capture_lex $P5010 
    .lex "@merge_list", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5005, "@immediate_parents"
    set $P5002, $P5005
    iter $P5004, $P5005
  for_next173:
    unless $P5004, for_done175
    shift $P5007, $P5004
  for_redo174:
    .const 'Sub' $P5006 = 'cuid_160_1359718870.284' 
    capture_lex $P5006
    $P5002 = $P5006($P5007)
    goto for_next173
  for_done175:
    find_lex $P5008, "@immediate_parents"
    push $P101, $P5008
.annotate 'line', 993
    $P5009 = "&c3_merge"($P101)
    store_lex "@result", $P5009
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_160_1359718870.284") :anon :lex :outer("cuid_161_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 989
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@merge_list"
.annotate 'line', 990
    $P5002 = "&compute_c3_mro"(_lex_param_0)
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "c3_merge" :subid("cuid_168_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1003
    .param pmc _lex_param_0 
    .const 'Sub' $P5025 = 'cuid_167_1359718870.284' 
    capture_lex $P5025 
    .const 'Sub' $P5025 = 'cuid_170_1359718870.284' 
    capture_lex $P5025 
    .lex "@result", $P101 
    .lex "$accepted", $P102 
    .lex "$something_accepted", $P103 
    .lex "$cand_count", $P104 
    .lex "$i", $P105 
    .lex "@merge_list", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
    null $P5005
    set $P105, $P5005
    root_new $P106, ['parrot';'Continuation']
    set_label $P106, lexotic_176
    .lex "RETURN", $P106
    box $P5006, 0
    set $P103, $P5006
    box $P5007, 0
    set $P104, $P5007
    set $P5008, _lex_param_0
    iter $P5010, _lex_param_0
    new $P5012, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5012, for_handlers196
    push_eh $P5012
  for_next197:
    unless $P5010, for_done199
    shift $P5013, $P5010
  for_redo198:
    .const 'Sub' $P5011 = 'cuid_167_1359718870.284' 
    capture_lex $P5011
    $P5008 = $P5011($P5013)
    goto for_next197
  for_handlers196:
    .get_results ($P5012)
    pop_upto_eh $P5012
    getattribute $P5012, $P5012, 'type'
    eq $P5012, .CONTROL_LOOP_NEXT, for_next197
    eq $P5012, .CONTROL_LOOP_REDO, for_redo198
  for_done199:
    pop_eh 
    set $N5001, $P104
    set $N5002, 0
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if52_end201 
.annotate 'line', 1040
    find_lex $P5014, "RETURN"
    $P5015 = $P5014($P101)
  if52_end201:
    if $P103 goto unless53_end203 
.annotate 'line', 1045
    box $P5016, "Could not build C3 linearization: ambiguous hierarchy"
    die $P5016
  unless53_end203:
    box $P5017, 0
    set $P105, $P5017
  while54_test204:
    set $N5003, $P105
    elements $I5003, _lex_param_0
    set $N5004, $I5003
    islt $I5002, $N5003, $N5004
    box $P5021, $I5002
    set $P5020, $P5021
    unless $I5002 goto while54_done208 
  while54_redo206:
    .const 'Sub' $P5018 = 'cuid_170_1359718870.284' 
    capture_lex $P5018
    $P5019 = $P5018()
    set $P5020, $P5019
    goto while54_test204 
  while54_done208:
.annotate 'line', 1064
    $P5022 = "&c3_merge"(_lex_param_0)
    set $P101, $P5022
    unshift $P101, $P102
    find_lex $P5023, "RETURN"
    $P5024 = $P5023($P101)
    goto lexotic_177
  lexotic_176:
    .get_results ($P5024)
  lexotic_177:
    .return ($P5024) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_167_1359718870.284") :anon :lex :outer("cuid_168_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1010
    .param pmc _lex_param_0 
    .const 'Sub' $P5005 = 'cuid_166_1359718870.284' 
    capture_lex $P5005 
    .lex "@cand_list", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    set $P101, _lex_param_0
    set $P5004, $P101
    unless $P101 goto if47_end179 
    .const 'Sub' $P5002 = 'cuid_166_1359718870.284' 
    capture_lex $P5002
    $P5003 = $P5002()
    set $P5004, $P5003
  if47_end179:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_166_1359718870.284") :anon :lex :outer("cuid_167_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1012
    .const 'Sub' $P5018 = 'cuid_165_1359718870.284' 
    capture_lex $P5018 
    .lex "$rejected", $P101 
    .lex "$cand_class", $P102 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 0
    set $P101, $P5003
    find_lex $P5005, "@cand_list"
    set $P5004, $P5005[0]
    unless_null $P5004, fallback180
    null $P5006
    set $P5004, $P5006
  fallback180:
    set $P102, $P5004
    find_lex $P5007, "$cand_count"
    set $N5002, $P5007
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5008, $N5001
    store_lex "$cand_count", $P5008
    find_lex $P5012, "@merge_list"
    set $P5009, $P5012
    iter $P5011, $P5012
  for_next191:
    unless $P5011, for_done193
    shift $P5014, $P5011
  for_redo192:
    .const 'Sub' $P5013 = 'cuid_165_1359718870.284' 
    capture_lex $P5013
    $P5009 = $P5013($P5014)
    goto for_next191
  for_done193:
    set $P5016, $P101
    if $P101 goto unless51_end195 
.annotate 'line', 1031
    store_lex "$accepted", $P102
    box $P5015, 1
    store_lex "$something_accepted", $P5015
    die 0, .CONTROL_LOOP_LAST
    box $P5017, 0
    set $P5016, $P5017
  unless51_end195:
    .return ($P5016) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_165_1359718870.284") :anon :lex :outer("cuid_166_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1016
    .param pmc _lex_param_0 
    .const 'Sub' $P5006 = 'cuid_164_1359718870.284' 
    capture_lex $P5006 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "@cand_list"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    if $I5001 goto unless48_end182 
    .const 'Sub' $P5002 = 'cuid_164_1359718870.284' 
    capture_lex $P5002
    $P5003 = $P5002()
    set $P5004, $P5003
  unless48_end182:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_164_1359718870.284") :anon :lex :outer("cuid_165_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1018
    .lex "$cur_pos", $P101 
    null $P5001
    set $P101, $P5001
    box $P5002, 1
    set $P101, $P5002
  while49_test183:
    set $N5001, $P101
    find_lex $P5003, "$_"
    elements $I5002, $P5003
    set $N5002, $I5002
    isle $I5001, $N5001, $N5002
    box $P5011, $I5001
    set $P5010, $P5011
    unless $I5001 goto while49_done187 
  while49_redo185:
.annotate 'line', 1021
    find_lex $P5005, "$_"
    set $I5005, $P101
    set $P5004, $P5005[$I5005]
    unless_null $P5004, fallback190
    null $P5006
    set $P5004, $P5006
  fallback190:
    get_id $I5004, $P5004
    find_lex $P5007, "$cand_class"
    get_id $I5006, $P5007
    iseq $I5003, $I5004, $I5006
    unless $I5003 goto if50_end189 
.annotate 'line', 1022
    box $P5008, 1
    store_lex "$rejected", $P5008
  if50_end189:
    set $N5004, $P101
    set $N5005, 1
    add $N5003, $N5004, $N5005
    box $P5009, $N5003
    set $P101, $P5009
    set $P5010, $P101
    goto while49_test183 
  while49_done187:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_170_1359718870.284") :anon :lex :outer("cuid_168_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1051
    .const 'Sub' $P5015 = 'cuid_169_1359718870.284' 
    capture_lex $P5015 
    .lex "@new_list", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5006, "@merge_list"
    find_lex $P5007, "$i"
    set $I5001, $P5007
    set $P5005, $P5006[$I5001]
    unless_null $P5005, fallback209
    null $P5008
    set $P5005, $P5008
  fallback209:
    set $P5002, $P5005
    iter $P5004, $P5005
  for_next212:
    unless $P5004, for_done214
    shift $P5010, $P5004
  for_redo213:
    .const 'Sub' $P5009 = 'cuid_169_1359718870.284' 
    capture_lex $P5009
    $P5002 = $P5009($P5010)
    goto for_next212
  for_done214:
    find_lex $P5011, "@merge_list"
    find_lex $P5012, "$i"
    set $I5002, $P5012
    set $P5011[$I5002], $P101
    find_lex $P5013, "$i"
    set $N5002, $P5013
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5014, $N5001
    store_lex "$i", $P5014
    .return ($P5014) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_169_1359718870.284") :anon :lex :outer("cuid_170_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1053
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$accepted"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5004, $I5001
    set $P5003, $P5004
    if $I5001 goto unless55_end211 
.annotate 'line', 1054
    find_lex $P5002, "@new_list"
    push $P5002, _lex_param_0
    set $P5003, $P5002
  unless55_end211:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "reverse" :subid("cuid_172_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1076
    .param pmc _lex_param_0 
    .const 'Sub' $P5007 = 'cuid_171_1359718870.284' 
    capture_lex $P5007 
    .lex "@out", $P101 
    .lex "@in", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    set $P5002, _lex_param_0
    iter $P5004, _lex_param_0
  for_next215:
    unless $P5004, for_done217
    shift $P5006, $P5004
  for_redo216:
    .const 'Sub' $P5005 = 'cuid_171_1359718870.284' 
    capture_lex $P5005
    $P5002 = $P5005($P5006)
    goto for_next215
  for_done217:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_171_1359718870.284") :anon :lex :outer("cuid_172_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1078
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@out"
    unshift $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_58_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 684
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_59_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 693
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_15 :opt_flag 
    if haz_param_15, default218
    box $P5004, "<anon>"
    set _lex_param_1, $P5004
  default218:
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 695
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_60_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 699
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_16 :opt_flag 
    if haz_param_16, default219
    box $P5054, "<anon>"
    set _lex_param_1, $P5054
  default219:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5005, 'Hash'
    repr_bind_attr_obj $P5003, $P5004, "%!attributes", $P5005
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5008, 'Hash'
    repr_bind_attr_obj $P5006, $P5007, "%!methods", $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5011, 'ResizablePMCArray'
    repr_bind_attr_obj $P5009, $P5010, "@!method_order", $P5011
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5014, 'ResizablePMCArray'
    repr_bind_attr_obj $P5012, $P5013, "@!multi_methods_to_incorporate", $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5017, 'ResizablePMCArray'
    repr_bind_attr_obj $P5015, $P5016, "@!parents", $P5017
    nqp_decontainerize $P5018, _lex_param_0
    nqp_get_sc_object $P5019, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5020, 'ResizablePMCArray'
    repr_bind_attr_obj $P5018, $P5019, "@!roles", $P5020
    nqp_decontainerize $P5021, _lex_param_0
    nqp_get_sc_object $P5022, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5023, 'ResizablePMCArray'
    repr_bind_attr_obj $P5021, $P5022, "@!vtable", $P5023
    nqp_decontainerize $P5024, _lex_param_0
    nqp_get_sc_object $P5025, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5026, 'Hash'
    repr_bind_attr_obj $P5024, $P5025, "%!method-vtable-slots", $P5026
    nqp_decontainerize $P5027, _lex_param_0
    nqp_get_sc_object $P5028, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5029, 'ResizablePMCArray'
    repr_bind_attr_obj $P5027, $P5028, "@!mro", $P5029
    nqp_decontainerize $P5030, _lex_param_0
    nqp_get_sc_object $P5031, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5032, 'ResizablePMCArray'
    repr_bind_attr_obj $P5030, $P5031, "@!done", $P5032
    nqp_decontainerize $P5033, _lex_param_0
    nqp_get_sc_object $P5034, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5035, 'Hash'
    repr_bind_attr_obj $P5033, $P5034, "%!parrot_vtable_mapping", $P5035
    nqp_decontainerize $P5036, _lex_param_0
    nqp_get_sc_object $P5037, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5038, 'Hash'
    repr_bind_attr_obj $P5036, $P5037, "%!parrot_vtable_handler_mapping", $P5038
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5041, 'ResizablePMCArray'
    repr_bind_attr_obj $P5039, $P5040, "@!BUILDALLPLAN", $P5041
    nqp_decontainerize $P5042, _lex_param_0
    nqp_get_sc_object $P5043, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5044, 'ResizablePMCArray'
    repr_bind_attr_obj $P5042, $P5043, "@!BUILDPLAN", $P5044
    nqp_decontainerize $P5045, _lex_param_0
    nqp_get_sc_object $P5046, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5047, 0
    repr_bind_attr_obj $P5045, $P5046, "$!trace", $P5047
    nqp_decontainerize $P5048, _lex_param_0
    nqp_get_sc_object $P5049, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5050, 0
    repr_bind_attr_obj $P5048, $P5049, "$!trace_depth", $P5050
    nqp_decontainerize $P5051, _lex_param_0
    nqp_get_sc_object $P5052, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5053, 0
    repr_bind_attr_obj $P5051, $P5052, "$!composed", $P5053
    .return ($P5053) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_61_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 722
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_17 :opt_flag 
    .param pmc _lex_param_2 :named("repr") :optional 
    .param int haz_param_18 :opt_flag 
    if haz_param_17, default220
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default220:
    if haz_param_18, default221
    box $P5007, "P6opaque"
    set _lex_param_2, $P5007
  default221:
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$repr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 723
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    set $S5001, _lex_param_2
    repr_type_object_for $P5004, $P101, $S5001
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_62_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 727
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if56_end223 
.annotate 'line', 728
    set $S5003, _lex_param_2
    concat $S5002, "This class already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if56_end223:
    isnull $I5002, _lex_param_3
    set $I5005, $I5002
    if $I5002 goto unless58_end227 
    defined $I5004, _lex_param_3
    not $I5003, $I5004
    set $I5005, $I5003
  unless58_end227:
    unless $I5005 goto if57_end225 
.annotate 'line', 731
    set $S5008, _lex_param_2
    concat $S5007, "Cannot add a null method '", $S5008
    concat $S5006, $S5007, "' to class '"
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!name"
    set $S5009, $P5007
    concat $S5005, $S5006, $S5009
    concat $S5004, $S5005, "'"
    box $P5008, $S5004
    die $P5008
  if57_end225:
    set_method_cache_authoritativeness _lex_param_1, 0
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "%!caches"
    isnull $I5006, $P5011
    if $I5006 goto unless59_end229 
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "%!caches"
    nqp_decontainerize $P5015, _lex_param_0
    get_id $I5007, $P5015
    set $S5010, $I5007
    new $P5016, 'Hash'
    set $P5014[$S5010], $P5016
  unless59_end229:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5019, $P5017, $P5018, "@!method_order"
    nqp_decontainerize $P5020, _lex_param_0
    nqp_get_sc_object $P5021, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5022, $P5020, $P5021, "%!methods"
    set $S5011, _lex_param_2
    set $P5022[$S5011], _lex_param_3
    push $P5019, _lex_param_3
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_63_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 739
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    set_method_cache_authoritativeness _lex_param_1, 0
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_64_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 753
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 754
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "%!attributes"
    set $S5001, $P101
    exists $I5001, $P5005[$S5001]
    unless $I5001 goto if60_end231 
.annotate 'line', 755
    set $S5003, $P101
    concat $S5002, "This class already has an attribute named ", $S5003
    box $P5006, $S5002
    die $P5006
  if60_end231:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5009, $P5007, $P5008, "%!attributes"
    set $S5004, $P101
    set $P5009[$S5004], _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_65_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 761
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5020 = 'cuid_173_1359718870.284' 
    capture_lex $P5020 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composed"
    unless $P5003 goto if61_end233 
.annotate 'line', 762
    box $P5004, "NQPClassHOW does not support adding parents after being composed."
    die $P5004
  if61_end233:
    get_id $I5002, _lex_param_1
    get_id $I5003, _lex_param_2
    iseq $I5001, $I5002, $I5003
    unless $I5001 goto if62_end235 
.annotate 'line', 765
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!name"
    set $S5003, $P5007
    concat $S5002, "Class '", $S5003
    concat $S5001, $S5002, "' cannot inherit from itself."
    box $P5008, $S5001
    die $P5008
  if62_end235:
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "@!parents"
    set $P5009, $P5014
    iter $P5011, $P5014
  for_next238:
    unless $P5011, for_done240
    shift $P5016, $P5011
  for_redo239:
    .const 'Sub' $P5015 = 'cuid_173_1359718870.284' 
    capture_lex $P5015
    $P5009 = $P5015($P5016)
    goto for_next238
  for_done240:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5019, $P5017, $P5018, "@!parents"
    push $P5019, _lex_param_2
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_173_1359718870.284") :anon :lex :outer("cuid_65_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 768
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$parent"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if63_end237 
.annotate 'line', 769
    find_lex $P5002, "$parent"
    set $S5003, $P5002
    concat $S5002, "Already have ", $S5003
    concat $S5001, $S5002, " as a parent class."
    box $P5003, $S5001
    die $P5003
    set $P5004, $P5003
  if63_end237:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "set_default_parent" :subid("cuid_66_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 776
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_bind_attr_obj $P5001, $P5002, "$!default_parent", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "reparent" :subid("cuid_67_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 782
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5040 = 'cuid_174_1359718870.284' 
    capture_lex $P5040 
    .const 'Sub' $P5040 = 'cuid_175_1359718870.284' 
    capture_lex $P5040 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$new_parent", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!parents"
    elements $I5002, $P5003
    set $N5001, $I5002
    set $N5002, 1
    isne $I5001, $N5001, $N5002
    unless $I5001 goto if64_end242 
.annotate 'line', 783
    box $P5004, "Can only re-parent a class with exactly one parent"
    die $P5004
  if64_end242:
.annotate 'line', 786
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "@!parents"
    set $P5009, $P5012[0]
    unless_null $P5009, fallback243
    null $P5013
    set $P5009, $P5013
  fallback243:
    get_how $P5008, $P5009
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5017, $P5015, $P5016, "@!parents"
    set $P5014, $P5017[0]
    unless_null $P5014, fallback244
    null $P5018
    set $P5014, $P5018
  fallback244:
    $P5019 = $P5008."mro"($P5014)
    set $P5005, $P5019
    iter $P5007, $P5019
  for_next247:
    unless $P5007, for_done249
    shift $P5021, $P5007
  for_redo248:
    .const 'Sub' $P5020 = 'cuid_174_1359718870.284' 
    capture_lex $P5020
    $P5005 = $P5020($P5021)
    goto for_next247
  for_done249:
.annotate 'line', 791
    get_how $P5025, _lex_param_2
    $P5026 = $P5025."mro"(_lex_param_2)
    set $P5022, $P5026
    iter $P5024, $P5026
  for_next252:
    unless $P5024, for_done254
    shift $P5028, $P5024
  for_redo253:
    .const 'Sub' $P5027 = 'cuid_175_1359718870.284' 
    capture_lex $P5027
    $P5022 = $P5027($P5028)
    goto for_next252
  for_done254:
    nqp_decontainerize $P5029, _lex_param_0
    nqp_get_sc_object $P5030, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5031, $P5029, $P5030, "@!parents"
    set $P5031[0], _lex_param_2
    nqp_decontainerize $P5032, _lex_param_0
    nqp_get_sc_object $P5033, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
.annotate 'line', 797
    $P5034 = "&compute_c3_mro"(_lex_param_1)
    repr_bind_attr_obj $P5032, $P5033, "@!mro", $P5034
.annotate 'line', 798
    nqp_decontainerize $P5035, _lex_param_0
    $P5035."publish_type_cache"(_lex_param_1)
.annotate 'line', 799
    nqp_decontainerize $P5036, _lex_param_0
    $P5036."publish_method_cache"(_lex_param_1)
.annotate 'line', 800
    nqp_decontainerize $P5037, _lex_param_0
    $P5037."publish_boolification_spec"(_lex_param_1)
.annotate 'line', 801
    nqp_decontainerize $P5038, _lex_param_0
    $P5038."publish_parrot_vtable_mapping"(_lex_param_1)
.annotate 'line', 802
    nqp_decontainerize $P5039, _lex_param_0
    $P5039."publish_parrot_vtablee_handler_mapping"(_lex_param_1)
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_174_1359718870.284") :anon :lex :outer("cuid_67_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 786
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 787
    get_how $P5001, _lex_param_0
    $P5002 = $P5001."attributes"(_lex_param_0, 1 :named("local"))
    elements $I5001, $P5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if65_end246 
    box $P5003, "Can only re-parent a class whose parent has no attributes"
    die $P5003
    set $P5004, $P5003
  if65_end246:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_175_1359718870.284") :anon :lex :outer("cuid_67_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 791
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 792
    get_how $P5001, _lex_param_0
    $P5002 = $P5001."attributes"(_lex_param_0, 1 :named("local"))
    elements $I5001, $P5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if66_end251 
    box $P5003, "Can only re-parent to a class with no attributes"
    die $P5003
    set $P5004, $P5003
  if66_end251:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_68_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 806
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5012 = 'cuid_176_1359718870.284' 
    capture_lex $P5012 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!roles"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next257:
    unless $P5003, for_done259
    shift $P5008, $P5003
  for_redo258:
    .const 'Sub' $P5007 = 'cuid_176_1359718870.284' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next257
  for_done259:
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!roles"
    push $P5011, _lex_param_2
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_176_1359718870.284") :anon :lex :outer("cuid_68_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 807
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$role"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if67_end256 
.annotate 'line', 808
    find_lex $P5002, "$role"
    set $S5003, $P5002
    concat $S5002, "The role ", $S5003
    concat $S5001, $S5002, " has already been added."
    box $P5003, $S5001
    die $P5003
    set $P5004, $P5003
  if67_end256:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_parrot_vtable_mapping" :subid("cuid_69_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 815
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$meth", _lex_param_3 
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "%!parrot_vtable_mapping"
    set $S5001, _lex_param_2
    set $P5001, $P5004[$S5001]
    unless_null $P5001, fallback262
    null $P5005
    set $P5001, $P5005
  fallback262:
    defined $I5001, $P5001
    unless $I5001 goto if68_end261 
.annotate 'line', 816
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "$!name"
    set $S5006, $P5008
    concat $S5005, "Class '", $S5006
    concat $S5004, $S5005, "' already has a Parrot v-table override for '"
    set $S5007, _lex_param_2
    concat $S5003, $S5004, $S5007
    concat $S5002, $S5003, "'"
    box $P5009, $S5002
    die $P5009
  if68_end261:
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "%!parrot_vtable_mapping"
    set $S5008, _lex_param_2
    set $P5012[$S5008], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_parrot_vtable_handler_mapping" :subid("cuid_70_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 824
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$att_name", _lex_param_3 
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "%!parrot_vtable_handler_mapping"
    set $S5001, _lex_param_2
    set $P5001, $P5004[$S5001]
    unless_null $P5001, fallback265
    null $P5005
    set $P5001, $P5005
  fallback265:
    defined $I5001, $P5001
    unless $I5001 goto if69_end264 
.annotate 'line', 825
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "$!name"
    set $S5006, $P5008
    concat $S5005, "Class '", $S5006
    concat $S5004, $S5005, "' already has a Parrot v-table handler for '"
    set $S5007, _lex_param_2
    concat $S5003, $S5004, $S5007
    concat $S5002, $S5003, "'"
    box $P5009, $S5002
    die $P5009
  if69_end264:
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "%!parrot_vtable_handler_mapping"
    set $S5008, _lex_param_2
    new $P5013, 'ResizablePMCArray'
    push $P5013, _lex_param_1
    push $P5013, _lex_param_3
    set $P5012[$S5008], $P5013
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_71_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 833
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5042 = 'cuid_178_1359718870.284' 
    capture_lex $P5042 
    .const 'Sub' $P5042 = 'cuid_179_1359718870.284' 
    capture_lex $P5042 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    unless $P5003 goto if70_end267 
    .const 'Sub' $P5004 = 'cuid_178_1359718870.284' 
    capture_lex $P5004
    $P5005 = $P5004()
  if70_end267:
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!parents"
    elements $I5002, $P5008
    set $N5001, $I5002
    set $N5002, 0
    iseq $I5001, $N5001, $N5002
    set $I5004, $I5001
    unless $I5001 goto if72_end274 
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "$!name"
    set $S5001, $P5011
    isne $I5003, $S5001, "NQPMu"
    set $I5004, $I5003
  if72_end274:
    unless $I5004 goto if71_end272 
.annotate 'line', 850
.annotate 'line', 851
    nqp_decontainerize $P5012, _lex_param_0
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "$!default_parent"
    $P5016 = $P5012."add_parent"(_lex_param_1, $P5015)
  if71_end272:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
.annotate 'line', 855
    $P5019 = "&compute_c3_mro"(_lex_param_1)
    repr_bind_attr_obj $P5017, $P5018, "@!mro", $P5019
.annotate 'line', 858
    nqp_decontainerize $P5020, _lex_param_0
    $P5020."incorporate_multi_candidates"(_lex_param_1)
.annotate 'line', 861
    nqp_decontainerize $P5024, _lex_param_0
    $P5025 = $P5024."attributes"(_lex_param_1, "0" :named("local"))
    set $P5021, $P5025
    iter $P5023, $P5025
  for_next275:
    unless $P5023, for_done277
    shift $P5027, $P5023
  for_redo276:
    .const 'Sub' $P5026 = 'cuid_179_1359718870.284' 
    capture_lex $P5026
    $P5021 = $P5026($P5027)
    goto for_next275
  for_done277:
.annotate 'line', 864
    nqp_decontainerize $P5028, _lex_param_0
    $P5028."publish_type_cache"(_lex_param_1)
.annotate 'line', 865
    nqp_decontainerize $P5029, _lex_param_0
    $P5029."publish_method_cache"(_lex_param_1)
.annotate 'line', 866
    nqp_decontainerize $P5030, _lex_param_0
    $P5030."publish_boolification_spec"(_lex_param_1)
.annotate 'line', 869
    nqp_decontainerize $P5031, _lex_param_0
    $P5031."publish_parrot_vtable_mapping"(_lex_param_1)
.annotate 'line', 870
    nqp_decontainerize $P5032, _lex_param_0
    $P5032."publish_parrot_vtablee_handler_mapping"(_lex_param_1)
.annotate 'line', 873
    nqp_decontainerize $P5033, _lex_param_0
    $P5033."create_BUILDPLAN"(_lex_param_1)
    nqp_decontainerize $P5034, _lex_param_0
    nqp_get_sc_object $P5035, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5036, $P5034, $P5035, "$!composed"
    if $P5036 goto unless73_end279 
.annotate 'line', 876
.annotate 'line', 877
    nqp_decontainerize $P5037, _lex_param_0
    $P5038 = $P5037."compose_repr"(_lex_param_1)
  unless73_end279:
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5041, 1
    repr_bind_attr_obj $P5039, $P5040, "$!composed", $P5041
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_178_1359718870.284") :anon :lex :outer("cuid_71_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 837
    .const 'Sub' $P5014 = 'cuid_177_1359718870.284' 
    capture_lex $P5014 
    .lex "@specialized_roles", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!roles"
    set $P5002, $P5008
    iter $P5004, $P5008
  for_next268:
    unless $P5004, for_done270
    shift $P5010, $P5004
  for_redo269:
    .const 'Sub' $P5009 = 'cuid_177_1359718870.284' 
    capture_lex $P5009
    $P5002 = $P5009($P5010)
    goto for_next268
  for_done270:
.annotate 'line', 845
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 4
    find_lex $P5012, "$obj"
    $P5013 = $P5011."apply"($P5012, $P101)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_177_1359718870.284") :anon :lex :outer("cuid_178_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 839
    .param pmc _lex_param_0 
    .lex "$ins", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
.annotate 'line', 840
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$obj"
    $P5004 = $P5002."specialize"(_lex_param_0, $P5003)
    set $P101, $P5004
    find_lex $P5005, "@specialized_roles"
    push $P5005, $P101
    find_lex $P5007, "self"
    nqp_decontainerize $P5006, $P5007
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5009, $P5006, $P5008, "@!done"
    push $P5009, _lex_param_0
    find_lex $P5011, "self"
    nqp_decontainerize $P5010, $P5011
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5013, $P5010, $P5012, "@!done"
    push $P5013, $P101
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_179_1359718870.284") :anon :lex :outer("cuid_71_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 861
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$obj"
    $P5002 = _lex_param_0."compose"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "compose_repr" :subid("cuid_72_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 886
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5010 = 'cuid_181_1359718870.284' 
    capture_lex $P5010 
    .lex "@repr_info", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!mro"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next287:
    unless $P5004, for_done289
    shift $P5009, $P5004
  for_redo288:
    .const 'Sub' $P5008 = 'cuid_181_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next287
  for_done289:
    repr_compose _lex_param_1, $P101
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_181_1359718870.284") :anon :lex :outer("cuid_72_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 892
    .param pmc _lex_param_0 
    .const 'Sub' $P5013 = 'cuid_180_1359718870.284' 
    capture_lex $P5013 
    .lex "@type_info", $P101 
    .lex "@attrs", $P102 
    .lex "$type_obj", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    find_lex $P5003, "@repr_info"
    push $P5003, $P101
    push $P101, _lex_param_0
    push $P101, $P102
.annotate 'line', 902
    get_how $P5007, _lex_param_0
    $P5008 = $P5007."attributes"(_lex_param_0, 1 :named("local"))
    set $P5004, $P5008
    iter $P5006, $P5008
  for_next284:
    unless $P5006, for_done286
    shift $P5010, $P5006
  for_redo285:
    .const 'Sub' $P5009 = 'cuid_180_1359718870.284' 
    capture_lex $P5009
    $P5004 = $P5009($P5010)
    goto for_next284
  for_done286:
.annotate 'line', 917
    get_how $P5011, _lex_param_0
    $P5012 = $P5011."parents"(_lex_param_0, 1 :named("local"))
    push $P101, $P5012
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_180_1359718870.284") :anon :lex :outer("cuid_181_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 902
    .param pmc _lex_param_0 
    .lex "%attr_info", $P101 
    .lex "$attr", _lex_param_0 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 904
    $P5002 = _lex_param_0."name"()
    set $P101["name"], $P5002
.annotate 'line', 905
    $P5003 = _lex_param_0."type"()
    set $P101["type"], $P5003
.annotate 'line', 906
    $P5004 = _lex_param_0."box_target"()
    unless $P5004 goto if74_end281 
    box $P5005, 1
    set $P101["box_target"], $P5005
  if74_end281:
    can $I5001, _lex_param_0, "auto_viv_container"
    unless $I5001 goto if75_end283 
.annotate 'line', 910
.annotate 'line', 911
    $P5006 = _lex_param_0."auto_viv_container"()
    set $P101["auto_viv_container"], $P5006
  if75_end283:
    find_lex $P5007, "@attrs"
    push $P5007, $P101
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "incorporate_multi_candidates" :subid("cuid_73_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 924
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_185_1359718870.284' 
    capture_lex $P5012 
    .lex "$num_todo", $P101 
    .lex "$i", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!multi_methods_to_incorporate"
    elements $I5001, $P5005
    box $P5006, $I5001
    set $P101, $P5006
    box $P5007, 0
    set $P102, $P5007
  while76_test290:
    set $N5001, $P102
    set $N5002, $P101
    isne $I5002, $N5001, $N5002
    box $P5011, $I5002
    set $P5010, $P5011
    unless $I5002 goto while76_done294 
  while76_redo292:
    .const 'Sub' $P5008 = 'cuid_185_1359718870.284' 
    capture_lex $P5008
    $P5009 = $P5008()
    set $P5010, $P5009
    goto while76_test290 
  while76_done294:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_185_1359718870.284") :anon :lex :outer("cuid_73_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 927
    .const 'Sub' $P5038 = 'cuid_184_1359718870.284' 
    capture_lex $P5038 
    .lex "$name", $P101 
    .lex "$code", $P102 
    .lex "$dispatcher", $P103 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    find_lex $P5007, "self"
    nqp_decontainerize $P5006, $P5007
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5009, $P5006, $P5008, "@!multi_methods_to_incorporate"
    find_lex $P5010, "$i"
    set $I5001, $P5010
    set $P5005, $P5009[$I5001]
    unless_null $P5005, fallback295
    null $P5011
    set $P5005, $P5011
  fallback295:
    set $P5004, $P5005["name"]
    unless_null $P5004, fallback296
    null $P5012
    set $P5004, $P5012
  fallback296:
    set $P101, $P5004
    find_lex $P5016, "self"
    nqp_decontainerize $P5015, $P5016
    nqp_get_sc_object $P5017, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5018, $P5015, $P5017, "@!multi_methods_to_incorporate"
    find_lex $P5019, "$i"
    set $I5002, $P5019
    set $P5014, $P5018[$I5002]
    unless_null $P5014, fallback297
    null $P5020
    set $P5014, $P5020
  fallback297:
    set $P5013, $P5014["code"]
    unless_null $P5013, fallback298
    null $P5021
    set $P5013, $P5021
  fallback298:
    set $P102, $P5013
    find_lex $P5024, "self"
    nqp_decontainerize $P5023, $P5024
    nqp_get_sc_object $P5025, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5026, $P5023, $P5025, "%!methods"
    set $S5001, $P101
    set $P5022, $P5026[$S5001]
    unless_null $P5022, fallback299
    null $P5027
    set $P5022, $P5027
  fallback299:
    set $P103, $P5022
    defined $I5003, $P103
    unless $I5003 goto if77_else300 
.annotate 'line', 935
    can $I5004, $P103, "is_dispatcher"
    box $P5030, $I5004
    set $P5029, $P5030
    unless $I5004 goto if79_end305 
.annotate 'line', 938
    $P5028 = $P103."is_dispatcher"()
    set $P5029, $P5028
  if79_end305:
    unless $P5029 goto if78_else302 
.annotate 'line', 939
    $P5031 = $P103."add_dispatchee"($P102)
    set $P5033, $P5031
    goto if78_end303
  if78_else302:
.annotate 'line', 941
    set $S5004, $P101
    concat $S5003, "Cannot have a multi candidate for ", $S5004
    concat $S5002, $S5003, " when an only method is also in the class"
    box $P5032, $S5002
    die $P5032
    set $P5033, $P5032
  if78_end303:
    goto if77_end301
  if77_else300:
    .const 'Sub' $P5034 = 'cuid_184_1359718870.284' 
    capture_lex $P5034
    $P5035 = $P5034()
  if77_end301:
    find_lex $P5036, "$i"
    set $N5002, $P5036
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5037, $N5001
    store_lex "$i", $P5037
    .return ($P5037) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_184_1359718870.284") :anon :lex :outer("cuid_185_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 945
    .const 'Sub' $P5016 = 'cuid_183_1359718870.284' 
    capture_lex $P5016 
    .lex "$j", $P101 
    .lex "$found", $P102 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 1
    set $P101, $P5003
    box $P5004, 0
    set $P102, $P5004
  while80_test306:
    set $N5001, $P101
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!mro"
    elements $I5002, $P5008
    set $N5002, $I5002
    isne $I5001, $N5001, $N5002
    set $I5004, $I5001
    unless $I5001 goto if81_end312 
    isfalse $I5003, $P102
    set $I5004, $I5003
  if81_end312:
    box $P5012, $I5004
    set $P5011, $P5012
    unless $I5004 goto while80_done310 
  while80_redo308:
    .const 'Sub' $P5009 = 'cuid_183_1359718870.284' 
    capture_lex $P5009
    $P5010 = $P5009()
    set $P5011, $P5010
    goto while80_test306 
  while80_done310:
    set $P5015, $P102
    if $P102 goto unless85_end322 
.annotate 'line', 968
    find_lex $P5013, "$name"
    set $S5003, $P5013
    concat $S5002, "Could not find a proto for multi ", $S5003
    concat $S5001, $S5002, ", and proto generation is NYI"
    box $P5014, $S5001
    die $P5014
    set $P5015, $P5014
  unless85_end322:
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_183_1359718870.284") :anon :lex :outer("cuid_184_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 949
    .const 'Sub' $P5026 = 'cuid_182_1359718870.284' 
    capture_lex $P5026 
    .lex "$parent", $P101 
    .lex "%meths", $P102 
    .lex "$dispatcher", $P103 
    null $P5001
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!mro"
    find_lex $P5009, "$j"
    set $I5001, $P5009
    set $P5004, $P5008[$I5001]
    unless_null $P5004, fallback313
    null $P5010
    set $P5004, $P5010
  fallback313:
    set $P101, $P5004
.annotate 'line', 951
    get_how $P5011, $P101
    $P5012 = $P5011."method_table"($P101)
    set $P102, $P5012
    find_lex $P5014, "$name"
    set $S5001, $P5014
    set $P5013, $P102[$S5001]
    unless_null $P5013, fallback314
    null $P5015
    set $P5013, $P5015
  fallback314:
    set $P103, $P5013
    defined $I5002, $P103
    unless $I5002 goto if82_end316 
.annotate 'line', 953
    can $I5003, $P103, "is_dispatcher"
    box $P5018, $I5003
    set $P5017, $P5018
    unless $I5003 goto if84_end320 
.annotate 'line', 956
    $P5016 = $P103."is_dispatcher"()
    set $P5017, $P5016
  if84_end320:
    unless $P5017 goto if83_else317 
    .const 'Sub' $P5019 = 'cuid_182_1359718870.284' 
    capture_lex $P5019
    $P5020 = $P5019()
    set $P5023, $P5020
    goto if83_end318
  if83_else317:
.annotate 'line', 962
    find_lex $P5021, "$name"
    set $S5004, $P5021
    concat $S5003, "Could not find a proto for multi ", $S5004
    concat $S5002, $S5003, " (it may exist, but an only is hiding it if so)"
    box $P5022, $S5002
    die $P5022
    set $P5023, $P5022
  if83_end318:
  if82_end316:
    find_lex $P5024, "$j"
    set $N5002, $P5024
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5025, $N5001
    store_lex "$j", $P5025
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_182_1359718870.284") :anon :lex :outer("cuid_183_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 956
    .lex "$new_disp", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 957
    find_lex $P5002, "$dispatcher"
    $P5003 = $P5002."derive_dispatcher"()
    set $P101, $P5003
.annotate 'line', 958
    find_lex $P5004, "$code"
    $P101."add_dispatchee"($P5004)
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "%!methods"
    find_lex $P5009, "$name"
    set $S5001, $P5009
    set $P5008[$S5001], $P101
    box $P5010, 1
    store_lex "$found", $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "publish_type_cache" :subid("cuid_74_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1069
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5018 = 'cuid_186_1359718870.284' 
    capture_lex $P5018 
    .const 'Sub' $P5018 = 'cuid_187_1359718870.284' 
    capture_lex $P5018 
    .lex "@tc", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!mro"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next323:
    unless $P5004, for_done325
    shift $P5009, $P5004
  for_redo324:
    .const 'Sub' $P5008 = 'cuid_186_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next323
  for_done325:
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!done"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next326:
    unless $P5012, for_done328
    shift $P5017, $P5012
  for_redo327:
    .const 'Sub' $P5016 = 'cuid_187_1359718870.284' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next326
  for_done328:
    publish_type_check_cache _lex_param_1, $P101
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_186_1359718870.284") :anon :lex :outer("cuid_74_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1071
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@tc"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_187_1359718870.284") :anon :lex :outer("cuid_74_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1072
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@tc"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "publish_method_cache" :subid("cuid_75_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1082
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_189_1359718870.284' 
    capture_lex $P5012 
    .lex "%cache", $P101 
    .lex "@mro_reversed", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
.annotate 'line', 1086
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!mro"
    $P5006 = "&reverse"($P5005)
    set $P102, $P5006
    set $P5007, $P102
    iter $P5009, $P102
  for_next332:
    unless $P5009, for_done334
    shift $P5011, $P5009
  for_redo333:
    .const 'Sub' $P5010 = 'cuid_189_1359718870.284' 
    capture_lex $P5010
    $P5007 = $P5010($P5011)
    goto for_next332
  for_done334:
    publish_method_cache _lex_param_1, $P101
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_189_1359718870.284") :anon :lex :outer("cuid_75_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1087
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_188_1359718870.284' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1088
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."method_table"(_lex_param_0)
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next329:
    unless $P5003, for_done331
    shift $P5007, $P5003
  for_redo330:
    .const 'Sub' $P5006 = 'cuid_188_1359718870.284' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next329
  for_done331:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_188_1359718870.284") :anon :lex :outer("cuid_189_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1088
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%cache"
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    $P5003 = _lex_param_0."value"()
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "publish_boolification_spec" :subid("cuid_76_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1096
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$bool_meth", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1097
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."find_method"(_lex_param_1, "Bool")
    set $P101, $P5003
    defined $I5001, $P101
    unless $I5001 goto if86_else335 
.annotate 'line', 1098
    set_boolification_spec _lex_param_1, 0, $P101
    set $P5005, _lex_param_1
    goto if86_end336
  if86_else335:
.annotate 'line', 1101
    null $P5004
    set_boolification_spec _lex_param_1, 5, $P5004
    set $P5005, _lex_param_1
  if86_end336:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "publish_parrot_vtable_mapping" :subid("cuid_77_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1106
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5013 = 'cuid_191_1359718870.284' 
    capture_lex $P5013 
    .lex "%mapping", $P101 
    .lex "%seen_handlers", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!mro"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next347:
    unless $P5005, for_done349
    shift $P5010, $P5005
  for_redo348:
    .const 'Sub' $P5009 = 'cuid_191_1359718870.284' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next347
  for_done349:
    set $N5001, $P101
    box $P5012, $N5001
    set $P5011, $P5012
    unless $N5001 goto if89_end351 
.annotate 'line', 1120
    stable_publish_vtable_mapping _lex_param_1, $P101
    set $P5011, _lex_param_1
  if89_end351:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_191_1359718870.284") :anon :lex :outer("cuid_77_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1109
    .param pmc _lex_param_0 
    .const 'Sub' $P5015 = 'cuid_190_1359718870.284' 
    capture_lex $P5015 
    .const 'Sub' $P5015 = 'cuid_192_1359718870.284' 
    capture_lex $P5015 
    .lex "$_", _lex_param_0 
.annotate 'line', 1110
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."parrot_vtable_handler_mappings"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next337:
    unless $P5003, for_done339
    shift $P5007, $P5003
  for_redo338:
    .const 'Sub' $P5006 = 'cuid_190_1359718870.284' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next337
  for_done339:
.annotate 'line', 1113
    get_how $P5011, _lex_param_0
    $P5012 = $P5011."parrot_vtable_mappings"(_lex_param_0, 1 :named("local"))
    set $P5008, $P5012
    iter $P5010, $P5012
  for_next344:
    unless $P5010, for_done346
    shift $P5014, $P5010
  for_redo345:
    .const 'Sub' $P5013 = 'cuid_192_1359718870.284' 
    capture_lex $P5013
    $P5008 = $P5013($P5014)
    goto for_next344
  for_done346:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_190_1359718870.284") :anon :lex :outer("cuid_191_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1110
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%seen_handlers"
.annotate 'line', 1111
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    box $P5003, 1
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_192_1359718870.284") :anon :lex :outer("cuid_191_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1113
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%mapping"
.annotate 'line', 1114
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    exists $I5001, $P5001[$S5001]
    set $I5003, $I5001
    if $I5001 goto unless88_end343 
    find_lex $P5003, "%seen_handlers"
.annotate 'line', 1115
    $P5004 = _lex_param_0."key"()
    set $S5002, $P5004
    exists $I5002, $P5003[$S5002]
    set $I5003, $I5002
  unless88_end343:
    box $P5009, $I5003
    set $P5008, $P5009
    if $I5003 goto unless87_end341 
    find_lex $P5005, "%mapping"
.annotate 'line', 1116
    $P5006 = _lex_param_0."key"()
    set $S5003, $P5006
    $P5007 = _lex_param_0."value"()
    set $P5005[$S5003], $P5007
    set $P5008, $P5007
  unless87_end341:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "publish_parrot_vtablee_handler_mapping" :subid("cuid_78_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1125
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5014 = 'cuid_194_1359718870.284' 
    capture_lex $P5014 
    .lex "%mapping", $P101 
    .lex "@mro_reversed", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
.annotate 'line', 1127
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!mro"
    $P5006 = "&reverse"($P5005)
    set $P102, $P5006
    set $P5007, $P102
    iter $P5009, $P102
  for_next355:
    unless $P5009, for_done357
    shift $P5011, $P5009
  for_redo356:
    .const 'Sub' $P5010 = 'cuid_194_1359718870.284' 
    capture_lex $P5010
    $P5007 = $P5010($P5011)
    goto for_next355
  for_done357:
    set $N5001, $P101
    box $P5013, $N5001
    set $P5012, $P5013
    unless $N5001 goto if90_end359 
.annotate 'line', 1133
    stable_publish_vtable_handler_mapping _lex_param_1, $P101
    set $P5012, _lex_param_1
  if90_end359:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_194_1359718870.284") :anon :lex :outer("cuid_78_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1128
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_193_1359718870.284' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1129
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."parrot_vtable_handler_mappings"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next352:
    unless $P5003, for_done354
    shift $P5007, $P5003
  for_redo353:
    .const 'Sub' $P5006 = 'cuid_193_1359718870.284' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next352
  for_done354:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_193_1359718870.284") :anon :lex :outer("cuid_194_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1129
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%mapping"
.annotate 'line', 1130
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    $P5003 = _lex_param_0."value"()
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "create_BUILDPLAN" :subid("cuid_79_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1148
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5034 = 'cuid_195_1359718870.284' 
    capture_lex $P5034 
    .const 'Sub' $P5034 = 'cuid_197_1359718870.284' 
    capture_lex $P5034 
    .const 'Sub' $P5034 = 'cuid_199_1359718870.284' 
    capture_lex $P5034 
    .lex "@plan", $P101 
    .lex "@attrs", $P102 
    .lex "$build", $P103 
    .lex "@all_plan", $P104 
    .lex "@mro", $P105 
    .lex "$i", $P106 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    new $P5005, 'ResizablePMCArray'
    set $P105, $P5005
    null $P5006
    set $P106, $P5006
.annotate 'line', 1151
    get_how $P5007, _lex_param_1
    $P5008 = $P5007."attributes"(_lex_param_1, 1 :named("local"))
    set $P102, $P5008
.annotate 'line', 1154
    get_how $P5009, _lex_param_1
    $P5010 = $P5009."find_method"(_lex_param_1, "BUILD", 1 :named("no_fallback"))
    set $P103, $P5010
    defined $I5001, $P103
    unless $I5001 goto if91_else360 
.annotate 'line', 1155
    new $P5011, 'ResizablePMCArray'
    box $P5012, 0
    push $P5011, $P5012
    push $P5011, $P103
    push $P101, $P5011
    goto if91_end361
  if91_else360:
.annotate 'line', 1159
    set $P5013, $P102
    iter $P5015, $P102
  for_next366:
    unless $P5015, for_done368
    shift $P5017, $P5015
  for_redo367:
    .const 'Sub' $P5016 = 'cuid_195_1359718870.284' 
    capture_lex $P5016
    $P5013 = $P5016($P5017)
    goto for_next366
  for_done368:
  if91_end361:
    set $P5018, $P102
    iter $P5020, $P102
  for_next373:
    unless $P5020, for_done375
    shift $P5022, $P5020
  for_redo374:
    .const 'Sub' $P5021 = 'cuid_197_1359718870.284' 
    capture_lex $P5021
    $P5018 = $P5021($P5022)
    goto for_next373
  for_done375:
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_bind_attr_obj $P5023, $P5024, "@!BUILDPLAN", $P101
.annotate 'line', 1188
    nqp_decontainerize $P5025, _lex_param_0
    $P5026 = $P5025."mro"(_lex_param_1)
    set $P105, $P5026
    elements $I5002, $P105
    box $P5027, $I5002
    set $P106, $P5027
  while96_test376:
    set $N5001, $P106
    set $N5002, 0
    isgt $I5003, $N5001, $N5002
    box $P5031, $I5003
    set $P5030, $P5031
    unless $I5003 goto while96_done380 
  while96_redo378:
    .const 'Sub' $P5028 = 'cuid_199_1359718870.284' 
    capture_lex $P5028
    $P5029 = $P5028()
    set $P5030, $P5029
    goto while96_test376 
  while96_done380:
    nqp_decontainerize $P5032, _lex_param_0
    nqp_get_sc_object $P5033, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_bind_attr_obj $P5032, $P5033, "@!BUILDALLPLAN", $P104
    .return ($P104) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_195_1359718870.284") :anon :lex :outer("cuid_79_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1163
    .param pmc _lex_param_0 
    .lex "$attr_name", $P101 
    .lex "$name", $P102 
    .lex "$sigil", $P103 
    .lex "$sigop", $P104 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
.annotate 'line', 1164
    $P5005 = _lex_param_0."name"()
    set $P101, $P5005
    set $S5002, $P101
    substr $S5001, $S5002, 2
    box $P5006, $S5001
    set $P102, $P5006
    set $S5004, $P101
    substr $S5003, $S5004, 0, 1
    box $P5007, $S5003
    set $P103, $P5007
    set $S5005, $P103
    iseq $I5001, $S5005, "@"
    unless $I5001 goto if92_else362 
    set $I5004, 2
    goto if92_end363
  if92_else362:
    set $S5006, $P103
    iseq $I5002, $S5006, "%"
    unless $I5002 goto if93_else364 
    set $I5003, 3
    goto if93_end365
  if93_else364:
    set $I5003, 1
  if93_end365:
    set $I5004, $I5003
  if92_end363:
    box $P5008, $I5004
    set $P104, $P5008
    find_lex $P5009, "@plan"
    new $P5010, 'ResizablePMCArray'
    push $P5010, $P104
    find_lex $P5011, "$obj"
    push $P5010, $P5011
    push $P5010, $P102
    push $P5010, $P101
    push $P5009, $P5010
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_197_1359718870.284") :anon :lex :outer("cuid_79_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1173
    .param pmc _lex_param_0 
    .const 'Sub' $P5005 = 'cuid_196_1359718870.284' 
    capture_lex $P5005 
    .lex "$_", _lex_param_0 
    can $I5001, _lex_param_0, "build"
    box $P5004, $I5001
    set $P5003, $P5004
    unless $I5001 goto if94_end370 
    .const 'Sub' $P5001 = 'cuid_196_1359718870.284' 
    capture_lex $P5001
    $P5002 = $P5001()
    set $P5003, $P5002
  if94_end370:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_196_1359718870.284") :anon :lex :outer("cuid_197_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1174
    .lex "$default", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1175
    find_lex $P5002, "$_"
    $P5003 = $P5002."build"()
    set $P101, $P5003
    defined $I5001, $P101
    box $P5011, $I5001
    set $P5010, $P5011
    unless $I5001 goto if95_end372 
.annotate 'line', 1176
    find_lex $P5004, "@plan"
    new $P5005, 'ResizablePMCArray'
    box $P5006, 4
    push $P5005, $P5006
    find_lex $P5007, "$obj"
    push $P5005, $P5007
.annotate 'line', 1177
    find_lex $P5008, "$_"
    $P5009 = $P5008."name"()
    push $P5005, $P5009
    push $P5005, $P101
    push $P5004, $P5005
    set $P5010, $P5004
  if95_end372:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_199_1359718870.284") :anon :lex :outer("cuid_79_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1190
    .const 'Sub' $P5015 = 'cuid_198_1359718870.284' 
    capture_lex $P5015 
    .lex "$class", $P101 
    null $P5001
    set $P101, $P5001
    find_lex $P5002, "$i"
    set $N5002, $P5002
    set $N5003, 1
    sub $N5001, $N5002, $N5003
    box $P5003, $N5001
    store_lex "$i", $P5003
    find_lex $P5005, "@mro"
    find_lex $P5006, "$i"
    set $I5001, $P5006
    set $P5004, $P5005[$I5001]
    unless_null $P5004, fallback381
    null $P5007
    set $P5004, $P5007
  fallback381:
    set $P101, $P5004
.annotate 'line', 1193
    get_how $P5011, $P101
    $P5012 = $P5011."BUILDPLAN"($P101)
    set $P5008, $P5012
    iter $P5010, $P5012
  for_next382:
    unless $P5010, for_done384
    shift $P5014, $P5010
  for_redo383:
    .const 'Sub' $P5013 = 'cuid_198_1359718870.284' 
    capture_lex $P5013
    $P5008 = $P5013($P5014)
    goto for_next382
  for_done384:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_198_1359718870.284") :anon :lex :outer("cuid_199_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1193
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@all_plan"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "BUILDPLAN" :subid("cuid_80_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1200
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!BUILDPLAN"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "BUILDALLPLAN" :subid("cuid_81_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1204
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!BUILDALLPLAN"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parents" :subid("cuid_82_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1212
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_19 :opt_flag 
    if haz_param_19, default387
    box $P5008, 0
    set _lex_param_2, $P5008
  default387:
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    unless _lex_param_2 goto if97_else385 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!parents"
    set $P5007, $P5003
    goto if97_end386
  if97_else385:
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5007, $P5006
  if97_end386:
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "mro" :subid("cuid_83_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1216
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!mro"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_84_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1220
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_85_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1224
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_20 :opt_flag 
    .const 'Sub' $P5008 = 'cuid_202_1359718870.284' 
    capture_lex $P5008 
    if haz_param_20, default396
    box $P5007, 0
    set _lex_param_2, $P5007
  default396:
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    unless _lex_param_2 goto if98_else388 
.annotate 'line', 1225
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!method_order"
    set $P5006, $P5003
    goto if98_end389
  if98_else388:
    .const 'Sub' $P5004 = 'cuid_202_1359718870.284' 
    capture_lex $P5004
    $P5005 = $P5004()
    set $P5006, $P5005
  if98_end389:
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_202_1359718870.284") :anon :lex :outer("cuid_85_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1228
    .const 'Sub' $P5011 = 'cuid_201_1359718870.284' 
    capture_lex $P5011 
    .lex "@meths", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!mro"
    set $P5002, $P5008
    iter $P5004, $P5008
  for_next393:
    unless $P5004, for_done395
    shift $P5010, $P5004
  for_redo394:
    .const 'Sub' $P5009 = 'cuid_201_1359718870.284' 
    capture_lex $P5009
    $P5002 = $P5009($P5010)
    goto for_next393
  for_done395:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_201_1359718870.284") :anon :lex :outer("cuid_202_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1230
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_200_1359718870.284' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1231
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."methods"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next390:
    unless $P5003, for_done392
    shift $P5007, $P5003
  for_redo391:
    .const 'Sub' $P5006 = 'cuid_200_1359718870.284' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next390
  for_done392:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_200_1359718870.284") :anon :lex :outer("cuid_201_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1231
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_86_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1239
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_87_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1243
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "traced" :subid("cuid_88_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1247
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!trace"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "trace_depth" :subid("cuid_89_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1251
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!trace_depth"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_90_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1255
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_21 :opt_flag 
    .const 'Sub' $P5019 = 'cuid_203_1359718870.284' 
    capture_lex $P5019 
    .const 'Sub' $P5019 = 'cuid_205_1359718870.284' 
    capture_lex $P5019 
    if haz_param_21, default408
    box $P5018, 0
    set _lex_param_2, $P5018
  default408:
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    unless _lex_param_2 goto if99_else397 
.annotate 'line', 1257
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next399:
    unless $P5004, for_done401
    shift $P5009, $P5004
  for_redo400:
    .const 'Sub' $P5008 = 'cuid_203_1359718870.284' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next399
  for_done401:
    goto if99_end398
  if99_else397:
.annotate 'line', 1262
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!mro"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next405:
    unless $P5012, for_done407
    shift $P5017, $P5012
  for_redo406:
    .const 'Sub' $P5016 = 'cuid_205_1359718870.284' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next405
  for_done407:
  if99_end398:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_203_1359718870.284") :anon :lex :outer("cuid_90_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1258
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_205_1359718870.284") :anon :lex :outer("cuid_90_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1263
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_204_1359718870.284' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1264
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."attributes"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next402:
    unless $P5003, for_done404
    shift $P5007, $P5003
  for_redo403:
    .const 'Sub' $P5006 = 'cuid_204_1359718870.284' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next402
  for_done404:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_204_1359718870.284") :anon :lex :outer("cuid_205_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1264
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "parrot_vtable_mappings" :subid("cuid_91_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1272
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_mapping"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parrot_vtable_handler_mappings" :subid("cuid_92_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1276
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_handler_mapping"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "isa" :subid("cuid_93_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1284
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$check-class", $P101 
    .lex "$i", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$check", _lex_param_2 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_409
    .lex "RETURN", $P103
    get_what $P5003, _lex_param_2
    set $P101, $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    elements $I5001, $P5006
    box $P5007, $I5001
    set $P102, $P5007
  while100_test411:
    set $N5001, $P102
    set $N5002, 0
    isgt $I5002, $N5001, $N5002
    box $P5019, $I5002
    set $P5018, $P5019
    unless $I5002 goto while100_done415 
  while100_redo413:
.annotate 'line', 1287
    set $N5004, $P102
    set $N5005, 1
    sub $N5003, $N5004, $N5005
    box $P5008, $N5003
    set $P102, $P5008
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "@!mro"
    set $I5005, $P102
    set $P5009, $P5012[$I5005]
    unless_null $P5009, fallback418
    null $P5013
    set $P5009, $P5013
  fallback418:
    get_id $I5004, $P5009
    get_id $I5006, $P101
    iseq $I5003, $I5004, $I5006
    box $P5017, $I5003
    set $P5016, $P5017
    unless $I5003 goto if101_end417 
.annotate 'line', 1289
    find_lex $P5014, "RETURN"
    $P5015 = $P5014(1)
    set $P5016, $P5015
  if101_end417:
    set $P5018, $P5016
    goto while100_test411 
  while100_done415:
    find_lex $P5020, "RETURN"
    $P5021 = $P5020(0)
    goto lexotic_410
  lexotic_409:
    .get_results ($P5021)
  lexotic_410:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "does" :subid("cuid_94_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1296
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$i", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$check", _lex_param_2 
    null $P5001
    set $P101, $P5001
    root_new $P102, ['parrot';'Continuation']
    set_label $P102, lexotic_419
    .lex "RETURN", $P102
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!done"
    elements $I5001, $P5004
    box $P5005, $I5001
    set $P101, $P5005
  while102_test421:
    set $N5001, $P101
    set $N5002, 0
    isgt $I5002, $N5001, $N5002
    box $P5017, $I5002
    set $P5016, $P5017
    unless $I5002 goto while102_done425 
  while102_redo423:
.annotate 'line', 1298
    set $N5004, $P101
    set $N5005, 1
    sub $N5003, $N5004, $N5005
    box $P5006, $N5003
    set $P101, $P5006
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5010, $P5008, $P5009, "@!done"
    set $I5005, $P101
    set $P5007, $P5010[$I5005]
    unless_null $P5007, fallback428
    null $P5011
    set $P5007, $P5011
  fallback428:
    get_id $I5004, $P5007
    get_id $I5006, _lex_param_2
    iseq $I5003, $I5004, $I5006
    box $P5015, $I5003
    set $P5014, $P5015
    unless $I5003 goto if103_end427 
.annotate 'line', 1300
    find_lex $P5012, "RETURN"
    $P5013 = $P5012(1)
    set $P5014, $P5013
  if103_end427:
    set $P5016, $P5014
    goto while102_test421 
  while102_done425:
    find_lex $P5018, "RETURN"
    $P5019 = $P5018(0)
    goto lexotic_420
  lexotic_419:
    .get_results ($P5019)
  lexotic_420:
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "can" :subid("cuid_95_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1307
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5011 = 'cuid_206_1359718870.284' 
    capture_lex $P5011 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    root_new $P101, ['parrot';'Continuation']
    set_label $P101, lexotic_429
    .lex "RETURN", $P101
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next434:
    unless $P5003, for_done436
    shift $P5008, $P5003
  for_redo435:
    .const 'Sub' $P5007 = 'cuid_206_1359718870.284' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next434
  for_done436:
    find_lex $P5009, "RETURN"
    $P5010 = $P5009(0)
    goto lexotic_430
  lexotic_429:
    .get_results ($P5010)
  lexotic_430:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_206_1359718870.284") :anon :lex :outer("cuid_95_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1308
    .param pmc _lex_param_0 
    .lex "%meths", $P101 
    .lex "$can", $P102 
    .lex "$_", _lex_param_0 
    new $P5001, 'Hash'
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
.annotate 'line', 1309
    get_how $P5003, _lex_param_0
    find_lex $P5004, "$obj"
    $P5005 = $P5003."method_table"($P5004)
    set $P101, $P5005
    find_lex $P5007, "$name"
    set $S5001, $P5007
    set $P5006, $P101[$S5001]
    unless_null $P5006, fallback431
    null $P5008
    set $P5006, $P5008
  fallback431:
    set $P102, $P5006
    defined $I5001, $P102
    box $P5012, $I5001
    set $P5011, $P5012
    unless $I5001 goto if104_end433 
.annotate 'line', 1311
    find_lex $P5009, "RETURN"
    $P5010 = $P5009($P102)
    set $P5011, $P5010
  if104_end433:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "find_method" :subid("cuid_96_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1321
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :named("no_fallback") :optional 
    .param int haz_param_22 :opt_flag 
    .param pmc _lex_param_4 :named("no_trace") :optional 
    .param int haz_param_23 :opt_flag 
    .const 'Sub' $P5012 = 'cuid_209_1359718870.284' 
    capture_lex $P5012 
    if haz_param_22, default451
    box $P5010, 0
    set _lex_param_3, $P5010
  default451:
    if haz_param_23, default452
    box $P5011, 0
    set _lex_param_4, $P5011
  default452:
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$no_fallback", _lex_param_3 
    .lex "$no_trace", _lex_param_4 
    root_new $P101, ['parrot';'Continuation']
    set_label $P101, lexotic_437
    .lex "RETURN", $P101
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next448:
    unless $P5003, for_done450
    shift $P5008, $P5003
  for_redo449:
    .const 'Sub' $P5007 = 'cuid_209_1359718870.284' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next448
  for_done450:
    null $P5009
    goto lexotic_438
  lexotic_437:
    .get_results ($P5009)
  lexotic_438:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_209_1359718870.284") :anon :lex :outer("cuid_96_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1322
    .param pmc _lex_param_0 
    .const 'Sub' $P5010 = 'cuid_208_1359718870.284' 
    capture_lex $P5010 
    .lex "%meths", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 1323
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$obj"
    $P5004 = $P5002."method_table"($P5003)
    set $P101, $P5004
    find_lex $P5005, "$name"
    set $S5001, $P5005
    exists $I5001, $P101[$S5001]
    box $P5009, $I5001
    set $P5008, $P5009
    unless $I5001 goto if105_end440 
    .const 'Sub' $P5006 = 'cuid_208_1359718870.284' 
    capture_lex $P5006
    $P5007 = $P5006()
    set $P5008, $P5007
  if105_end440:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_208_1359718870.284") :anon :lex :outer("cuid_209_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1324
    .const 'Sub' $P5021 = 'cuid_207_1359718870.284' 
    capture_lex $P5021 
    .lex "$found", $P101 
    null $P5001
    set $P101, $P5001
    find_lex $P5003, "%meths"
    find_lex $P5004, "$name"
    set $S5001, $P5004
    set $P5002, $P5003[$S5001]
    unless_null $P5002, fallback441
    null $P5005
    set $P5002, $P5005
  fallback441:
    set $P101, $P5002
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5010, $P5007, $P5009, "$!trace"
    set $P5012, $P5010
    unless $P5010 goto if108_end447 
    find_lex $P5011, "$no_trace"
    isfalse $I5001, $P5011
    box $P5013, $I5001
    set $P5012, $P5013
  if108_end447:
    set $P5015, $P5012
    unless $P5012 goto if107_end445 
    find_lex $P5014, "$name"
    set $S5003, $P5014
    substr $S5002, $S5003, 0, 1
    isne $I5002, $S5002, "!"
    box $P5016, $I5002
    set $P5015, $P5016
  if107_end445:
    unless $P5015 goto if106_else442 
    .const 'Sub' $P5018 = 'cuid_207_1359718870.284' 
    capture_lex $P5018
    newclosure $P5017, $P5018
    set $P5019, $P5017
    goto if106_end443
  if106_else442:
    set $P5019, $P101
  if106_end443:
    find_lex $P5006, "RETURN"
    $P5020 = $P5006($P5019)
    .return ($P5020) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_207_1359718870.284") :anon :lex :outer("cuid_208_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1327
    .param pmc _lex_param_0 :slurpy 
    .param pmc _lex_param_1 :slurpy :named 
    .lex "$result", $P101 
    .lex "@pos", _lex_param_0 
    .lex "%named", _lex_param_1 
    null $P5001
    set $P101, $P5001
    find_lex $P5003, "self"
    nqp_decontainerize $P5002, $P5003
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5005, $P5002, $P5004, "$!trace_depth"
    set $I5001, $P5005
    repeat $S5002, "  ", $I5001
    find_lex $P5006, "$name"
    set $S5004, $P5006
    concat $S5003, "Calling ", $S5004
    concat $S5001, $S5002, $S5003
    say $S5001
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    nqp_get_sc_object $P5009, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    find_lex $P5011, "self"
    nqp_decontainerize $P5010, $P5011
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5013, $P5010, $P5012, "$!trace_depth"
    set $N5002, $P5013
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5014, $N5001
    repr_bind_attr_obj $P5007, $P5009, "$!trace_depth", $P5014
.annotate 'line', 1330
    find_lex $P5015, "$found"
    $P5016 = $P5015(_lex_param_0 :flat, _lex_param_1 :flat :named)
    set $P101, $P5016
    find_lex $P5018, "self"
    nqp_decontainerize $P5017, $P5018
    nqp_get_sc_object $P5019, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    find_lex $P5021, "self"
    nqp_decontainerize $P5020, $P5021
    nqp_get_sc_object $P5022, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5023, $P5020, $P5022, "$!trace_depth"
    set $N5005, $P5023
    set $N5006, 1
    sub $N5004, $N5005, $N5006
    box $P5024, $N5004
    repr_bind_attr_obj $P5017, $P5019, "$!trace_depth", $P5024
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "cache" :subid("cuid_97_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1343
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$key", _lex_param_2 
    .lex "$value_generator", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!caches"
    nqp_ishash $I5001, $P5003
    if $I5001 goto unless109_end454 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5006, 'Hash'
    repr_bind_attr_obj $P5004, $P5005, "%!caches", $P5006
  unless109_end454:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5009, $P5007, $P5008, "%!caches"
    set $S5001, _lex_param_2
    exists $I5002, $P5009[$S5001]
    unless $I5002 goto if110_else455 
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5013, $P5011, $P5012, "%!caches"
    set $S5002, _lex_param_2
    set $P5010, $P5013[$S5002]
    unless_null $P5010, fallback457
    null $P5014
    set $P5010, $P5014
  fallback457:
    set $P5019, $P5010
    goto if110_end456
  if110_else455:
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5017, $P5015, $P5016, "%!caches"
    set $S5003, _lex_param_2
.annotate 'line', 1347
    $P5018 = _lex_param_3()
    set $P5017[$S5003], $P5018
    set $P5019, $P5018
  if110_end456:
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "mixin" :subid("cuid_98_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1355
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5020 = 'cuid_210_1359718870.284' 
    capture_lex $P5020 
    .const 'Sub' $P5020 = 'cuid_211_1359718870.284' 
    capture_lex $P5020 
    .lex "$found", $P101 
    .lex "$new_type", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 0
    set $P101, $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mixin_cache"
    isnull $I5001, $P5006
    if $I5001 goto unless111_end459 
.annotate 'line', 1359
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "@!mixin_cache"
    set $P5007, $P5012
    iter $P5009, $P5012
    new $P5014, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5014, for_handlers462
    push_eh $P5014
  for_next463:
    unless $P5009, for_done465
    shift $P5015, $P5009
    shift $P5016, $P5009
  for_redo464:
    .const 'Sub' $P5013 = 'cuid_210_1359718870.284' 
    capture_lex $P5013
    $P5007 = $P5013($P5015, $P5016)
    goto for_next463
  for_handlers462:
    .get_results ($P5014)
    pop_upto_eh $P5014
    getattribute $P5014, $P5014, 'type'
    eq $P5014, .CONTROL_LOOP_NEXT, for_next463
    eq $P5014, .CONTROL_LOOP_REDO, for_redo464
  for_done465:
    pop_eh 
  unless111_end459:
    if $P101 goto unless113_end467 
    .const 'Sub' $P5017 = 'cuid_211_1359718870.284' 
    capture_lex $P5017
    $P5018 = $P5017()
  unless113_end467:
    repr_defined $I5002, _lex_param_1
    unless $I5002 goto if115_else470 
    repr_change_type _lex_param_1, $P102
    set $P5019, _lex_param_1
    goto if115_end471
  if115_else470:
    set $P5019, $P102
  if115_end471:
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_210_1359718870.284") :anon :lex :outer("cuid_98_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1360
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$c_role", _lex_param_0 
    .lex "$c_type", _lex_param_1 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$role"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    set $I5004, $I5001
    unless $I5001 goto if112_end461 
.annotate 'line', 1361
    store_lex "$new_type", _lex_param_1
    box $P5002, 1
    store_lex "$found", $P5002
    die 0, .CONTROL_LOOP_LAST
    set $I5004, 0
  if112_end461:
    .return ($I5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_211_1359718870.284") :anon :lex :outer("cuid_98_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1370
    .lex "$new_name", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1372
    find_lex $P5003, "self"
    nqp_decontainerize $P5002, $P5003
    find_lex $P5004, "$obj"
    $P5005 = $P5002."name"($P5004)
    set $S5004, $P5005
    concat $S5003, $S5004, "+{"
    find_lex $P5007, "$role"
    get_how $P5006, $P5007
    find_lex $P5008, "$role"
    $P5009 = $P5006."name"($P5008)
    set $S5005, $P5009
    concat $S5002, $S5003, $S5005
    concat $S5001, $S5002, "}"
    box $P5010, $S5001
    set $P101, $P5010
.annotate 'line', 1376
    find_lex $P5012, "self"
    nqp_decontainerize $P5011, $P5012
    find_lex $P5013, "$obj"
    repr_name $S5006, $P5013
    $P5014 = $P5011."new_type"($P101 :named("name"), $S5006 :named("repr"))
    store_lex "$new_type", $P5014
.annotate 'line', 1377
    find_lex $P5016, "$new_type"
    get_how $P5015, $P5016
    find_lex $P5017, "$new_type"
    find_lex $P5019, "$obj"
    get_what $P5018, $P5019
    $P5015."add_parent"($P5017, $P5018)
.annotate 'line', 1378
    find_lex $P5021, "$new_type"
    get_how $P5020, $P5021
    find_lex $P5022, "$new_type"
    find_lex $P5023, "$role"
    $P5020."add_role"($P5022, $P5023)
.annotate 'line', 1379
    find_lex $P5025, "$new_type"
    get_how $P5024, $P5025
    find_lex $P5026, "$new_type"
    $P5024."compose"($P5026)
    nqp_disable_sc_write_barrier 
    find_lex $P5028, "self"
    nqp_decontainerize $P5027, $P5028
    nqp_get_sc_object $P5029, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5030, $P5027, $P5029, "@!mixin_cache"
    isnull $I5001, $P5030
    unless $I5001 goto if114_end469 
    find_lex $P5032, "self"
    nqp_decontainerize $P5031, $P5032
    nqp_get_sc_object $P5033, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    new $P5034, 'ResizablePMCArray'
    repr_bind_attr_obj $P5031, $P5033, "@!mixin_cache", $P5034
  if114_end469:
    find_lex $P5036, "self"
    nqp_decontainerize $P5035, $P5036
    nqp_get_sc_object $P5037, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5038, $P5035, $P5037, "@!mixin_cache"
    find_lex $P5039, "$role"
    push $P5038, $P5039
    find_lex $P5041, "self"
    nqp_decontainerize $P5040, $P5041
    nqp_get_sc_object $P5042, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    repr_get_attr_obj $P5043, $P5040, $P5042, "@!mixin_cache"
    find_lex $P5044, "$new_type"
    push $P5043, $P5044
    nqp_enable_sc_write_barrier 
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "trace-on" :subid("cuid_99_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1400
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :optional 
    .param int haz_param_24 :opt_flag 
    if haz_param_24, default473
    null $P5009
    set _lex_param_2, $P5009
  default473:
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$depth", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!trace", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    set $P5006, _lex_param_2
    defined $I5001, $P5006
    if $I5001, defor472
    box $P5007, 0
    set $P5006, $P5007
  defor472:
    repr_bind_attr_obj $P5004, $P5005, "$!trace_depth", $P5006
    set_method_cache_authoritativeness _lex_param_1, 0
    new $P5008, 'Hash'
    publish_method_cache _lex_param_1, $P5008
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "trace-off" :subid("cuid_100_1359718870.284") :anon :lex :outer("cuid_163_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1406
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    box $P5003, 0
    repr_bind_attr_obj $P5001, $P5002, "$!trace", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_212_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1412
    .const 'Sub' $P5013 = 'cuid_101_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_102_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_103_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_104_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_105_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_106_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_107_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_108_1359718870.284' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_109_1359718870.284' 
    capture_lex $P5013 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1416
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5003 = $P5002."new"(1 :named("nominal"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_101_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_102_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_103_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_104_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_105_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_106_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_107_1359718870.284' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_108_1359718870.284' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_109_1359718870.284' 
    capture_lex $P5012
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_101_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1417
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_102_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1421
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_25 :opt_flag 
    if haz_param_25, default474
    null $P5004
    set _lex_param_1, $P5004
  default474:
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1423
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_103_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1427
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_26 :opt_flag 
    if haz_param_26, default475
    null $P5006
    set _lex_param_1, $P5006
  default475:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    box $P5005, 0
    repr_bind_attr_obj $P5003, $P5004, "$!composed", $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_104_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1435
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_27 :opt_flag 
    .param pmc _lex_param_2 :named("repr") 
    if haz_param_27, default476
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default476:
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$repr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1436
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    set $S5001, _lex_param_2
    repr_type_object_for $P5004, $P101, $S5001
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_105_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1440
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Native types may not have methods (must be boxed to call method)"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_106_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1444
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Native types may not have methods (must be boxed to call method)"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_107_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1448
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    box $P5001, "Native types may not have attributes"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_108_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1452
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!composed", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_109_1359718870.284") :anon :lex :outer("cuid_212_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1456
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_213_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1462
    .const 'Sub' $P5010 = 'cuid_110_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_111_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_112_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_113_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_114_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_115_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_116_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_117_1359718870.284' 
    capture_lex $P5010 
    .const 'Sub' $P5010 = 'cuid_118_1359718870.284' 
    capture_lex $P5010 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_110_1359718870.284' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_111_1359718870.284' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_112_1359718870.284' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_113_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_114_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_115_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_116_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_117_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_118_1359718870.284' 
    capture_lex $P5009
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_110_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1470
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("box_target") :optional 
    .param int haz_param_28 :opt_flag 
    .param pmc _lex_param_3 :slurpy :named 
    if haz_param_28, default477
    null $P5004
    set _lex_param_2, $P5004
  default477:
    .lex "$attr", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$box_target", _lex_param_2 
    .lex "%extra", _lex_param_3 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1472
    exists $I5001, _lex_param_3["type"]
    exists $I5002, _lex_param_3["default"]
    $P101."BUILD"(_lex_param_1 :named("name"), _lex_param_3 :flat :named, _lex_param_2 :named("box_target"), $I5001 :named("has_type"), $I5002 :named("has_default"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_111_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1478
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_29 :opt_flag 
    .param pmc _lex_param_2 :named("type") :optional 
    .param int haz_param_30 :opt_flag 
    .param pmc _lex_param_3 :named("has_type") :optional 
    .param int haz_param_31 :opt_flag 
    .param pmc _lex_param_4 :named("box_target") :optional 
    .param int haz_param_32 :opt_flag 
    .param pmc _lex_param_5 :named("default") :optional 
    .param int haz_param_33 :opt_flag 
    .param pmc _lex_param_6 :named("has_default") :optional 
    .param int haz_param_34 :opt_flag 
    if haz_param_29, default478
    null $P5013
    set _lex_param_1, $P5013
  default478:
    if haz_param_30, default479
    null $P5014
    set _lex_param_2, $P5014
  default479:
    if haz_param_31, default480
    null $P5015
    set _lex_param_3, $P5015
  default480:
    if haz_param_32, default481
    null $P5016
    set _lex_param_4, $P5016
  default481:
    if haz_param_33, default482
    null $P5017
    set _lex_param_5, $P5017
  default482:
    if haz_param_34, default483
    null $P5018
    set _lex_param_6, $P5018
  default483:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$type", _lex_param_2 
    .lex "$has_type", _lex_param_3 
    .lex "$box_target", _lex_param_4 
    .lex "$default", _lex_param_5 
    .lex "$has_default", _lex_param_6 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5003, $P5004, "$!type", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5005, $P5006, "$!has_type", _lex_param_3
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5007, $P5008, "$!box_target", _lex_param_4
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5009, $P5010, "$!default", _lex_param_5
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_bind_attr_obj $P5011, $P5012, "$!has_default", _lex_param_6
    .return (_lex_param_6) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_112_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1487
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "type" :subid("cuid_113_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1491
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!has_type"
    unless $P5003 goto if116_else484 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!type"
    set $P5008, $P5006
    goto if116_end485
  if116_else484:
    null $P5007
    set $P5008, $P5007
  if116_end485:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "has_accessor" :subid("cuid_114_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1495
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "build_closure" :subid("cuid_115_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1499
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "box_target" :subid("cuid_116_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1503
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!box_target"
    isnull $I5002, $P5003
    not $I5001, $I5002
    box $P5008, $I5001
    set $P5007, $P5008
    unless $I5001 goto if118_end489 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!box_target"
    set $P5007, $P5006
  if118_end489:
    unless $P5007 goto if117_else486 
    set $I5003, 1
    goto if117_end487
  if117_else486:
    set $I5003, 0
  if117_end487:
    .return ($I5003) 
.end
.HLL "nqp"
.namespace []
.sub "auto_viv_container" :subid("cuid_117_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1507
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!has_default"
    unless $P5003 goto if119_else490 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!default"
    set $P5008, $P5006
    goto if119_end491
  if119_else490:
    null $P5007
    set $P5008, $P5007
  if119_end491:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_118_1359718870.284") :anon :lex :outer("cuid_213_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1511
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_214_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1517
    .const 'Sub' $P5014 = 'cuid_119_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_120_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_121_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_122_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_123_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_124_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_125_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_126_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_127_1359718870.284' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_128_1359718870.284' 
    capture_lex $P5014 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1521
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5003 = $P5002."new"()
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_119_1359718870.284' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_120_1359718870.284' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_121_1359718870.284' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_122_1359718870.284' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_123_1359718870.284' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_124_1359718870.284' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_125_1359718870.284' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_126_1359718870.284' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_127_1359718870.284' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_128_1359718870.284' 
    capture_lex $P5013
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_119_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1522
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_120_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1526
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_35 :opt_flag 
    if haz_param_35, default492
    null $P5004
    set _lex_param_1, $P5004
  default492:
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1528
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_121_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1532
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_36 :opt_flag 
    if haz_param_36, default493
    null $P5006
    set _lex_param_1, $P5006
  default493:
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    box $P5005, 0
    repr_bind_attr_obj $P5003, $P5004, "$!composed", $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_122_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1539
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_37 :opt_flag 
    if haz_param_37, default494
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default494:
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1540
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_123_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1544
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Modules may not have methods"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_124_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1548
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Modules may not have methods"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_125_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1552
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    box $P5001, "Modules may not have attributes"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_126_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1556
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "%empty", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    publish_method_cache _lex_param_1, $P101
    set_method_cache_authoritativeness _lex_param_1, 1
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    box $P5004, 1
    repr_bind_attr_obj $P5002, $P5003, "$!composed", $P5004
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "find_method" :subid("cuid_127_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1562
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :slurpy :named 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "%opts", _lex_param_3 
    null $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_128_1359718870.284") :anon :lex :outer("cuid_214_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1566
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_215_1359718870.284") :anon :lex :outer("cuid_130_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
.annotate 'line', 1574
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    get_who $P5001, $P101
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    set $P5001["module"], $P5002
    get_who $P5003, $P101
    nqp_get_sc_object $P5004, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    set $P5003["class"], $P5004
    get_who $P5005, $P101
    nqp_get_sc_object $P5006, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    set $P5005["class-attr"], $P5006
    get_who $P5007, $P101
    nqp_get_sc_object $P5008, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    set $P5007["grammar"], $P5008
    get_who $P5009, $P101
    nqp_get_sc_object $P5010, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    set $P5009["grammar-attr"], $P5010
    get_who $P5011, $P101
    nqp_get_sc_object $P5012, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    set $P5011["role"], $P5012
    get_who $P5013, $P101
    nqp_get_sc_object $P5014, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    set $P5013["role-attr"], $P5014
    get_who $P5015, $P101
    nqp_get_sc_object $P5016, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    set $P5015["native"], $P5016
    .return ($P5016) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_217_1359718870.284") :load :init
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
    .const 'Sub' $P5001 = 'cuid_216_1359718870.284' 
    capture_lex $P5001 
    .local pmc cur_sc 
    .local pmc conflicts 
    nqp_dynop_setup 
    nqp_bigint_setup 
    getinterp $P5001
    get_class $P5002, "LexPad"
    get_class $P5003, "NQPLexPad"
    $P5004 = $P5001."hll_map"($P5002, $P5003)
    nqp_create_sc $P5001, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312"
    set cur_sc, $P5001
    $P5002 = cur_sc."set_description"("src\\stage2\\gen\\nqp-mo.pm")
    new $P5003, 'ResizablePMCArray'
    set conflicts, $P5003
    new $P5004, 'ResizableStringArray'
    null $S5001
    push $P5004, $S5001
    push $P5004, "P6opaque"
    push $P5004, "RoleToRoleApplier"
    push $P5004, "NQPConcreteRoleHOW"
    push $P5004, "RoleToClassApplier"
    push $P5004, "NQPCurriedRoleHOW"
    push $P5004, "NQPParametricRoleHOW"
    push $P5004, "NQPClassHOW"
    push $P5004, "NQPNativeHOW"
    push $P5004, "NQPAttribute"
    push $P5004, "NQPModuleHOW"
    push $P5004, "new"
    push $P5004, "BUILD"
    push $P5004, "nominal"
    push $P5004, "nominalizable"
    push $P5004, "inheritable"
    push $P5004, "inheritalizable"
    push $P5004, "composable"
    push $P5004, "composalizable"
    push $P5004, "generic"
    push $P5004, "parametric"
    push $P5004, "$!nominal"
    push $P5004, "$!nominalizable"
    push $P5004, "$!inheritable"
    push $P5004, "$!inheritalizable"
    push $P5004, "$!composable"
    push $P5004, "$!composalizable"
    push $P5004, "$!generic"
    push $P5004, "$!parametric"
    push $P5004, "apply"
    push $P5004, "archetypes"
    push $P5004, "new_type"
    push $P5004, "add_method"
    push $P5004, "add_multi_method"
    push $P5004, "add_attribute"
    push $P5004, "add_parent"
    push $P5004, "add_role"
    push $P5004, "add_collision"
    push $P5004, "compose"
    push $P5004, "methods"
    push $P5004, "method_table"
    push $P5004, "collisions"
    push $P5004, "name"
    push $P5004, "attributes"
    push $P5004, "roles"
    push $P5004, "role_typecheck_list"
    push $P5004, "instance_of"
    push $P5004, "$!name"
    push $P5004, "$!instance_of"
    push $P5004, "%!attributes"
    push $P5004, "%!methods"
    push $P5004, "@!multi_methods_to_incorporate"
    push $P5004, "@!collisions"
    push $P5004, "@!roles"
    push $P5004, "@!role_typecheck_list"
    push $P5004, "$!composed"
    push $P5004, "specialize"
    push $P5004, "curried_role"
    push $P5004, "$!curried_role"
    push $P5004, "@!pos_args"
    push $P5004, "set_body_block"
    push $P5004, "curry"
    push $P5004, "$!body_block"
    push $P5004, "set_default_parent"
    push $P5004, "reparent"
    push $P5004, "add_parrot_vtable_mapping"
    push $P5004, "add_parrot_vtable_handler_mapping"
    push $P5004, "compose_repr"
    push $P5004, "incorporate_multi_candidates"
    push $P5004, "publish_type_cache"
    push $P5004, "publish_method_cache"
    push $P5004, "publish_boolification_spec"
    push $P5004, "publish_parrot_vtable_mapping"
    push $P5004, "publish_parrot_vtablee_handler_mapping"
    push $P5004, "create_BUILDPLAN"
    push $P5004, "BUILDPLAN"
    push $P5004, "BUILDALLPLAN"
    push $P5004, "parents"
    push $P5004, "mro"
    push $P5004, "traced"
    push $P5004, "trace_depth"
    push $P5004, "parrot_vtable_mappings"
    push $P5004, "parrot_vtable_handler_mappings"
    push $P5004, "isa"
    push $P5004, "does"
    push $P5004, "can"
    push $P5004, "find_method"
    push $P5004, "cache"
    push $P5004, "mixin"
    push $P5004, "trace-on"
    push $P5004, "trace-off"
    push $P5004, "@!method_order"
    push $P5004, "@!parents"
    push $P5004, "$!default_parent"
    push $P5004, "@!vtable"
    push $P5004, "%!method-vtable-slots"
    push $P5004, "@!mro"
    push $P5004, "@!done"
    push $P5004, "%!caches"
    push $P5004, "%!parrot_vtable_mapping"
    push $P5004, "%!parrot_vtable_handler_mapping"
    push $P5004, "$!trace"
    push $P5004, "$!trace_depth"
    push $P5004, "@!BUILDALLPLAN"
    push $P5004, "@!BUILDPLAN"
    push $P5004, "@!mixin_cache"
    push $P5004, "type"
    push $P5004, "has_accessor"
    push $P5004, "build_closure"
    push $P5004, "box_target"
    push $P5004, "auto_viv_container"
    push $P5004, "$!type"
    push $P5004, "$!has_type"
    push $P5004, "$!box_target"
    push $P5004, "$!default"
    push $P5004, "$!has_default"
    push $P5004, "__6MODEL_CORE__"
    push $P5004, "GLOBALish"
    push $P5004, "Archetypes"
    push $P5004, "EXPORTHOW"
    .const 'Sub' $P5005 = 'cuid_216_1359718870.284' 
    capture_lex $P5005
    $P5006 = $P5005()
    nqp_deserialize_sc "AQAAAEAAAAABAAAASAAAAAwAAACoAAAAZBQAAFEAAAB0GQAAUiQAAAAAAABSJAAAAAAAAFIkAABSJAAAAAAAAHQAAAAAAAAAAQAAAAAAAAABAAAAGAEAAAEAAADyAgAAAQAAAJoDAAABAAAACAYAAAEAAACwBgAAAQAAANwHAAABAAAAHgoAAAEAAADkDgAAAQAAACwQAAABAAAAzBEAAAEAAAAiEwAAAAAAAAwAAAAAAAAAAAAAAAoACQAAAAIAAAACAAAAAAACAAAAAwAAAAIAAAAAAAMAAAAEAAAAAgAAAAAABAAAAAUAAAACAAAAAAAFAAAABgAAAAIAAAAAAAYAAAAHAAAAAgAAAAAABwAAAAgAAAACAAAAAAAIAAAACQAAAAIAAAAAAAkAAAAKAAAAAgAAAAAACgAAAAoAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAAAAAADAAAAAAANAAAAAAAAAAEAAAAKAAAAAAAKAAoAAAALAAAACwAAAAAAAAAAAAwAAAALAAAAAAABAAAADQAAAAsAAAAAAAIAAAAOAAAACwAAAAAAAwAAAA8AAAALAAAAAAAEAAAAEAAAAAsAAAAAAAUAAAARAAAACwAAAAAABgAAABIAAAALAAAAAAAHAAAAEwAAAAsAAAAAAAgAAAAUAAAACwAAAAAACQAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAABAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAQAAAAAAAAACAAAAAAABAAAACgAIAAAAFQAAAAQAAAAAAAAAAAAWAAAABAABAAAAAAAAABcAAAAEAAIAAAAAAAAAGAAAAAQAAwAAAAAAAAAZAAAABAAEAAAAAAAAABoAAAAEAAUAAAAAAAAAGwAAAAQABgAAAAAAAAAcAAAABAAHAAAAAAAAAAAAAAAOAAAAAAAAAAIAAAAKAAAAAAAKAAEAAAAdAAAACwAAAAAACgAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAACAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAIAAAADAAAAAAAPAAAAAAAAAAMAAAAKAAAAAAAKABMAAAAeAAAACwAAAAAACwAAAAsAAAALAAAAAAAMAAAADAAAAAsAAAAAAA0AAAAfAAAACwAAAAAADgAAACAAAAALAAAAAAAPAAAAIQAAAAsAAAAAABAAAAAiAAAACwAAAAAAEQAAACMAAAALAAAAAAASAAAAJAAAAAsAAAAAABMAAAAlAAAACwAAAAAAFAAAACYAAAALAAAAAAAVAAAAJwAAAAsAAAAAABYAAAAoAAAACwAAAAAAFwAAACkAAAALAAAAAAAYAAAAKgAAAAsAAAAAABkAAAArAAAACwAAAAAAGgAAACwAAAALAAAAAAAbAAAALQAAAAsAAAAAABwAAAAuAAAACwAAAAAAHQAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAADAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAMAAAAKAAkAAAAvAAAABAAAAAAAAAAAADAAAAAEAAEAAAAAAAAAMQAAAAQAAgAAAAAAAAAyAAAABAADAAAAAAAAADMAAAAEAAQAAAAAAAAANAAAAAQABQAAAAAAAAA1AAAABAAGAAAAAAAAADYAAAAEAAcAAAAAAAAANwAAAAQACAAAAAAAAAAAAAAAEAAAAAAAAAAEAAAACgAAAAAACgABAAAAHQAAAAsAAAAAAB4AAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAQAAAAAAAAACAAAAAAAEAAAAAwAAAAAAEQAAAAAAAAAFAAAACgAAAAAACgAHAAAAHgAAAAsAAAAAAB8AAAALAAAACwAAAAAAIAAAAAwAAAALAAAAAAAhAAAAHwAAAAsAAAAAACIAAAA4AAAACwAAAAAAIwAAACoAAAALAAAAAAAkAAAAOQAAAAsAAAAAACUAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABQAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAABQAAAAoAAgAAADoAAAAEAAAAAAAAAAAAOwAAAAQAAQAAAAAAAAAAAAAAEgAAAAAAAAAGAAAACgAAAAAACgATAAAAHgAAAAsAAAAAACYAAAALAAAACwAAAAAAJwAAAAwAAAALAAAAAAAoAAAAHwAAAAsAAAAAACkAAAA8AAAACwAAAAAAKgAAACAAAAALAAAAAAArAAAAIQAAAAsAAAAAACwAAAAiAAAACwAAAAAALQAAACMAAAALAAAAAAAuAAAAJAAAAAsAAAAAAC8AAAAmAAAACwAAAAAAMAAAABQAAAALAAAAAAAxAAAAPQAAAAsAAAAAADIAAAA4AAAACwAAAAAAMwAAACcAAAALAAAAAAA0AAAAKAAAAAsAAAAAADUAAAAqAAAACwAAAAAANgAAACsAAAALAAAAAAA3AAAALAAAAAsAAAAAADgAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABgAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAYAAAAKAAcAAAAvAAAABAAAAAAAAAAAADEAAAAEAAEAAAAAAAAAMgAAAAQAAgAAAAAAAAAzAAAABAADAAAAAAAAADUAAAAEAAQAAAAAAAAANwAAAAQABQAAAAAAAAA+AAAABAAGAAAAAAAAAAAAAAATAAAAAAAAAAcAAAAKAAAAAAAKACsAAAAeAAAACwAAAAAAOQAAAAsAAAALAAAAAAA6AAAADAAAAAsAAAAAADsAAAAfAAAACwAAAAAAPAAAACAAAAALAAAAAAA9AAAAIQAAAAsAAAAAAD4AAAAiAAAACwAAAAAAPwAAACMAAAALAAAAAABAAAAAPwAAAAsAAAAAAEEAAABAAAAACwAAAAAAQgAAACQAAAALAAAAAABDAAAAQQAAAAsAAAAAAEQAAABCAAAACwAAAAAARQAAACYAAAALAAAAAABGAAAAQwAAAAsAAAAAAEcAAABEAAAACwAAAAAASAAAAEUAAAALAAAAAABJAAAARgAAAAsAAAAAAEoAAABHAAAACwAAAAAASwAAAEgAAAALAAAAAABMAAAASQAAAAsAAAAAAE0AAABKAAAACwAAAAAATgAAAEsAAAALAAAAAABPAAAATAAAAAsAAAAAAFAAAABNAAAACwAAAAAAUQAAAE4AAAALAAAAAABSAAAALAAAAAsAAAAAAFMAAAAnAAAACwAAAAAAVAAAACgAAAALAAAAAABVAAAAKgAAAAsAAAAAAFYAAABPAAAACwAAAAAAVwAAAFAAAAALAAAAAABYAAAAKwAAAAsAAAAAAFkAAABRAAAACwAAAAAAWgAAAFIAAAALAAAAAABbAAAAUwAAAAsAAAAAAFwAAABUAAAACwAAAAAAXQAAAFUAAAALAAAAAABeAAAAVgAAAAsAAAAAAF8AAABXAAAACwAAAAAAYAAAAFgAAAALAAAAAABhAAAAWQAAAAsAAAAAAGIAAABaAAAACwAAAAAAYwAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAHAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAcAAAAKABUAAAAvAAAABAAAAAAAAAAAADEAAAAEAAEAAAAAAAAAMgAAAAQAAgAAAAAAAABbAAAABAADAAAAAAAAADMAAAAEAAQAAAAAAAAAXAAAAAQABQAAAAAAAAA1AAAABAAGAAAAAAAAAF0AAAAEAAcAAAAAAAAAXgAAAAQACAAAAAAAAABfAAAABAAJAAAAAAAAADcAAAAEAAoAAAAAAAAAYAAAAAQACwAAAAAAAABhAAAABAAMAAAAAAAAAGIAAAAEAA0AAAAAAAAAYwAAAAQADgAAAAAAAABkAAAABAAPAAAAAAAAAGUAAAAEABAAAAAAAAAAZgAAAAQAEQAAAAAAAABnAAAABAASAAAAAAAAAGgAAAAEABMAAAAAAAAAaQAAAAQAFAAAAAAAAAAAAAAAFAAAAAAAAAAIAAAACgAAAAAACgAJAAAAHgAAAAsAAAAAAGQAAAALAAAACwAAAAAAZQAAAAwAAAALAAAAAABmAAAAHwAAAAsAAAAAAGcAAAAgAAAACwAAAAAAaAAAACEAAAALAAAAAABpAAAAIgAAAAsAAAAAAGoAAAAmAAAACwAAAAAAawAAACoAAAALAAAAAABsAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAgAAAAKAAIAAAAvAAAABAAAAAAAAAAAADcAAAAEAAEAAAAAAAAAAAAAABUAAAAAAAAACQAAAAoAAAAAAAoACQAAAAsAAAALAAAAAABtAAAADAAAAAsAAAAAAG4AAAAqAAAACwAAAAAAbwAAAGoAAAALAAAAAABwAAAAawAAAAsAAAAAAHEAAABsAAAACwAAAAAAcgAAAG0AAAALAAAAAABzAAAAbgAAAAsAAAAAAHQAAAAmAAAACwAAAAAAdQAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAJAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAkAAAAKAAYAAAAvAAAABAAAAAAAAAAAAG8AAAAEAAEAAAAAAAAAcAAAAAQAAgAAAAAAAABxAAAABAADAAAAAAAAAHIAAAAEAAQAAAAAAAAAcwAAAAQABQAAAAAAAAAAAAAAFgAAAAAAAAAKAAAACgAAAAAACgAKAAAAHgAAAAsAAAAAAHYAAAALAAAACwAAAAAAdwAAAAwAAAALAAAAAAB4AAAAHwAAAAsAAAAAAHkAAAAgAAAACwAAAAAAegAAACEAAAALAAAAAAB7AAAAIgAAAAsAAAAAAHwAAAAmAAAACwAAAAAAfQAAAFYAAAALAAAAAAB+AAAAKgAAAAsAAAAAAH8AAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAACgAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACgAAAAoAAgAAAC8AAAAEAAAAAAAAAAAANwAAAAQAAQAAAAAAAAAAAAAAFwAAAAAAAAALAAAACgAAAAAACgAAAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAsAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACwAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABQAAAAAAAAAAAAAAAAAAAAYAAAAAAAAAAAAAAAAAAAAHAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAkAAAAAAAAAAAAAAAAAAAAKAAAAAAAAAAAAAAAAAAAACwAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAEAAAAAEAAAABAAAAAAAAAPwAAAABAAAAAQAAAAAAAAAaAQAAAQAAAAEAAAAAAAAAjgIAAAEAAAABAAAAAAAAAKwCAAABAAAAAQAAAAAAAAAyAwAAAQAAAAEAAAAAAAAAkgQAAAEAAAABAAAAAAAAAM4HAAABAAAAAQAAAAAAAABwCAAAAQAAAAEAAAAAAAAAOgkAAAEAAAABAAAAAAAAAOoJAAABAAAAAQAAAAIAAAD6CQAAAQAAAAEAAAACAAAA/gkAAAEAAAABAAAAAgAAAAIKAAABAAAAAQAAAAIAAAAGCgAAAQAAAAEAAAACAAAACgoAAAEAAAABAAAAAgAAAA4KAAABAAAAAQAAAAIAAAASCgAAAQAAAAEAAAACAAAAFgoAAAEAAAABAAAAAgAAABoKAAABAAAAAQAAAAIAAAAeCgAAAQAAAAEAAAACAAAAIgoAAAEAAAABAAAAAgAAACYKAAABAAAAAQAAAAIAAAAqCgAAAQAAAAEAAAACAAAALgoAAAEAAAABAAAAAgAAADIKAAABAAAAAQAAAAIAAAA2CgAAAQAAAAEAAAACAAAAOgoAAAEAAAABAAAAAgAAAD4KAAABAAAAAQAAAAIAAABCCgAAAQAAAAEAAAACAAAARgoAAAEAAAABAAAAAgAAAEoKAAABAAAAAQAAAAIAAABOCgAAAQAAAAEAAAACAAAAUgoAAAEAAAABAAAAAgAAAFYKAAABAAAAAQAAAAIAAABaCgAAAQAAAAEAAAACAAAAXgoAAAEAAAABAAAAAgAAAGIKAAABAAAAAQAAAAIAAABmCgAAAQAAAAEAAAACAAAAagoAAAEAAAABAAAAAgAAAG4KAAABAAAAAQAAAAIAAAByCgAAAQAAAAEAAAACAAAAdgoAAAEAAAABAAAAAgAAAHoKAAABAAAAAQAAAAIAAAB+CgAAAQAAAAEAAAACAAAAggoAAAEAAAABAAAAAgAAAIYKAAABAAAAAQAAAAIAAACKCgAAAQAAAAEAAAACAAAAjgoAAAEAAAABAAAAAgAAAJIKAAABAAAAAQAAAAIAAACWCgAAAQAAAAEAAAACAAAAmgoAAAEAAAABAAAAAgAAAJ4KAAABAAAAAQAAAAIAAACiCgAAAQAAAAEAAAACAAAApgoAAAEAAAABAAAAAgAAAKoKAAABAAAAAQAAAAIAAACuCgAAAQAAAAEAAAACAAAAsgoAAAEAAAABAAAAAgAAALYKAAABAAAAAQAAAAIAAAC6CgAAAQAAAAEAAAACAAAAvgoAAAEAAAABAAAAAgAAAMIKAAABAAAAAQAAAAIAAADGCgAAAQAAAAEAAAACAAAAygoAAAEAAAABAAAAAgAAAM4KAAABAAAAAQAAAAIAAADSCgAAAQAAAAEAAAACAAAA1goAAAEAAAABAAAAAgAAANoKAAABAAAAdQAAAAcAAAAAAAoAAAAAAHYAAAAHAAgAAAACAAAAAAAYAAAAAgAAAAAAGQAAAAIAAAAAABoAAAACAAAAAAAbAAAAAgAAAAAAHAAAAAIAAAAAAB0AAAACAAAAAAAeAAAAAgAAAAAAHwAAAAoACgAAAAsAAAALAAAAAAAAAAAADAAAAAsAAAAAAAEAAAANAAAACwAAAAAAAgAAAA4AAAALAAAAAAADAAAADwAAAAsAAAAAAAQAAAAQAAAACwAAAAAABQAAABEAAAALAAAAAAAGAAAAEgAAAAsAAAAAAAcAAAATAAAACwAAAAAACAAAABQAAAALAAAAAAAJAAAAAgAAAAcAAAAAAAoAAQAAAB0AAAALAAAAAAAKAAAAAwAAAAcACQAAAAIAAAAAACAAAAACAAAAAAAhAAAAAgAAAAAAIgAAAAIAAAAAACMAAAACAAAAAAAkAAAAAgAAAAAAJQAAAAIAAAAAACYAAAACAAAAAAAnAAAAAgAAAAAAKAAAAAoAEwAAAB4AAAALAAAAAAALAAAACwAAAAsAAAAAAAwAAAAMAAAACwAAAAAADQAAAB8AAAALAAAAAAAOAAAAIAAAAAsAAAAAAA8AAAAhAAAACwAAAAAAEAAAACIAAAALAAAAAAARAAAAIwAAAAsAAAAAABIAAAAkAAAACwAAAAAAEwAAACUAAAALAAAAAAAUAAAAJgAAAAsAAAAAABUAAAAnAAAACwAAAAAAFgAAACgAAAALAAAAAAAXAAAAKQAAAAsAAAAAABgAAAAqAAAACwAAAAAAGQAAACsAAAALAAAAAAAaAAAALAAAAAsAAAAAABsAAAAtAAAACwAAAAAAHAAAAC4AAAALAAAAAAAdAAAABAAAAAcAAAAAAAoAAQAAAB0AAAALAAAAAAAeAAAABQAAAAcAAgAAAAIAAAAAACkAAAACAAAAAAAqAAAACgAHAAAAHgAAAAsAAAAAAB8AAAALAAAACwAAAAAAIAAAAAwAAAALAAAAAAAhAAAAHwAAAAsAAAAAACIAAAA4AAAACwAAAAAAIwAAACoAAAALAAAAAAAkAAAAOQAAAAsAAAAAACUAAAAGAAAABwAHAAAAAgAAAAAAKwAAAAIAAAAAACwAAAACAAAAAAAtAAAAAgAAAAAALgAAAAIAAAAAAC8AAAACAAAAAAAwAAAAAgAAAAAAMQAAAAoAEwAAAB4AAAALAAAAAAAmAAAACwAAAAsAAAAAACcAAAAMAAAACwAAAAAAKAAAAB8AAAALAAAAAAApAAAAPAAAAAsAAAAAACoAAAAgAAAACwAAAAAAKwAAACEAAAALAAAAAAAsAAAAIgAAAAsAAAAAAC0AAAAjAAAACwAAAAAALgAAACQAAAALAAAAAAAvAAAAJgAAAAsAAAAAADAAAAAUAAAACwAAAAAAMQAAAD0AAAALAAAAAAAyAAAAOAAAAAsAAAAAADMAAAAnAAAACwAAAAAANAAAACgAAAALAAAAAAA1AAAAKgAAAAsAAAAAADYAAAArAAAACwAAAAAANwAAACwAAAALAAAAAAA4AAAABwAAAAcAFQAAAAIAAAAAADIAAAACAAAAAAAzAAAAAgAAAAAANAAAAAIAAAAAADUAAAACAAAAAAA2AAAAAgAAAAAANwAAAAIAAAAAADgAAAACAAAAAAA5AAAAAgAAAAAAOgAAAAIAAAAAADsAAAACAAAAAAA8AAAAAgAAAAAAPQAAAAIAAAAAAD4AAAACAAAAAAA/AAAAAgAAAAAAQAAAAAIAAAAAAEEAAAACAAAAAABCAAAAAgAAAAAAQwAAAAIAAAAAAEQAAAACAAAAAABFAAAAAgAAAAAARgAAAAoAKwAAAB4AAAALAAAAAAA5AAAACwAAAAsAAAAAADoAAAAMAAAACwAAAAAAOwAAAB8AAAALAAAAAAA8AAAAIAAAAAsAAAAAAD0AAAAhAAAACwAAAAAAPgAAACIAAAALAAAAAAA/AAAAIwAAAAsAAAAAAEAAAAA/AAAACwAAAAAAQQAAAEAAAAALAAAAAABCAAAAJAAAAAsAAAAAAEMAAABBAAAACwAAAAAARAAAAEIAAAALAAAAAABFAAAAJgAAAAsAAAAAAEYAAABDAAAACwAAAAAARwAAAEQAAAALAAAAAABIAAAARQAAAAsAAAAAAEkAAABGAAAACwAAAAAASgAAAEcAAAALAAAAAABLAAAASAAAAAsAAAAAAEwAAABJAAAACwAAAAAATQAAAEoAAAALAAAAAABOAAAASwAAAAsAAAAAAE8AAABMAAAACwAAAAAAUAAAAE0AAAALAAAAAABRAAAATgAAAAsAAAAAAFIAAAAsAAAACwAAAAAAUwAAACcAAAALAAAAAABUAAAAKAAAAAsAAAAAAFUAAAAqAAAACwAAAAAAVgAAAE8AAAALAAAAAABXAAAAUAAAAAsAAAAAAFgAAAArAAAACwAAAAAAWQAAAFEAAAALAAAAAABaAAAAUgAAAAsAAAAAAFsAAABTAAAACwAAAAAAXAAAAFQAAAALAAAAAABdAAAAVQAAAAsAAAAAAF4AAABWAAAACwAAAAAAXwAAAFcAAAALAAAAAABgAAAAWAAAAAsAAAAAAGEAAABZAAAACwAAAAAAYgAAAFoAAAALAAAAAABjAAAACAAAAAcAAgAAAAIAAAAAAEcAAAACAAAAAABIAAAACgAJAAAAHgAAAAsAAAAAAGQAAAALAAAACwAAAAAAZQAAAAwAAAALAAAAAABmAAAAHwAAAAsAAAAAAGcAAAAgAAAACwAAAAAAaAAAACEAAAALAAAAAABpAAAAIgAAAAsAAAAAAGoAAAAmAAAACwAAAAAAawAAACoAAAALAAAAAABsAAAACQAAAAcABgAAAAIAAAAAAEkAAAACAAAAAABKAAAAAgAAAAAASwAAAAIAAAAAAEwAAAACAAAAAABNAAAAAgAAAAAATgAAAAoACQAAAAsAAAALAAAAAABtAAAADAAAAAsAAAAAAG4AAAAqAAAACwAAAAAAbwAAAGoAAAALAAAAAABwAAAAawAAAAsAAAAAAHEAAABsAAAACwAAAAAAcgAAAG0AAAALAAAAAABzAAAAbgAAAAsAAAAAAHQAAAAmAAAACwAAAAAAdQAAAAoAAAAHAAIAAAACAAAAAABPAAAAAgAAAAAAUAAAAAoACgAAAB4AAAALAAAAAAB2AAAACwAAAAsAAAAAAHcAAAAMAAAACwAAAAAAeAAAAB8AAAALAAAAAAB5AAAAIAAAAAsAAAAAAHoAAAAhAAAACwAAAAAAewAAACIAAAALAAAAAAB8AAAAJgAAAAsAAAAAAH0AAABWAAAACwAAAAAAfgAAACoAAAALAAAAAAB/AAAAdwAAAAcAAAAAAAoAAAAAABUAAAAWAAAAFwAAABgAAAAZAAAAGgAAABsAAAAcAAAALwAAADAAAAAxAAAAMgAAADMAAAA0AAAANQAAADYAAAA3AAAAOgAAADsAAAAvAAAAMQAAADIAAAAzAAAANQAAADcAAAA+AAAALwAAADEAAAAyAAAAWwAAADMAAABcAAAANQAAAF0AAABeAAAAXwAAADcAAABgAAAAYQAAAGIAAABjAAAAZAAAAGUAAABmAAAAZwAAAGgAAABpAAAALwAAADcAAAAvAAAAbwAAAHAAAABxAAAAcgAAAHMAAAAvAAAANwAAAA==", cur_sc, $P5004, $P5006, conflicts
    unless conflicts goto if120_end496 
    die "Repossession conflicts occurred during deserialization"
  if120_end496:
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 0
    $P5001."set_static_lexpad_value"("GLOBALish", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 0
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5001."set_static_lexpad_value"("Archetypes", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_129_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_129_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_129_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 1
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_129_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 2
    $P5001."set_static_lexpad_value"("RoleToRoleApplier", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_139_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 2
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_139_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_139_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 2
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_139_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    $P5001."set_static_lexpad_value"("NQPConcreteRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_140_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_140_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_140_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 3
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_140_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 4
    $P5001."set_static_lexpad_value"("RoleToClassApplier", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_145_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 4
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_145_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_145_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 4
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_145_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    $P5001."set_static_lexpad_value"("NQPCurriedRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_152_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_152_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_152_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 5
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_152_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    $P5001."set_static_lexpad_value"("NQPParametricRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_153_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_153_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_153_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 6
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_153_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    $P5001."set_static_lexpad_value"("NQPClassHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_163_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_163_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_163_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 7
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_163_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    $P5001."set_static_lexpad_value"("NQPNativeHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_212_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_212_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_212_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 8
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_212_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    $P5001."set_static_lexpad_value"("NQPAttribute", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_213_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_213_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_213_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 9
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_213_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    $P5001."set_static_lexpad_value"("NQPModuleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_214_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_214_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_214_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 10
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_214_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_130_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 11
    $P5001."set_static_lexpad_value"("EXPORTHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_130_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_215_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 11
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_215_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_215_1359718870.284"
    nqp_get_sc_object $P5002, "093654D3D9FDEC05514F10E28C726DFF7AEC24D9-1359718870.312", 11
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_215_1359718870.284"
    $P5004 = $P5003."finish_static_lexpad"()
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_216_1359718870.284") :anon :lex :outer("cuid_217_1359718870.284")
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
    new $P5001, 'ResizablePMCArray'
    .const 'Sub' $P5002 = "cuid_1_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_2_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_3_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_4_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_5_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_6_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_7_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_8_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_9_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_10_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_11_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_12_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_13_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_14_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_15_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_16_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_17_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_18_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_19_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_20_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_21_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_22_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_23_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_24_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_25_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_26_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_27_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_28_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_29_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_30_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_31_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_32_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_33_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_34_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_35_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_36_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_37_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_38_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_39_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_40_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_41_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_42_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_43_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_44_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_45_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_46_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_47_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_48_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_49_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_50_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_51_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_52_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_53_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_54_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_55_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_56_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_57_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_58_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_59_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_60_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_61_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_62_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_63_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_64_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_65_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_66_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_67_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_68_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_69_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_70_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_71_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_72_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_73_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_74_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_75_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_76_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_77_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_78_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_79_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_80_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_81_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_82_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_83_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_84_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_85_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_86_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_87_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_88_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_89_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_90_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_91_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_92_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_93_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_94_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_95_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_96_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_97_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_98_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_99_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_100_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_101_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_102_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_103_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_104_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_105_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_106_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_107_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_108_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_109_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_110_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_111_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_112_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_113_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_114_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_115_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_116_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_117_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_118_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_119_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_120_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_121_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_122_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_123_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_124_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_125_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_126_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_127_1359718870.284" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_128_1359718870.284" 
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_218_1359718870.284") :load
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
    .const 'Sub' $P5001 = "cuid_130_1359718870.284" 
    $P5002 = $P5001()
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_219_1359718870.284") :main
.annotate 'file', "src\\stage2\\gen\\nqp-mo.pm"
    .param pmc ARGS :slurpy 
    .const 'Sub' $P5001 = "cuid_130_1359718870.284" 
    $P5002 = $P5001(ARGS :flat)
    .return ($P5002) 
.end