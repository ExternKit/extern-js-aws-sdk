package js.aws.glue;

typedef UpdateClassifierInput = {
    @:optional var GrokClassifier : {
        @:optional var CustomPatterns : String;
        @:optional var GrokPattern : String;
        @:optional var Classification : String;
        var Name : String;
    };
    @:optional var JsonClassifier : {
        @:optional var JsonPath : String;
        var Name : String;
    };
    @:optional var XMLClassifier : {
        @:optional var RowTag : String;
        @:optional var Classification : String;
        var Name : String;
    };
};
