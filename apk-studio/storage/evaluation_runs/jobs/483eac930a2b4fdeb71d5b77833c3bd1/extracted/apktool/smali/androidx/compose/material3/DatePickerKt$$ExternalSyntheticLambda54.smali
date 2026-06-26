.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;ILandroidx/compose/animation/core/SpringSpec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$3:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$4:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$3:I

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v2, [I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v7, v0

    move v8, v6

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v9, v0, v6

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    check-cast v11, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    move-object v11, v13

    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    if-eqz v11, :cond_1

    iget-object v13, v11, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    :cond_1
    if-eqz v13, :cond_2

    iget v11, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v13, v13, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-interface {v13, v11, v4, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    goto :goto_2

    :cond_2
    iget-object v11, v5, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->horizontalAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v13, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v11, v13, v4, v12}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    :goto_2
    aget v8, v2, v8

    invoke-static {v1, v9, v11, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/DisplayMode;

    iget v7, v7, Landroidx/compose/material3/DisplayMode;->value:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v7, v9, :cond_4

    new-instance v7, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-direct {v7, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    sget-object v9, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v9, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v11, Landroidx/compose/animation/TransitionData;

    new-instance v13, Landroidx/compose/animation/Slide;

    invoke-direct {v13, v9, v0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v16, 0x0

    const/16 v17, 0x7d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v7, v11}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v5

    invoke-static {v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v3

    new-instance v7, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;

    invoke-direct {v7, v4, v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;-><init>(II)V

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v7, Landroidx/compose/animation/TransitionData;

    new-instance v9, Landroidx/compose/animation/Slide;

    invoke-direct {v9, v4, v0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v13, 0x7d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v6, v7}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-virtual {v3, v6}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v3, v5, v0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    goto :goto_3

    :cond_4
    new-instance v7, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;

    invoke-direct {v7, v4, v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;-><init>(II)V

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v4, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v11, Landroidx/compose/animation/TransitionData;

    new-instance v13, Landroidx/compose/animation/Slide;

    invoke-direct {v13, v4, v0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v16, 0x0

    const/16 v17, 0x7d

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v6, v11}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v10}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v6, v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v11, Landroidx/compose/animation/TransitionData;

    new-instance v13, Landroidx/compose/animation/Slide;

    invoke-direct {v13, v6, v0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v5, v11}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    new-instance v3, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v3, v4, v0}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    :goto_3
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v2, v0}, Landroidx/compose/animation/SizeTransformImpl;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v3, v2}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransformImpl;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
