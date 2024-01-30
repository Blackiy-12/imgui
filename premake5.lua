project "ImGUI"
	kind "StaticLib"
	language "C++"
	staticruntime "off"
	warnings "off"

	targetdir ("%{wks.location}/bin/" .. outputdir .. "/%{prj.name}")
	objdir ("%{wks.location}/bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"src/**.hpp",
		"src/**.h",
		"src/**.c",
		"src/**.cpp",
	}

