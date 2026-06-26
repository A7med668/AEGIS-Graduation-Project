.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/b;

.field public final b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/b;)V
    .locals 1

    const-string v0, "playerDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;-><init>()V

    iput-object p1, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndActionEvent;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndActionEvent;-><init>(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, v2

    const-string v2, "user"

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V
    .locals 12

    const-string v0, "adsType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSkipType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v11, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;-><init>(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V

    iget-object p1, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    const/16 p2, 0x8

    const/4 v2, 0x0

    const-string v3, "user"

    const-wide/16 v4, 0x0

    move-object/from16 p4, p1

    move-object p3, v1

    move-object/from16 p8, v2

    move-object p2, v3

    move-wide/from16 p5, v4

    move-object p1, v11

    const/16 p7, 0x8

    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;-><init>(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V

    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, v2

    const-string v2, "user"

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/Map;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v11, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v12, Lcom/farsitel/bazaar/analytics/model/Event;

    new-instance v1, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->f()J

    move-result-wide v5

    iget-object v2, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->isTrailer()Z

    move-result v10

    move-object v2, p1

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;-><init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V

    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "user"

    const-wide/16 v5, 0x0

    move-object v3, v1

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    return-void
.end method
