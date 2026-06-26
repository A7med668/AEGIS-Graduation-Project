.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v5, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$2:I

    iget-object v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    check-cast v6, [Landroidx/compose/runtime/ProvidedValue;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_1
    check-cast v6, Landroidx/compose/runtime/ProvidedValue;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x40400000    # 3.0f

    if-nez v5, :cond_4

    const v5, -0x608fac7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/material3/internal/Icons$Filled;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v5, :cond_1

    :goto_1
    move-object v9, v5

    goto/16 :goto_2

    :cond_1
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const-string v15, "Filled.Edit"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    const/high16 v7, 0x418a0000    # 17.25f

    invoke-virtual {v15, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {v8, v1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    iget-object v1, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x40700000    # 3.75f

    invoke-virtual {v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v9, 0x418e7ae1    # 17.81f

    const v10, 0x411f0a3d    # 9.94f

    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v9, -0x3f900000    # -3.75f

    invoke-virtual {v15, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v15, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v2, 0x41a5ae14    # 20.71f

    const v7, 0x40e147ae    # 7.04f

    invoke-virtual {v15, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x407d70a4    # -1.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x3fea3d71    # -2.34f

    invoke-virtual {v15, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v20, -0x404b851f    # -1.41f

    const/16 v21, 0x0

    const v16, -0x413851ec    # -0.39f

    const v18, -0x407d70a4    # -1.02f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v2, -0x4015c28f    # -1.83f

    const v7, 0x3fea3d71    # 1.83f

    invoke-virtual {v15, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v15, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v15, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    invoke-static {v14, v1, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sput-object v5, Landroidx/compose/material3/internal/Icons$Filled;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_1

    :goto_2
    const v1, 0x7f1000a0

    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda59;

    invoke-direct {v2, v6, v3}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda59;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_5

    :cond_4
    const v5, -0x6046f30

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/material3/internal/Icons$Filled;->_dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v5, :cond_5

    :goto_3
    move-object v9, v5

    goto/16 :goto_4

    :cond_5
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const-string v15, "Filled.DateRange"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v15, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v15, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v15, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v15, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v15, v9, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v15, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v20, -0x400147ae    # -1.99f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x4071eb85    # -1.11f

    const/16 v17, 0x0

    const v18, -0x400147ae    # -1.99f

    const v19, 0x3f666666    # 0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v15, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f63d70a    # 0.89f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v15, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    invoke-virtual {v15, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v15, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v1, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v14, v1, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sput-object v5, Landroidx/compose/material3/internal/Icons$Filled;->_dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :goto_4
    const v1, 0x7f10009e

    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda59;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda59;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v4

    :pswitch_3
    check-cast v6, Landroidx/compose/material3/DatePickerColors;

    check-cast v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x1

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_4
    move v2, v7

    check-cast v6, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v6, v5, v0, v1, v2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_5
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    if-eq v7, v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    and-int/2addr v3, v7

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v6, v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v4

    :pswitch_6
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v6, v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_7
    move v2, v7

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v6, v5, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_8
    move v2, v7

    check-cast v6, Landroidx/compose/animation/core/Transition;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_9
    move v2, v7

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v5

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
