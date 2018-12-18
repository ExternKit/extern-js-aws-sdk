package js.aws.lambda;

typedef CreateFunctionInput = {
    @:optional var Description : String;
    @:optional var DeadLetterConfig : _ShapeS1g;
    @:optional var MemorySize : Int;
    @:optional var KMSKeyArn : String;
    @:optional var VpcConfig : _ShapeS1b;
    var FunctionName : String;
    @:optional var Publish : Bool;
    @:optional var Layers : _ShapeS1s;
    @:optional var Environment : _ShapeS1i;
    var Handler : String;
    @:optional var Timeout : Int;
    @:optional var TracingConfig : _ShapeS1n;
    var Code : {
        @:optional var ZipFile : _ShapeS14;
        @:optional var S3ObjectVersion : String;
        @:optional var S3Bucket : String;
        @:optional var S3Key : String;
    };
    var Role : String;
    @:optional var Tags : _ShapeS1p;
    var Runtime : String;
};
