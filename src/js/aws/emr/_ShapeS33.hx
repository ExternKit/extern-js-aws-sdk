package js.aws.emr;

typedef _ShapeS33 = {
    @:optional var InstanceResizePolicy : {
        @:optional var InstanceTerminationTimeout : Int;
        @:optional var InstancesToTerminate : _ShapeS35;
        @:optional var InstancesToProtect : _ShapeS35;
    };
    @:optional var DecommissionTimeout : Int;
};
