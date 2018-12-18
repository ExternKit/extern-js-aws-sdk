package js.aws.kms;

typedef ListResourceTagsOutput = {
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
    @:optional var Tags : _ShapeSy;
};
