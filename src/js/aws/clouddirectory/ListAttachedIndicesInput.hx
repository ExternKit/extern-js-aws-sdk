package js.aws.clouddirectory;

typedef ListAttachedIndicesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
    var TargetReference : _ShapeSf;
};
