.class public abstract Ld8/t0;
.super Ld8/o;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Ld8/s0;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ld8/o;-><init>(Lz7/b;)V

    new-instance v0, Ld8/s0;

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ld8/s0;-><init>(Lb8/e;)V

    iput-object v0, p0, Ld8/t0;->b:Ld8/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/t0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/r0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld8/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld8/r0;->d()I

    move-result p1

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld8/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ld8/r0;->b(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ld8/a;->f(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/t0;->b:Ld8/s0;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld8/r0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld8/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract m(Lc8/d;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ld8/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld8/t0;->b:Ld8/s0;

    invoke-interface {p1, v1, v0}, Lc8/f;->beginCollection(Lb8/e;I)Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ld8/t0;->m(Lc8/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
