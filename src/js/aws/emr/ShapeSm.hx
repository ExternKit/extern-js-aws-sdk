package js.aws.emr;

typedef ShapeSm = {
    @:optional var ActionOnFailure : String;
    var HadoopJarStep : {
        @:optional var Properties : Array<{
            @:optional var Value : String;
            @:optional var Key : String;
        }>;
        var Jar : String;
        @:optional var MainClass : String;
        @:optional var Args : ShapeSs;
    };
    var Name : String;
};
