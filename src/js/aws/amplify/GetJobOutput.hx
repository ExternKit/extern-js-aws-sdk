package js.aws.amplify;

typedef GetJobOutput = {
    var job : {
        var summary : _ShapeS22;
        var steps : Array<{
            @:optional var logUrl : String;
            var startTime : Float;
            var status : String;
            var stepName : String;
            @:optional var screenshots : {};
            @:optional var artifactsUrl : String;
            var endTime : Float;
        }>;
    };
};
