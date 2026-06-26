.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final config:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 21

    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableIntObjectMap;

    iget v3, v3, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableIntObjectMap;

    iget v5, v4, Landroidx/collection/MutableIntObjectMap;->_size:I

    invoke-direct {v3, v5}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iget-object v5, v4, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v6, v4, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntList;->add(I)V

    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    iget-object v6, v5, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    iget-object v5, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    iget v14, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-direct {v1, v5, v6, v14}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    invoke-virtual {v3, v9, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :goto_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    goto :goto_2

    :goto_3
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    const/16 v14, 0x8

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    const/16 v1, 0x8

    if-ne v13, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_4
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/MutableIntList;->_size:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    iget-object v5, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v7, v0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/collection/MutableIntList;->_size:I

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_6
    iget v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    :cond_7
    iget-object v1, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->sort([III)V

    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    iget v2, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;)V

    return-object v1
.end method
