package js.aws.emr;

typedef ListStepsOutput = {
    @:optional var Marker : String;
    @:optional var Steps : Array<{
        @:optional var ActionOnFailure : String;
        @:optional var Config : ShapeS24;
        @:optional var Id : String;
        @:optional var Name : String;
        @:optional var Status : ShapeS25;
    }>;
};
