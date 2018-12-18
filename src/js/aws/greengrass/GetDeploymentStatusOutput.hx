package js.aws.greengrass;

typedef GetDeploymentStatusOutput = {
    @:optional var DeploymentStatus : String;
    @:optional var ErrorMessage : String;
    @:optional var ErrorDetails : _ShapeS3g;
    @:optional var UpdatedAt : String;
    @:optional var DeploymentType : String;
};
