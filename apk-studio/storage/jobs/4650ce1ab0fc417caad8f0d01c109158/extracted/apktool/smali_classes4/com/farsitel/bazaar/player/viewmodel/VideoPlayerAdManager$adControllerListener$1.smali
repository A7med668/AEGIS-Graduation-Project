.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/player/ads/AdController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/M;Ljava/lang/String;Lcom/farsitel/bazaar/player/datasource/b;Lti/a;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;LPa/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    move-result v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v13}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoPlayRequested$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoPlayRequested$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public b()V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoLoadRequested$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAdVideoLoadRequested$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public d()V
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v2

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->SKIP:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->CLICK:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->r(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1, v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->p(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Double;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->A()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->n(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->q()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v10, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v1

    iget-object v14, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v3

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v6, v1

    :goto_1
    iget-object v11, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    move-wide v4, v1

    invoke-static {v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    move-result v14

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    invoke-interface {v1, v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    :cond_3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->w(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    return-void
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    const/16 v10, 0x63

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;->INSTANCE:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Loading;

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->h(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;Lcom/farsitel/bazaar/player/model/PlayerParams;JJILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->t(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->l()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/ads/AdController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController;->l()Lkotlinx/coroutines/flow/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v9

    iget-object v3, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v3}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    long-to-int v6, v11

    if-eqz v5, :cond_4

    sub-int v6, v2, v6

    invoke-static {v6, v4}, Lyi/m;->f(II)I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    :goto_4
    if-eqz v5, :cond_5

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v11, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->f(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v12, 0x0

    new-instance v4, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    move-object v13, v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c()I

    move-result v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e()I

    move-result v1

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    iget-object v2, v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->f()Z

    move-result v15

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move v12, v1

    move v5, v6

    move v6, v3

    invoke-direct/range {v4 .. v17}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V

    invoke-interface {v2, v4}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$b;->a(Lcom/farsitel/bazaar/player/model/AdPlaybackState;)V

    :cond_7
    return-void
.end method

.method public m()V
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v2

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->FINISH:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 12

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->c(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->k(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAllAdsCompleted$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-direct {v5, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1$onAllAdsCompleted$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public o(Ljava/lang/String;JJIIZ)V
    .locals 11

    iget-object p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->u(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object v0

    if-eqz p8, :cond_0

    sget-object p2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->LINEAR:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->NON_LINEAR:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    goto :goto_0

    :goto_1
    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;->b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Ljava/util/Map;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->s(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$a;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->v(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lkotlinx/coroutines/v0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    sget-object v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;->INTERRUPTION:Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->T(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {p1, v1, v0, v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->Q(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$adControllerListener$1;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->stop()V

    :cond_0
    return-void
.end method
