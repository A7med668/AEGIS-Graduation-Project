.class public abstract LHi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHi/r;)Z
    .locals 2

    invoke-interface {p0}, LHi/r;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/E;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHi/B;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LHi/B;->getType()LHi/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LHi/j;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LHi/j;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, LHi/j;->c()LHi/i;

    move-result-object v0

    instance-of v1, v0, LHi/g;

    if-eqz v1, :cond_3

    check-cast v0, LHi/g;

    invoke-interface {v0}, LHi/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static final b(LHi/r;)Z
    .locals 3

    invoke-interface {p0}, LHi/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LHi/p;->a(LHi/r;)Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, LHi/r;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LHi/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LHi/q;->L()LHi/g;

    move-result-object v0

    invoke-interface {v0}, LHi/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LHi/r;

    if-eqz v0, :cond_0

    check-cast p0, LHi/r;

    invoke-static {p0}, LHi/p;->b(LHi/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
