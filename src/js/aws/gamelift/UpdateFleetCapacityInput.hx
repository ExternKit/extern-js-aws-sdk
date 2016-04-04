package js.aws.gamelift;

typedef UpdateFleetCapacityInput = {
    @:optional var DesiredInstances : Int;
    var FleetId : String;
    @:optional var MinSize : Int;
    @:optional var MaxSize : Int;
};
