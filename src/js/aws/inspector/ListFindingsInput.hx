package js.aws.inspector;

typedef ListFindingsInput = {
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var rulesPackageArns : _ShapeS42;
        @:optional var agentIds : Array<String>;
        @:optional var attributes : _ShapeS21;
        @:optional var ruleNames : Array<String>;
        @:optional var userAttributes : _ShapeS21;
        @:optional var creationTimeRange : _ShapeS43;
        @:optional var autoScalingGroups : Array<String>;
        @:optional var severities : Array<String>;
    };
    @:optional var assessmentRunArns : _ShapeS3x;
    @:optional var nextToken : String;
};
