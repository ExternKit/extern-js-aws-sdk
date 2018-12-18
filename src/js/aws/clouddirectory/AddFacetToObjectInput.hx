package js.aws.clouddirectory;

typedef AddFacetToObjectInput = {
    var ObjectReference : _ShapeSf;
    @:optional var ObjectAttributeList : _ShapeS5;
    var SchemaFacet : _ShapeS3;
    var DirectoryArn : String;
};
