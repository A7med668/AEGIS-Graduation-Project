.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public final a:Lw8/r;

.field public b:Z

.field public l:J

.field public final synthetic m:Lr8/g;


# direct methods
.method public constructor <init>(Lr8/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->m:Lr8/g;

    new-instance v0, Lw8/r;

    iget-object p1, p1, Lr8/g;->c:Lw8/j;

    invoke-interface {p1}, Lw8/g0;->a()Lw8/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lw8/r;-><init>(Lw8/i0;)V

    iput-object v0, p0, Lr8/a;->a:Lw8/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/a;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lr8/a;->a:Lw8/r;

    return-object v0
.end method

.method public final b(ZLjava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lr8/a;->m:Lr8/g;

    iget v1, v0, Lr8/g;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lr8/a;->a:Lw8/r;

    iget-object v3, v1, Lw8/r;->e:Lw8/i0;

    sget-object v4, Lw8/i0;->d:Lw8/h0;

    iput-object v4, v1, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v3}, Lw8/i0;->a()Lw8/i0;

    invoke-virtual {v3}, Lw8/i0;->b()Lw8/i0;

    iput v2, v0, Lr8/g;->e:I

    iget-object v1, v0, Lr8/g;->b:Lp8/e;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lp8/e;->h(ZLq8/a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "state: "

    iget p2, v0, Lr8/g;->e:I

    invoke-static {p2, p1}, Lcom/google/gson/internal/a;->f(ILjava/lang/String;)V

    return-void
.end method

.method public p(Lw8/h;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/a;->m:Lr8/g;

    iget-object v0, v0, Lr8/g;->c:Lw8/j;

    invoke-interface {v0, p1, p2, p3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lr8/a;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/a;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/a;->b(ZLjava/io/IOException;)V

    throw p1
.end method
