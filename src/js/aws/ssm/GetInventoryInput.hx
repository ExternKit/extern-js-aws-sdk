package js.aws.ssm;

typedef GetInventoryInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSep;
    @:optional var NextToken : String;
    @:optional var ResultAttributes : Array<{
        var TypeName : String;
    }>;
    @:optional var Aggregators : _ShapeSev;
};
