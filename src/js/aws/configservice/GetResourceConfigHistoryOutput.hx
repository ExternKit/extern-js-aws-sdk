package js.aws.configservice;

typedef GetResourceConfigHistoryOutput = {
    @:optional var configurationItems : Array<{
        @:optional var resourceId : String;
        @:optional var configurationItemMD5Hash : String;
        @:optional var relationships : Array<{
            @:optional var resourceId : String;
            @:optional var relationshipName : String;
            @:optional var resourceName : String;
            @:optional var resourceType : String;
        }>;
        @:optional var configurationStateId : String;
        @:optional var tags : {};
        @:optional var awsRegion : String;
        @:optional var relatedEvents : Array<String>;
        @:optional var configurationItemStatus : String;
        @:optional var version : String;
        @:optional var arn : String;
        @:optional var resourceName : String;
        @:optional var supplementaryConfiguration : {};
        @:optional var resourceType : String;
        @:optional var resourceCreationTime : Float;
        @:optional var accountId : String;
        @:optional var availabilityZone : String;
        @:optional var configurationItemCaptureTime : Float;
        @:optional var configuration : String;
    }>;
    @:optional var nextToken : String;
};
