.class public abstract LSa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/ThumbnailCues;J)Lcom/farsitel/bazaar/player/model/ThumbnailCue;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getEnd()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getStart()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    invoke-static {v0, p1, p2}, LSa/b;->a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    invoke-static {v1, p1, p2}, LSa/b;->a(Lcom/farsitel/bazaar/player/model/ThumbnailCue;J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-gez v4, :cond_4

    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lcom/farsitel/bazaar/player/model/ThumbnailCue;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;->getImagePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/player/model/ThumbnailCues;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;->getCues()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
