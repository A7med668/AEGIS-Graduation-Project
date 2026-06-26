.class public final synthetic Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/data/Calendar;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/data/Calendar;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$0:Lcom/vayunmathur/calendar/data/Calendar;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$$ExternalSyntheticLambda14;->f$0:Lcom/vayunmathur/calendar/data/Calendar;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
