package js.aws.route53domains;

typedef ListOperationsOutput = {
    @:optional var NextPageMarker : String;
    var Operations : Array<{
        var SubmittedDate : Float;
        var OperationId : String;
        var Type : String;
        var Status : String;
    }>;
};
