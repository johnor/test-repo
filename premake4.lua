solution "Test"
   configurations { "Debug", "Release" }
 
   project "Test"
      kind "ConsoleApp"
      language "C++"
      files { "**.h", "**.cc" }
 
      configuration "Debug"
         defines { "DEBUG" }
         flags { "Symbols" }
 
      configuration "Release"
         defines { "NDEBUG" }
         flags { "Optimize" }    