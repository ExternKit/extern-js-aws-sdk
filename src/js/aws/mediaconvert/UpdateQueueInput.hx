package js.aws.mediaconvert;

typedef UpdateQueueInput = {
    @:optional var Description : String;
    @:optional var ReservationPlanSettings : _ShapeScm;
    var Name : String;
    @:optional var Status : String;
};
