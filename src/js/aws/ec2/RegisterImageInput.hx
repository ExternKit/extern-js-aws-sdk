package js.aws.ec2;

typedef RegisterImageInput = {
    @:optional var Description : String;
    @:optional var SriovNetSupport : String;
    @:optional var KernelId : String;
    @:optional var ImageLocation : String;
    @:optional var VirtualizationType : String;
    @:optional var BlockDeviceMappings : _ShapeS3d;
    @:optional var Architecture : String;
    @:optional var DryRun : Bool;
    @:optional var RootDeviceName : String;
    @:optional var RamdiskId : String;
    var Name : String;
};
