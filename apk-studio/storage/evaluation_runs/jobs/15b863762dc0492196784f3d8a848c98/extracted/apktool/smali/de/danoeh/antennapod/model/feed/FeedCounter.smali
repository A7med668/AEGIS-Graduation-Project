.class public final enum Lde/danoeh/antennapod/model/feed/FeedCounter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/FeedCounter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/FeedCounter;

.field public static final enum SHOW_DOWNLOADED:Lde/danoeh/antennapod/model/feed/FeedCounter;

.field public static final enum SHOW_DOWNLOADED_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;

.field public static final enum SHOW_NEW:Lde/danoeh/antennapod/model/feed/FeedCounter;

.field public static final enum SHOW_NONE:Lde/danoeh/antennapod/model/feed/FeedCounter;

.field public static final enum SHOW_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/FeedCounter;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/FeedCounter;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NEW:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NONE:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_DOWNLOADED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_DOWNLOADED_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    const-string v1, "SHOW_NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/model/feed/FeedCounter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NEW:Lde/danoeh/antennapod/model/feed/FeedCounter;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    const-string v1, "SHOW_UNPLAYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lde/danoeh/antennapod/model/feed/FeedCounter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    const-string v1, "SHOW_NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/model/feed/FeedCounter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NONE:Lde/danoeh/antennapod/model/feed/FeedCounter;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    const-string v1, "SHOW_DOWNLOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lde/danoeh/antennapod/model/feed/FeedCounter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_DOWNLOADED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    const-string v1, "SHOW_DOWNLOADED_UNPLAYED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/model/feed/FeedCounter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_DOWNLOADED_UNPLAYED:Lde/danoeh/antennapod/model/feed/FeedCounter;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedCounter;->$values()[Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedCounter;

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

    iput p3, p0, Lde/danoeh/antennapod/model/feed/FeedCounter;->id:I

    return-void
.end method

.method public static fromOrdinal(I)Lde/danoeh/antennapod/model/feed/FeedCounter;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedCounter;->values()[Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/model/feed/FeedCounter;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedCounter;->SHOW_NONE:Lde/danoeh/antennapod/model/feed/FeedCounter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedCounter;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedCounter;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/FeedCounter;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedCounter;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedCounter;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/FeedCounter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/FeedCounter;

    return-object v0
.end method
