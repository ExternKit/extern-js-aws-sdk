package js.aws.iotanalytics;

typedef _ShapeSs = Array<{
    @:optional var actionName : String;
    @:optional var queryAction : {
        @:optional var filters : Array<{
            @:optional var deltaTime : {
                var timeExpression : String;
                var offsetSeconds : Int;
            };
        }>;
        var sqlQuery : String;
    };
    @:optional var containerAction : {
        var resourceConfiguration : {
            var computeType : String;
            var volumeSizeInGB : Int;
        };
        @:optional var variables : Array<{
            @:optional var outputFileUriValue : {
                var fileName : String;
            };
            var name : String;
            @:optional var datasetContentVersionValue : {
                var datasetName : String;
            };
            @:optional var doubleValue : Float;
            @:optional var stringValue : String;
        }>;
        var executionRoleArn : String;
        var image : String;
    };
}>;
