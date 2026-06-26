.class public final Lr7/l0;
.super Ls7/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:Lo7/l;


# virtual methods
.method public final a(Ls7/b;)Z
    .locals 4

    check-cast p1, Lr7/j0;

    iget-wide v0, p0, Lr7/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lr7/j0;->p:J

    iget-wide v2, p1, Lr7/j0;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lr7/j0;->q:J

    :cond_1
    iput-wide v0, p0, Lr7/l0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ls7/b;)[Lt6/c;
    .locals 4

    check-cast p1, Lr7/j0;

    iget-wide v0, p0, Lr7/l0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lr7/l0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lr7/l0;->b:Lo7/l;

    invoke-virtual {p1, v0, v1}, Lr7/j0;->s(J)[Lt6/c;

    move-result-object p1

    return-object p1
.end method
