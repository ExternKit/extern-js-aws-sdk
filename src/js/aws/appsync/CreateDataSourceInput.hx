package js.aws.appsync;

typedef CreateDataSourceInput = {
    @:optional var lambdaConfig : _ShapeSb;
    var name : String;
    @:optional var httpConfig : _ShapeSd;
    var type : String;
    @:optional var serviceRoleArn : String;
    @:optional var relationalDatabaseConfig : _ShapeSh;
    @:optional var elasticsearchConfig : _ShapeSc;
    @:optional var description : String;
    var apiId : String;
    @:optional var dynamodbConfig : _ShapeS9;
};
