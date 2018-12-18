package js.aws.ec2;

typedef ModifyVolumeAttributeInput = {
    @:optional var AutoEnableIO : _ShapeSkl;
    var VolumeId : String;
    @:optional var DryRun : Bool;
};
