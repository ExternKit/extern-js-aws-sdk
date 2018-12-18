package js.aws.codebuild;

typedef ListBuildsForProjectInput = {
    var projectName : String;
    @:optional var nextToken : String;
    @:optional var sortOrder : String;
};
