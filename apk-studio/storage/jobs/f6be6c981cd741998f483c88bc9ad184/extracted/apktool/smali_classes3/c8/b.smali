.class public abstract Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc8/f;
.implements Lc8/d;


# virtual methods
.method public beginCollection(Lb8/e;I)Lc8/d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lb8/e;)Lc8/d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public final encodeBooleanElement(Lb8/e;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeBoolean(Z)V

    :cond_0
    return-void
.end method

.method public abstract encodeByte(B)V
.end method

.method public final encodeByteElement(Lb8/e;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeByte(B)V

    :cond_0
    return-void
.end method

.method public abstract encodeChar(C)V
.end method

.method public final encodeCharElement(Lb8/e;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeChar(C)V

    :cond_0
    return-void
.end method

.method public abstract encodeDouble(D)V
.end method

.method public final encodeDoubleElement(Lb8/e;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lc8/b;->encodeDouble(D)V

    :cond_0
    return-void
.end method

.method public encodeElement(Lb8/e;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract encodeFloat(F)V
.end method

.method public final encodeFloatElement(Lb8/e;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeFloat(F)V

    :cond_0
    return-void
.end method

.method public encodeInline(Lb8/e;)Lc8/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final encodeInlineElement(Lb8/e;I)Lc8/f;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lb8/e;->h(I)Lb8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/b;->encodeInline(Lb8/e;)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ld8/j0;->a:Ld8/j0;

    return-object p1
.end method

.method public abstract encodeInt(I)V
.end method

.method public final encodeIntElement(Lb8/e;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeInt(I)V

    :cond_0
    return-void
.end method

.method public abstract encodeLong(J)V
.end method

.method public final encodeLongElement(Lb8/e;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lc8/b;->encodeLong(J)V

    :cond_0
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/e;",
            "I",
            "Lz7/h;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lc8/b;->encodeNullableSerializableValue(Lz7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeNullableSerializableValue(Lz7/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/h;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lc8/f;->encodeNull()V

    return-void

    :cond_1
    invoke-interface {p0}, Lc8/f;->encodeNotNullMark()V

    invoke-interface {p0, p1, p2}, Lc8/f;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/e;",
            "I",
            "Lz7/h;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lc8/b;->encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeSerializableValue(Lz7/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lz7/h;->serialize(Lc8/f;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract encodeShort(S)V
.end method

.method public final encodeShortElement(Lb8/e;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeShort(S)V

    :cond_0
    return-void
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public final encodeStringElement(Lb8/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc8/b;->encodeElement(Lb8/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lc8/b;->encodeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lb8/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public shouldEncodeElementDefault(Lb8/e;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
