package js.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
    var FleetId : String;
    @:optional var InboundPermissionAuthorizations : _ShapeSu;
    @:optional var InboundPermissionRevocations : _ShapeSu;
};
