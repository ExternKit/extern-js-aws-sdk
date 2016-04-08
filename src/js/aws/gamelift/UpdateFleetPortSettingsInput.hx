package js.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
    var FleetId : String;
    @:optional var InboundPermissionAuthorizations : _ShapeSn;
    @:optional var InboundPermissionRevocations : _ShapeSn;
};
