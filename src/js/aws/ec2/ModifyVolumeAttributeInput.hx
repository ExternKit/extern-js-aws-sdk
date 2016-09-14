package js.aws.ec2;

typedef ModifyVolumeAttributeInput = {
    @:optional var AutoEnableIO : _ShapeSb7;
    var VolumeId : String;
    @:optional var DryRun : Bool;
};
