package js.aws.lambda;

typedef CreateFunctionInput = {
    @:optional var Description : String;
    @:optional var MemorySize : Int;
    @:optional var VpcConfig : _ShapeS10;
    var FunctionName : String;
    @:optional var Publish : Bool;
    var Handler : String;
    @:optional var Timeout : Int;
    var Code : {
        @:optional var ZipFile : Dynamic;
        @:optional var S3ObjectVersion : String;
        @:optional var S3Bucket : String;
        @:optional var S3Key : String;
    };
    var Role : String;
    var Runtime : String;
};
