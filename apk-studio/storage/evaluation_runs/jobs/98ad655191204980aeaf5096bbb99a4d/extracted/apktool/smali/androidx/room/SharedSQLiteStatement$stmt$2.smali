.class public final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/presentation/Screen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator has no screen"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    iget-object v2, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v1, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;->db:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iget-object v4, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    iget-object v5, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    invoke-direct {v0, v1, v4, v3, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;)V

    iget-boolean v1, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/compose/State;

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/compose/Measurer;

    iget-object v1, v1, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    :cond_2
    const-string v0, "density"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const v4, 0x7fffffff

    if-lez v3, :cond_a

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_8
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    iput v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOrder:I

    iput-boolean v2, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    const/4 v7, 0x3

    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:I

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_8

    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->this$0:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v5, :cond_c

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iput-boolean v2, v7, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v3, :cond_f

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_d
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->previousPlaceOrder:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v8

    if-eq v7, v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v7

    if-ne v7, v4, :cond_e

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markSubtreeAsNotPlaced$1()V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_11

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_10
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    iget-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedDuringParentLayout:Z

    iput-boolean v4, v3, Landroidx/compose/ui/node/LookaheadAlignmentLines;->previousUsedDuringParentLayout:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_10

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->childDelegatesDirty:Z

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_12

    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->childDelegatesDirty:Z

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->createNewStatement()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    return-object v0

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
