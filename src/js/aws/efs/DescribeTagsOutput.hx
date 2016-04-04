package js.aws.efs;

typedef DescribeTagsOutput = {
    @:optional var NextMarker : String;
    @:optional var Marker : String;
    var Tags : ShapeSl;
};
