.class public final synthetic Landroidx/core/location/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/l;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/l;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/l;->l:I

    iput-object p4, p0, Landroidx/core/location/l;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/location/l;->l:I

    iget-object v1, p0, Landroidx/core/location/l;->m:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/core/location/l;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v3, p0, Landroidx/core/location/l;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
