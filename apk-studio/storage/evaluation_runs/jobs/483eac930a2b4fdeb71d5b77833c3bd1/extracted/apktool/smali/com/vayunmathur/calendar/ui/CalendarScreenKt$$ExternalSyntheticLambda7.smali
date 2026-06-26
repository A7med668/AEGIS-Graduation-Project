.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/vayunmathur/calendar/util/CalendarViewModel;->setSelectedDate(Lkotlinx/datetime/LocalDate;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
