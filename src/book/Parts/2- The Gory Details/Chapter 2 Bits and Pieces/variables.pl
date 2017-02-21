# Access scalar values
$days = "Saturday, Sunday, Monday, Tuesday, Wednesday, Thursday, Friday";
print $days, "\n";
@days_array = (1,2);
print $days_array[1], "\n";
%days_hash = {
	"Jan"=>"January",
	"Feb"=>"February"
};
print %days_hash["Feb"];