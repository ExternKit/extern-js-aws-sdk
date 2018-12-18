package js.aws.glue;

typedef CreateClassifierInput = {
    @:optional var GrokClassifier : {
        @:optional var CustomPatterns : String;
        var GrokPattern : String;
        var Classification : String;
        var Name : String;
    };
    @:optional var JsonClassifier : {
        var JsonPath : String;
        var Name : String;
    };
    @:optional var XMLClassifier : {
        @:optional var RowTag : String;
        var Classification : String;
        var Name : String;
    };
};
