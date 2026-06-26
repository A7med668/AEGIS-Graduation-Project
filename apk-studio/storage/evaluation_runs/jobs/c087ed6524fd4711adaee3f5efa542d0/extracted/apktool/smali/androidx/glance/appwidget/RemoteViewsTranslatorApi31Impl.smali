.class public final Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi31Impl;

    return-void
.end method


# virtual methods
.method public final addChildView(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method
