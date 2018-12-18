package js.aws.clouddirectory;

typedef GetLinkAttributesInput = {
    var AttributeNames : _ShapeS1a;
    var TypedLinkSpecifier : _ShapeSy;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
