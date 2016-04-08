package js.aws.devicefarm;

typedef _ShapeS20 = {
    @:optional var type : String;
    @:optional var description : String;
    @:optional var platform : String;
    @:optional var recurringCharges : Array<{
        @:optional var cost : _ShapeS24;
        @:optional var frequency : String;
    }>;
    @:optional var id : String;
};
