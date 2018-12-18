package js.aws.costexplorer;

typedef GetReservationUtilizationOutput = {
    var UtilizationsByTime : Array<{
        @:optional var TimePeriod : _ShapeS2;
        @:optional var Groups : Array<{
            @:optional var Value : String;
            @:optional var Key : String;
            @:optional var Attributes : _ShapeS19;
            @:optional var Utilization : _ShapeS2r;
        }>;
        @:optional var Total : _ShapeS2r;
    }>;
    @:optional var NextPageToken : String;
    @:optional var Total : _ShapeS2r;
};
