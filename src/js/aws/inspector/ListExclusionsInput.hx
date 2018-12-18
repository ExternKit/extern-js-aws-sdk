package js.aws.inspector;

typedef ListExclusionsInput = {
    var assessmentRunArn : String;
    @:optional var maxResults : Int;
    @:optional var nextToken : String;
};
