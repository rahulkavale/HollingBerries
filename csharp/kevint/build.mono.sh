mcs -noconfig -nowarn:1701,1702,2008 -nostdlib+ -reference:"/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/4.0/mscorlib.dll" -reference:"/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/4.0/System.Core.dll" -reference:"/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/4.0/System.Data.dll" -reference:"/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/4.0/System.dll" -reference:"/Library/Frameworks/Mono.framework/Versions/Current/lib/mono/4.0/System.Xml.dll" -filealign:512 -optimize- -target:exe hollingberries.cs CsvReader.cs 