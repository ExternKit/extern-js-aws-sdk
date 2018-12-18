package js.aws.ssm;

typedef GetInventorySchemaInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SubType : Bool;
    @:optional var TypeName : String;
    @:optional var Aggregator : Bool;
};
