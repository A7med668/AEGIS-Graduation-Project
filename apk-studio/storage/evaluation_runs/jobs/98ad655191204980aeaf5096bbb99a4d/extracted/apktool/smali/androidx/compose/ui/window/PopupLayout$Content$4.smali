.class public final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-static {v0, p1, p2}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->access$LifecycleDisposableEffect(Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object p2, p2, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->intervalContent:Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->getIntervals$1()Landroidx/room/RoomOpenHelper;

    move-result-object p2

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    invoke-virtual {p2, v0}, Landroidx/room/RoomOpenHelper;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p2

    iget v1, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/pager/PagerIntervalContent;

    iget-object p2, p2, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lkotlin/jvm/functions/Function4;

    sget-object v1, Landroidx/compose/foundation/pager/PagerScopeImpl;->INSTANCE:Landroidx/compose/foundation/pager/PagerScopeImpl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazySaveableStateHolderProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    iget v1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    invoke-virtual {v0, v1}, Landroidx/room/RoomOpenHelper;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v0

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListInterval;->item:Lkotlin/jvm/functions/Function4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-interface {v0, p2, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
