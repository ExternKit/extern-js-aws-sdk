package js.aws.ec2;

typedef ModifyVpcPeeringConnectionOptionsInput = {
    @:optional var AccepterPeeringConnectionOptions : _ShapeSju;
    var VpcPeeringConnectionId : String;
    @:optional var DryRun : Bool;
    @:optional var RequesterPeeringConnectionOptions : _ShapeSju;
};
