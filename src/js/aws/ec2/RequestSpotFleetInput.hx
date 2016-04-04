package js.aws.ec2;

typedef RequestSpotFleetInput = {
    @:optional var DryRun : Bool;
    var SpotFleetRequestConfig : ShapeSf5;
};
