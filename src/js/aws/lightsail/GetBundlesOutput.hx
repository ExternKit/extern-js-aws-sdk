package js.aws.lightsail;

typedef GetBundlesOutput = {
    @:optional var bundles : Array<{
        @:optional var power : Int;
        @:optional var price : Float;
        @:optional var name : String;
        @:optional var ramSizeInGb : Float;
        @:optional var instanceType : String;
        @:optional var diskSizeInGb : Int;
        @:optional var supportedPlatforms : Array<String>;
        @:optional var isActive : Bool;
        @:optional var cpuCount : Int;
        @:optional var transferPerMonthInGb : Int;
        @:optional var bundleId : String;
    }>;
    @:optional var nextPageToken : String;
};
