.class public final Landroidx/compose/ui/window/PopupLayout$backHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/activity/OnBackPressedCallbackInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    iget-boolean v0, p1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    sget-object p1, Landroidx/navigationevent/NavigationEventInfo$None;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$None;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackCompleted()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
