package js.aws.alexaforbusiness;

typedef GetRoomOutput = {
    @:optional var Room : {
        @:optional var Description : String;
        @:optional var ProfileArn : String;
        @:optional var RoomArn : String;
        @:optional var ProviderCalendarId : String;
        @:optional var RoomName : String;
    };
};
