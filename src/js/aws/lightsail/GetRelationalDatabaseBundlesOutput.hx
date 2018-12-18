package js.aws.lightsail;

typedef GetRelationalDatabaseBundlesOutput = {
    @:optional var bundles : Array<{
        @:optional var price : Float;
        @:optional var name : String;
        @:optional var ramSizeInGb : Float;
        @:optional var isEncrypted : Bool;
        @:optional var diskSizeInGb : Int;
        @:optional var isActive : Bool;
        @:optional var cpuCount : Int;
        @:optional var transferPerMonthInGb : Int;
        @:optional var bundleId : String;
    }>;
    @:optional var nextPageToken : String;
};
