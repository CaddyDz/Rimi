# Access scalar values
$days = "Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday";
print $days, "\n";
@days = (1,"stuff");
print $days[1], "\n";
%days = {
	"Jan"=>"January",
	"Feb"=>"February"
};
print %days["Feb"];