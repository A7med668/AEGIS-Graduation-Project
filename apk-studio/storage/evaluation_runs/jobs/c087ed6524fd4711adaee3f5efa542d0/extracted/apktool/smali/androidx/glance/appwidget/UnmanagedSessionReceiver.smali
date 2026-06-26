.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

.field public static final activeSessions:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/ContentReceiver$Key;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACTION_TRIGGER_LAMBDA"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "EXTRA_APPWIDGET_ID"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Landroidx/glance/appwidget/ContentReceiver$Key;->getSession(I)V

    const-string p0, "GlanceAppWidget"

    const-string p1, "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "Intent is missing AppWidgetId extra"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Intent is missing ActionKey extra"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
