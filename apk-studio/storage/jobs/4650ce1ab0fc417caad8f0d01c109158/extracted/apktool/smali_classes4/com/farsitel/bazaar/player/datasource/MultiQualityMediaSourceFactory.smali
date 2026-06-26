.class public final Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/j;

.field public d:Landroidx/media3/exoplayer/source/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a$a;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    new-instance p1, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;-><init>(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->c:Lkotlin/j;

    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)Landroidx/media3/datasource/a$a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->a:Landroidx/media3/datasource/a$a;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, LF1/r;->b(Landroidx/media3/exoplayer/source/l$a;Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, LF1/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 2

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->g(Ljava/util/List;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->i(Landroidx/media3/common/A;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->j(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->d:Landroidx/media3/exoplayer/source/l;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    const-string v0, "drmSessionManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->n(Lz1/u;)Landroidx/media3/exoplayer/source/d;

    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    const-string v0, "loadErrorHandlingPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;

    return-object p0
.end method

.method public final g(Ljava/util/List;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/source/l;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    new-instance v2, Landroidx/media3/common/A$c;

    invoke-direct {v2}, Landroidx/media3/common/A$c;-><init>()V

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/media3/common/A$c;->j(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object v2

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/A$c;->h(Ljava/lang/Object;)Landroidx/media3/common/A$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/d;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object v2

    const-string v3, "createMediaSource(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    new-array p2, v1, [Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/source/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/exoplayer/source/l;

    invoke-direct {p1, v1, v1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/l;)V

    return-object p1
.end method

.method public final h()Landroidx/media3/exoplayer/source/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->c:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d;

    return-object v0
.end method

.method public final i(Landroidx/media3/common/A;)Z
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    iget-object p2, p2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    return-object p1
.end method
