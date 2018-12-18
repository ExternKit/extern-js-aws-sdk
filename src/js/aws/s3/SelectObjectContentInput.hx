package js.aws.s3;

typedef SelectObjectContentInput = {
    @:optional var SSECustomerKey : _ShapeS19;
    var InputSerialization : _ShapeSci;
    var Key : String;
    var Bucket : String;
    @:optional var RequestProgress : {
        @:optional var Enabled : Bool;
    };
    var OutputSerialization : _ShapeScx;
    var ExpressionType : String;
    var Expression : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var SSECustomerKeyMD5 : String;
};
