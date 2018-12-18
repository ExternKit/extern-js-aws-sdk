package js.aws.clouddirectory;

typedef CreateObjectInput = {
    @:optional var ParentReference : _ShapeSf;
    @:optional var LinkName : String;
    @:optional var ObjectAttributeList : _ShapeS5;
    var DirectoryArn : String;
    var SchemaFacets : _ShapeS1y;
};
