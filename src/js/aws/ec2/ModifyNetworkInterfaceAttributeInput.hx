package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : ShapeS33;
    @:optional var Groups : ShapeS4g;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : ShapeSar;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
