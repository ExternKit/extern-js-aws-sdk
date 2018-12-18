package js.aws.costexplorer;

typedef GetDimensionValuesOutput = {
    var ReturnSize : Int;
    var DimensionValues : Array<{
        @:optional var Value : String;
        @:optional var Attributes : _ShapeS19;
    }>;
    var TotalSize : Int;
    @:optional var NextPageToken : String;
};
