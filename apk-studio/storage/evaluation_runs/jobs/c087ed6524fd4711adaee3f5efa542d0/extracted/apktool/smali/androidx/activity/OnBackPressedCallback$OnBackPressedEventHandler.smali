.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isLifecycleActive:Z

.field public final onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/activity/OnBackPressedCallbackInfo;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZI)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackCompleted()V
    .locals 1

    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleActive(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget-boolean p1, p1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->isEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    return-void
.end method
