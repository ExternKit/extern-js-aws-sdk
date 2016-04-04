package js.aws.autoscaling;

typedef ShapeSp = Array<{
    @:optional var Value : String;
    @:optional var ResourceType : String;
    @:optional var PropagateAtLaunch : Bool;
    var Key : String;
    @:optional var ResourceId : String;
}>;
