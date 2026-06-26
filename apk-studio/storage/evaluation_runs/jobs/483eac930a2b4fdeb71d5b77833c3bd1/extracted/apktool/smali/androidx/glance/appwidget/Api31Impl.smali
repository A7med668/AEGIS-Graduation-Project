.class public final Landroidx/glance/appwidget/Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/Api31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/Api31Impl;->INSTANCE:Landroidx/glance/appwidget/Api31Impl;

    return-void
.end method


# virtual methods
.method public final createRemoteViews(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/util/SizeF;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
