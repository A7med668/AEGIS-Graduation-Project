.class public abstract LTa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    new-instance v2, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v1, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_5

    const/16 v4, 0x3e9

    if-eq v1, v4, :cond_4

    const/16 v4, 0x7d1

    if-eq v1, v4, :cond_3

    const/16 v4, 0x7d4

    if-eq v1, v4, :cond_2

    const/16 v4, 0xfa3

    if-eq v1, v4, :cond_1

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->UNEXPECTED:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->RENDERER:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->SOURCE:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->NETWORK:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->REMOTE:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;->UNSPECIFIED:Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;

    :goto_1
    invoke-direct {v2, p1, p2, v3, v1}, Lcom/farsitel/bazaar/player/api/dto/PlaybackErrorDto;-><init>(JLjava/lang/String;Lcom/farsitel/bazaar/player/api/dto/ErrorTypeDto;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/VideoStatsModel;J)Lcom/farsitel/bazaar/player/api/dto/m;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/api/dto/m;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getCurrentPlayerTime()J

    move-result-wide v4

    new-instance v6, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalPlayTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalWaitTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getPlayTime()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getWaitTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getBandwidthBytes()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalBandwidthBytes()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getBandwidthTime()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getInitialBitRate()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getSeekCount()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getPauseCount()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getDroppedFramesCount()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getTotalRebufferCount()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getError()Ljava/util/List;

    move-result-object v0

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getCurrentPlayerTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LTa/e;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/model/VideoStatsModel;->getQualityValue()I

    move-result v28

    invoke-direct/range {v6 .. v28}, Lcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;-><init>(JJJJJJJJIIIILjava/util/List;I)V

    const/4 v9, 0x2

    move-object v8, v6

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/player/api/dto/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/player/api/dto/PlaybackReportDto;I)V

    return-object v29
.end method
