package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSil;
    var Volume : _ShapeSim;
    @:optional var DryRun : Bool;
};
