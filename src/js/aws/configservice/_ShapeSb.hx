package js.aws.configservice;

typedef _ShapeSb = Array<{
    @:optional var resourceId : String;
    @:optional var configurationStateId : String;
    @:optional var awsRegion : String;
    @:optional var configurationItemStatus : String;
    @:optional var version : String;
    @:optional var arn : String;
    @:optional var resourceName : String;
    @:optional var supplementaryConfiguration : _ShapeSl;
    @:optional var resourceType : String;
    @:optional var resourceCreationTime : Float;
    @:optional var accountId : String;
    @:optional var availabilityZone : String;
    @:optional var configurationItemCaptureTime : Float;
    @:optional var configuration : String;
}>;
