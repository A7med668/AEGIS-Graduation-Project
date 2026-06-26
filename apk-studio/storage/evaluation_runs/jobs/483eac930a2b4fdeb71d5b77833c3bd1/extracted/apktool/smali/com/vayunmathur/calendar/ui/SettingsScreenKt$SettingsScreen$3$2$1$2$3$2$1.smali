.class public final Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cal:Lcom/vayunmathur/calendar/data/Calendar;

.field public final synthetic $isSelected:Z

.field public final synthetic $selectedCalendarId$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLcom/vayunmathur/calendar/data/Calendar;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$isSelected:Z

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$selectedCalendarId$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$2$1;->$selectedCalendarId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
