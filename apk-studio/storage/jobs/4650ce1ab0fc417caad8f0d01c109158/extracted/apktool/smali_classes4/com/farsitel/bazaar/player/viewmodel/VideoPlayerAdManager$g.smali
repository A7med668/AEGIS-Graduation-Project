.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->G(Ljava/lang/String;)Z
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

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbe/d;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbe/d;->c:Lbe/d;

    const-string v1, "VIDEO_TIME_NOT_READY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->l(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->i(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$e;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$g;->a:Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;

    invoke-static {v2}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;->j(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->g()Landroidx/media3/common/L;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    new-instance v4, Lbe/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lbe/d;-><init>(JJ)V

    return-object v4

    :cond_2
    sget-object v0, Lbe/d;->c:Lbe/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method
