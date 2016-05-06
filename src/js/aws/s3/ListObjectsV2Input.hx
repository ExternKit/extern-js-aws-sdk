package js.aws.s3;

typedef ListObjectsV2Input = {
    @:optional var EncodingType : String;
    @:optional var Prefix : String;
    var Bucket : String;
    @:optional var MaxKeys : Int;
    @:optional var Delimiter : String;
    @:optional var FetchOwner : Bool;
    @:optional var StartAfter : String;
    @:optional var ContinuationToken : String;
};
