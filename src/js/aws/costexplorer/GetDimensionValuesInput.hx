package js.aws.costexplorer;

typedef GetDimensionValuesInput = {
    var TimePeriod : _ShapeS2;
    @:optional var Context : String;
    @:optional var NextPageToken : String;
    var Dimension : String;
    @:optional var SearchString : String;
};
