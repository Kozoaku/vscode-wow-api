local CVar =
{
	Name = "CVarScripts",
	Type = "System",
	Namespace = "C_CVar",

	Functions =
	{
		{
			Name = "GetCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "string", Nilable = true },
			},
		},
		{
			Name = "GetCVarBitfield",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
				{ Name = "index", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "bool", Nilable = true },
			},
		},
		{
			Name = "GetCVarBool",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
			},

			Returns =
			{
				{ Name = "value", Type = "bool", Nilable = true },
			},
		},
		{
			Name = "GetCVarDefault",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
			},

			Returns =
			{
				{ Name = "defaultValue", Type = "string", Nilable = true },
			},
		},
		{
			Name = "RegisterCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
				{ Name = "value", Type = "cstring", Nilable = true },
			},
		},
		{
			Name = "ResetTestCVars",
			Type = "Function",
		},
		{
			Name = "SetCVar",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
				{ Name = "value", Type = "cstring", Nilable = true },
			},

			Returns =
			{
				{ Name = "success", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetCVarBitfield",
			Type = "Function",

			Arguments =
			{
				{ Name = "name", Type = "cstring", Nilable = false },
				{ Name = "index", Type = "luaIndex", Nilable = false },
				{ Name = "value", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "success", Type = "bool", Nilable = false },
			},
		},
	},

	Events =
	{
	},

	Tables =
	{
	},
};

APIDocumentation:AddDocumentationTable(CVar);