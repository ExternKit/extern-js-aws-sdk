package js.aws.pi;

typedef DescribeDimensionKeysOutput = {
    @:optional var AlignedEndTime : Float;
    @:optional var NextToken : String;
    @:optional var PartitionKeys : Array<{
        var Dimensions : _ShapeSe;
    }>;
    @:optional var Keys : Array<{
        @:optional var Dimensions : _ShapeSe;
        @:optional var Partitions : Array<Float>;
        @:optional var Total : Float;
    }>;
    @:optional var AlignedStartTime : Float;
};
