package js.aws.codedeploy;

typedef ListDeploymentsInput = {
    @:optional var deploymentGroupName : String;
    @:optional var applicationName : String;
    @:optional var includeOnlyStatuses : Array<String>;
    @:optional var createTimeRange : {
        @:optional var end : Float;
        @:optional var start : Float;
    };
    @:optional var nextToken : String;
};
