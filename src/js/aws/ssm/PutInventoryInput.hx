package js.aws.ssm;

typedef PutInventoryInput = {
    var Items : Array<{
        var CaptureTime : String;
        @:optional var Content : _ShapeSfc;
        @:optional var Context : {};
        @:optional var ContentHash : String;
        var SchemaVersion : String;
        var TypeName : String;
    }>;
    var InstanceId : String;
};
