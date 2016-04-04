package js.aws.ec2;

typedef CancelSpotFleetRequestsOutput = {
    @:optional var SuccessfulFleetRequests : Array<{
        var CurrentSpotFleetRequestState : String;
        var SpotFleetRequestId : String;
        var PreviousSpotFleetRequestState : String;
    }>;
    @:optional var UnsuccessfulFleetRequests : Array<{
        var SpotFleetRequestId : String;
        var Error : {
            var Message : String;
            var Code : String;
        };
    }>;
};
