package js.aws.appsync;

typedef CreateResolverInput = {
    @:optional var kind : String;
    var fieldName : String;
    @:optional var responseMappingTemplate : String;
    @:optional var pipelineConfig : _ShapeS12;
    @:optional var dataSourceName : String;
    var requestMappingTemplate : String;
    var apiId : String;
    var typeName : String;
};
