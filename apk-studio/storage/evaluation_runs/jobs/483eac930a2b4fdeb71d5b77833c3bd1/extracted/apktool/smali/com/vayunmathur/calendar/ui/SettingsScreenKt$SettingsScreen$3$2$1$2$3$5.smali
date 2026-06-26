.class public final Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $cal:Lcom/vayunmathur/calendar/data/Calendar;

.field public final synthetic $viewModel:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic $visibility$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$viewModel:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$visibility$delegate:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$visibility$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v2, p2, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move v0, v1

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$5;->$viewModel:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, p1, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 p1, 0x8

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
