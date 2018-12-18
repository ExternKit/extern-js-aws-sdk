package js.aws.snowball;

typedef ListCompatibleImagesOutput = {
    @:optional var CompatibleImages : Array<{
        @:optional var Name : String;
        @:optional var AmiId : String;
    }>;
    @:optional var NextToken : String;
};
