package js.aws.s3;

typedef ListObjectsV2Output = {
    @:optional var EncodingType : String;
    @:optional var CommonPrefixes : _ShapeS77;
    @:optional var Prefix : String;
    @:optional var KeyCount : Int;
    @:optional var NextContinuationToken : String;
    @:optional var Contents : _ShapeS7p;
    @:optional var IsTruncated : Bool;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
    @:optional var StartAfter : String;
    @:optional var ContinuationToken : String;
    @:optional var Name : String;
};
