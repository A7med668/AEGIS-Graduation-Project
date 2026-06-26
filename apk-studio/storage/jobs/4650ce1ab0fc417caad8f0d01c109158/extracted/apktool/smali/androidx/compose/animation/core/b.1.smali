.class public abstract synthetic Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/c;J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/c;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
