package js.aws.costexplorer;

typedef GetReservationCoverageInput = {
    var TimePeriod : _ShapeS2;
    @:optional var GroupBy : _ShapeSf;
    @:optional var Metrics : _ShapeSd;
    @:optional var NextPageToken : String;
    @:optional var Granularity : String;
    @:optional var Filter : _ShapeS5;
};
