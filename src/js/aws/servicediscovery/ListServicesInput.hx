package js.aws.servicediscovery;

typedef ListServicesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Values : _ShapeS27;
        @:optional var Condition : String;
        var Name : String;
    }>;
    @:optional var NextToken : String;
};
