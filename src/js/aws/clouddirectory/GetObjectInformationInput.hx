package js.aws.clouddirectory;

typedef GetObjectInformationInput = {
    var ObjectReference : _ShapeSf;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
};
