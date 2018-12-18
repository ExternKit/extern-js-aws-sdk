package js.aws.lambda;

typedef UpdateFunctionCodeInput = {
    @:optional var ZipFile : _ShapeS14;
    @:optional var S3ObjectVersion : String;
    @:optional var S3Bucket : String;
    @:optional var S3Key : String;
    @:optional var RevisionId : String;
    var FunctionName : String;
    @:optional var Publish : Bool;
    @:optional var DryRun : Bool;
};
