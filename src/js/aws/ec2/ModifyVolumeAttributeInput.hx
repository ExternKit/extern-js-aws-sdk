package js.aws.ec2;

typedef ModifyVolumeAttributeInput = {
    @:optional var AutoEnableIO : _ShapeSbc;
    var VolumeId : String;
    @:optional var DryRun : Bool;
};
