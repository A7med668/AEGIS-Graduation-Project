.class public final Ls8/f;
.super Lw8/q;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public b:Z

.field public l:J

.field public final synthetic m:Ls8/g;


# direct methods
.method public constructor <init>(Ls8/g;Lw8/g0;)V
    .locals 0

    iput-object p1, p0, Ls8/f;->m:Ls8/g;

    invoke-direct {p0, p2}, Lw8/q;-><init>(Lw8/g0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls8/f;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls8/f;->l:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-super {p0}, Lw8/q;->close()V

    iget-boolean v0, p0, Ls8/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/f;->b:Z

    iget-object v0, p0, Ls8/f;->m:Ls8/g;

    iget-object v1, v0, Ls8/g;->b:Lp8/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lp8/e;->h(ZLq8/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw8/q;->a:Lw8/g0;

    invoke-interface {v0, p1, p2, p3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Ls8/f;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls8/f;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    iget-boolean p2, p0, Ls8/f;->b:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Ls8/f;->b:Z

    iget-object p2, p0, Ls8/f;->m:Ls8/g;

    iget-object p3, p2, Ls8/g;->b:Lp8/e;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Lp8/e;->h(ZLq8/a;Ljava/io/IOException;)V

    :goto_1
    throw p1
.end method
