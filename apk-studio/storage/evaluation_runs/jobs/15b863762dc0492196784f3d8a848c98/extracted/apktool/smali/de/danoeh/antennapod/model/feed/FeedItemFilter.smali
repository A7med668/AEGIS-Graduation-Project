.class public Lde/danoeh/antennapod/model/feed/FeedItemFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWNLOADED:Ljava/lang/String; = "downloaded"

.field public static final HAS_MEDIA:Ljava/lang/String; = "has_media"

.field public static final INCLUDE_NOT_SUBSCRIBED:Ljava/lang/String; = "include_not_subscribed"

.field public static final IS_FAVORITE:Ljava/lang/String; = "is_favorite"

.field public static final IS_IN_HISTORY:Ljava/lang/String; = "is_in_history"

.field public static final NEW:Ljava/lang/String; = "new"

.field public static final NOT_DOWNLOADED:Ljava/lang/String; = "not_downloaded"

.field public static final NOT_FAVORITE:Ljava/lang/String; = "not_favorite"

.field public static final NOT_PAUSED:Ljava/lang/String; = "not_paused"

.field public static final NOT_QUEUED:Ljava/lang/String; = "not_queued"

.field public static final NO_MEDIA:Ljava/lang/String; = "no_media"

.field public static final PAUSED:Ljava/lang/String; = "paused"

.field public static final PLAYED:Ljava/lang/String; = "played"

.field public static final QUEUED:Ljava/lang/String; = "queued"

.field public static final UNPLAYED:Ljava/lang/String; = "unplayed"


# instance fields
.field public final includeNotSubscribed:Z

.field private final properties:[Ljava/lang/String;

.field public final showDownloaded:Z

.field public final showHasMedia:Z

.field public final showInHistory:Z

.field public final showIsFavorite:Z

.field public final showNew:Z

.field public final showNoMedia:Z

.field public final showNotDownloaded:Z

.field public final showNotFavorite:Z

.field public final showNotPaused:Z

.field public final showNotQueued:Z

.field public final showPaused:Z

.field public final showPlayed:Z

.field public final showQueued:Z

.field public final showUnplayed:Z


# direct methods
.method public varargs constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItemFilter;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->properties:[Ljava/lang/String;

    const-string p1, "unplayed"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showUnplayed:Z

    const-string p1, "paused"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPaused:Z

    const-string p1, "not_paused"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotPaused:Z

    const-string p1, "played"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPlayed:Z

    const-string p1, "queued"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showQueued:Z

    const-string p1, "not_queued"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotQueued:Z

    const-string p1, "downloaded"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showDownloaded:Z

    const-string p1, "not_downloaded"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotDownloaded:Z

    const-string p1, "has_media"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showHasMedia:Z

    const-string p1, "no_media"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNoMedia:Z

    const-string p1, "is_favorite"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showIsFavorite:Z

    const-string p1, "not_favorite"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotFavorite:Z

    const-string p1, "new"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    const-string p1, "is_in_history"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showInHistory:Z

    const-string p1, "include_not_subscribed"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->includeNotSubscribed:Z

    return-void
.end method

.method private hasProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->properties:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, ""

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->properties:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->properties:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 6

    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPlayed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showUnplayed:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showPaused:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotPaused:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNew:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showQueued:Z

    const-string v2, "Queue"

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotQueued:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showDownloaded:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotDownloaded:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showHasMedia:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNoMedia:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showIsFavorite:Z

    const-string v2, "Favorite"

    if-eqz v0, :cond_c

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showNotFavorite:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->showInHistory:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->includeNotSubscribed:Z

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p1

    if-ne p1, v2, :cond_f

    return v1

    :cond_f
    return v2
.end method
