.class public final enum Lcom/inmobi/cmp/model/ChoiceError;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/cmp/model/ChoiceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_POPUP_DISABLED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum AUTO_POP_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final enum US_REGULATION_NO_RE_TRIGGER:Lcom/inmobi/cmp/model/ChoiceError;

.field public static final synthetic b:[Lcom/inmobi/cmp/model/ChoiceError;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v1, "No connection found to load CMP"

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v2, "Given pCode is invalid"

    const-string v4, "INVALID_PCODE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_PCODE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v2, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v4, "Could not find configuration for this packageId. Have you set it up in Inmobi Choice web portal?"

    const-string v6, "UNKNOWN_CONFIG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/cmp/model/ChoiceError;->UNKNOWN_CONFIG:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v4, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v6, "SDK must be initialized first by calling startChoice method"

    const-string v8, "MISSING_INITIALIZATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v6, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v8, "An error has occurred when CMP tried to execute a network call"

    const-string v10, "NETWORK_CALL_FAILED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v8, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v10, "An invalid json format has been found when CMP tried to read the data"

    const-string v12, "INVALID_JSON_FORMAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v10, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v12, "Couldn\'t load publisher logo, url is empty or it doesn\'t return an image"

    const-string v14, "FAILED_LOGO_DOWNLOAD"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v12, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "An error has occurred when a TCModel property was tried to be set"

    move/from16 v16, v3

    const-string v3, "TC_MODEL_PROPERTY_ERROR"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/inmobi/cmp/model/ChoiceError;->TC_MODEL_PROPERTY_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v3, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "An unexpected error has occurred when CMP tried to do a network call"

    move/from16 v18, v5

    const-string v5, "NETWORK_UNEXPECTED_ERROR"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v5, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "FileNotFoundException has been captured when CMP tried to do a network call"

    move/from16 v20, v7

    const-string v7, "NETWORK_FILE_NOT_FOUND_ERROR"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v7, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "The value is too large to be encode into the number of bits passed"

    move/from16 v22, v9

    const-string v9, "ENCODE_NUM_BIT_ERROR"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_NUM_BIT_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v9, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "Invalid bit length"

    move/from16 v24, v11

    const-string v11, "ENCODE_INVALID_BIT_LENGTH"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v11, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "An invalid URL has been passed"

    move/from16 v26, v13

    const-string v13, "INVALID_URL"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_URL:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v13, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v14, "This consent is not available for the given country"

    move/from16 v28, v15

    const-string v15, "INVALID_LOCATION"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_LOCATION:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v14, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Init screen texts are missing"

    move/from16 v30, v0

    const-string v0, "MISSING_INIT_SCREEN_TEXTS"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "GDPR is not applicable for this scenario"

    move/from16 v32, v1

    const-string v1, "GDPR_NA"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->GDPR_NA:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Either GBC is not applicable or disabled for the current location"

    move/from16 v34, v2

    const-string v2, "GBC_NOT_APPLICABLE"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->GBC_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v2, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Either US Privacy is not applicable or disabled for the current location"

    move/from16 v36, v0

    const-string v0, "US_PRIVACY_NOT_APPLICABLE"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/cmp/model/ChoiceError;->US_PRIVACY_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Some unknown error occurred"

    move/from16 v38, v1

    const-string v1, "UNEXPECTED_ERROR_OCCURRED"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->UNEXPECTED_ERROR_OCCURRED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Some error occurred while saving consent"

    move/from16 v40, v2

    const-string v2, "ERROR_WHILE_SAVING_CONSENT"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v2, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Auto pop-up is not applicable for this region as CCPA is enabled"

    move/from16 v42, v0

    const-string v0, "AUTO_POP_NOT_APPLICABLE"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POP_NOT_APPLICABLE:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v0, Lcom/inmobi/cmp/model/ChoiceError;

    const-string v15, "Auto pop-up is disabled so no dialog will be shown"

    move/from16 v44, v1

    const-string v1, "AUTO_POPUP_DISABLED"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->AUTO_POPUP_DISABLED:Lcom/inmobi/cmp/model/ChoiceError;

    new-instance v1, Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v15, 0x16

    move/from16 v46, v2

    const-string v2, "MSPA is applicable but no need to re-trigger the screen"

    move-object/from16 v47, v0

    const-string v0, "US_REGULATION_NO_RE_TRIGGER"

    invoke-direct {v1, v0, v15, v2}, Lcom/inmobi/cmp/model/ChoiceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/cmp/model/ChoiceError;->US_REGULATION_NO_RE_TRIGGER:Lcom/inmobi/cmp/model/ChoiceError;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/inmobi/cmp/model/ChoiceError;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v33, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    const-class v0, Lcom/inmobi/cmp/model/ChoiceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/cmp/model/ChoiceError;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/cmp/model/ChoiceError;
    .locals 1

    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->b:[Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/cmp/model/ChoiceError;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/model/ChoiceError;->a:Ljava/lang/String;

    return-object v0
.end method
