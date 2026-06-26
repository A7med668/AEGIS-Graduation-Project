.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/vayunmathur/calendar/data/Instance;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vayunmathur/calendar/data/Instance;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/calendar/data/Instance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/calendar/data/Instance;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
