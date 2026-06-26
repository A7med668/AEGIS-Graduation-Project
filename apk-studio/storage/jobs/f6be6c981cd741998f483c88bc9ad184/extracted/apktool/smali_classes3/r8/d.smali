.class public final Lr8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/e0;


# instance fields
.field public final a:Lw8/r;

.field public b:Z

.field public l:J

.field public final synthetic m:Lr8/g;


# direct methods
.method public constructor <init>(Lr8/g;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->m:Lr8/g;

    new-instance v0, Lw8/r;

    iget-object p1, p1, Lr8/g;->d:Lw8/i;

    invoke-interface {p1}, Lw8/e0;->a()Lw8/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lw8/r;-><init>(Lw8/i0;)V

    iput-object v0, p0, Lr8/d;->a:Lw8/r;

    iput-wide p2, p0, Lr8/d;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lr8/d;->a:Lw8/r;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lr8/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d;->b:Z

    iget-wide v0, p0, Lr8/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lr8/d;->a:Lw8/r;

    iget-object v1, v0, Lw8/r;->e:Lw8/i0;

    sget-object v2, Lw8/i0;->d:Lw8/h0;

    iput-object v2, v0, Lw8/r;->e:Lw8/i0;

    invoke-virtual {v1}, Lw8/i0;->a()Lw8/i0;

    invoke-virtual {v1}, Lw8/i0;->b()Lw8/i0;

    const/4 v0, 0x3

    iget-object v1, p0, Lr8/d;->m:Lr8/g;

    iput v0, v1, Lr8/g;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lr8/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/d;->m:Lr8/g;

    iget-object v0, v0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V

    return-void
.end method

.method public final l(Lw8/h;J)V
    .locals 5

    iget-boolean v0, p0, Lr8/d;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, Lw8/h;->b:J

    sget-object v2, Ln8/c;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lr8/d;->l:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lr8/d;->m:Lr8/g;

    iget-object v0, v0, Lr8/g;->d:Lw8/i;

    invoke-interface {v0, p1, p2, p3}, Lw8/e0;->l(Lw8/h;J)V

    iget-wide v0, p0, Lr8/d;->l:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lr8/d;->l:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lr8/d;->l:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "closed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
