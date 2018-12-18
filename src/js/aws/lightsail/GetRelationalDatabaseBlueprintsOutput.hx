package js.aws.lightsail;

typedef GetRelationalDatabaseBlueprintsOutput = {
    @:optional var nextPageToken : String;
    @:optional var blueprints : Array<{
        @:optional var isEngineDefault : Bool;
        @:optional var blueprintId : String;
        @:optional var engineVersionDescription : String;
        @:optional var engineVersion : String;
        @:optional var engine : String;
        @:optional var engineDescription : String;
    }>;
};
