package js.aws.connect;

typedef ListSecurityProfilesOutput = {
    @:optional var NextToken : String;
    @:optional var SecurityProfileSummaryList : Array<{
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
    }>;
};
