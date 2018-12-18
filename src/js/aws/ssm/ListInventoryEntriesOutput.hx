package js.aws.ssm;

typedef ListInventoryEntriesOutput = {
    @:optional var CaptureTime : String;
    @:optional var Entries : _ShapeSfc;
    @:optional var NextToken : String;
    @:optional var InstanceId : String;
    @:optional var SchemaVersion : String;
    @:optional var TypeName : String;
};
