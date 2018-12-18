package js.aws.iot;

typedef UpdateThingGroupsForThingInput = {
    @:optional var thingGroupsToAdd : _ShapeSlh;
    @:optional var thingName : String;
    @:optional var thingGroupsToRemove : _ShapeSlh;
    @:optional var overrideDynamicGroups : Bool;
};
