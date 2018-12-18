package js.aws.resourcegroups;

typedef ListGroupResourcesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Values : Array<String>;
        var Name : String;
    }>;
    @:optional var NextToken : String;
    var GroupName : String;
};
