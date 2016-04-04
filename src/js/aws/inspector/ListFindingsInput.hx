package js.aws.inspector;

typedef ListFindingsInput = {
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var rulesPackageArns : ShapeS33;
        @:optional var agentIds : Array<String>;
        @:optional var attributes : ShapeS24;
        @:optional var ruleNames : Array<String>;
        @:optional var userAttributes : ShapeS24;
        @:optional var creationTimeRange : ShapeS34;
        @:optional var autoScalingGroups : Array<String>;
        @:optional var severities : Array<String>;
    };
    @:optional var assessmentRunArns : ShapeS2y;
    @:optional var nextToken : String;
};
