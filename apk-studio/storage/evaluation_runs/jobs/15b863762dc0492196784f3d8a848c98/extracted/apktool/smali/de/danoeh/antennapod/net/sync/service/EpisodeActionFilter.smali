.class public Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EpisodeActionFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createUniqueLocalMostRecentPlayActions(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/core/util/Pair;",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getPodcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getEpisode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getRemoteActionsOverridingLocalActions(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/core/util/Pair;",
            "Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {p1}, Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter;->createUniqueLocalMostRecentPlayActions(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getPodcast()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getEpisode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter$1;->$SwitchMap$de$danoeh$antennapod$net$sync$serviceinterface$EpisodeAction$Action:[I

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getAction()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown remoteAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EpisodeActionFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-static {v1, v3}, Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter;->secondActionOverridesFirstAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    invoke-static {v1, v3}, Lde/danoeh/antennapod/net/sync/service/EpisodeActionFilter;->secondActionOverridesFirstAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static secondActionOverridesFirstAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
