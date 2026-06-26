.class public abstract LKi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKi/a;)Z
    .locals 3

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKi/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LKi/a;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LKi/a;->a()I

    move-result p0

    if-le p0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LKi/a;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKi/i;->a(LKi/a;)Z

    move-result p0

    return p0
.end method
