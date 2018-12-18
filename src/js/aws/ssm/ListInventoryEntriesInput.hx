package js.aws.ssm;

typedef ListInventoryEntriesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSep;
    @:optional var NextToken : String;
    var InstanceId : String;
    var TypeName : String;
};
