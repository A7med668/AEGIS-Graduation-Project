.class public abstract Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/b;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/support/v4/media/i;

    invoke-direct {v1, v0}, Landroid/support/v4/media/i;-><init>(La3/d;)V

    iput-object v1, p0, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    return-void
.end method
