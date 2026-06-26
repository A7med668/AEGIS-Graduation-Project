.class public final Landroidx/compose/animation/graphics/vector/ObjectAnimator;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "SourceFile"


# instance fields
.field public final duration:I

.field public final holders:Ljava/util/List;

.field public final repeatCount:I

.field public final repeatMode:I

.field public final startDelay:I

.field public final totalDuration:I


# direct methods
.method public constructor <init>(IIIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    iput p2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    iput p3, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    iput p4, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p1

    add-int p1, p3, p2

    :goto_0
    iput p1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    return-void
.end method


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    if-nez v6, :cond_6

    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget v7, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    if-nez v8, :cond_0

    new-instance v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    :cond_0
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    add-int v11, p3, v7

    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    iget v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    move-object v10, v15

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIIILandroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    :goto_1
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    if-nez v8, :cond_2

    new-instance v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    :cond_2
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    add-int v11, p3, v7

    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    iget v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    move-object v10, v15

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIIILandroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    :cond_4
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    add-int v11, p3, v7

    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    iget v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    move-object v10, v15

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIIILandroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    goto :goto_1

    :cond_5
    instance-of v5, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    iget v1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    iget v3, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "Reverse"

    goto :goto_0

    :cond_1
    const-string v1, "Restart"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
