.class public abstract Ll2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Ll2/k;

    if-eqz p1, :cond_0

    sget-object p1, Lt1/k;->d:Lt1/k$a;

    check-cast p0, Ll2/k;

    iget-object p0, p0, Ll2/k;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ld2/l;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lt1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ll2/l;

    invoke-direct {v0, p0, p1}, Ll2/l;-><init>(Ljava/lang/Object;Ld2/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ll2/k;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Ll2/k;-><init>(Ljava/lang/Throwable;ZILe2/e;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ll2/o;->b(Ljava/lang/Object;Ld2/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
