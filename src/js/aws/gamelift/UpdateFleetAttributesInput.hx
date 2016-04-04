package js.aws.gamelift;

typedef UpdateFleetAttributesInput = {
    @:optional var Description : String;
    var FleetId : String;
    @:optional var NewGameSessionProtectionPolicy : String;
    @:optional var Name : String;
};
