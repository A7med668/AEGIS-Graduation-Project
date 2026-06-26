.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string v3, "androidx.core.widget.extra.view_id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;-><init>(Landroidx/core/widget/RemoteViewsCompatService;II)V

    return-object v1

    :cond_0
    const-string p0, "No view id was present in the intent"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "No app widget id was present in the intent"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2
.end method
