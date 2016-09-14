package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : _ShapeS34;
    @:optional var Groups : _ShapeS4i;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : _ShapeSb7;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
