package js.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
    var FleetId : String;
    @:optional var InboundPermissionAuthorizations : _ShapeSo;
    @:optional var InboundPermissionRevocations : _ShapeSo;
};
