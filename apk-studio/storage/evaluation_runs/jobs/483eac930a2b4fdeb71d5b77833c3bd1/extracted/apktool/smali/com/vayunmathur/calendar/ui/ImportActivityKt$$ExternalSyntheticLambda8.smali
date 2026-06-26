.class public final synthetic Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x2

    const/16 v5, 0x10

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v5, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v4, v10

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    const v1, 0x3f028dc1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v12, v5, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vayunmathur/calendar/data/Calendar;->getCanModify()Z

    move-result v1

    if-ne v1, v10, :cond_8

    const v1, 0x3f04c9ec

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    new-instance v3, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, v9, v11}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-112632916:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    new-instance v3, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v9, v2}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v17, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$358475683:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    const v0, 0x3f0c446a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    const v0, 0x3f0c8a2a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v6

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_c

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v4, 0x4

    :cond_b
    or-int/2addr v12, v4

    :cond_c
    and-int/lit8 v4, v12, 0x13

    const/16 v13, 0x12

    if-eq v4, v13, :cond_d

    move v4, v10

    goto :goto_5

    :cond_d
    move v4, v11

    :goto_5
    and-int/2addr v12, v10

    invoke-virtual {v5, v12, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    iget-wide v12, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_6

    :cond_e
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v11

    :goto_8
    if-ge v13, v12, :cond_10

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Lcom/vayunmathur/calendar/data/Instance;

    iget-wide v10, v15, Lcom/vayunmathur/calendar/data/Instance;->id:J

    move-object/from16 p2, v0

    move/from16 p1, v1

    iget-wide v0, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->instanceID:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 p2, v0

    move/from16 p1, v1

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/vayunmathur/calendar/data/Instance;

    iget v0, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->startMinutes:I

    iget v1, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->columnIndex:I

    int-to-float v10, v0

    const/high16 v11, 0x42700000    # 60.0f

    div-float/2addr v10, v11

    iget v12, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->endMinutes:I

    sub-int/2addr v12, v0

    int-to-float v0, v12

    div-float/2addr v0, v11

    const/high16 v11, 0x42600000    # 56.0f

    mul-float/2addr v10, v11

    mul-float/2addr v0, v11

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v0, v12}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v13

    if-gez v13, :cond_11

    move v0, v12

    :cond_11
    iget v12, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->totalColumns:I

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v12, v13, v12

    int-to-float v1, v1

    mul-float v15, v1, v12

    mul-float v15, v15, p1

    mul-float v12, v12, p1

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v12, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v12, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v12}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_12

    move-object v3, v12

    :cond_12
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    add-float/2addr v1, v13

    new-instance v3, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v1, Landroidx/compose/material3/ColorScheme;->outline:J

    invoke-static {v0, v13, v10, v11}, Landroidx/compose/foundation/ScrollKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v1, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->color:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v10, v11, v1}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v3, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v14, v1}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vayunmathur/calendar/data/Instance;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static {v0, v1, v11, v3, v10}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v12, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_15

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x5647e3a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v4, Lcom/vayunmathur/calendar/ui/PositionedEvent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    const v0, 0x7f10013e

    invoke-static {v0, v5}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object v12, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->White:J

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/room/util/DBUtil;->getSp(I)J

    move-result-wide v16

    const/16 v31, 0x6000

    const v32, 0x3bfe8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x61b0

    move-object/from16 v29, v5

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v0, v29

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v5, v0

    move v10, v1

    const/4 v11, 0x0

    move/from16 v1, p1

    move-object/from16 v0, p2

    goto/16 :goto_7

    :cond_17
    move-object v0, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_18
    return-object v6

    :pswitch_1
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v9, Landroidx/compose/runtime/State;

    check-cast v8, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v5, :cond_19

    const/4 v1, 0x1

    :goto_d
    const/16 v33, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v3, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v3, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda16;

    const/4 v5, 0x0

    invoke-direct {v2, v9, v5}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/State;I)V

    const v4, 0x49569565

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v18, 0x30000006

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v2, v17

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1d

    new-instance v3, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v1, v5}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x2f3ca233

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    const/16 v23, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v7, :cond_1f

    :cond_1e
    new-instance v4, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v15, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-544591936:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_10

    :cond_20
    move-object v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    return-object v6

    :pswitch_2
    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_21

    const/4 v1, 0x1

    :goto_11
    const/16 v33, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    const v3, 0x511bd8d1

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_22

    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v18, 0x30036

    const/16 v19, 0x1dc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    const v3, -0x15bc9893

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vayunmathur/calendar/data/Calendar;

    new-instance v5, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v10}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/data/Calendar;I)V

    const v11, 0xa8e5594

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    if-ne v12, v7, :cond_24

    :cond_23
    new-instance v12, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v9, v8, v11}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;-><init>(Lcom/vayunmathur/calendar/data/Calendar;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v12, v3, v4}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/data/Calendar;I)V

    const v3, 0x17a2bd7

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/16 v18, 0xd86

    const/16 v19, 0x1f0

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v33, v10

    move-object v10, v5

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    const/16 v33, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_27
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
