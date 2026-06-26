.class public final Landroidx/glance/appwidget/TracingApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/TracingApi29Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    return-void
.end method


# virtual methods
.method public final beginAsyncSection(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final endAsyncSection(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
