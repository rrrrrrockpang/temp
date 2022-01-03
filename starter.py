import teavariables = [
	{
		"name": "time",
		"data type": "ratio"
	},
	{
		"name": "device",
		"data type": "nominal",
		"categories": [
			"a",
			"b"
		]
	}
]
tea.define_variables(variables)

study_design = {
	"study type": "experiment",
	"independent variables": [
		"device"
	],
	"dependent variables": [
		"time"
	]
} 
tea.define_study_design(study_design) 

tea.hypothesize(["device","time"], ["device: a > b"]) 

