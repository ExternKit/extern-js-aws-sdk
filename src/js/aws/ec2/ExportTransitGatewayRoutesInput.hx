package js.aws.ec2;

typedef ExportTransitGatewayRoutesInput = {
    var TransitGatewayRouteTableId : String;
    @:optional var Filters : _ShapeSf8;
    var S3Bucket : String;
    @:optional var DryRun : Bool;
};
