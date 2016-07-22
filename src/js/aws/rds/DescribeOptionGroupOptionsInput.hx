package js.aws.rds;

typedef DescribeOptionGroupOptionsInput = {
    @:optional var Filters : _ShapeS3b;
    var EngineName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var MajorEngineVersion : String;
};
