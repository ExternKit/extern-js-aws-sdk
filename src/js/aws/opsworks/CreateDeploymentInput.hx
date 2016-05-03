package js.aws.opsworks;

typedef CreateDeploymentInput = {
    var Command : _ShapeSs;
    @:optional var Comment : String;
    var StackId : String;
    @:optional var InstanceIds : _ShapeS3;
    @:optional var LayerIds : _ShapeS3;
    @:optional var CustomJson : String;
    @:optional var AppId : String;
};
