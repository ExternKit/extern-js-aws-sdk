package js.aws.alexaforbusiness;

typedef SearchRoomsOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var Rooms : Array<{
        @:optional var Description : String;
        @:optional var ProfileArn : String;
        @:optional var RoomArn : String;
        @:optional var ProviderCalendarId : String;
        @:optional var RoomName : String;
        @:optional var ProfileName : String;
    }>;
};
