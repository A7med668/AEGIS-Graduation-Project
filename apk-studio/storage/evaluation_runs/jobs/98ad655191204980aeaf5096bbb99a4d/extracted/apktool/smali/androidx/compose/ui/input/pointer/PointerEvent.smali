.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttons:I

.field public final changes:Ljava/util/List;

.field public final internalPointerEvent:Landroidx/compose/ui/node/DepthSortedSet;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/node/DepthSortedSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :pswitch_5
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerType;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    :goto_3
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMotionEvent$ui_release()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/node/DepthSortedSet;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
