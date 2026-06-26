.class public final Landroidx/glance/appwidget/CollectionItemsApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/CollectionItemsApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/CollectionItemsApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/CollectionItemsApi31Impl;->INSTANCE:Landroidx/glance/appwidget/CollectionItemsApi31Impl;

    return-void
.end method


# virtual methods
.method public final setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/glance/appwidget/CollectionItemsApi31Impl;->toPlatformCollectionItems(Landroidx/glance/appwidget/RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method

.method public final toPlatformCollectionItems(Landroidx/glance/appwidget/RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 6

    new-instance p0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    iget-boolean v0, p1, Landroidx/glance/appwidget/RemoteCollectionItems;->hasStableIds:Z

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    iget v0, p1, Landroidx/glance/appwidget/RemoteCollectionItems;->_viewTypeCount:I

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    iget-object v0, p1, Landroidx/glance/appwidget/RemoteCollectionItems;->ids:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    iget-object v5, p1, Landroidx/glance/appwidget/RemoteCollectionItems;->views:[Landroid/widget/RemoteViews;

    aget-object v5, v5, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    return-object p0
.end method
