.class public abstract Lo7/r0;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:J

.field public b:Z

.field public l:Lq6/i;


# virtual methods
.method public final A(Z)V
    .locals 4

    iget-wide v0, p0, Lo7/r0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lo7/r0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo7/r0;->b:Z

    :cond_1
    return-void
.end method

.method public abstract B()J
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lo7/r0;->l:Lq6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lq6/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq6/i;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo7/k0;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lo7/k0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 0

    invoke-static {p1}, Lt7/a;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lt7/o;

    invoke-direct {p1, p0, p2}, Lt7/o;-><init>(Lo7/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract shutdown()V
.end method

.method public final y(Z)V
    .locals 4

    iget-wide v0, p0, Lo7/r0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo7/r0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lo7/r0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo7/r0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lo7/k0;)V
    .locals 1

    iget-object v0, p0, Lo7/r0;->l:Lq6/i;

    if-nez v0, :cond_0

    new-instance v0, Lq6/i;

    invoke-direct {v0}, Lq6/i;-><init>()V

    iput-object v0, p0, Lo7/r0;->l:Lq6/i;

    :cond_0
    invoke-virtual {v0, p1}, Lq6/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method
