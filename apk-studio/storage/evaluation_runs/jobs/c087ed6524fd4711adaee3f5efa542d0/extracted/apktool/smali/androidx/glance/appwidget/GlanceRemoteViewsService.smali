.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final InMemoryStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelStore;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const-string v3, "androidx.glance.widget.extra.view_id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_1

    const-string v1, "androidx.glance.widget.extra.size_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    invoke-direct {v1, p0, v0, v3, p1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "No size info was present in the intent"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "No view id was present in the intent"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "No app widget id was present in the intent"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2
.end method
