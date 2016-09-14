package js.aws.ec2;

typedef ModifyVpcPeeringConnectionOptionsInput = {
    @:optional var AccepterPeeringConnectionOptions : _ShapeSkx;
    var VpcPeeringConnectionId : String;
    @:optional var DryRun : Bool;
    @:optional var RequesterPeeringConnectionOptions : _ShapeSkx;
};
