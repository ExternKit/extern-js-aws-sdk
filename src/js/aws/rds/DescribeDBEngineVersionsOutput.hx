package js.aws.rds;

typedef DescribeDBEngineVersionsOutput = {
    @:optional var Marker : String;
    @:optional var DBEngineVersions : Array<{
        @:optional var EngineVersion : String;
        @:optional var SupportedCharacterSets : Array<ShapeS3w>;
        @:optional var ValidUpgradeTarget : Array<{
            @:optional var Description : String;
            @:optional var EngineVersion : String;
            @:optional var IsMajorVersionUpgrade : Bool;
            @:optional var AutoUpgrade : Bool;
            @:optional var Engine : String;
        }>;
        @:optional var DBEngineDescription : String;
        @:optional var DefaultCharacterSet : ShapeS3w;
        @:optional var DBEngineVersionDescription : String;
        @:optional var DBParameterGroupFamily : String;
        @:optional var Engine : String;
    }>;
};
