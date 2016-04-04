package js.aws.opsworks;

typedef CreateDeploymentInput = {
    var Command : ShapeSs;
    @:optional var Comment : String;
    var StackId : String;
    @:optional var InstanceIds : ShapeS3;
    @:optional var CustomJson : String;
    @:optional var AppId : String;
};
