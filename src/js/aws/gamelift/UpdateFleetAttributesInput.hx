package js.aws.gamelift;

typedef UpdateFleetAttributesInput = {
    @:optional var Description : String;
    @:optional var ResourceCreationLimitPolicy : _ShapeSz;
    var FleetId : String;
    @:optional var NewGameSessionProtectionPolicy : String;
    @:optional var Name : String;
};
