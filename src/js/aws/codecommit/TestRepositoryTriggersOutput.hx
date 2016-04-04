package js.aws.codecommit;

typedef TestRepositoryTriggersOutput = {
    @:optional var successfulExecutions : Array<String>;
    @:optional var failedExecutions : Array<{
        @:optional var failureMessage : String;
        @:optional var trigger : String;
    }>;
};
