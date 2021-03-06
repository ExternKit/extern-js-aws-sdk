package js.aws.rds;

typedef DescribeDBEngineVersionsOutput = {
    @:optional var Marker : String;
    @:optional var DBEngineVersions : Array<{
        @:optional var EngineVersion : String;
        @:optional var SupportedCharacterSets : Array<_ShapeS55>;
        @:optional var ValidUpgradeTarget : Array<{
            @:optional var Description : String;
            @:optional var EngineVersion : String;
            @:optional var IsMajorVersionUpgrade : Bool;
            @:optional var AutoUpgrade : Bool;
            @:optional var Engine : String;
        }>;
        @:optional var SupportsReadReplica : Bool;
        @:optional var ExportableLogTypes : _ShapeS1n;
        @:optional var DBEngineDescription : String;
        @:optional var DefaultCharacterSet : _ShapeS55;
        @:optional var SupportedEngineModes : _ShapeS4o;
        @:optional var DBEngineVersionDescription : String;
        @:optional var DBParameterGroupFamily : String;
        @:optional var SupportedTimezones : Array<{
            @:optional var TimezoneName : String;
        }>;
        @:optional var SupportsLogExportsToCloudwatchLogs : Bool;
        @:optional var Engine : String;
    }>;
};
