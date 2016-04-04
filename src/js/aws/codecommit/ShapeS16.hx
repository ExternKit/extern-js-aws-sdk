package js.aws.codecommit;

typedef ShapeS16 = Array<{
    @:optional var name : String;
    @:optional var branches : ShapeS1a;
    @:optional var events : Array<String>;
    @:optional var customData : String;
    @:optional var destinationArn : String;
}>;
