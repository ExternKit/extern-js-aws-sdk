package js.aws.ec2;

typedef ModifyVolumeInput = {
    var VolumeId : String;
    @:optional var DryRun : Bool;
    @:optional var VolumeType : String;
    @:optional var Iops : Int;
    @:optional var Size : Int;
};
