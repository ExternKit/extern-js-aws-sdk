package js.aws.appsync;

typedef ListFunctionsInput = {
    @:optional var maxResults : Int;
    var apiId : String;
    @:optional var nextToken : String;
};
