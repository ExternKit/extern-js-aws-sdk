package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSj4;
    var Volume : _ShapeSj5;
    @:optional var DryRun : Bool;
};
