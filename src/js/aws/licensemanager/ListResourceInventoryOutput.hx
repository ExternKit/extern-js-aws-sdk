package js.aws.licensemanager;

typedef ListResourceInventoryOutput = {
    @:optional var NextToken : String;
    @:optional var ResourceInventoryList : Array<{
        @:optional var Platform : String;
        @:optional var ResourceType : String;
        @:optional var ResourceOwningAccountId : String;
        @:optional var ResourceArn : String;
        @:optional var PlatformVersion : String;
        @:optional var ResourceId : String;
    }>;
};
