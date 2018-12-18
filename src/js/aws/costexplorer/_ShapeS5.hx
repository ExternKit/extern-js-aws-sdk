package js.aws.costexplorer;

typedef _ShapeS5 = {
    @:optional var Dimensions : {
        @:optional var Key : String;
        @:optional var Values : _ShapeS9;
    };
    @:optional var Or : _ShapeS6;
    @:optional var And : _ShapeS6;
    @:optional var Not : _ShapeS5;
    @:optional var Tags : {
        @:optional var Key : String;
        @:optional var Values : _ShapeS9;
    };
};
