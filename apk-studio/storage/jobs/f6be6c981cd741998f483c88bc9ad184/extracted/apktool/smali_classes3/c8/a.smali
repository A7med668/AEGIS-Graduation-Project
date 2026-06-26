.class public abstract Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc8/e;
.implements Lc8/c;


# direct methods
.method public static synthetic decodeSerializableValue$default(Lc8/a;Lz7/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc8/a;->decodeSerializableValue(Lz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    invoke-static {p0}, La3/b;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public beginStructure(Lb8/e;)Lc8/c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lb8/e;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeBoolean()Z

    move-result p1

    return p1
.end method

.method public decodeByte()B
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lb8/e;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeByte()B

    move-result p1

    return p1
.end method

.method public decodeChar()C
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lb8/e;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeChar()C

    move-result p1

    return p1
.end method

.method public decodeCollectionSize(Lb8/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    return p1
.end method

.method public decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lb8/e;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeEnum(Lb8/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lb8/e;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeFloat()F

    move-result p1

    return p1
.end method

.method public decodeInline(Lb8/e;)Lc8/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeInlineElement(Lb8/e;I)Lc8/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lb8/e;->h(I)Lb8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/a;->decodeInline(Lb8/e;)Lc8/e;

    move-result-object p1

    return-object p1
.end method

.method public decodeInt()I
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lb8/e;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeInt()I

    move-result p1

    return p1
.end method

.method public decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lb8/e;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/e;",
            "I",
            "Lz7/a;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lz7/a;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-interface {p1}, Lb8/e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lc8/e;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc8/e;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lc8/a;->decodeSerializableValue(Lz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeNullableSerializableValue(Lz7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz7/a;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {v0}, Lb8/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lc8/e;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc8/e;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lc8/e;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/e;",
            "I",
            "Lz7/a;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p4}, Lc8/a;->decodeSerializableValue(Lz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lz7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz7/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lz7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/a;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc8/a;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lb8/e;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeShort()S

    move-result p1

    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc8/a;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final decodeStringElement(Lb8/e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc8/a;->decodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lb8/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
