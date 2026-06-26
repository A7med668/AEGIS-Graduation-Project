.class public final Landroidx/car/app/connection/CarConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mConnectionTypeLiveData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/utils/CommonUtils;->isAutomotiveOS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/car/app/connection/AutomotiveCarConnectionTypeLiveData;

    invoke-direct {p1}, Landroidx/car/app/connection/AutomotiveCarConnectionTypeLiveData;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-direct {v0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/car/app/connection/CarConnection;->mConnectionTypeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public getType()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/connection/CarConnection;->mConnectionTypeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
