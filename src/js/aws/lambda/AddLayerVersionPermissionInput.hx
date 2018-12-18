package js.aws.lambda;

typedef AddLayerVersionPermissionInput = {
    var Action : String;
    @:optional var RevisionId : String;
    var VersionNumber : Int;
    var LayerName : String;
    var StatementId : String;
    var Principal : String;
    @:optional var OrganizationId : String;
};
