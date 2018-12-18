package js.aws.iot;

typedef _ShapeS2l = {
    @:optional var maximumPerMinute : Int;
    @:optional var exponentialRate : {
        var baseRatePerMinute : Int;
        var incrementFactor : Float;
        var rateIncreaseCriteria : {
            @:optional var numberOfNotifiedThings : Int;
            @:optional var numberOfSucceededThings : Int;
        };
    };
};
