package js.aws.codestar;

typedef ListResourcesInput = {
    @:optional var maxResults : Int;
    var projectId : String;
    @:optional var nextToken : String;
};
