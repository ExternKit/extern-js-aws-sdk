package js.aws.ssm;

typedef RemoveTagsFromResourceInput = {
    var ResourceType : String;
    var TagKeys : Array<String>;
    var ResourceId : String;
};
