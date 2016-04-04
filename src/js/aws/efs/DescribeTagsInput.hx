package js.aws.efs;

typedef DescribeTagsInput = {
    @:optional var MaxItems : Int;
    var FileSystemId : String;
    @:optional var Marker : String;
};
