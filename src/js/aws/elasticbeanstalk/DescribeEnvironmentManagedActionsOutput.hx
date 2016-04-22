package js.aws.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionsOutput = {
    @:optional var ManagedActions : Array<{
        @:optional var ActionType : String;
        @:optional var ActionDescription : String;
        @:optional var WindowStartTime : Float;
        @:optional var Status : String;
        @:optional var ActionId : String;
    }>;
};
