package js.aws.lambda;

typedef GetLayerVersionOutput = {
    @:optional var Description : String;
    @:optional var Version : Int;
    @:optional var Content : _ShapeS2s;
    @:optional var LayerVersionArn : String;
    @:optional var LicenseInfo : String;
    @:optional var CompatibleRuntimes : _ShapeS2u;
    @:optional var LayerArn : String;
    @:optional var CreatedDate : String;
};
