.class public final Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $backStack:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $cal:Lcom/vayunmathur/calendar/data/Calendar;


# direct methods
.method public constructor <init>(Lcom/vayunmathur/calendar/data/Calendar;Lcom/vayunmathur/library/util/NavBackStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/vayunmathur/calendar/Route$Settings$ChangeColor;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;->$cal:Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v1, v1, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-direct {v0, v1, v2}, Lcom/vayunmathur/calendar/Route$Settings$ChangeColor;-><init>(J)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$SettingsScreen$3$2$1$2$3$4$1$1;->$backStack:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
