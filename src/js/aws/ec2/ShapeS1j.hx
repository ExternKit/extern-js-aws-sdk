package js.aws.ec2;

typedef ShapeS1j = {
    @:optional var Progress : String;
    @:optional var InstanceId : String;
    @:optional var UpdateTime : Float;
    @:optional var Storage : ShapeS1f;
    @:optional var State : String;
    @:optional var BundleId : String;
    @:optional var BundleTaskError : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var StartTime : Float;
};
