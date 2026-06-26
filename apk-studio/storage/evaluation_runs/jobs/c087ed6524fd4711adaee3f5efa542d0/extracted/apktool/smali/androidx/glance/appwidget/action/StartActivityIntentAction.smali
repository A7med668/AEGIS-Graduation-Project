.class public final Landroidx/glance/appwidget/action/StartActivityIntentAction;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/action/Action;


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final parameters:Landroidx/glance/action/MutableActionParameters;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/glance/action/MutableActionParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->intent:Landroid/content/Intent;

    iput-object p2, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;->parameters:Landroidx/glance/action/MutableActionParameters;

    return-void
.end method
