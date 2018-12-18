package js.aws.eks;

typedef _ShapeS7 = {
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var platformVersion : String;
    @:optional var roleArn : String;
    @:optional var version : String;
    @:optional var arn : String;
    @:optional var certificateAuthority : {
        @:optional var data : String;
    };
    @:optional var status : String;
    @:optional var clientRequestToken : String;
    @:optional var resourcesVpcConfig : {
        @:optional var subnetIds : _ShapeS5;
        @:optional var securityGroupIds : _ShapeS5;
        @:optional var vpcId : String;
    };
    @:optional var endpoint : String;
};
