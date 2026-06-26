.class public final Landroidx/car/app/connection/CarConnectionTypeLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$Api33Impl;
    }
.end annotation


# static fields
.field public static final PROJECTION_HOST_URI:Landroid/net/Uri;


# instance fields
.field public final mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mQueryHandler:Landroid/content/AsyncQueryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "androidx.car.app.connection"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    new-instance p1, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-direct {p1, p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V

    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-static {v1, v2, v0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$Api33Impl;->registerExportedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->queryForState()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method

.method public queryForState()V
    .locals 8

    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    sget-object v3, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    const-string v1, "CarConnectionState"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
