.class public final enum Lde/danoeh/antennapod/model/feed/FeedOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/model/feed/FeedOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/model/feed/FeedOrder;

.field public static final enum ALPHABETICAL:Lde/danoeh/antennapod/model/feed/FeedOrder;

.field public static final enum COUNTER:Lde/danoeh/antennapod/model/feed/FeedOrder;

.field public static final enum MOST_PLAYED:Lde/danoeh/antennapod/model/feed/FeedOrder;

.field public static final enum MOST_RECENT_EPISODE:Lde/danoeh/antennapod/model/feed/FeedOrder;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/model/feed/FeedOrder;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/danoeh/antennapod/model/feed/FeedOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedOrder;->COUNTER:Lde/danoeh/antennapod/model/feed/FeedOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedOrder;->ALPHABETICAL:Lde/danoeh/antennapod/model/feed/FeedOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedOrder;->MOST_PLAYED:Lde/danoeh/antennapod/model/feed/FeedOrder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedOrder;->MOST_RECENT_EPISODE:Lde/danoeh/antennapod/model/feed/FeedOrder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    const-string v1, "COUNTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/feed/FeedOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->COUNTER:Lde/danoeh/antennapod/model/feed/FeedOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    const-string v1, "ALPHABETICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lde/danoeh/antennapod/model/feed/FeedOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->ALPHABETICAL:Lde/danoeh/antennapod/model/feed/FeedOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    const-string v1, "MOST_PLAYED"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/model/feed/FeedOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->MOST_PLAYED:Lde/danoeh/antennapod/model/feed/FeedOrder;

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    const-string v1, "MOST_RECENT_EPISODE"

    invoke-direct {v0, v1, v3, v2}, Lde/danoeh/antennapod/model/feed/FeedOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->MOST_RECENT_EPISODE:Lde/danoeh/antennapod/model/feed/FeedOrder;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedOrder;->$values()[Lde/danoeh/antennapod/model/feed/FeedOrder;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedOrder;

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

    iput p3, p0, Lde/danoeh/antennapod/model/feed/FeedOrder;->id:I

    return-void
.end method

.method public static fromOrdinal(I)Lde/danoeh/antennapod/model/feed/FeedOrder;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedOrder;->values()[Lde/danoeh/antennapod/model/feed/FeedOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/danoeh/antennapod/model/feed/FeedOrder;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lde/danoeh/antennapod/model/feed/FeedOrder;->MOST_RECENT_EPISODE:Lde/danoeh/antennapod/model/feed/FeedOrder;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/FeedOrder;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/model/feed/FeedOrder;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/model/feed/FeedOrder;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/model/feed/FeedOrder;->$VALUES:[Lde/danoeh/antennapod/model/feed/FeedOrder;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/model/feed/FeedOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/model/feed/FeedOrder;

    return-object v0
.end method
