package js.aws.ecs;

typedef RegisterContainerInstanceInput = {
    @:optional var tags : _ShapeS3;
    @:optional var versionInfo : _ShapeS1u;
    @:optional var instanceIdentityDocument : String;
    @:optional var cluster : String;
    @:optional var instanceIdentityDocumentSignature : String;
    @:optional var totalResources : _ShapeS1v;
    @:optional var attributes : _ShapeS1h;
    @:optional var containerInstanceArn : String;
};
