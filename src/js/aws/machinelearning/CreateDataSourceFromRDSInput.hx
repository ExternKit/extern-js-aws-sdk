package js.aws.machinelearning;

typedef CreateDataSourceFromRDSInput = {
    var RDSData : {
        var SubnetId : String;
        var ResourceRole : String;
        @:optional var DataRearrangement : String;
        var SecurityGroupIds : Array<String>;
        var ServiceRole : String;
        @:optional var DataSchemaUri : String;
        var DatabaseCredentials : {
            var Username : String;
            var Password : String;
        };
        var S3StagingLocation : String;
        @:optional var DataSchema : String;
        var DatabaseInformation : _ShapeS8;
        var SelectSqlQuery : String;
    };
    var DataSourceId : String;
    var RoleARN : String;
    @:optional var DataSourceName : String;
    @:optional var ComputeStatistics : Bool;
};
