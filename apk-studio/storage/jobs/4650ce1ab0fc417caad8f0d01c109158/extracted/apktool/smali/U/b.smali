.class public abstract LU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LU/d;->b:LU/d$a;

    invoke-virtual {p0}, LU/d$a;->d()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LU/d;->b:LU/d$a;

    invoke-virtual {p0}, LU/d$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LU/d;->b:LU/d$a;

    invoke-virtual {p0}, LU/d$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LU/d;->b:LU/d$a;

    invoke-virtual {p0}, LU/d$a;->b()I

    move-result p0

    return p0
.end method
