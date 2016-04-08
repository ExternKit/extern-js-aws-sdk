package js.aws.ec2;

typedef ModifyVolumeAttributeInput = {
    @:optional var AutoEnableIO : _ShapeSar;
    var VolumeId : String;
    @:optional var DryRun : Bool;
};
