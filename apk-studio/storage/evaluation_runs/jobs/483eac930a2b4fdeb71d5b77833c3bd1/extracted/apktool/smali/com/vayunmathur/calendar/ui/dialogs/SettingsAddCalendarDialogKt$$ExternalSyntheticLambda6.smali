.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x2fd4df92

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;

    invoke-direct {v8, v0, p0, v3}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;

    invoke-direct {v0, v6, p0}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    new-instance v3, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;

    invoke-direct {v3, p0, v4, v5}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {p1, v7, v8, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;

    const/4 v7, 0x4

    invoke-direct {v6, v0, p0, v7}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;

    const/4 v7, 0x5

    invoke-direct {v0, v7, p0}, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$3;-><init>(ILjava/util/List;)V

    new-instance v7, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v4, v8}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$lambda$9$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, v2, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {p1, v3, v6, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
