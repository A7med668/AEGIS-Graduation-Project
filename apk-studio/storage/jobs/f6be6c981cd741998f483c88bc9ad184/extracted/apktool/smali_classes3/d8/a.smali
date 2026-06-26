.class public abstract Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ld8/a;->f(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lc8/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld8/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lc8/c;->decodeCollectionSize(Lb8/e;)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Ld8/a;->c(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Ld8/a;->g(Lc8/c;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Ld8/a;->h(Lc8/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lc8/c;->endStructure(Lb8/e;)V

    invoke-virtual {p0, v0}, Ld8/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lc8/c;Ljava/lang/Object;II)V
.end method

.method public abstract h(Lc8/c;ILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method
