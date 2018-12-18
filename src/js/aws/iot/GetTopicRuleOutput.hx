package js.aws.iot;

typedef GetTopicRuleOutput = {
    @:optional var rule : {
        @:optional var createdAt : Float;
        @:optional var awsIotSqlVersion : String;
        @:optional var ruleDisabled : Bool;
        @:optional var description : String;
        @:optional var actions : _ShapeS6e;
        @:optional var sql : String;
        @:optional var ruleName : String;
        @:optional var errorAction : _ShapeS6f;
    };
    @:optional var ruleArn : String;
};
