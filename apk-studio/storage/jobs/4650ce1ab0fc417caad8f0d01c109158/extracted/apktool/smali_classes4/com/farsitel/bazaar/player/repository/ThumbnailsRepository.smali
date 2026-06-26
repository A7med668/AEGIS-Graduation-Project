.class public Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/player/datasource/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/player/datasource/c;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->b:Lcom/farsitel/bazaar/player/datasource/c;

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->j(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;)Lcom/farsitel/bazaar/player/datasource/c;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->b:Lcom/farsitel/bazaar/player/datasource/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;[BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->i([BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;-><init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "cueInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    const-string v2, "cues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Lh2/d;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    iget-wide v7, v0, Lh2/d;->d:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long v10, v3, v5

    div-long v12, v7, v5

    iget-object v0, v0, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->h(JJLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    move-result-object p0

    move-object/from16 v0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "substring(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->g(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCue;
    .locals 10

    const-string v0, "#xywh="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p5, v0, v1, v2}, Lkotlin/text/G;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/B;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    invoke-direct {v9, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Landroid/graphics/Rect;

    new-instance v1, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;-><init>(JJLjava/lang/String;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final i([BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lp2/g;

    invoke-direct {v1}, Lp2/g;-><init>()V

    invoke-static {}, Lh2/r$b;->b()Lh2/r$b;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/player/repository/a;

    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/player/repository/a;-><init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2, v3}, Lp2/g;->e([BLh2/r$b;Lr1/j;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    invoke-direct {v1, p2, v0, p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method
