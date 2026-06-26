.class public final Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    return-void
.end method


# virtual methods
.method public final copyRemoteViews(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 0

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    return-object p0
.end method
