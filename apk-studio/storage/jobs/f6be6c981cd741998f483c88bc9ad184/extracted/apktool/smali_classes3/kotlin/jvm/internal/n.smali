.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj7/j;


# virtual methods
.method public computeReflected()Lj7/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lj7/k;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lj7/j;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lj7/h;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Lj7/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lj7/i;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lj7/k;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lj7/j;->getGetter()Lj7/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lj7/f;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()Lj7/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lj7/g;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lj7/k;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Lkotlin/jvm/internal/n;->getSetter()Lj7/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lj7/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
