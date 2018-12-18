package js.aws.rds;

typedef BacktrackDBClusterInput = {
    @:optional var Force : Bool;
    var BacktrackTo : Float;
    @:optional var UseEarliestTimeOnPointInTimeUnavailable : Bool;
    var DBClusterIdentifier : String;
};
