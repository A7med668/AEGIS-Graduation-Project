.class public final enum Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

.field public static final enum GPODDER_NET:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

.field public static final enum NEXTCLOUD_GPODDER:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->GPODDER_NET:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->NEXTCLOUD_GPODDER:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    const-string v1, "GPODDER_NET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->GPODDER_NET:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    new-instance v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    const-string v1, "NEXTCLOUD_GPODDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->NEXTCLOUD_GPODDER:Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->$values()[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->$VALUES:[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static fromIdentifier(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->values()[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->$VALUES:[Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationProvider;->identifier:Ljava/lang/String;

    return-object v0
.end method
