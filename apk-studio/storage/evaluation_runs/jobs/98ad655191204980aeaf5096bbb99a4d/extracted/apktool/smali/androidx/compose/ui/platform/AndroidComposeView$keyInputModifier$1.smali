.class public final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Back:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->Escape:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_14

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget v7, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_11
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_12

    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_12
    invoke-static {v7, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v7, v5}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    :goto_b
    if-nez v1, :cond_15

    :cond_14
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_15
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_16

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_d

    :cond_16
    move-object p1, v6

    :goto_d
    if-eqz p1, :cond_20

    move-object v3, v0

    :cond_17
    :goto_e
    if-eqz v3, :cond_1a

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_1b

    if-ne v5, v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_f

    :cond_1a
    move-object v3, v6

    :cond_1b
    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v3, v6

    :goto_11
    if-eqz v3, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;I)V

    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_12

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_12
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
