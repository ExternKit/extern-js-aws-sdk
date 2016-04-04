package js.aws.s3;

typedef RestoreObjectInput = {
    @:optional var RestoreRequest : {
        var Days : Int;
    };
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
};
