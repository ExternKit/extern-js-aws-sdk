package js.aws.mediaconvert;

typedef _ShapeSs = {
    @:optional var ChannelsIn : Int;
    @:optional var ChannelsOut : Int;
    @:optional var ChannelMapping : {
        @:optional var OutputChannels : Array<{
            @:optional var InputChannels : Array<Int>;
        }>;
    };
};
