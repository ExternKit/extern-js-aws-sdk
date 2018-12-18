package js.aws.workdocs;

typedef AddResourcePermissionsOutput = {
    @:optional var ShareResults : Array<{
        @:optional var PrincipalId : String;
        @:optional var StatusMessage : _ShapeSt;
        @:optional var InviteePrincipalId : String;
        @:optional var ShareId : String;
        @:optional var Role : String;
        @:optional var Status : String;
    }>;
};
