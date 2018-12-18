package js.aws.stepfunctions;

typedef ListActivitiesOutput = {
    var activities : Array<{
        var name : String;
        var creationDate : Float;
        var activityArn : String;
    }>;
    @:optional var nextToken : String;
};
