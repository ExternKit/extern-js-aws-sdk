package js.aws.rds;

typedef DescribeOrderableDBInstanceOptionsInput = {
    @:optional var DBInstanceClass : String;
    @:optional var EngineVersion : String;
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var Vpc : Bool;
    @:optional var MaxRecords : Int;
    var Engine : String;
    @:optional var LicenseModel : String;
};
