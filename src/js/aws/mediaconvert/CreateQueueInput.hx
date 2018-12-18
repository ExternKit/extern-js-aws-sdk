package js.aws.mediaconvert;

typedef CreateQueueInput = {
    @:optional var Description : String;
    @:optional var PricingPlan : String;
    @:optional var ReservationPlanSettings : _ShapeScm;
    var Name : String;
    @:optional var Tags : _ShapeSbv;
};
