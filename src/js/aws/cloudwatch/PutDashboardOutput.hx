package js.aws.cloudwatch;

typedef PutDashboardOutput = {
    @:optional var DashboardValidationMessages : Array<{
        @:optional var DataPath : String;
        @:optional var Message : String;
    }>;
};
