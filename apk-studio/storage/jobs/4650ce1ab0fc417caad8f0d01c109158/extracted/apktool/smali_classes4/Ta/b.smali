.class public abstract LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/api/dto/c;)Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/player/model/GesturesConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/c;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/model/GesturesConfig;-><init>(ZZZZZZZ)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;)Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LTa/a;->b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LTa/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/PlaybackCheckResponseDto;->c()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LTa/b;->e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/player/model/PlaybackCheckResult;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/player/model/VpnNotice;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp4Playlist"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNeedPlayList()Z

    move-result v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getWatermarkUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNotice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getVpnNotice()Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v12

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getNextContentId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasons()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getSeasonId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v17

    new-instance v1, Lcom/farsitel/bazaar/player/model/PlayerParams;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/farsitel/bazaar/player/model/PlayerParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VpnNotice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/PlayerParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LTa/b;->c(Lcom/farsitel/bazaar/player/model/VideoPlayInfo;Ljava/util/List;)Lcom/farsitel/bazaar/player/model/PlayerParams;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->f()Z

    move-result v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-virtual {v6, p1}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/content/datasource/a;

    invoke-virtual {p1}, Lcom/farsitel/content/datasource/a;->a()Lcom/farsitel/content/model/Tags;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->e()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    :cond_0
    move-object v2, v0

    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->h()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertType;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertType;

    :cond_1
    move-object v3, v0

    invoke-static {}, Lcom/farsitel/bazaar/player/model/AlertContext;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->c()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/AlertContext;

    if-nez v0, :cond_2

    sget-object v0, Lcom/farsitel/bazaar/player/model/AlertContext;->UNKNOWN:Lcom/farsitel/bazaar/player/model/AlertContext;

    :cond_2
    move-object v4, v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->f()Z

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p0, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-virtual {v8, v0}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoAlert;

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/player/model/VideoAlert;-><init>(Lcom/farsitel/bazaar/player/model/AlertDisplayType;Lcom/farsitel/bazaar/player/model/AlertType;Lcom/farsitel/bazaar/player/model/AlertContext;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1
.end method

.method public static final g(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->c()Lcom/google/gson/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/api/dto/k;->d()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object v6, v4

    move v4, v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/player/api/dto/d;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/api/dto/d;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_2

    move-object v9, v8

    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->g()Lcom/farsitel/bazaar/player/api/dto/ImagesDto;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/api/dto/ImagesDto;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/player/api/dto/d;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/farsitel/bazaar/player/api/dto/d;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LTa/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->h()Ljava/lang/String;

    move-result-object v11

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object/from16 v13, p1

    :goto_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v12

    :cond_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->k()Ljava/util/List;

    move-result-object v12

    const/16 v15, 0xa

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/content/datasource/SeasonDto;

    invoke-virtual {v12, v0}, Lcom/farsitel/content/datasource/SeasonDto;->c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Season;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->e()Lcom/farsitel/bazaar/player/api/dto/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/B;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_4

    :cond_a
    const-wide/16 v17, 0x2710

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->e()Lcom/farsitel/bazaar/player/api/dto/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/l;->a()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LTa/a;->b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/k;->c()Lcom/farsitel/bazaar/player/api/dto/c;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LTa/b;->a(Lcom/farsitel/bazaar/player/api/dto/c;)Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/k;->a()Lcom/farsitel/bazaar/player/api/dto/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/player/api/dto/b;->a()Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->l()Ljava/util/List;

    move-result-object v19

    move/from16 p1, v1

    if-eqz v19, :cond_b

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;

    invoke-static {v3}, LTa/b;->i(Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)Lcom/farsitel/bazaar/player/model/VideoSegment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    :cond_c
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    invoke-static {v2}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v24, v2

    const/4 v3, 0x0

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v3

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->b()Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/ConfigOverrides;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;

    invoke-static {v15, v0}, LTa/b;->e(Lcom/farsitel/bazaar/player/api/dto/QualityControlOverrides;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;->d()Lcom/farsitel/bazaar/player/api/dto/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/api/dto/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-wide/from16 v15, v17

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v17, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v17

    move/from16 v17, p1

    move-object/from16 v25, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v26}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final h(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->isTrailer()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v19

    const v27, 0xfeffd8

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/farsitel/bazaar/player/model/VideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/farsitel/bazaar/player/model/VpnNotice;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ZLcom/farsitel/bazaar/player/model/GesturesConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final i(Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;)Lcom/farsitel/bazaar/player/model/VideoSegment;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoSegment;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/VideoSegmentsDto;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/player/model/VideoSegment;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
