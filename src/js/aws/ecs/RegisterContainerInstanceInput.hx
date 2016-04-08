package js.aws.ecs;

typedef RegisterContainerInstanceInput = {
    @:optional var versionInfo : _ShapeSq;
    @:optional var instanceIdentityDocument : String;
    @:optional var cluster : String;
    @:optional var instanceIdentityDocumentSignature : String;
    @:optional var totalResources : _ShapeSr;
    @:optional var attributes : _ShapeSy;
    @:optional var containerInstanceArn : String;
};
