package js.aws.iam;

typedef GetServiceLastAccessedDetailsOutput = {
    var JobStatus : String;
    var JobCreationDate : Float;
    @:optional var Marker : String;
    @:optional var Error : _ShapeS5y;
    var JobCompletionDate : Float;
    @:optional var IsTruncated : Bool;
    var ServicesLastAccessed : Array<{
        var ServiceNamespace : String;
        @:optional var LastAuthenticatedEntity : String;
        var ServiceName : String;
        @:optional var LastAuthenticated : Float;
        @:optional var TotalAuthenticatedEntities : Int;
    }>;
};
