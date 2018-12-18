package js.aws.neptune;

typedef DescribeDBEngineVersionsInput = {
    @:optional var EngineVersion : String;
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var DefaultOnly : Bool;
    @:optional var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
    @:optional var ListSupportedTimezones : Bool;
    @:optional var ListSupportedCharacterSets : Bool;
    @:optional var Engine : String;
};
