package js.aws.xray;

typedef GetGroupsOutput = {
    @:optional var Groups : Array<{
        @:optional var FilterExpression : String;
        @:optional var GroupARN : String;
        @:optional var GroupName : String;
    }>;
    @:optional var NextToken : String;
};
