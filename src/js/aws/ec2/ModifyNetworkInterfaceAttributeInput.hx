package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : _ShapeS33;
    @:optional var Groups : _ShapeS4g;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : _ShapeSar;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
