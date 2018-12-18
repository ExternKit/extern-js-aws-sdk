package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : _ShapeS5b;
    @:optional var Groups : _ShapeS7g;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : _ShapeSkl;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
