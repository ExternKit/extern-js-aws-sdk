package js.aws.iot;

typedef AddThingToThingGroupInput = {
    @:optional var thingName : String;
    @:optional var thingArn : String;
    @:optional var overrideDynamicGroups : Bool;
    @:optional var thingGroupArn : String;
    @:optional var thingGroupName : String;
};
