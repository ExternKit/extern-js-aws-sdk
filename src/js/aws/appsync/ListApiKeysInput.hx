package js.aws.appsync;

typedef ListApiKeysInput = {
    @:optional var maxResults : Int;
    var apiId : String;
    @:optional var nextToken : String;
};
