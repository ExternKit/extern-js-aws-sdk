package js.aws.iam;

typedef GetServiceLastAccessedDetailsWithEntitiesOutput = {
    var JobStatus : String;
    var EntityDetailsList : Array<{
        @:optional var LastAuthenticated : Float;
        var EntityInfo : {
            var Id : String;
            var Arn : String;
            var Name : String;
            @:optional var Path : String;
            var Type : String;
        };
    }>;
    var JobCreationDate : Float;
    @:optional var Marker : String;
    @:optional var Error : _ShapeS5y;
    var JobCompletionDate : Float;
    @:optional var IsTruncated : Bool;
};
