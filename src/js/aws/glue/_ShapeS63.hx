package js.aws.glue;

typedef _ShapeS63 = {
    @:optional var GrokClassifier : {
        @:optional var Version : Int;
        @:optional var CreationTime : Float;
        @:optional var CustomPatterns : String;
        var GrokPattern : String;
        var Classification : String;
        var Name : String;
        @:optional var LastUpdated : Float;
    };
    @:optional var JsonClassifier : {
        @:optional var Version : Int;
        @:optional var CreationTime : Float;
        var JsonPath : String;
        var Name : String;
        @:optional var LastUpdated : Float;
    };
    @:optional var XMLClassifier : {
        @:optional var Version : Int;
        @:optional var CreationTime : Float;
        @:optional var RowTag : String;
        var Classification : String;
        var Name : String;
        @:optional var LastUpdated : Float;
    };
};
