//Hello World Android
//
println("Hello World");
print("cherryblossoms are pretty!");
println(" ");
//
// Concatenation
String cherry = "cherry";
char period = '.';
char space = ' ';
String blossom = "blossoms";
String are = "are";
String small = "pretty";
char exclamation = '!';
//
println(cherry, blossom, are, small, exclamation); //comma adds spaces
println(cherry+space+blossom+space+are+space+small+exclamation); //plus: no space
//
println(cherry, blossom, are, small+exclamation); //mixing commas and plus signs
//
println(cherry, blossom, are, period+period+period, "\t\t\t"+small+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
//138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)