package js.aws.ec2;

typedef ModifyVolumeAttributeInput = {
    @:optional var AutoEnableIO : ShapeSar;
    var VolumeId : String;
    @:optional var DryRun : Bool;
};
