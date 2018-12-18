package js.aws.cloudwatch;

typedef ListDashboardsOutput = {
    @:optional var NextToken : String;
    @:optional var DashboardEntries : Array<{
        @:optional var LastModified : Float;
        @:optional var DashboardArn : String;
        @:optional var DashboardName : String;
        @:optional var Size : Int;
    }>;
};
