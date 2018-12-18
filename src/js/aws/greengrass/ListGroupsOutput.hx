package js.aws.greengrass;

typedef ListGroupsOutput = {
    @:optional var Groups : Array<{
        @:optional var LatestVersion : String;
        @:optional var CreationTimestamp : String;
        @:optional var LatestVersionArn : String;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
        @:optional var LastUpdatedTimestamp : String;
    }>;
    @:optional var NextToken : String;
};
