package js.aws.appsync;

typedef ListResolversByFunctionInput = {
    var functionId : String;
    @:optional var maxResults : Int;
    var apiId : String;
    @:optional var nextToken : String;
};
