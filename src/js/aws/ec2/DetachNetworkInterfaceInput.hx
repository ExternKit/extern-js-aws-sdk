package js.aws.ec2;

typedef DetachNetworkInterfaceInput = {
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
    var AttachmentId : String;
};
