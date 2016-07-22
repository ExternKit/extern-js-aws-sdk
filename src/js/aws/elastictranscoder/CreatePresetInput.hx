package js.aws.elastictranscoder;

typedef CreatePresetInput = {
    @:optional var Description : String;
    @:optional var Video : _ShapeS2p;
    var Container : String;
    @:optional var Thumbnails : _ShapeS3g;
    var Name : String;
    @:optional var Audio : _ShapeS35;
};
