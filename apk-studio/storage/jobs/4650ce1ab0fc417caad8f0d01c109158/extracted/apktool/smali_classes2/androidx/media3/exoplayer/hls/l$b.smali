.class public Landroidx/media3/exoplayer/hls/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/l;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/r;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/l;->r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->k(Landroidx/media3/exoplayer/hls/l;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->n(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/r;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object v5

    iget v5, v5, LF1/O;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Landroidx/media3/common/W;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/l;->n(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/r;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object v7

    iget v7, v7, LF1/O;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object v10

    invoke-virtual {v10, v8}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    new-instance v2, LF1/O;

    invoke-direct {v2, v0}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/l;->q(Landroidx/media3/exoplayer/hls/l;LF1/O;)LF1/O;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;->a(Landroidx/media3/exoplayer/hls/r;)V

    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->a:Landroidx/media3/exoplayer/hls/l;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->t(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    return-void
.end method
