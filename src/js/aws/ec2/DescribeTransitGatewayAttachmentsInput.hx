package js.aws.ec2;

typedef DescribeTransitGatewayAttachmentsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var TransitGatewayAttachmentIds : _ShapeSrh;
    @:optional var DryRun : Bool;
};
