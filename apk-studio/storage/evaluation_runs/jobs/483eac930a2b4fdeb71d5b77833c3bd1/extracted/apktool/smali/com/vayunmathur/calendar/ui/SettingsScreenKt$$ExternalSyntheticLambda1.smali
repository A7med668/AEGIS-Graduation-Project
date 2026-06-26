.class public final synthetic Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_currentLayout:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v7, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v7, p0, v6, v4, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vayunmathur/calendar/util/CalendarViewModel;->_currentLayout:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v7, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v7, p0, v6, v4, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v7, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
