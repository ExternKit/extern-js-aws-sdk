package js.aws.rds;

typedef DescribeOptionGroupOptionsInput = {
    @:optional var Filters : _ShapeS39;
    var EngineName : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var MajorEngineVersion : String;
};
