package js.aws.machinelearning;

typedef CreateDataSourceFromS3Input = {
    var DataSpec : {
        var DataLocationS3 : String;
        @:optional var DataRearrangement : String;
        @:optional var DataSchema : String;
        @:optional var DataSchemaLocationS3 : String;
    };
    var DataSourceId : String;
    @:optional var DataSourceName : String;
    @:optional var ComputeStatistics : Bool;
};
