package js.aws.s3;

typedef PutObjectRetentionInput = {
    @:optional var Retention : _ShapeS90;
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
    @:optional var BypassGovernanceRetention : Bool;
    @:optional var ContentMD5 : String;
};
