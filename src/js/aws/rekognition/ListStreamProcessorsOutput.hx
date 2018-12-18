package js.aws.rekognition;

typedef ListStreamProcessorsOutput = {
    @:optional var NextToken : String;
    @:optional var StreamProcessors : Array<{
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
