package js.aws.ecs;

typedef RegisterContainerInstanceInput = {
    @:optional var versionInfo : ShapeSq;
    @:optional var instanceIdentityDocument : String;
    @:optional var cluster : String;
    @:optional var instanceIdentityDocumentSignature : String;
    @:optional var totalResources : ShapeSr;
    @:optional var attributes : ShapeSy;
    @:optional var containerInstanceArn : String;
};
