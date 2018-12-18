package js.aws.workdocs;

typedef AddResourcePermissionsInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var NotificationOptions : {
        @:optional var SendEmail : Bool;
        @:optional var EmailMessage : _ShapeSt;
    };
    var Principals : Array<{
        var Id : String;
        var Role : String;
        var Type : String;
    }>;
    var ResourceId : String;
};
