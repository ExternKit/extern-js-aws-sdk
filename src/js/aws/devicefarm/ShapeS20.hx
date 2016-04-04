package js.aws.devicefarm;

typedef ShapeS20 = {
    @:optional var type : String;
    @:optional var description : String;
    @:optional var platform : String;
    @:optional var recurringCharges : Array<{
        @:optional var cost : ShapeS24;
        @:optional var frequency : String;
    }>;
    @:optional var id : String;
};
