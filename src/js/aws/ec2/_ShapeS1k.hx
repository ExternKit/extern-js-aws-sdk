package js.aws.ec2;

typedef _ShapeS1k = {
    @:optional var Progress : String;
    @:optional var InstanceId : String;
    @:optional var UpdateTime : Float;
    @:optional var Storage : _ShapeS1g;
    @:optional var State : String;
    @:optional var BundleId : String;
    @:optional var BundleTaskError : {
        @:optional var Message : String;
        @:optional var Code : String;
    };
    @:optional var StartTime : Float;
};
