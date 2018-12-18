package js.aws.lexmodelbuildingservice;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class LexModelBuildingService extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateBotVersionOutput>) : Request {})
    public function createBotVersion(params : CreateBotVersionInput, ?cb : Callback<CreateBotVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateIntentVersionOutput>) : Request {})
    public function createIntentVersion(params : CreateIntentVersionInput, ?cb : Callback<CreateIntentVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSlotTypeVersionOutput>) : Request {})
    public function createSlotTypeVersion(params : CreateSlotTypeVersionInput, ?cb : Callback<CreateSlotTypeVersionOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBot(params : DeleteBotInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBotAlias(params : DeleteBotAliasInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBotChannelAssociation(params : DeleteBotChannelAssociationInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteBotVersion(params : DeleteBotVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIntent(params : DeleteIntentInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteIntentVersion(params : DeleteIntentVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSlotType(params : DeleteSlotTypeInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteSlotTypeVersion(params : DeleteSlotTypeVersionInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteUtterances(params : DeleteUtterancesInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<GetBotOutput>) : Request {})
    public function getBot(params : GetBotInput, ?cb : Callback<GetBotOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotAliasOutput>) : Request {})
    public function getBotAlias(params : GetBotAliasInput, ?cb : Callback<GetBotAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotAliasesOutput>) : Request {})
    public function getBotAliases(params : GetBotAliasesInput, ?cb : Callback<GetBotAliasesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotChannelAssociationOutput>) : Request {})
    public function getBotChannelAssociation(params : GetBotChannelAssociationInput, ?cb : Callback<GetBotChannelAssociationOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotChannelAssociationsOutput>) : Request {})
    public function getBotChannelAssociations(params : GetBotChannelAssociationsInput, ?cb : Callback<GetBotChannelAssociationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotVersionsOutput>) : Request {})
    public function getBotVersions(params : GetBotVersionsInput, ?cb : Callback<GetBotVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBotsOutput>) : Request {})
    public function getBots(params : GetBotsInput, ?cb : Callback<GetBotsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBuiltinIntentOutput>) : Request {})
    public function getBuiltinIntent(params : GetBuiltinIntentInput, ?cb : Callback<GetBuiltinIntentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBuiltinIntentsOutput>) : Request {})
    public function getBuiltinIntents(params : GetBuiltinIntentsInput, ?cb : Callback<GetBuiltinIntentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetBuiltinSlotTypesOutput>) : Request {})
    public function getBuiltinSlotTypes(params : GetBuiltinSlotTypesInput, ?cb : Callback<GetBuiltinSlotTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetExportOutput>) : Request {})
    public function getExport(params : GetExportInput, ?cb : Callback<GetExportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetImportOutput>) : Request {})
    public function getImport(params : GetImportInput, ?cb : Callback<GetImportOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntentOutput>) : Request {})
    public function getIntent(params : GetIntentInput, ?cb : Callback<GetIntentOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntentVersionsOutput>) : Request {})
    public function getIntentVersions(params : GetIntentVersionsInput, ?cb : Callback<GetIntentVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetIntentsOutput>) : Request {})
    public function getIntents(params : GetIntentsInput, ?cb : Callback<GetIntentsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSlotTypeOutput>) : Request {})
    public function getSlotType(params : GetSlotTypeInput, ?cb : Callback<GetSlotTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSlotTypeVersionsOutput>) : Request {})
    public function getSlotTypeVersions(params : GetSlotTypeVersionsInput, ?cb : Callback<GetSlotTypeVersionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSlotTypesOutput>) : Request {})
    public function getSlotTypes(params : GetSlotTypesInput, ?cb : Callback<GetSlotTypesOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetUtterancesViewOutput>) : Request {})
    public function getUtterancesView(params : GetUtterancesViewInput, ?cb : Callback<GetUtterancesViewOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutBotOutput>) : Request {})
    public function putBot(params : PutBotInput, ?cb : Callback<PutBotOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutBotAliasOutput>) : Request {})
    public function putBotAlias(params : PutBotAliasInput, ?cb : Callback<PutBotAliasOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutIntentOutput>) : Request {})
    public function putIntent(params : PutIntentInput, ?cb : Callback<PutIntentOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutSlotTypeOutput>) : Request {})
    public function putSlotType(params : PutSlotTypeInput, ?cb : Callback<PutSlotTypeOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartImportOutput>) : Request {})
    public function startImport(params : StartImportInput, ?cb : Callback<StartImportOutput>) : Request;
    
}
