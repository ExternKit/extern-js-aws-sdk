package js.aws.ec2;

typedef CreateVpcEndpointInput = {
    @:optional var RouteTableIds : ShapeS26;
    var VpcId : String;
    @:optional var ClientToken : String;
    var ServiceName : String;
    @:optional var DryRun : Bool;
    @:optional var PolicyDocument : String;
};
