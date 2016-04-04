package js.aws.iot;

typedef ListTopicRulesInput = {
    @:optional var maxResults : Int;
    @:optional var ruleDisabled : Bool;
    @:optional var topic : String;
    @:optional var nextToken : String;
};
