.class public final enum Lde/danoeh/antennapod/playback/base/PlayerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/playback/base/PlayerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum ERROR:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum INITIALIZING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field public static final enum STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

.field private static final fromOrdinalLookup:[Lde/danoeh/antennapod/playback/base/PlayerStatus;


# instance fields
.field private final statusValue:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lde/danoeh/antennapod/playback/base/PlayerStatus;

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->ERROR:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INDETERMINATE:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->ERROR:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x2

    const/16 v2, 0x13

    const-string v3, "PREPARING"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PAUSED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->STOPPED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const-string v3, "PREPARED"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PREPARED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const/4 v1, 0x7

    const/16 v2, 0x1d

    const-string v3, "SEEKING"

    invoke-direct {v0, v3, v1, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->SEEKING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v1, "INITIALIZING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    new-instance v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    const-string v1, "INITIALIZED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lde/danoeh/antennapod/playback/base/PlayerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->INITIALIZED:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-static {}, Lde/danoeh/antennapod/playback/base/PlayerStatus;->$values()[Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->$VALUES:[Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-static {}, Lde/danoeh/antennapod/playback/base/PlayerStatus;->values()[Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->fromOrdinalLookup:[Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->statusValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/playback/base/PlayerStatus;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->$VALUES:[Lde/danoeh/antennapod/playback/base/PlayerStatus;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/playback/base/PlayerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/playback/base/PlayerStatus;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lde/danoeh/antennapod/playback/base/PlayerStatus;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lde/danoeh/antennapod/playback/base/PlayerStatus;->statusValue:I

    iget p1, p1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->statusValue:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
