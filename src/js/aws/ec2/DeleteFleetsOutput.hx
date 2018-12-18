package js.aws.ec2;

typedef DeleteFleetsOutput = {
    @:optional var UnsuccessfulFleetDeletions : Array<{
        @:optional var FleetId : String;
        @:optional var Error : {
            @:optional var Message : String;
            @:optional var Code : String;
        };
    }>;
    @:optional var SuccessfulFleetDeletions : Array<{
        @:optional var PreviousFleetState : String;
        @:optional var FleetId : String;
        @:optional var CurrentFleetState : String;
    }>;
};
