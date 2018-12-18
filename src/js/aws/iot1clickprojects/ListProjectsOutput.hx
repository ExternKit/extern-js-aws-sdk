package js.aws.iot1clickprojects;

typedef ListProjectsOutput = {
    var projects : Array<{
        var createdDate : Float;
        var updatedDate : Float;
        var projectName : String;
    }>;
    @:optional var nextToken : String;
};
