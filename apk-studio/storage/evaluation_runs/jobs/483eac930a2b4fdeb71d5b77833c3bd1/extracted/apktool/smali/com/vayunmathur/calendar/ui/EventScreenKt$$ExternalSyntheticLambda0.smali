.class public final synthetic Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Lcom/vayunmathur/calendar/data/Instance;

.field public final synthetic f$2:Lcom/vayunmathur/library/util/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/data/Instance;Lcom/vayunmathur/library/util/NavBackStack;II)V
    .locals 0

    iput p5, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/calendar/data/Instance;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x201

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/calendar/data/Instance;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->EventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/data/Instance;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->EventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/data/Instance;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
