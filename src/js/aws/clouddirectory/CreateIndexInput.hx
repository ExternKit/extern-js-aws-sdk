package js.aws.clouddirectory;

typedef CreateIndexInput = {
    @:optional var ParentReference : _ShapeSf;
    @:optional var LinkName : String;
    var DirectoryArn : String;
    var OrderedIndexedAttributeList : _ShapeS39;
    var IsUnique : Bool;
};
