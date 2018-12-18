package js.aws.gamelift;

typedef UpdateFleetAttributesInput = {
    @:optional var Description : String;
    @:optional var ResourceCreationLimitPolicy : _ShapeS16;
    var FleetId : String;
    @:optional var MetricGroups : _ShapeS18;
    @:optional var NewGameSessionProtectionPolicy : String;
    @:optional var Name : String;
};
