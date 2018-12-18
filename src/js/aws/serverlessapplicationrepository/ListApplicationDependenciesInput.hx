package js.aws.serverlessapplicationrepository;

typedef ListApplicationDependenciesInput = {
    @:optional var MaxItems : Int;
    @:optional var NextToken : String;
    var ApplicationId : String;
    @:optional var SemanticVersion : String;
};
