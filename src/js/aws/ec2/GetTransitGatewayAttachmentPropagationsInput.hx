package js.aws.ec2;

typedef GetTransitGatewayAttachmentPropagationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    var TransitGatewayAttachmentId : String;
    @:optional var DryRun : Bool;
};
