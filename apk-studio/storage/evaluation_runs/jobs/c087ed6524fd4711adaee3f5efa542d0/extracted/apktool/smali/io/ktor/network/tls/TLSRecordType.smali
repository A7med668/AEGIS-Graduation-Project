.class public final enum Lio/ktor/network/tls/TLSRecordType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/TLSRecordType;

.field public static final enum Alert:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ApplicationData:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

.field public static final Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

.field public static final enum Handshake:Lio/ktor/network/tls/TLSRecordType;

.field public static final byCode:[Lio/ktor/network/tls/TLSRecordType;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    new-instance v1, Lio/ktor/network/tls/TLSRecordType;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "Alert"

    invoke-direct {v1, v5, v2, v4}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    new-instance v2, Lio/ktor/network/tls/TLSRecordType;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "Handshake"

    invoke-direct {v2, v6, v4, v5}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    new-instance v4, Lio/ktor/network/tls/TLSRecordType;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "ApplicationData"

    invoke-direct {v4, v7, v5, v6}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    filled-new-array {v0, v1, v2, v4}, [Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/TLSRecordType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    const/16 v0, 0x100

    new-array v1, v0, [Lio/ktor/network/tls/TLSRecordType;

    :goto_0
    if-ge v3, v0, :cond_2

    sget-object v2, Lio/ktor/network/tls/TLSRecordType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/UIntArray$Iterator;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/ktor/network/tls/TLSRecordType;

    iget v5, v5, Lio/ktor/network/tls/TLSRecordType;->code:I

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method
