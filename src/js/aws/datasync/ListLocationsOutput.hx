package js.aws.datasync;

typedef ListLocationsOutput = {
    @:optional var Locations : Array<{
        @:optional var LocationArn : String;
        @:optional var LocationUri : String;
    }>;
    @:optional var NextToken : String;
};
