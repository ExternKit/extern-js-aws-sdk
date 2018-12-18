package js.aws.resourcegroups;

typedef ListGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Values : Array<String>;
        var Name : String;
    }>;
    @:optional var NextToken : String;
};
