.class public final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static final EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;


# instance fields
.field public final mAppWidgetId:I

.field public final mContext:Landroidx/core/widget/RemoteViewsCompatService;

.field public mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

.field public final mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompatService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroidx/core/widget/RemoteViewsCompatService;

    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    check-cast p0, [J

    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-object v0, v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViews:Ljava/lang/Object;

    check-cast v0, [Landroid/widget/RemoteViews;

    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroidx/core/widget/RemoteViewsCompatService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0b027d

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-boolean p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    return p0
.end method

.method public final loadData()V
    .locals 11

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroidx/core/widget/RemoteViewsCompatService;

    const-string v1, "androidx.core.widget.prefs.RemoteViewsCompat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteViewsCompatServic"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No collection items were stored for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v7, v1

    invoke-virtual {v6, v1, v2, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android version code has changed, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t retrieve version code for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t get version code, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App version code has changed, not using stored collection items for widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v6, v1

    invoke-virtual {v0, v1, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-direct {v1, v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>(Landroid/os/Parcel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to deserialize stored collection items for widget "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    :cond_4
    iput-object v5, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
