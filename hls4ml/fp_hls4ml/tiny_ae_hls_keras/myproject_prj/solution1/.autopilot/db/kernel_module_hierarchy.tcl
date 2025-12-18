set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "dense_resource_ap_fixed_32_6_5_3_0_ap_fixed_32_6_5_3_0_config2_U0","ID" : "1","Type" : "pipeline",
		"SubLoops" : [
		{"Name" : "ReuseLoop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "relu_ap_fixed_32_6_5_3_0_ap_fixed_32_6_5_3_0_relu_config3_U0","ID" : "3","Type" : "pipeline"},
	{"Name" : "dense_resource_ap_fixed_32_6_5_3_0_ap_fixed_32_6_5_3_0_config4_U0","ID" : "4","Type" : "pipeline",
		"SubLoops" : [
		{"Name" : "ReuseLoop","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "sigmoid_ap_fixed_32_6_5_3_0_ap_fixed_32_6_5_3_0_sigmoid_config5_U0","ID" : "6","Type" : "pipeline"},]
}]}