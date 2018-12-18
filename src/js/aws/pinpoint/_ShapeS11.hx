package js.aws.pinpoint;

typedef _ShapeS11 = {
    @:optional var CreationDate : String;
    @:optional var Description : String;
    @:optional var Version : Int;
    @:optional var LastModifiedDate : String;
    @:optional var ApplicationId : String;
    @:optional var Id : String;
    @:optional var DefaultState : _ShapeS14;
    @:optional var HoldoutPercent : Int;
    @:optional var State : _ShapeS14;
    @:optional var Schedule : _ShapeSi;
    @:optional var MessageConfiguration : _ShapeSa;
    @:optional var Limits : _ShapeSz;
    @:optional var IsPaused : Bool;
    @:optional var AdditionalTreatments : Array<{
        @:optional var Id : String;
        @:optional var SizePercent : Int;
        @:optional var State : _ShapeS14;
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
