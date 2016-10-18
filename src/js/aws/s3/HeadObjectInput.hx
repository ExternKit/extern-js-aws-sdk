package js.aws.s3;

typedef HeadObjectInput = {
    @:optional var IfNoneMatch : String;
    @:optional var SSECustomerKey : _ShapeS18;
    @:optional var Range : String;
    var Key : String;
    var Bucket : String;
    @:optional var RequestPayer : String;
    @:optional var SSECustomerAlgorithm : String;
    @:optional var PartNumber : Int;
    @:optional var VersionId : String;
    @:optional var SSECustomerKeyMD5 : String;
    @:optional var IfUnmodifiedSince : Float;
    @:optional var IfModifiedSince : Float;
    @:optional var IfMatch : String;
};
