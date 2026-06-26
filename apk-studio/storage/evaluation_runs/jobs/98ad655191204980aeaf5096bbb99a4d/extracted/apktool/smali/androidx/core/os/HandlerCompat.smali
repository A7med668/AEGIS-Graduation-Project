.class public abstract Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# static fields
.field public static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field public static sGetLayoutDirectionMethodFetched:Z

.field public static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field public static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Landroidx/compose/ui/unit/DensityWithConverter;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/unit/LinearFontScaleConverter;

    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/LinearFontScaleConverter;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/DensityWithConverter;-><init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    return-object v1
.end method

.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    return-object v0
.end method

.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, -0x792b3ec6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/16 v14, 0x20

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v2, v17

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object v8, v6

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/UUID;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v11

    const/16 v0, 0x20

    goto :goto_7

    :cond_9
    :goto_5
    new-instance v1, Landroidx/compose/ui/window/DialogWrapper;

    move-object v0, v10

    move-object v10, v1

    move v4, v11

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v0

    const/16 v0, 0x20

    move-object/from16 v14, v22

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x1d1a4619

    invoke-direct {v6, v8, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    iget-object v5, v1, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    move-object/from16 v8, v21

    invoke-virtual {v5, v8}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    iget-object v8, v5, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, v5, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    iget-object v6, v5, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/ui/window/DialogWrapper$2;

    const/4 v1, 0x1

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v1, v6

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    or-int v0, v1, v3

    move-object/from16 v6, v22

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/16 v5, 0xd

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 6

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p1, p0

    shr-long v1, p2, v1

    long-to-int p0, v1

    add-int/2addr p0, v3

    and-long/2addr p2, v4

    long-to-int p3, p2

    add-int/2addr p3, p1

    invoke-direct {v0, v3, p1, p0, p3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final TextRange(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final access$DialogLayout(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p1, p3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v6, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    if-eqz v2, :cond_0

    iget-object v2, v7, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v5, v7, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iget-object v2, v6, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v5, v6, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iput-wide v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    iget-wide v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/HistoricalChange;

    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-virtual {v7, v12, v13, v14}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->addDataPoint(FJ)V

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v6, v3, v13, v14}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->addDataPoint(FJ)V

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v7, v4, v8, v9}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->addDataPoint(FJ)V

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v6, v2, v8, v9}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->addDataPoint(FJ)V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    sub-long v1, v8, v1

    const-wide/16 v3, 0x28

    cmp-long v10, v1, v3

    if-lez v10, :cond_4

    iget-object v1, v7, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v5, v7, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iget-object v1, v6, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;II)V

    iput v5, v6, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    :cond_4
    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    return-void
.end method

.method public static final buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    new-instance v3, Landroidx/collection/internal/Lock;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eqz v4, :cond_1

    iput-object v1, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    iget-object v3, v3, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_1

    iput-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v6, v2

    if-gtz v6, :cond_3

    goto :goto_4

    :cond_3
    aget-object v2, v2, v5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-class v8, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_6

    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getSystemService(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v0, p1, v3, v2}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_6
    if-lt v0, v4, :cond_8

    invoke-static {p0, v8}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_7
    if-lt v0, v4, :cond_8

    invoke-static {p0, v8}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->noteProxyOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_8
    :goto_2
    move v2, v7

    :goto_3
    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, -0x2

    const/4 v3, -0x2

    :cond_a
    :goto_4
    return v3
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/HandlerCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/os/HandlerCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/core/os/HandlerCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final coerceIn-8ffj60Q(JI)J
    .locals 5

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v4, v3

    invoke-static {v4, v0, p2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p2

    if-ne v2, v1, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v1, Landroidx/collection/internal/Lock;

    invoke-direct {v1, p0}, Landroidx/collection/internal/Lock;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->INSTANCE:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->fontWeightAdjustment(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/collection/internal/Lock;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    return-object v0
.end method

.method public static final dot([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fastJoinToString$default(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final findParagraphByIndex(Ljava/util/ArrayList;I)I
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    if-le v6, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-le v6, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/os/HandlerCompat;->findParagraphByIndex(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getAutofillId(Landroid/view/View;)Lcom/google/android/material/snackbar/SnackbarManager;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api26Impl;->getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Lcom/google/android/material/snackbar/SnackbarManager;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/SnackbarManager;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Landroidx/core/os/HandlerCompat;->sGetLayoutDirectionMethodFetched:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/os/HandlerCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/os/HandlerCompat;->sGetLayoutDirectionMethodFetched:Z

    :cond_1
    sget-object v0, Landroidx/core/os/HandlerCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Landroidx/core/os/HandlerCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/core/os/HandlerCompat;->pack(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/core/os/HandlerCompat;->pack(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p2, v0

    :cond_0
    move v4, p2

    int-to-float v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "anchor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    invoke-static {v1, v0, v4, v6}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v7, "autoMirrored"

    invoke-static {v2, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v19, v7

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v7, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v7, v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    const-string v10, "viewportHeight"

    const/16 v13, 0x8

    invoke-virtual {v5, v6, v10, v13, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    cmpg-float v10, v7, v14

    if-lez v10, :cond_29

    cmpg-float v10, v16, v14

    if-lez v10, :cond_28

    const/4 v12, 0x3

    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v11, :cond_1

    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    move-wide/from16 v21, v20

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v0}, Landroidx/core/content/res/CamUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v21

    goto :goto_1

    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_1
    const/4 v13, 0x6

    const/4 v11, -0x1

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/16 v13, 0xd

    const/16 v9, 0x9

    if-eq v14, v11, :cond_3

    if-eq v14, v12, :cond_5

    if-eq v14, v8, :cond_3

    if-eq v14, v9, :cond_4

    packed-switch v14, :pswitch_data_0

    :cond_3
    const/16 v23, 0x5

    goto :goto_2

    :pswitch_0
    const/16 v23, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v14, 0xe

    const/16 v23, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v23, 0xd

    goto :goto_2

    :cond_4
    const/16 v23, 0x9

    goto :goto_2

    :cond_5
    const/16 v23, 0x3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v14, v10, v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v10, v6

    const/4 v9, 0x2

    move-object/from16 v11, v24

    const/4 v8, 0x3

    move v12, v14

    const/16 v14, 0x8

    move/from16 v13, v17

    move v14, v7

    const/4 v7, 0x7

    move/from16 v15, v16

    move-wide/from16 v16, v21

    move/from16 v18, v23

    move/from16 v20, v25

    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v3, :cond_6

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_7

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v8, :cond_7

    :cond_6
    move-object/from16 v22, v6

    goto/16 :goto_1f

    :cond_7
    iget-object v11, v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    iget-object v13, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    const-string v14, "group"

    if-eq v12, v9, :cond_c

    if-eq v12, v8, :cond_8

    move-object v2, v0

    move-object/from16 v22, v6

    :goto_4
    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_8
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v14, v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v7, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    iget v8, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    iget v9, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    iget v3, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    iget v2, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    move/from16 v19, v10

    iget v10, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    move-object/from16 v21, v13

    iget v13, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    move-object/from16 v22, v6

    iget v6, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    iget-object v0, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v10

    move/from16 v33, v13

    move/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, v19

    move-object/from16 v13, v21

    move-object/from16 v6, v22

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_5

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    const/4 v13, 0x6

    :goto_7
    const/4 v14, 0x5

    goto/16 :goto_1e

    :cond_a
    move-object/from16 v22, v6

    :cond_b
    :goto_8
    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v21, v13

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v35, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const v3, -0x624e8b7e

    const-string v6, ""

    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/room/EntityUpsertionAdapter;

    if-eq v2, v3, :cond_24

    const v3, 0x346425

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_10

    const v3, 0x5e0f67f

    if-eq v2, v3, :cond_d

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    move-object/from16 v2, p0

    invoke-static {v1, v2, v4, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v3, "rotation"

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v3, v7, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v3, "scaleX"

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v3, v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v3, "scaleY"

    invoke-virtual {v5, v0, v3, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v3, "translateX"

    const/4 v13, 0x6

    invoke-virtual {v5, v0, v3, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v3, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v3, v7, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v7, :cond_f

    move-object/from16 v27, v6

    goto :goto_9

    :cond_f
    move-object/from16 v27, v7

    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v36, 0x200

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    invoke-static {v1, v2, v4, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v14, "pathData"

    invoke-static {v11, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v15, :cond_12

    move-object/from16 v37, v6

    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    :cond_12
    move-object/from16 v37, v15

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v14, :cond_13

    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    move-object/from16 v38, v35

    goto :goto_d

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v14, v6}, Landroidx/room/EntityUpsertionAdapter;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v38, v6

    :goto_d
    const-string v6, "fillColor"

    const/4 v7, 0x1

    invoke-static {v0, v11, v2, v6, v7}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/room/RoomOpenHelper;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v7, "fillAlpha"

    const/16 v14, 0xc

    invoke-virtual {v5, v0, v7, v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "strokeLineCap"

    invoke-static {v11, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    const/4 v7, -0x1

    const/4 v14, -0x1

    goto :goto_e

    :cond_14
    const/4 v7, -0x1

    const/16 v15, 0x8

    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    move/from16 v14, v19

    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v5, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v14, :cond_17

    const/4 v15, 0x1

    if-eq v14, v15, :cond_16

    const/4 v15, 0x2

    if-eq v14, v15, :cond_15

    :goto_f
    const/16 v45, 0x0

    goto :goto_10

    :cond_15
    const/16 v45, 0x2

    goto :goto_10

    :cond_16
    const/4 v15, 0x2

    const/16 v45, 0x1

    goto :goto_10

    :cond_17
    const/4 v15, 0x2

    goto :goto_f

    :goto_10
    const-string v14, "strokeLineJoin"

    invoke-static {v11, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_11

    :cond_18
    const/16 v14, 0x9

    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    move/from16 v7, v19

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-eqz v7, :cond_1a

    const/4 v14, 0x1

    if-eq v7, v14, :cond_19

    const/16 v46, 0x2

    goto :goto_12

    :cond_19
    const/16 v46, 0x1

    goto :goto_12

    :cond_1a
    const/16 v46, 0x0

    :goto_12
    const-string v7, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-virtual {v5, v0, v7, v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v7, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v0, v11, v2, v7, v14}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/room/RoomOpenHelper;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const-string v14, "strokeAlpha"

    const/16 v15, 0xb

    invoke-virtual {v5, v0, v14, v15, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v14, "strokeWidth"

    invoke-virtual {v5, v0, v14, v8, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v8, "trimPathEnd"

    invoke-virtual {v5, v0, v8, v13, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v8, "trimPathOffset"

    const/4 v9, 0x7

    invoke-virtual {v5, v0, v8, v9, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v8, "trimPathStart"

    const/4 v14, 0x5

    invoke-virtual {v5, v0, v8, v14, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v8, "fillType"

    invoke-static {v11, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/16 v11, 0xd

    const/4 v15, 0x0

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    const/16 v11, 0xd

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v6, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Shader;

    if-eqz v8, :cond_1c

    goto :goto_14

    :cond_1c
    iget v0, v6, Landroidx/room/RoomOpenHelper;->version:I

    if-eqz v0, :cond_1e

    :goto_14
    if-eqz v8, :cond_1d

    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v0, v8}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    :goto_15
    move-object/from16 v40, v0

    goto :goto_16

    :cond_1d
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget v6, v6, Landroidx/room/RoomOpenHelper;->version:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_15

    :cond_1e
    const/16 v40, 0x0

    :goto_16
    iget-object v0, v7, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    iget v6, v7, Landroidx/room/RoomOpenHelper;->version:I

    if-eqz v6, :cond_21

    :goto_17
    if-eqz v0, :cond_20

    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v42, v6

    goto :goto_18

    :cond_20
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget v6, v7, Landroidx/room/RoomOpenHelper;->version:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v42, v0

    goto :goto_18

    :cond_21
    const/16 v42, 0x0

    :goto_18
    if-nez v15, :cond_22

    const/16 v39, 0x0

    goto :goto_19

    :cond_22
    const/16 v39, 0x1

    :goto_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v50}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v8, -0x1

    :goto_1a
    const/4 v11, 0x0

    goto/16 :goto_1e

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v3, v21

    const/4 v8, -0x1

    const/4 v9, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const-string v11, "clip-path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    invoke-static {v1, v2, v4, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v5, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v12, :cond_26

    move-object/from16 v37, v6

    :goto_1b
    const/4 v6, 0x1

    goto :goto_1c

    :cond_26
    move-object/from16 v37, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    if-nez v12, :cond_27

    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    move-object/from16 v45, v35

    goto :goto_1d

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12, v6}, Landroidx/room/EntityUpsertionAdapter;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v45, v6

    :goto_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v46, 0x200

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v0, v2

    move-object/from16 v6, v22

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x2

    move-object/from16 v2, p2

    goto/16 :goto_3

    :goto_1f
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-object v0

    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final modulate-DxMtmZc(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v0, v0, p0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final pack(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    return-wide p0
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float v7, v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Landroidx/core/os/HandlerCompat;->dot([F[F)F

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float v15, v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Landroidx/core/os/HandlerCompat;->dot([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    const v10, 0x358637bd    # 1.0E-6f

    :cond_8
    div-float v10, v6, v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float v12, v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Landroidx/core/os/HandlerCompat;->dot([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Landroidx/core/os/HandlerCompat;->dot([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float v9, v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;
    .locals 4

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remeasureRequesterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a5709c7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v0, -0x384349

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x384212

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;

    invoke-direct {v1, p2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    new-instance p2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2, v0}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v3
.end method

.method public static final resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v2, Landroidx/core/os/HandlerCompat;->sSetLayoutDirectionMethodFetched:Z

    const-string v3, "DrawableCompat"

    if-nez v2, :cond_1

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/os/HandlerCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/core/os/HandlerCompat;->sSetLayoutDirectionMethodFetched:Z

    :cond_1
    sget-object v2, Landroidx/core/os/HandlerCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Landroidx/core/os/HandlerCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    :cond_2
    return v0
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract contains$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z
.end method

.method public abstract createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.end method

.method public createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Landroidx/core/math/MathUtils;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Landroidx/core/math/MathUtils;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public findBestInfo(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 11

    new-instance v0, Landroidx/collection/internal/Lock;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x190

    goto :goto_0

    :cond_0
    const/16 v1, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    array-length v4, p2

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v8, p2, v7

    invoke-virtual {v0, v8}, Landroidx/collection/internal/Lock;->getWeight(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v8}, Landroidx/collection/internal/Lock;->isItalic(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, p1, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    :goto_3
    add-int/2addr v9, v10

    if-eqz v5, :cond_3

    if-le v6, v9, :cond_4

    :cond_3
    move-object v5, v8

    move v6, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public abstract get$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
.end method

.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->next(I)I

    move-result p1

    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->next(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->next(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->previous(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->previous(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/os/HandlerCompat;->previous(I)I

    move-result p1

    return p1
.end method
