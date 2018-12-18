package js.aws.sagemaker;

typedef DescribeModelOutput = {
    var ModelName : String;
    var CreationTime : Float;
    var ExecutionRoleArn : String;
    @:optional var VpcConfig : _ShapeS44;
    @:optional var EnableNetworkIsolation : Bool;
    var ModelArn : String;
    @:optional var PrimaryContainer : _ShapeS5h;
    @:optional var Containers : _ShapeS5l;
};
