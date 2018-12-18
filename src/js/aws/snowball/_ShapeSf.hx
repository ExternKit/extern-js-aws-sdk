package js.aws.snowball;

typedef _ShapeSf = {
    @:optional var Ec2AmiResources : Array<{
        @:optional var SnowballAmiId : String;
        var AmiId : String;
    }>;
    @:optional var LambdaResources : Array<{
        @:optional var EventTriggers : Array<{
            @:optional var EventResourceARN : String;
        }>;
        @:optional var LambdaArn : String;
    }>;
    @:optional var S3Resources : Array<{
        @:optional var BucketArn : String;
        @:optional var KeyRange : {
            @:optional var EndMarker : String;
            @:optional var BeginMarker : String;
        };
    }>;
};
