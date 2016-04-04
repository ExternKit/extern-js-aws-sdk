package js.aws.ec2;

typedef ConfirmProductInstanceInput = {
    var ProductCode : String;
    var InstanceId : String;
    @:optional var DryRun : Bool;
};
