package js.aws.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var ManagedActionHistoryItems : Array<{
        @:optional var ActionType : String;
        @:optional var ActionDescription : String;
        @:optional var FailureDescription : String;
        @:optional var FailureType : String;
        @:optional var Status : String;
        @:optional var ActionId : String;
        @:optional var ExecutedTime : Float;
        @:optional var FinishedTime : Float;
    }>;
};
