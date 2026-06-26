.class public Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

.field private final episode:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private final podcast:Ljava/lang/String;

.field private position:I

.field private started:I

.field private timestamp:Ljava/util/Date;

.field private total:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetaction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetepisode(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->episode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetguid(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpodcast(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->podcast:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarted(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettimestamp(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettotal(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total:I

    return p0
.end method

.method public constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V
    .locals 2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->guid(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started:I

    iput v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position:I

    iput v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total:I

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->podcast:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->episode:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    return-void
.end method


# virtual methods
.method public build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;-><init>(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction-IA;)V

    return-object v0
.end method

.method public currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->timestamp(Ljava/util/Date;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public guid(Ljava/lang/String;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position:I

    :cond_0
    return-object p0
.end method

.method public started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started:I

    :cond_0
    return-object p0
.end method

.method public timestamp(Ljava/util/Date;)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->action:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    sget-object v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total:I

    :cond_0
    return-object p0
.end method
