.class public final enum Lio/ktor/network/tls/TLSAlertLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

.field public static final Companion:Lkotlin/time/Duration$Companion;

.field public static final byCode:[Lio/ktor/network/tls/TLSAlertLevel;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/network/tls/TLSAlertLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/TLSAlertLevel;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lio/ktor/network/tls/TLSAlertLevel;

    const-string v4, "FATAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/ktor/network/tls/TLSAlertLevel;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/TLSAlertLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->$VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/ktor/network/tls/TLSAlertLevel;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/network/tls/TLSAlertLevel;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x100

    new-array v1, v0, [Lio/ktor/network/tls/TLSAlertLevel;

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lio/ktor/network/tls/TLSAlertLevel;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/UIntArray$Iterator;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/network/tls/TLSAlertLevel;

    iget v5, v5, Lio/ktor/network/tls/TLSAlertLevel;->code:I

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, Lio/ktor/network/tls/TLSAlertLevel;->byCode:[Lio/ktor/network/tls/TLSAlertLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSAlertLevel;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSAlertLevel;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSAlertLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSAlertLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSAlertLevel;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertLevel;->$VALUES:[Lio/ktor/network/tls/TLSAlertLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSAlertLevel;

    return-object v0
.end method
