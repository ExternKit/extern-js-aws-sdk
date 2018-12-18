package js.aws.appsync;

typedef UpdateFunctionInput = {
    var name : String;
    var functionId : String;
    var functionVersion : String;
    @:optional var description : String;
    @:optional var responseMappingTemplate : String;
    var dataSourceName : String;
    var requestMappingTemplate : String;
    var apiId : String;
};
