package js.aws.cloudfront;

typedef ListDistributionsByWebACLIdInput = {
    @:optional var MaxItems : String;
    @:optional var Marker : String;
    var WebACLId : String;
};
