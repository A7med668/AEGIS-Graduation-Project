.class public abstract LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;)Ljava/util/List;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->getPlayer()Lcom/farsitel/bazaar/magazine/response/PLayerDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/response/PLayerDto;->getItems()Ljava/util/List;

    move-result-object p0

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;

    new-instance v2, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getArticleSlug()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getDuration()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
