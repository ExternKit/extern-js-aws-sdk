package js.aws.alexaforbusiness;

typedef CreateRoomInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Description : String;
    @:optional var ProfileArn : String;
    @:optional var ProviderCalendarId : String;
    var RoomName : String;
    @:optional var Tags : _ShapeS1q;
};
