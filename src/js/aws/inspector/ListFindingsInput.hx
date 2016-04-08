package js.aws.inspector;

typedef ListFindingsInput = {
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var rulesPackageArns : _ShapeS33;
        @:optional var agentIds : Array<String>;
        @:optional var attributes : _ShapeS24;
        @:optional var ruleNames : Array<String>;
        @:optional var userAttributes : _ShapeS24;
        @:optional var creationTimeRange : _ShapeS34;
        @:optional var autoScalingGroups : Array<String>;
        @:optional var severities : Array<String>;
    };
    @:optional var assessmentRunArns : _ShapeS2y;
    @:optional var nextToken : String;
};
