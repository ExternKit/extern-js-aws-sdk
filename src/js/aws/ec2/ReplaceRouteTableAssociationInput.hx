package js.aws.ec2;

typedef ReplaceRouteTableAssociationInput = {
    var AssociationId : String;
    var RouteTableId : String;
    @:optional var DryRun : Bool;
};
