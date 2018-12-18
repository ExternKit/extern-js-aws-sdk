package js.aws.emr;

typedef _ShapeS4e = {
    @:optional var InstanceResizePolicy : {
        @:optional var InstanceTerminationTimeout : Int;
        @:optional var InstancesToTerminate : _ShapeS4g;
        @:optional var InstancesToProtect : _ShapeS4g;
    };
    @:optional var DecommissionTimeout : Int;
};
