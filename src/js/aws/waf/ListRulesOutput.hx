package js.aws.waf;

typedef ListRulesOutput = {
    @:optional var NextMarker : String;
    @:optional var Rules : Array<{
        var RuleId : String;
        var Name : String;
    }>;
};
