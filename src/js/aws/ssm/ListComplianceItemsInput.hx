package js.aws.ssm;

typedef ListComplianceItemsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSia;
    @:optional var NextToken : String;
    @:optional var ResourceIds : Array<String>;
    @:optional var ResourceTypes : Array<String>;
};
