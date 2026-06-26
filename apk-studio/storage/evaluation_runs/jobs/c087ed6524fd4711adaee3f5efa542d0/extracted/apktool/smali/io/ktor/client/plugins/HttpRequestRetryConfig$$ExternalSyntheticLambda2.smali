.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/high16 v2, 0x41200000    # 10.0f

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x2

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    move-object/from16 v1, p2

    check-cast v1, Lio/ktor/client/request/HttpRequest;

    move-object/from16 v2, p3

    check-cast v2, Lio/ktor/client/call/SavedHttpResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lio/ktor/client/call/SavedHttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iget v0, v0, Lio/ktor/http/HttpStatusCode;->value:I

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_1

    move v10, v9

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v31, 0x0

    const v32, 0x3fffe

    const-string v11, "Confirm delete"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v29, v1

    invoke-static/range {v11 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07016e

    invoke-static {v0, v1, v10}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v0, v16

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    const/16 v31, 0x0

    const v32, 0x3fffe

    const-string v11, "Search location"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v29, v0

    invoke-static/range {v11 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_5

    move v10, v9

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x0

    const v32, 0x3fffe

    const-string v11, "Add a location"

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    move-object/from16 v29, v1

    invoke-static/range {v11 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v4, v5, v10, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v4, v6

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    new-instance v6, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v9, v3}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    invoke-interface {v0, v5, v4, v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v4, v5, v6, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v5, v6

    new-instance v6, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v10, v3}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    invoke-interface {v0, v5, v4, v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    :goto_8
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x0

    if-nez p1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v5, v7

    :goto_9
    or-int/2addr v2, v5

    :cond_c
    and-int/lit8 v0, v2, 0x13

    if-eq v0, v4, :cond_d

    goto :goto_a

    :cond_d
    move v9, v10

    :goto_a
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v0, v2, 0xe

    invoke-static {v0, v1}, Landroidx/compose/material3/ScrimKt;->Snackbar-sDKtq54(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_b

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    move-object v8, v0

    :goto_b
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    if-eq v2, v6, :cond_10

    move v10, v9

    :cond_10
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    move v5, v7

    :goto_d
    or-int/2addr v2, v5

    :cond_13
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v4, :cond_14

    move v4, v9

    goto :goto_e

    :cond_14
    move v4, v10

    :goto_e
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    move-object/from16 v1, p2

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-static {v2}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v1, :cond_17

    instance-of v1, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v1, :cond_17

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_18

    :cond_17
    :goto_10
    move v9, v10

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
