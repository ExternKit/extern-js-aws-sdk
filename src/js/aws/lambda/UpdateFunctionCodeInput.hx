package js.aws.lambda;

typedef UpdateFunctionCodeInput = {
    @:optional var ZipFile : Dynamic;
    @:optional var S3ObjectVersion : String;
    @:optional var S3Bucket : String;
    @:optional var S3Key : String;
    var FunctionName : String;
    @:optional var Publish : Bool;
};
