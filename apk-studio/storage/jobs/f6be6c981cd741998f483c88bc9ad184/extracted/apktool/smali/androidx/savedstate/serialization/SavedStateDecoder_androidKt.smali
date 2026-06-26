.class public final Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lz7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateDecoder;",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz7/a;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->deserialize(Lc8/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->deserialize(Lc8/e;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->deserialize(Lc8/e;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->deserialize(Lc8/e;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lb8/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lc8/e;)[Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->getArrayKClass(Lz7/a;)Lj7/c;

    move-result-object p1

    array-length v0, p0

    invoke-static {p1}, Ld0/b;->D(Lj7/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lc8/e;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lb8/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->deserialize(Lc8/e;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->deserialize(Lc8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lc8/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->deserialize(Lc8/e;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getArrayKClass(Lz7/a;)Lj7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lj7/c;"
        }
    .end annotation

    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    invoke-interface {p0, v0}, Lz7/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    return-object p0
.end method
