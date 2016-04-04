package js.aws.ec2;

typedef CreateSpotDatafeedSubscriptionInput = {
    @:optional var Prefix : String;
    var Bucket : String;
    @:optional var DryRun : Bool;
};
