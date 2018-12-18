package js.aws.clouddirectory;

typedef ListObjectParentPathsInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
};
