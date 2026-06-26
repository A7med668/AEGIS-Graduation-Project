.class public final Lkotlin/collections/AbstractMap$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/AbstractMap$toString$1;->$r8$classId:I

    iput-object p2, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlin/collections/AbstractMap$toString$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/ranges/IntRange;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkotlin/ranges/IntProgression;->last:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->first:I

    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/AbstractCollection;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ldev/vivvvek/seeker/SeekerState;

    iget-object v0, v0, Ldev/vivvvek/seeker/SeekerState;->onDrag:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/presentation/Screen;

    iget-object v0, v0, Llive/mehiz/mpvkt/presentation/Screen;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    :goto_1
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_5
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    :cond_7
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    :cond_8
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    :cond_9
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    :cond_a
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    :cond_b
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    :cond_f
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;

    iget-object v0, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->closeDelegate(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    :cond_12
    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v2, :cond_15

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_13
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_13

    :cond_15
    const/4 v3, -0x1

    :goto_5
    iget-object p1, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    if-ltz v3, :cond_16

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_18

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    sget-object p1, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    :cond_1b
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/LookaheadAlignmentLines;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_6

    :cond_1c
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/LookaheadAlignmentLines;Landroidx/compose/ui/layout/HorizontalAlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_8

    :cond_1d
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_7

    :cond_1e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/collections/AbstractMap$toString$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v0, :cond_1f

    move-object v2, v3

    goto :goto_a

    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
