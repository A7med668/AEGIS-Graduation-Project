.class public final Landroidx/compose/foundation/CanvasKt$Canvas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onDraw:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    iget-object v7, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/2addr p2, v1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const p2, -0x1deaff5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object p2

    sget-object v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;->INSTANCE$4:Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;

    invoke-static {p2, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, p2, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->FiltersCard(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    check-cast v7, Lcafe/adriel/voyager/navigator/Navigator;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, p1, p2}, Lkotlin/ResultKt;->NavigatorBackHandler(Lcafe/adriel/voyager/navigator/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v1, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/16 p1, 0x8

    move-object v9, v7

    check-cast v9, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-static {v9, v8, p1}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->access$LifecycleDisposableEffect(Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;Landroidx/compose/runtime/ComposerImpl;I)V

    const p1, -0x475b69c2

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v10, v9, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicContext:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v10, p1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    :goto_3
    iget-object p2, v9, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->atomicParentLifecycleOwner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    invoke-virtual {p2, p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    :goto_4
    const p1, -0x384212

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p2, p1, :cond_9

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-array p1, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/runtime/ProvidedValue;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/runtime/ProvidedValue;

    new-instance p2, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p2, v5, v6, v2}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    const v0, 0x8eea42b

    invoke-static {v0, v8, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p1, p2, v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    check-cast v5, Ljava/util/Map;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    or-int/2addr p2, v3

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v7, v5, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/runtime/ProvidedValue;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v7, [Landroidx/compose/runtime/ProvidedValue;

    array-length p2, v7

    invoke-static {v7, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/compose/runtime/ProvidedValue;

    or-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->access$SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v0

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v7, v6, v5, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_7
    return-object v4

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-virtual {v7, v5, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v7, v5, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    check-cast v7, Landroidx/compose/ui/Modifier;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, p1, p2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
