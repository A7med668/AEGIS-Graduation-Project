.class public final Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $backStack:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $cal:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $registry:Lcom/vayunmathur/library/util/NavResultRegistry;

.field public final synthetic $resultKey:Ljava/lang/String;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ILcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$r8$classId:I

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$resultKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$cal:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$cal:Ljava/lang/Object;

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    packed-switch v1, :pswitch_data_0

    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x9

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v9, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$resultKey:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v11, v11, v7, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v3}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v2

    :pswitch_0
    new-instance v12, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    move-object v15, v5

    check-cast v15, Lcom/vayunmathur/calendar/data/Calendar;

    const/16 v17, 0x7

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$registry:Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/dialogs/CalendarPickerDialogKt$CalendarPickerDialog$3$1$1$1$3$1$1;->$resultKey:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v0, v12, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v3}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
