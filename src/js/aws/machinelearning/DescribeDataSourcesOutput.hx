package js.aws.machinelearning;

typedef DescribeDataSourcesOutput = {
    @:optional var NextToken : String;
    @:optional var Results : Array<{
        @:optional var DataSizeInBytes : Int;
        @:optional var LastUpdatedAt : Float;
        @:optional var DataLocationS3 : String;
        @:optional var RedshiftMetadata : ShapeS28;
        @:optional var RDSMetadata : ShapeS29;
        @:optional var DataRearrangement : String;
        @:optional var Message : String;
        @:optional var CreatedAt : Float;
        @:optional var CreatedByIamUser : String;
        @:optional var DataSourceId : String;
        @:optional var RoleARN : String;
        @:optional var NumberOfFiles : Int;
        @:optional var ComputeStatistics : Bool;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
