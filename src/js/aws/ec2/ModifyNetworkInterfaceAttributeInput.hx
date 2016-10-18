package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : _ShapeS39;
    @:optional var Groups : _ShapeS4n;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : _ShapeSbc;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
