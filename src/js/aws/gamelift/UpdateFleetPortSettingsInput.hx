package js.aws.gamelift;

typedef UpdateFleetPortSettingsInput = {
    var FleetId : String;
    @:optional var InboundPermissionAuthorizations : ShapeSn;
    @:optional var InboundPermissionRevocations : ShapeSn;
};
