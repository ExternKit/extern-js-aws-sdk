package js.aws.rds;

typedef DescribeOptionGroupsInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var EngineName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var MajorEngineVersion : String;
    @:optional var OptionGroupName : String;
};
