package js.aws.pinpointemail;

typedef GetDeliverabilityTestReportOutput = {
    var DeliverabilityTestReport : _ShapeS2q;
    @:optional var Message : String;
    var IspPlacements : Array<{
        @:optional var PlacementStatistics : _ShapeS2s;
        @:optional var IspName : String;
    }>;
    var OverallPlacement : _ShapeS2s;
};
