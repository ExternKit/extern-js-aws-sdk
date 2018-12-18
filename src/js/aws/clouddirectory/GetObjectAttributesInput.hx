package js.aws.clouddirectory;

typedef GetObjectAttributesInput = {
    var ObjectReference : _ShapeSf;
    var AttributeNames : _ShapeS1a;
    var SchemaFacet : _ShapeS3;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
