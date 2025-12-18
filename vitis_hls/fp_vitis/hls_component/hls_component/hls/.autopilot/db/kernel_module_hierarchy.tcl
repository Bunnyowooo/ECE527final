set ModuleHierarchy {[{
"Name" : "tiny_autoencoder", "RefName" : "tiny_autoencoder","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "compute_encoder_U0", "RefName" : "compute_encoder","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Encoder_Loop","RefName" : "Encoder_Loop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "compute_decoder_U0", "RefName" : "compute_decoder","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Decoder_Loop","RefName" : "Decoder_Loop","ID" : "4","Type" : "pipeline"},]},]
}]}