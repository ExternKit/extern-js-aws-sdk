package js.aws.mediaconvert;

typedef _ShapeScq = {
    @:optional var Description : String;
    @:optional var CreatedAt : _ShapeSby;
    @:optional var ProgressingJobsCount : Int;
    @:optional var Arn : String;
    @:optional var PricingPlan : String;
    @:optional var ReservationPlan : {
        @:optional var ReservedSlots : Int;
        @:optional var PurchasedAt : _ShapeSby;
        @:optional var RenewalType : String;
        @:optional var Commitment : String;
        @:optional var Status : String;
        @:optional var ExpiresAt : _ShapeSby;
    };
    var Name : String;
    @:optional var LastUpdated : _ShapeSby;
    @:optional var Type : String;
    @:optional var Status : String;
    @:optional var SubmittedJobsCount : Int;
};
