package js.aws.lightsail;

typedef GetBlueprintsOutput = {
    @:optional var nextPageToken : String;
    @:optional var blueprints : Array<{
        @:optional var name : String;
        @:optional var type : String;
        @:optional var versionCode : String;
        @:optional var description : String;
        @:optional var platform : String;
        @:optional var isActive : Bool;
        @:optional var blueprintId : String;
        @:optional var version : String;
        @:optional var group : String;
        @:optional var licenseUrl : String;
        @:optional var productUrl : String;
        @:optional var minPower : Int;
    }>;
};
