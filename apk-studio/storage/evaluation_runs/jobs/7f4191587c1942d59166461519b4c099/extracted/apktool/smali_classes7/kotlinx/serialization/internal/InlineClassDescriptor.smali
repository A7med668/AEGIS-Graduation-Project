.class public final Lkotlinx/serialization/internal/InlineClassDescriptor;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "InlineClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InlineClassDescriptor;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "name",
        "",
        "generatedSerializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V",
        "isInline",
        "",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isInline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/GeneratedSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    iput-boolean v0, p0, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v3, p1, Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v2, v4

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    goto/16 :goto_2

    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/internal/InlineClassDescriptor;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/InlineClassDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx/serialization/internal/InlineClassDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    nop

    if-nez v6, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    if-eq v3, v5, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    nop

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/internal/InlineClassDescriptor;->isInline:Z

    return v0
.end method
