.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\u0002\u001a\u0010\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004*\u00020\u0002H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "getClass",
        "Ljava/lang/Class;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getNavType",
        "Landroidx/navigation/NavType;",
        "matchKType",
        "",
        "kType",
        "Lkotlin/reflect/KType;",
        "toInternalType",
        "Landroidx/navigation/serialization/InternalType;",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v1, "forName(className)"

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "?"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "(\\.+)(?!.*\\.)"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\\$"

    invoke-virtual {v0, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find class with name \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v2, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Landroidx/navigation/serialization/InternalNavType$EnumListType;

    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/NavTypeConverterKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/navigation/serialization/InternalNavType$EnumListType;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v1}, Landroidx/navigation/serialization/InternalNavType;->getStringNullableListType()Landroidx/navigation/NavType;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v1, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v1, Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleArrayType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    sget-object v1, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_e
    sget-object v1, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_f
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getLongNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_10
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getFloatNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_12
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_13
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getBoolNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getIntNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavType$Companion;->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_16
    sget-object v1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_17
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getStringNonNullableType()Landroidx/navigation/NavType;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    sget-object v1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_19
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_1a
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    goto :goto_0

    :pswitch_1b
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    :cond_2
    :goto_0
    nop

    nop

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final matchKType(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;
    .locals 6

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_1
    const-string v1, "kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_5
    const-string v1, "kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_6
    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_8
    const-string v1, "kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_9
    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_a
    const-string v1, "kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_b
    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_c
    const-string v1, "kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_d
    sget-object v1, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_e
    const-string v1, "kotlin.IntArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_f
    const-string v1, "kotlin.DoubleArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_10
    const-string v1, "kotlin.BooleanArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_11
    const-string v1, "kotlin.FloatArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_12
    const-string v1, "kotlin.LongArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_13
    const-string v1, "kotlin.Array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "kotlin.collections.ArrayList"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_15
    sget-object v1, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    :goto_0
    return-object v1
.end method
