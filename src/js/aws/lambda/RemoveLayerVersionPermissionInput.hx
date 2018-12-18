package js.aws.lambda;

typedef RemoveLayerVersionPermissionInput = {
    @:optional var RevisionId : String;
    var VersionNumber : Int;
    var LayerName : String;
    var StatementId : String;
};
