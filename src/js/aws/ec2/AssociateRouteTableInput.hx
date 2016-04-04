package js.aws.ec2;

typedef AssociateRouteTableInput = {
    var SubnetId : String;
    var RouteTableId : String;
    @:optional var DryRun : Bool;
};
