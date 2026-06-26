.class public final enum Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum DOWNLOADED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum FAVORITE:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum MEDIA:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum PAUSED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum PLAYED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

.field public static final enum QUEUED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;


# instance fields
.field public final values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->PLAYED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->PAUSED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->FAVORITE:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->MEDIA:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->QUEUED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->DOWNLOADED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v2, Lde/danoeh/antennapod/R$string;->hide_played_episodes_label:I

    const-string v3, "played"

    invoke-direct {v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v3, Lde/danoeh/antennapod/R$string;->not_played:I

    const-string v4, "unplayed"

    invoke-direct {v2, v3, v4}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "PLAYED"

    invoke-direct {v0, v2, v5, v4}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->PLAYED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v4, Lde/danoeh/antennapod/R$string;->hide_paused_episodes_label:I

    const-string v6, "paused"

    invoke-direct {v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->not_paused:I

    const-string v7, "not_paused"

    invoke-direct {v4, v6, v7}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v6, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aput-object v2, v6, v5

    aput-object v4, v6, v1

    const-string v2, "PAUSED"

    invoke-direct {v0, v2, v1, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->PAUSED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v4, Lde/danoeh/antennapod/R$string;->hide_is_favorite_label:I

    const-string v6, "is_favorite"

    invoke-direct {v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->not_favorite:I

    const-string v7, "not_favorite"

    invoke-direct {v4, v6, v7}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v6, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aput-object v2, v6, v5

    aput-object v4, v6, v1

    const-string v2, "FAVORITE"

    invoke-direct {v0, v2, v3, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->FAVORITE:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v4, Lde/danoeh/antennapod/R$string;->has_media:I

    const-string v6, "has_media"

    invoke-direct {v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->no_media:I

    const-string v7, "no_media"

    invoke-direct {v4, v6, v7}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v6, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aput-object v2, v6, v5

    aput-object v4, v6, v1

    const-string v2, "MEDIA"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->MEDIA:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v4, Lde/danoeh/antennapod/R$string;->queued_label:I

    const-string v6, "queued"

    invoke-direct {v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->not_queued_label:I

    const-string v7, "not_queued"

    invoke-direct {v4, v6, v7}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v6, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aput-object v2, v6, v5

    aput-object v4, v6, v1

    const-string v2, "QUEUED"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->QUEUED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v4, Lde/danoeh/antennapod/R$string;->hide_downloaded_episodes_label:I

    const-string v6, "downloaded"

    invoke-direct {v2, v4, v6}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v4, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->hide_not_downloaded_episodes_label:I

    const-string v7, "not_downloaded"

    invoke-direct {v4, v6, v7}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v3, v3, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->DOWNLOADED:Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->$values()[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->$VALUES:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup$ItemProperties;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->$VALUES:[Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/ui/screen/feed/FeedItemFilterGroup;

    return-object v0
.end method
