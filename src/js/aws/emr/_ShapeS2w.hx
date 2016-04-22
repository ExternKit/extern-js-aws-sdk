package js.aws.emr;

typedef _ShapeS2w = {
    @:optional var InstanceResizePolicy : {
        @:optional var InstanceTerminationTimeout : Int;
        @:optional var InstancesToTerminate : _ShapeS2y;
        @:optional var InstancesToProtect : _ShapeS2y;
    };
    @:optional var DecommissionTimeout : Int;
};
