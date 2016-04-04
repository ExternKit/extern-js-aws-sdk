package js.aws.directconnect;

typedef DescribeLocationsOutput = {
    @:optional var locations : Array<{
        @:optional var locationCode : String;
        @:optional var locationName : String;
    }>;
};
