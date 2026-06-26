.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x71816bae

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    const v2, -0x3c2b7b58

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int v0, v6, v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v2, p0, v3}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_4

    :cond_6
    move-object v7, p2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3, v3, p0, p1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final IconBox-RPmYEkk(IJLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, -0x49eca00d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, -0x1

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    filled-new-array {p0}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;

    const/4 v3, 0x0

    move v1, p0

    move-wide v4, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;-><init>(IIIJ)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_8
    move v2, p0

    move p0, v3

    move v3, p4

    move-wide v9, p1

    move p1, v5

    move p2, v6

    move-wide v5, v9

    invoke-static {v1, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, p0, :cond_9

    goto :goto_5

    :cond_9
    move p1, p2

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_a

    if-ne p0, v8, :cond_c

    :cond_a
    const-wide/16 p0, 0x10

    cmp-long p0, v5, p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_6

    :cond_b
    new-instance p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    :goto_6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast p0, Landroidx/compose/ui/graphics/ColorFilter;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p4, p0}, Landroidx/compose/ui/draw/ClipKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p3, p2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_d
    move v2, p0

    move-wide v5, p1

    move v3, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$$ExternalSyntheticLambda9;-><init>(IIIJ)V

    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move-object/from16 v10, p3

    move/from16 v1, p4

    const v0, -0x799dedcc

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v3, v1, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_8

    move v3, v8

    goto :goto_6

    :cond_8
    move v3, v7

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v0, 0x70

    if-eq v3, v4, :cond_a

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v7

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v8

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x9

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_b

    if-ne v4, v9, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    new-instance v3, Landroidx/compose/ui/draw/DrawResult;

    new-instance v11, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v11, v6, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v6, v11}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;-><init>(Landroidx/compose/ui/draw/DrawResult;)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v2, :cond_d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    if-ne v0, v9, :cond_10

    :cond_f
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6, p1, p0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e63add6    # 9.5495514E8f

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0xd80

    const/4 v12, 0x0

    sget-object v8, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lkotlin/math/MathKt;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
