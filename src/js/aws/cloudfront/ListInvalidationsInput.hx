package js.aws.cloudfront;

typedef ListInvalidationsInput = {
    @:optional var MaxItems : String;
    var DistributionId : String;
    @:optional var Marker : String;
};
