package js.aws.s3;

typedef DeleteObjectsInput = {
    @:optional var MFA : String;
    var Bucket : String;
    var Delete : {
        var Objects : Array<{
            var Key : String;
            @:optional var VersionId : String;
        }>;
        @:optional var Quiet : Bool;
    };
    @:optional var RequestPayer : String;
};
