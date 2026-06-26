.class public final Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/TextInputService;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    return-object v1

    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
