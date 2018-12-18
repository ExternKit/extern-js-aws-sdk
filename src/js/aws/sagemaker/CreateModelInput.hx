package js.aws.sagemaker;

typedef CreateModelInput = {
    var ModelName : String;
    var ExecutionRoleArn : String;
    @:optional var VpcConfig : _ShapeS44;
    @:optional var EnableNetworkIsolation : Bool;
    @:optional var PrimaryContainer : _ShapeS5h;
    @:optional var Tags : _ShapeS3;
    @:optional var Containers : _ShapeS5l;
};
