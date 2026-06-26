.class public final synthetic Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$1:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IB)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$1:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$1:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt;->Content(Landroid/content/Context;Ljava/util/LinkedHashMap;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v4, p1, v2}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt;->Content(Landroid/content/Context;Ljava/util/LinkedHashMap;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v4, v5, v2}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IB)V

    const v0, -0x62040b6f

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0}, Landroidx/sqlite/SQLite;->DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
