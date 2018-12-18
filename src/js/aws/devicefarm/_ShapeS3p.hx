package js.aws.devicefarm;

typedef _ShapeS3p = {
    @:optional var type : String;
    @:optional var description : String;
    @:optional var platform : String;
    @:optional var recurringCharges : Array<{
        @:optional var cost : _ShapeS3t;
        @:optional var frequency : String;
    }>;
    @:optional var id : String;
};
