.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-wide p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v7, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-wide v4, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$1:J

    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v6, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda3;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p2

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance v2, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v2 .. v7}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsRenameCalendarDialogKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v2

    :cond_2
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v7, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$2140293320:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
