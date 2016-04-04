package js.aws.gamelift;

typedef ShapeSu = {
    @:optional var Description : String;
    @:optional var CreationTime : Float;
    @:optional var ServerLaunchParameters : String;
    @:optional var FleetId : String;
    @:optional var LogPaths : ShapeSl;
    @:optional var TerminationTime : Float;
    @:optional var NewGameSessionProtectionPolicy : String;
    @:optional var Name : String;
    @:optional var ServerLaunchPath : String;
    @:optional var Status : String;
    @:optional var BuildId : String;
};
