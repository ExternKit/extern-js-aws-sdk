package js.aws.alexaforbusiness;

typedef ListSmartHomeAppliancesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var RoomArn : String;
};
