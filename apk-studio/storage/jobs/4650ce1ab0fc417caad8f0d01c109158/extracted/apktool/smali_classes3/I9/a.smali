.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getParticipants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lkotlin/collections/t;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getTopThreeRanks()Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LD8/a;->b(Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;->getParticipants()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_2
    check-cast v3, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    invoke-static {p0, v2}, LI9/a;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;

    invoke-direct {v2}, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LD8/a;->a(Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;)Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v1, v2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static final c(Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;Ljava/lang/String;)Lcom/farsitel/bazaar/minigame/model/MiniGameModel;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getHasToolbar()Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getToolbarMenuItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;

    invoke-static {v1}, LPd/a;->b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;->fromInt(I)Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->isUrlBarVisible()Z

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getShouldOpenExternally()Z

    move-result v9

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object v10

    const-string p0, "toString(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/minigame/model/MiniGameModel;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/minigame/model/MiniGameModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method
