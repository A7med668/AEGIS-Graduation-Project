.class public final Landroidx/compose/foundation/text/selection/SelectionManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v2, :cond_4

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v2, :cond_5

    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
