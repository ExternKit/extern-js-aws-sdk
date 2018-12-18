package js.aws.clouddirectory;

typedef ListObjectParentsInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var IncludeAllLinksToEachParent : Bool;
    @:optional var ConsistencyLevel : String;
};
