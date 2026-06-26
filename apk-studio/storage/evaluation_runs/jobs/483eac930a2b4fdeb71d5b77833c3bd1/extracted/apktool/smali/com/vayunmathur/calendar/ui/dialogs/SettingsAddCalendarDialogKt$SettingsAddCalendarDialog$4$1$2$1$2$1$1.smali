.class public final Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $c:I

.field public final synthetic $newColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$r8$classId:I

    iput p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$c:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$newColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$c:I

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsAddCalendarDialogKt$SettingsAddCalendarDialog$4$1$2$1$2$1$1;->$newColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
