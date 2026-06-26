.class public abstract synthetic Lio/ktor/network/tls/TLSSocket$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->values()[Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lio/ktor/network/tls/TLSSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
