variables = [
	{
		"name": "a",
		"data type": "ratio"
	},
	{
		"name": "sd",
		"data type": "nominal",
		"categories": [
			"a",
			"c"
		]
	}
]
tea.define_variables(variables)

study_design = {
	"study type": "experiment",
	"independent variables": [
		"sd"
	],
	"dependent variables": [
		"a"
	]
} 
tea.define_study_design(study_design) 

tea.hypothesize(["sd","a"], ["sd: a > c"]) 

