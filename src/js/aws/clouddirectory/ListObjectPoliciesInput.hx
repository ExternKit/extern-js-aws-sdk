package js.aws.clouddirectory;

typedef ListObjectPoliciesInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
