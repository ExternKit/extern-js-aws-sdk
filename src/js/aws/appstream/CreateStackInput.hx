package js.aws.appstream;

typedef CreateStackInput = {
    @:optional var Description : String;
    @:optional var UserSettings : _ShapeS1z;
    @:optional var ApplicationSettings : _ShapeS23;
    @:optional var DisplayName : String;
    @:optional var FeedbackURL : String;
    @:optional var StorageConnectors : _ShapeS1r;
    var Name : String;
    @:optional var RedirectURL : String;
};
