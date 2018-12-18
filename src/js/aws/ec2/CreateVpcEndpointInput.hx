package js.aws.ec2;

typedef CreateVpcEndpointInput = {
    @:optional var RouteTableIds : _ShapeSd;
    var VpcId : String;
    @:optional var ClientToken : String;
    @:optional var SubnetIds : _ShapeSd;
    @:optional var SecurityGroupIds : _ShapeSd;
    var ServiceName : String;
    @:optional var VpcEndpointType : String;
    @:optional var DryRun : Bool;
    @:optional var PolicyDocument : String;
    @:optional var PrivateDnsEnabled : Bool;
};
