.class public final Lkotlinx/serialization/internal/EnumsKt;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n13374#2,2:152\n13309#2,2:154\n13376#2:156\n13309#2,2:157\n13374#2,2:159\n13309#2,2:161\n13376#2:163\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n70#1:152,2\n73#1:154,2\n70#1:156\n91#1:157,2\n94#1:159,2\n97#1:161,2\n94#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0008\u001ao\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u000c\u001a_\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u0007H\u0001\u00a2\u0006\u0002\u0010\u000f\u001a9\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "createAnnotatedEnumSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "",
        "serialName",
        "",
        "values",
        "",
        "names",
        "entryAnnotations",
        "",
        "classAnnotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createMarkedEnumSerializer",
        "annotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createSimpleEnumSerializer",
        "(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "serialName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    move-object/from16 v6, p4

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v4, v11}, Lkotlinx/serialization/internal/EnumDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    nop

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v6, v10

    add-int/lit8 v12, v8, 0x1

    move-object v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_2

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v5, v15, v6, v2, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    array-length v5, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v17, v2, v6

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    nop

    nop

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    goto :goto_2

    :cond_3
    move-object/from16 v20, v2

    :cond_4
    nop

    nop

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v8, v12

    move-object/from16 v6, v16

    goto :goto_1

    :cond_5
    nop

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    return-object v2
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "serialName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    add-int/lit8 v12, v7, 0x1

    move-object v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object v9, v4

    check-cast v9, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v9, v15, v5, v2, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    array-length v9, v2

    :goto_1
    if-ge v5, v9, :cond_1

    aget-object v17, v2, v5

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    nop

    nop

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    goto :goto_1

    :cond_1
    move-object/from16 v20, v2

    :cond_2
    nop

    nop

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v7, v12

    move-object/from16 v5, v16

    goto :goto_0

    :cond_3
    nop

    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    return-object v2
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
