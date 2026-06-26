.class public final enum Lio/ktor/network/tls/TLSHandshakeType;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum Certificate:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final enum Finished:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final byCode:[Lio/ktor/network/tls/TLSHandshakeType;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "HelloRequest"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v10}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v2, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v3, "ServerHello"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v3, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v4, 0x3

    const/16 v5, 0xb

    const-string v6, "Certificate"

    invoke-direct {v3, v6, v4, v5}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v4, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v5, 0xc

    const-string v6, "ServerKeyExchange"

    const/4 v11, 0x4

    invoke-direct {v4, v6, v11, v5}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v6, 0x5

    const/16 v7, 0xd

    const-string v8, "CertificateRequest"

    invoke-direct {v5, v8, v6, v7}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v7, 0x6

    const/16 v8, 0xe

    const-string v9, "ServerDone"

    invoke-direct {v6, v9, v7, v8}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v12, "CertificateVerify"

    invoke-direct {v7, v12, v8, v9}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v9, 0x8

    const/16 v12, 0x10

    const-string v13, "ClientKeyExchange"

    invoke-direct {v8, v13, v9, v12}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v9, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v12, 0x9

    const/16 v13, 0x14

    const-string v14, "Finished"

    invoke-direct {v9, v14, v12, v13}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    filled-new-array/range {v0 .. v9}, [Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->$VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/TLSHandshakeType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x100

    new-array v1, v0, [Lio/ktor/network/tls/TLSHandshakeType;

    :goto_0
    if-ge v10, v0, :cond_2

    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/UIntArray$Iterator;

    invoke-direct {v3, v11, v2}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/ktor/network/tls/TLSHandshakeType;

    iget v4, v4, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    if-ne v4, v10, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lio/ktor/network/tls/TLSHandshakeType;->byCode:[Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSHandshakeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->$VALUES:[Lio/ktor/network/tls/TLSHandshakeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method
