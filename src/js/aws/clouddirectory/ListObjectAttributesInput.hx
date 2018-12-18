package js.aws.clouddirectory;

typedef ListObjectAttributesInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var FacetFilter : _ShapeS3;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
