.class public final enum Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;
.super Ljava/lang/Enum;
.source "PfaApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlybackup/api/common/PfaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PfaErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;",
        "",
        "(Ljava/lang/String;I)V",
        "INTENT_ERROR",
        "AUTHENTICATION_ERROR",
        "API_VERSION_UNSUPPORTED",
        "ACTION_ERROR",
        "SERVICE_NOT_BOUND",
        "GENERAL_ERROR",
        "backup-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum ACTION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum API_VERSION_UNSUPPORTED:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum AUTHENTICATION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum INTENT_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

.field public static final enum SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;


# direct methods
.method private static final synthetic $values()[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->INTENT_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->AUTHENTICATION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->API_VERSION_UNSUPPORTED:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->ACTION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "INTENT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->INTENT_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->AUTHENTICATION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "API_VERSION_UNSUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->API_VERSION_UNSUPPORTED:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "ACTION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->ACTION_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "SERVICE_NOT_BOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->SERVICE_NOT_BOUND:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    const-string v1, "GENERAL_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->GENERAL_ERROR:Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-static {}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->$values()[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    move-result-object v0

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->$VALUES:[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;
    .locals 1

    const-class v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    return-object p0
.end method

.method public static values()[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;
    .locals 1

    sget-object v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->$VALUES:[Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    return-object v0
.end method
