package js.aws.costexplorer;

typedef GetReservationCoverageOutput = {
    @:optional var NextPageToken : String;
    var CoveragesByTime : Array<{
        @:optional var TimePeriod : _ShapeS2;
        @:optional var Groups : Array<{
            @:optional var Attributes : _ShapeS19;
            @:optional var Coverage : _ShapeS1j;
        }>;
        @:optional var Total : _ShapeS1j;
    }>;
    @:optional var Total : _ShapeS1j;
};
