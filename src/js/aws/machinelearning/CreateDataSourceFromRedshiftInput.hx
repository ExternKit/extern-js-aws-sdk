package js.aws.machinelearning;

typedef CreateDataSourceFromRedshiftInput = {
    var DataSpec : {
        @:optional var DataRearrangement : String;
        @:optional var DataSchemaUri : String;
        var DatabaseCredentials : {
            var Username : String;
            var Password : String;
        };
        var S3StagingLocation : String;
        @:optional var DataSchema : String;
        var DatabaseInformation : ShapeSr;
        var SelectSqlQuery : String;
    };
    var DataSourceId : String;
    var RoleARN : String;
    @:optional var DataSourceName : String;
    @:optional var ComputeStatistics : Bool;
};
