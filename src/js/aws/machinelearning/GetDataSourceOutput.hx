package js.aws.machinelearning;

typedef GetDataSourceOutput = {
    @:optional var DataSizeInBytes : Int;
    @:optional var LastUpdatedAt : Float;
    @:optional var DataLocationS3 : String;
    @:optional var RedshiftMetadata : _ShapeS2i;
    @:optional var RDSMetadata : _ShapeS2j;
    @:optional var FinishedAt : Float;
    @:optional var DataRearrangement : String;
    @:optional var Message : String;
    @:optional var CreatedAt : Float;
    @:optional var DataSourceSchema : String;
    @:optional var CreatedByIamUser : String;
    @:optional var LogUri : String;
    @:optional var DataSourceId : String;
    @:optional var RoleARN : String;
    @:optional var NumberOfFiles : Int;
    @:optional var StartedAt : Float;
    @:optional var ComputeStatistics : Bool;
    @:optional var ComputeTime : Int;
    @:optional var Name : String;
    @:optional var Status : String;
};
