package js.aws.workdocs;

typedef DescribeActivitiesInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var IncludeIndirectActivities : Bool;
    @:optional var UserId : String;
    @:optional var EndTime : Float;
    @:optional var ActivityTypes : String;
    @:optional var Limit : Int;
    @:optional var StartTime : Float;
    @:optional var OrganizationId : String;
    @:optional var ResourceId : String;
};
