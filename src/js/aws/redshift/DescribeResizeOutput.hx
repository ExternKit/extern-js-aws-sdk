package js.aws.redshift;

typedef DescribeResizeOutput = {
    @:optional var ElapsedTimeInSeconds : Int;
    @:optional var ImportTablesCompleted : Array<String>;
    @:optional var TargetNumberOfNodes : Int;
    @:optional var ProgressInMegaBytes : Int;
    @:optional var TargetClusterType : String;
    @:optional var EstimatedTimeToCompletionInSeconds : Int;
    @:optional var AvgResizeRateInMegaBytesPerSecond : Float;
    @:optional var ImportTablesInProgress : Array<String>;
    @:optional var TotalResizeDataInMegaBytes : Int;
    @:optional var TargetNodeType : String;
    @:optional var ImportTablesNotStarted : Array<String>;
    @:optional var Status : String;
};
