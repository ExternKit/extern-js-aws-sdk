package js.aws.pinpoint;

typedef _ShapeS7 = {
    @:optional var Description : String;
    @:optional var HoldoutPercent : Int;
    @:optional var Schedule : _ShapeSi;
    @:optional var MessageConfiguration : _ShapeSa;
    @:optional var Limits : _ShapeSz;
    @:optional var IsPaused : Bool;
    @:optional var AdditionalTreatments : Array<{
        @:optional var SizePercent : Int;
        @:optional var Schedule : _ShapeSi;
        @:optional var MessageConfiguration : _ShapeSa;
        @:optional var TreatmentName : String;
        @:optional var TreatmentDescription : String;
    }>;
    @:optional var SegmentVersion : Int;
    @:optional var TreatmentName : String;
    @:optional var Hook : _ShapeSx;
    @:optional var Name : String;
    @:optional var SegmentId : String;
    @:optional var TreatmentDescription : String;
};
