.class public abstract Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx2/q;Lb3/e;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Lu2/f;->e:Lu2/f;

    invoke-virtual {v1}, Lu2/f;->a()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lu2/f;->g:Lu2/f;

    invoke-virtual {v1}, Lu2/f;->a()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-static {}, Lb3/c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx2/q;->t()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/f;->f:Lu2/f;

    invoke-virtual {p0}, Lu2/f;->a()B

    move-result p0

    aput-byte p0, v0, v3

    :cond_0
    invoke-virtual {p1, v0, v2}, Lb3/e;->h([BI)I

    move-result p0

    return p0
.end method

.method public static b(Lx2/q;)Lu2/g;
    .locals 5

    sget-object v0, Lu2/g;->e:Lu2/g;

    invoke-virtual {p0}, Lx2/q;->d()Ly2/d;

    move-result-object v1

    sget-object v2, Ly2/d;->f:Ly2/d;

    if-ne v1, v2, :cond_0

    sget-object v0, Lu2/g;->f:Lu2/g;

    :cond_0
    invoke-virtual {p0}, Lx2/q;->h()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v0, Lu2/g;->g:Lu2/g;

    :cond_1
    invoke-virtual {p0}, Lx2/q;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx2/q;->f()Ly2/e;

    move-result-object p0

    sget-object v1, Ly2/e;->g:Ly2/e;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lu2/g;->h:Lu2/g;

    :cond_2
    return-object v0
.end method
