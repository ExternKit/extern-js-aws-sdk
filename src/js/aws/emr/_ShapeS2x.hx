package js.aws.emr;

typedef _ShapeS2x = {
    @:optional var InstanceResizePolicy : {
        @:optional var InstanceTerminationTimeout : Int;
        @:optional var InstancesToTerminate : _ShapeS2z;
        @:optional var InstancesToProtect : _ShapeS2z;
    };
    @:optional var DecommissionTimeout : Int;
};
