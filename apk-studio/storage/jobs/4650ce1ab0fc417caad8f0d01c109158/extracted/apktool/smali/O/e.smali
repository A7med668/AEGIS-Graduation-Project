.class public abstract LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO/d;)LO/h;
    .locals 4

    new-instance v0, LO/h;

    invoke-virtual {p0}, LO/d;->b()F

    move-result v1

    invoke-virtual {p0}, LO/d;->d()F

    move-result v2

    invoke-virtual {p0}, LO/d;->c()F

    move-result v3

    invoke-virtual {p0}, LO/d;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LO/h;-><init>(FFFF)V

    return-object v0
.end method
