package js.aws.eks;

typedef CreateClusterInput = {
    var name : String;
    var roleArn : String;
    @:optional var version : String;
    @:optional var clientRequestToken : String;
    var resourcesVpcConfig : {
        var subnetIds : _ShapeS5;
        @:optional var securityGroupIds : _ShapeS5;
    };
};
