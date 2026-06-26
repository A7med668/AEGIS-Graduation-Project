.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v3, v0}, Landroidx/savedstate/Recreator;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PassthroughConnectionPool;

    iget-object v1, v0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iget-object v0, v0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/concurrent/FileLock;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Landroidx/room/concurrent/FileLock;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_6
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    :goto_2
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    if-nez v0, :cond_a

    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_9

    :try_start_3
    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v3

    :goto_4
    aget-wide v13, v10, v12

    move v15, v2

    not-long v2, v13

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    move/from16 p0, v3

    aget-object v3, v9, v17

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move/from16 p0, v3

    :goto_6
    shr-long v13, v13, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    goto :goto_5

    :cond_5
    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_6
    move/from16 v16, v15

    :goto_7
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    :cond_8
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_3

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    move v2, v3

    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move v2, v3

    :goto_9
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    move/from16 v16, v2

    :goto_a
    monitor-exit v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    move/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_b
    monitor-exit v4

    throw v0

    :pswitch_7
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/room/concurrent/FileLock;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    new-array v1, v2, [Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/concurrent/FileLock;->performSave(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v1

    :cond_d
    :goto_c
    return-object v4

    :pswitch_8
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    if-eqz v2, :cond_e

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_e
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_d
    return-object v4

    :pswitch_9
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/FadeInFadeOutState;

    iget-object v1, v0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/ArrayList;

    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v4, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object v0

    goto :goto_e

    :cond_10
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Empty:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    :goto_e
    return-object v0

    :pswitch_10
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v1, v0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v1, :cond_11

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_11
    return-object v1

    :pswitch_16
    move/from16 v16, v2

    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-object v1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/ScrollableAreaNode;

    sget-object v1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    if-eqz v1, :cond_12

    new-instance v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iget-object v2, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    iget-object v3, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    iget-wide v5, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;J)V

    :cond_12
    iput-object v4, v0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_f

    :cond_13
    const-wide/16 v1, 0x0

    :goto_f
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    invoke-direct {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
