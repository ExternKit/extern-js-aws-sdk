package js.aws.appsync;

typedef ListTypesInput = {
    @:optional var maxResults : Int;
    var format : String;
    var apiId : String;
    @:optional var nextToken : String;
};
