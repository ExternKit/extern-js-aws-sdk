package js.aws.machinelearning;

typedef PredictOutput = {
    @:optional var Prediction : {
        @:optional var predictedLabel : String;
        @:optional var predictedValue : Float;
        @:optional var predictedScores : {};
        @:optional var details : {};
    };
};
