package js.aws.glue;

typedef UpdateDevEndpointInput = {
    var EndpointName : String;
    @:optional var AddPublicKeys : _ShapeS38;
    @:optional var UpdateEtlLibraries : Bool;
    @:optional var PublicKey : String;
    @:optional var CustomLibraries : {
        @:optional var ExtraPythonLibsS3Path : String;
        @:optional var ExtraJarsS3Path : String;
    };
    @:optional var DeletePublicKeys : _ShapeS38;
};
