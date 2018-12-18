package js.aws.appsync;

typedef ListResolversInput = {
    @:optional var maxResults : Int;
    var apiId : String;
    var typeName : String;
    @:optional var nextToken : String;
};
