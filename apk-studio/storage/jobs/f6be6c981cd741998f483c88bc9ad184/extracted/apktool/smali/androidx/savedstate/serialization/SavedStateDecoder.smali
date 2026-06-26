.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lc8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private index:I

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string p1, ""

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beginStructure(Lb8/e;)Lc8/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    return-object v1
.end method

.method public decodeBoolean()Z
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public decodeChar()C
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method public decodeDouble()D
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeElementIndex(Lb8/e;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    sget-object v1, Lb8/i;->i:Lb8/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    sget-object v1, Lb8/i;->j:Lb8/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb8/e;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    move-result v0

    :goto_1
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lb8/e;->f(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-interface {p1, v2}, Lb8/e;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    iget p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public decodeEnum(Lb8/e;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public decodeInt()I
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public decodeLong()J
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lz7/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lz7/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lz7/a;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lc8/a;->decodeSerializableValue(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lg8/f;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    move-result-object v0

    return-object v0
.end method
