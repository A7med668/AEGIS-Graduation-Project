.class public final Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $overallDuration:I

.field public final synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    iput p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x1589751c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget v9, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    instance-of v11, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget v12, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    if-eqz v11, :cond_1

    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>()V

    iput v12, v13, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    move-object/from16 v16, v3

    iget-object v3, v6, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    move/from16 p2, v5

    int-to-float v5, v12

    move-object/from16 p3, v10

    iget v10, v6, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    mul-float v5, v5, v10

    float-to-int v5, v5

    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v3

    iget-object v5, v6, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    iput-object v5, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    move/from16 p2, v5

    invoke-direct {v11, v13}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_2
    move-object/from16 v19, v11

    goto :goto_4

    :cond_1
    move-object/from16 v16, v3

    move/from16 p2, v5

    instance-of v3, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    if-eqz v3, :cond_5

    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/animation/core/KeyframesSpec;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>()V

    iput v12, v3, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iget-object v5, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v14, v13, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    int-to-float v15, v12

    move-object/from16 p3, v5

    iget v5, v13, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    mul-float v15, v15, v5

    float-to-int v5, v15

    invoke-virtual {v3, v5, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v5

    iget-object v13, v13, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    iput-object v13, v5, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p3

    goto :goto_3

    :cond_2
    invoke-direct {v11, v3}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_2

    :goto_4
    iget v3, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    if-nez v3, :cond_3

    move-object/from16 v3, v19

    goto :goto_6

    :cond_3
    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    const v3, 0x7fffffff

    const/4 v3, 0x0

    const v18, 0x7fffffff

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_5
    int-to-long v5, v3

    new-instance v3, Landroidx/compose/animation/core/RepeatableSpec;

    iget v8, v8, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:I

    move-object/from16 v17, v3

    move/from16 v20, v8

    move-wide/from16 v21, v5

    invoke-direct/range {v17 .. v22}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/KeyframesSpec;IJ)V

    :goto_6
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v3, Landroidx/compose/animation/graphics/vector/CombinedSpec;

    invoke-direct {v3, v4}, Landroidx/compose/animation/graphics/vector/CombinedSpec;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    iget v4, v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    invoke-direct {v1, v3, v4}, Landroidx/compose/animation/graphics/vector/ReversedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    move-object v3, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v3
.end method
