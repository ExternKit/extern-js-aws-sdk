package js.aws.connect;

typedef ListRoutingProfilesOutput = {
    @:optional var NextToken : String;
    @:optional var RoutingProfileSummaryList : Array<{
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
    }>;
};
