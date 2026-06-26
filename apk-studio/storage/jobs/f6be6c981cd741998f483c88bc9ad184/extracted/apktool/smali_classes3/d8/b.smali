.class public abstract Ld8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lz7/e;

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/i5;->r(Ld8/b;Lc8/c;Ljava/lang/String;)Lz7/a;

    move-result-object v2

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v4}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v2, v4

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_2

    new-instance p1, Lz7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v5, "unknown class"

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/i5;->r(Ld8/b;Lc8/c;Ljava/lang/String;)Lz7/a;

    move-result-object v2

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v7

    invoke-interface {p1, v7, v6, v2, v4}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v5

    invoke-interface {p1, v5, v6}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    :goto_2
    invoke-interface {p1, v1}, Lc8/c;->endStructure(Lb8/e;)V

    return-object v0

    :cond_6
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v5}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/o;->o(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/i5;->s(Ld8/b;Lc8/b;Ljava/lang/Object;)Lz7/h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lz7/e;

    invoke-virtual {v1}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v2

    invoke-interface {p1, v2}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    invoke-virtual {v1}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v3

    invoke-interface {v0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    invoke-interface {v4}, Lb8/e;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4}, Lc8/d;->encodeStringElement(Lb8/e;ILjava/lang/String;)V

    invoke-virtual {v1}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v0, p2}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
