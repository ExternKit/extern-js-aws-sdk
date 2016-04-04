package js.aws.opsworks;

typedef DescribeDeploymentsOutput = {
    @:optional var Deployments : Array<{
        @:optional var Command : ShapeSs;
        @:optional var Comment : String;
        @:optional var IamUserArn : String;
        @:optional var DeploymentId : String;
        @:optional var CreatedAt : String;
        @:optional var CompletedAt : String;
        @:optional var Duration : Int;
        @:optional var StackId : String;
        @:optional var InstanceIds : ShapeS3;
        @:optional var CustomJson : String;
        @:optional var AppId : String;
        @:optional var Status : String;
    }>;
};
