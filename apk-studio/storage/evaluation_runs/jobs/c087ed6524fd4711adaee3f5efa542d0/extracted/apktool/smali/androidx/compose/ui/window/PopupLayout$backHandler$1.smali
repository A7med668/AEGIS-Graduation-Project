.class public final Landroidx/compose/ui/window/PopupLayout$backHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    sget-object v1, Landroidx/navigationevent/NavigationEventInfo$None;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$None;

    invoke-direct {p0, v1, p1, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZI)V

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

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

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

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

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
    .locals 1

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    return-void

    nop

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
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
