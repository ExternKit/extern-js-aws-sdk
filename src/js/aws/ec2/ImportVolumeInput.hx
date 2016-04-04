package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : ShapeSil;
    var Volume : ShapeSim;
    @:optional var DryRun : Bool;
};
