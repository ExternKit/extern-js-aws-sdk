package js.aws.ec2;

typedef CancelSpotInstanceRequestsOutput = {
    @:optional var CancelledSpotInstanceRequests : Array<{
        @:optional var State : String;
        @:optional var SpotInstanceRequestId : String;
    }>;
};
