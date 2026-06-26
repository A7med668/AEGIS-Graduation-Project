.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->$r8$classId:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->f$1:Z

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/runtime/State;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v6, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v3, v2}, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v4, v5, v0, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0xbba9706

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v5, v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v7, :cond_1

    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;

    invoke-direct {v8, v5, v6, v0, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda9;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    sget-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_3

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v20, 0x0

    const/16 v21, 0xe0

    const-string v12, "Filled.ArrowDropDown"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    const v0, 0x59f760c7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v0, 0x7f10009f

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    const v0, 0x59f8d106

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v0, 0x7f1000a3

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/high16 v1, 0x43340000    # 180.0f

    move v15, v1

    goto :goto_5

    :cond_5
    move v15, v0

    :goto_5
    cmpg-float v0, v15, v0

    if-nez v0, :cond_6

    :goto_6
    move-object v6, v10

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    const v18, 0xffeff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0x8

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
