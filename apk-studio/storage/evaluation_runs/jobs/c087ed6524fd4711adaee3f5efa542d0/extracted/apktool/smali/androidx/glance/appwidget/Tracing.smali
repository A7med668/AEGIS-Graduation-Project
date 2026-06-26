.class public abstract Landroidx/glance/appwidget/Tracing;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static endGlanceAppWidgetUpdate()V
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    invoke-virtual {v2, v0, v1}, Landroidx/glance/appwidget/TracingApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
