package js.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
    var FleetId : String;
    @:optional var InboundPermissionAuthorizations : _ShapeSp;
    @:optional var InboundPermissionRevocations : _ShapeSp;
};
