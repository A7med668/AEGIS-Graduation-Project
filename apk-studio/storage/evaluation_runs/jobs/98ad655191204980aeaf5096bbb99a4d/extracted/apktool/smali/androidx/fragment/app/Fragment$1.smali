.class public final Landroidx/fragment/app/Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    new-instance v2, Lkotlinx/coroutines/internal/Symbol;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/InvalidationTracker;

    iget-object v1, v1, Landroidx/room/InvalidationTracker;->cleanupStatement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v1, Landroidx/fragment/app/Fragment$1;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    iput-boolean v7, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v3, v5, :cond_1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    iget-object v0, v0, Llive/mehiz/mpvkt/database/MpvKtDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    const-string v0, "readWriteLock.readLock()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->ensureInitialization$room_runtime_release()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_2
    :try_start_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment$1;->checkUpdatedTable()Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_2

    :goto_4
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/InvalidationTracker;

    iget-object v3, v2, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v3

    :try_start_6
    iget-object v2, v2, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    move-object v4, v2

    check-cast v4, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/InvalidationTracker$ObserverWrapper;

    invoke-virtual {v4, v0}, Landroidx/room/InvalidationTracker$ObserverWrapper;->notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw v0

    :cond_6
    :goto_8
    return-void

    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/InvalidationTracker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v8, :cond_12

    check-cast v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v9, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    iget-object v11, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    iget-object v15, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-nez v10, :cond_7

    if-nez v12, :cond_7

    if-nez v16, :cond_7

    if-nez v14, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-wide v2, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    invoke-direct {v3, v8, v5, v7, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v12, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v4, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    iget-object v4, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    :cond_a
    :goto_b
    if-eqz v14, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v4, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    if-eqz v10, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v4, v4, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_c

    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    :cond_c
    :goto_c
    if-eqz v16, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    const/4 v6, 0x2

    invoke-direct {v5, v8, v4, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    if-nez v10, :cond_e

    if-nez v12, :cond_e

    if-eqz v14, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    goto :goto_11

    :cond_e
    :goto_d
    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    const-wide/16 v2, 0x0

    :goto_e
    if-eqz v12, :cond_10

    iget-wide v6, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    goto :goto_f

    :cond_10
    const-wide/16 v6, 0x0

    :goto_f
    if-eqz v14, :cond_11

    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    goto :goto_10

    :cond_11
    const-wide/16 v8, 0x0

    :goto_10
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_12
    :goto_11
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void

    :pswitch_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/FastScroller;

    iget v3, v2, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    iget-object v4, v2, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    goto :goto_12

    :cond_13
    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    iput v0, v2, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_12
    return-void

    :pswitch_5
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions(Z)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment$3;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    return-void

    :pswitch_8
    const/4 v2, 0x0

    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    iget-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    if-nez v3, :cond_15

    goto/16 :goto_15

    :cond_15
    iget-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    iget-object v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    if-eqz v3, :cond_16

    iput-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    iput-wide v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    :cond_16
    iget-wide v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_17

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    iget v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_17

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :goto_14
    iput-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    iget-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    iget-object v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroid/view/View;

    if-eqz v3, :cond_19

    iput-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_19
    iget-wide v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float v7, v7, v6

    mul-float v7, v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v6, v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    sub-long v7, v2, v7

    iput-wide v2, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    long-to-float v2, v7

    mul-float v2, v2, v6

    iget v3, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v7, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v0, :cond_1b

    const/16 v19, 0x1

    goto :goto_16

    :cond_1b
    const/16 v19, 0x0

    :goto_16
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v19, :cond_1c

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    goto :goto_17

    :cond_1c
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    :goto_17
    const/4 v2, 0x7

    if-eq v0, v2, :cond_1d

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1d

    const/4 v8, 0x2

    goto :goto_18

    :cond_1d
    const/4 v8, 0x7

    :goto_18
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    :cond_1e
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_1f
    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    :cond_20
    return-void

    :pswitch_c
    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/DropDownListView;

    iput-object v0, v2, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/fragment/app/Fragment$1;

    invoke-virtual {v2}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->animate(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
