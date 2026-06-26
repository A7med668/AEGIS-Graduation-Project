.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj7/k;
.implements Ld7/p;


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getReflected()Lj7/k;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Lkotlin/jvm/internal/s;->a()V

    return-void
.end method

.method public final computeReflected()Lj7/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->a()V

    const/4 p1, 0x0

    throw p1
.end method
