package js.aws.appsync;

typedef ListDataSourcesInput = {
    @:optional var maxResults : Int;
    var apiId : String;
    @:optional var nextToken : String;
};
