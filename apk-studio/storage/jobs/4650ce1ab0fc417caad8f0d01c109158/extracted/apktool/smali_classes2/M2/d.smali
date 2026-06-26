.class public abstract synthetic LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LM2/e;I)Z
    .locals 3

    invoke-interface {p0, p1}, LM2/e;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
