package js.aws.iot;

typedef ListTopicRulesOutput = {
    @:optional var rules : Array<{
        @:optional var createdAt : Float;
        @:optional var topicPattern : String;
        @:optional var ruleDisabled : Bool;
        @:optional var ruleName : String;
        @:optional var ruleArn : String;
    }>;
    @:optional var nextToken : String;
};
