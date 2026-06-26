.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $draggableState:Ljava/lang/Object;

.field public final synthetic $onValueChangeFinished:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scope:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$scope:Ljava/lang/Object;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$draggableState:Ljava/lang/Object;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$onValueChangeFinished:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/16 v0, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v11, v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$draggableState:Ljava/lang/Object;

    iget-object v12, v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$scope:Ljava/lang/Object;

    iget-object v13, v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$onValueChangeFinished:Ljava/lang/Object;

    iget v14, v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->$r8$classId:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11, v8}, Lkotlinx/coroutines/internal/AtomicKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/startup/StartupException;)Landroidx/startup/StartupException;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v13}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const-string v2, "$this$ScreenTransition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v0, v12, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/voyager/core/stack/StackEvent;

    sget-object v2, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v9, :cond_1

    sget-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    sget-object v2, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$1:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$2:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    sget-object v2, Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;->INSTANCE$3:Lcafe/adriel/voyager/transitions/SlideTransitionKt$SlideTransition$1$1;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lcafe/adriel/voyager/transitions/SlideOrientation;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v3, :cond_3

    if-ne v3, v9, :cond_2

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v3, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v3, v5, v0}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v12, Landroidx/compose/animation/TransitionData;

    new-instance v6, Landroidx/compose/animation/Slide;

    invoke-direct {v6, v13, v3}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3d

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v12}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    new-instance v3, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v12, Landroidx/compose/animation/TransitionData;

    new-instance v6, Landroidx/compose/animation/Slide;

    invoke-direct {v6, v13, v3}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3d

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v12}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    new-instance v3, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v3, v0, v2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v13, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v0

    invoke-static {v13, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/ContentTransform;

    invoke-direct {v3, v0, v2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    check-cast v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v12}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    iput-boolean v9, v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v11, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_4

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v13, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iput-boolean v7, v12, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    :cond_6
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    check-cast v11, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v11, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    check-cast v11, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static {v11}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iget-object v3, v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v3, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v13, Landroidx/compose/runtime/PrioritySet;

    iget-object v3, v13, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v3, Landroid/view/DragEvent;

    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v12, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v0, v12, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_a

    iget-object v0, v12, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    check-cast v13, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, v13, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was used multiple times "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9, v11}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v13, v12, v0, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    check-cast v12, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/collection/MutableLongObjectMap;

    check-cast v13, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {v11, v13, v0, v7, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    return-object v10

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextInputSession;

    check-cast v12, Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v12, v0}, Landroidx/room/EntityUpsertionAdapter;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_8
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    iget-object v15, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextRange;

    iget-wide v6, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v15, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextRange;

    iget-wide v8, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-wide v2, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v15

    iget-object v12, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    check-cast v13, Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v14, v14, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v15, :cond_c

    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    if-eq v2, v3, :cond_10

    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-interface {v5, v2, v12}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v2, v14, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v22, 0x10

    cmp-long v7, v2, v22

    if-nez v7, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v2, v6, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_4

    :cond_e
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    invoke-static {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    if-eq v2, v3, :cond_10

    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    :goto_5
    invoke-interface {v5, v2, v12}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_6

    :cond_f
    check-cast v11, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v6, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    iget-wide v2, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-interface {v13, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    if-eq v6, v2, :cond_10

    invoke-virtual {v14, v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v2, :cond_11

    iget v2, v3, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v2, v4}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_12

    iget-wide v8, v14, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v11, v8, v0

    long-to-int v0, v11

    int-to-float v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v2, v8

    int-to-float v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v2, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    :cond_12
    iget-object v0, v3, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_13
    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_14
    move-object/from16 v19, v2

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_15
    move-object/from16 v21, v0

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-eqz v17, :cond_17

    if-eq v3, v0, :cond_16

    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v6

    move/from16 v18, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_16
    const/high16 v18, 0x3f800000    # 1.0f

    :goto_8
    iget-object v15, v14, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_b

    :cond_17
    if-eq v3, v0, :cond_18

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    :goto_9
    move-wide/from16 v17, v2

    goto :goto_a

    :cond_18
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_9

    :goto_a
    iget-object v15, v14, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    if-eqz v7, :cond_1a

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_d

    :goto_c
    if-eqz v7, :cond_19

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_19
    throw v0

    :cond_1a
    :goto_d
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    iget-object v2, v13, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object v3, v13, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v12, Landroidx/compose/foundation/layout/PaddingNode;

    iget-boolean v2, v12, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    check-cast v13, Landroidx/compose/ui/layout/MeasureScope;

    if-eqz v2, :cond_1c

    iget v2, v12, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v12, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_e

    :cond_1c
    iget v2, v12, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v12, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_e
    return-object v10

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v12, Landroidx/compose/foundation/layout/OffsetPxNode;

    iget-object v2, v12, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v2, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-boolean v5, v12, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    if-eqz v5, :cond_1d

    shr-long v5, v2, v0

    long-to-int v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v3, v2

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v4, v13, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_f

    :cond_1d
    const-wide v5, 0xffffffffL

    shr-long v7, v2, v0

    long-to-int v0, v7

    and-long/2addr v2, v5

    long-to-int v7, v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    const/16 v9, 0xc

    const/4 v8, 0x0

    move v6, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    :goto_f
    return-object v10

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast v12, Landroidx/compose/foundation/layout/OffsetNode;

    iget-boolean v2, v12, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    check-cast v13, Landroidx/compose/ui/layout/MeasureScope;

    if-eqz v2, :cond_1e

    iget v2, v12, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v12, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_10

    :cond_1e
    iget v2, v12, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, v12, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_10
    return-object v10

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-boolean v2, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-eqz v2, :cond_1f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const/high16 v6, -0x40800000    # -1.0f

    :goto_11
    mul-float v2, v6, v0

    iget-object v3, v12, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v2, v13, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v8, 0x1

    invoke-static {v2, v7, v4, v5, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v2

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v11, Lkotlinx/coroutines/Job;

    invoke-interface {v11, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    return-object v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast v11, Landroidx/compose/animation/EnterTransitionImpl;

    check-cast v13, Landroidx/compose/animation/ExitTransitionImpl;

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    if-ne v0, v5, :cond_23

    iget-object v0, v13, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_21

    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_12

    :cond_21
    iget-object v0, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_22

    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    goto :goto_12

    :cond_23
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    move-object v8, v12

    check-cast v8, Landroidx/compose/ui/graphics/TransformOrigin;

    goto :goto_12

    :cond_25
    iget-object v0, v11, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_26

    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_12

    :cond_26
    iget-object v0, v13, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz v0, :cond_22

    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :goto_12
    if-eqz v8, :cond_27

    iget-wide v2, v8, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_13

    :cond_27
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    :goto_13
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v12, Landroidx/compose/runtime/State;

    if-eqz v12, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_14

    :cond_28
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_14
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    check-cast v11, Landroidx/compose/runtime/State;

    if-eqz v11, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_15

    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_16

    :cond_2a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_16
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    check-cast v13, Landroidx/compose/runtime/State;

    if-eqz v13, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    goto :goto_17

    :cond_2b
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    :goto_17
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    check-cast v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v11, v13, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    const/4 v2, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v12, Landroidx/activity/OnBackPressedDispatcher;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    check-cast v13, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-virtual {v12, v11, v13}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, v2, v13}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;

    check-cast v11, Landroidx/compose/foundation/gestures/DraggableState;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v13, v2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v0, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
