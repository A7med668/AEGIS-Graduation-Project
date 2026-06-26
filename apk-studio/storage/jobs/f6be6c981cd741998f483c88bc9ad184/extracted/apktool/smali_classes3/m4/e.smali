.class public final Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/net/nsd/NsdManager$ServiceInfoCallback;


# instance fields
.field public final synthetic a:Lm4/g;


# direct methods
.method public constructor <init>(Lm4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Lm4/g;

    return-void
.end method


# virtual methods
.method public final onServiceInfoCallbackRegistrationFailed(I)V
    .locals 0

    return-void
.end method

.method public final onServiceInfoCallbackUnregistered()V
    .locals 0

    return-void
.end method

.method public final onServiceLost()V
    .locals 0

    return-void
.end method

.method public final onServiceUpdated(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm4/e;->a:Lm4/g;

    invoke-static {v0, p1}, Lm4/g;->a(Lm4/g;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method
