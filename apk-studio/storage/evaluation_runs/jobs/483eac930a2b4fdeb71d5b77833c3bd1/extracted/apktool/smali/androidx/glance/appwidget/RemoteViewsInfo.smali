.class public final Landroidx/glance/appwidget/RemoteViewsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final remoteViews:Landroid/widget/RemoteViews;

.field public final view:Landroidx/glance/appwidget/InsertedViewInfo;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iput-object p2, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/RemoteViewsInfo;

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p1, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    iget-object p1, p1, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/InsertedViewInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {p0}, Landroidx/glance/appwidget/InsertedViewInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteViewsInfo(remoteViews="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/appwidget/RemoteViewsInfo;->view:Landroidx/glance/appwidget/InsertedViewInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
