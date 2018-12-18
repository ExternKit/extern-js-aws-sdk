package js.aws.pi;

typedef DescribeDimensionKeysInput = {
    @:optional var PeriodInSeconds : Int;
    var Identifier : String;
    @:optional var MaxResults : Int;
    var GroupBy : _ShapeS6;
    @:optional var NextToken : String;
    var ServiceType : String;
    var EndTime : Float;
    var StartTime : Float;
    @:optional var PartitionBy : _ShapeS6;
    @:optional var Filter : _ShapeS9;
    var Metric : String;
};
