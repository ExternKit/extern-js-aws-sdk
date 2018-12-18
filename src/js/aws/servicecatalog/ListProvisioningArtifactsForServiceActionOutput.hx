package js.aws.servicecatalog;

typedef ListProvisioningArtifactsForServiceActionOutput = {
    @:optional var ProvisioningArtifactViews : Array<{
        @:optional var ProvisioningArtifact : _ShapeS4d;
        @:optional var ProductViewSummary : _ShapeS2a;
    }>;
    @:optional var NextPageToken : String;
};
