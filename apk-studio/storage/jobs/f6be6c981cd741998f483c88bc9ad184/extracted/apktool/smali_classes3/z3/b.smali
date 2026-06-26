.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lz3/c;


# direct methods
.method public constructor <init>(Lz3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lz3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lz3/b;->a:Lz3/c;

    iget-boolean v1, v0, Lz3/c;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lz3/c;->n:Ld7/a;

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lz3/c;->l:Ly3/e;

    invoke-virtual {v0}, Lz3/c;->getWebViewYouTubePlayer$core_release()Lz3/f;

    move-result-object v0

    invoke-virtual {v0}, Lz3/f;->getYoutubePlayer$core_release()Lv3/e;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly3/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, Ly3/e;->b:Z

    sget-object v4, Lv3/c;->l:Lv3/c;

    if-eqz v3, :cond_3

    iget-object v5, v1, Ly3/e;->c:Lv3/c;

    if-ne v5, v4, :cond_3

    iget-boolean v3, v1, Ly3/e;->a:Z

    iget v4, v1, Ly3/e;->e:F

    if-eqz v3, :cond_2

    check-cast v0, Lz3/g;

    invoke-virtual {v0, v2, v4}, Lz3/g;->d(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    check-cast v0, Lz3/g;

    invoke-virtual {v0, v2, v4}, Lz3/g;->b(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v1, Ly3/e;->c:Lv3/c;

    if-ne v3, v4, :cond_4

    iget v3, v1, Ly3/e;->e:F

    check-cast v0, Lz3/g;

    invoke-virtual {v0, v2, v3}, Lz3/g;->b(Ljava/lang/String;F)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Ly3/e;->c:Lv3/c;

    return-void
.end method
