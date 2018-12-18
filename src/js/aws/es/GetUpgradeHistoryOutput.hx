package js.aws.es;

typedef GetUpgradeHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var UpgradeHistories : Array<{
        @:optional var UpgradeStatus : String;
        @:optional var UpgradeName : String;
        @:optional var StepsList : Array<{
            @:optional var UpgradeStep : String;
            @:optional var ProgressPercent : Float;
            @:optional var UpgradeStepStatus : String;
            @:optional var Issues : Array<String>;
        }>;
        @:optional var StartTimestamp : Float;
    }>;
};
