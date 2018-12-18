package js.aws.appsync;

typedef CreateFunctionInput = {
    var name : String;
    var functionVersion : String;
    @:optional var description : String;
    @:optional var responseMappingTemplate : String;
    var dataSourceName : String;
    var requestMappingTemplate : String;
    var apiId : String;
};
