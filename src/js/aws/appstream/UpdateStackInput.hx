package js.aws.appstream;

typedef UpdateStackInput = {
    @:optional var Description : String;
    @:optional var UserSettings : _ShapeS1z;
    @:optional var ApplicationSettings : _ShapeS23;
    @:optional var DeleteStorageConnectors : Bool;
    @:optional var DisplayName : String;
    @:optional var AttributesToDelete : Array<String>;
    @:optional var FeedbackURL : String;
    @:optional var StorageConnectors : _ShapeS1r;
    var Name : String;
    @:optional var RedirectURL : String;
};
