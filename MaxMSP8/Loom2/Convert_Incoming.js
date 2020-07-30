function dictionary(d)
{
	convert(new Dict(d).stringify());
}

function json(j)
{
	convert(j);
}

function convert(j)
{
	input = JSON.parse(j);
	
	if (input["type"] != "data") return // don't process non-data
	
	output = {};
	output["ID"] = input["id"];
		
	if (input["contents"]) {
		input["contents"].forEach( function (tmp) { 
			output[tmp["module"]] = tmp["data"];
		});
	}
	
	outlet(0, JSON.stringify(output));
}