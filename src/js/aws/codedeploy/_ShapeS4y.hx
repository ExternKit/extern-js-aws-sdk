package js.aws.codedeploy;

typedef _ShapeS4y = {
    @:optional var timeBasedLinear : {
        @:optional var linearPercentage : Int;
        @:optional var linearInterval : Int;
    };
    @:optional var type : String;
    @:optional var timeBasedCanary : {
        @:optional var canaryPercentage : Int;
        @:optional var canaryInterval : Int;
    };
};
