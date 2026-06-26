.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/core/location/f;->a:I

    iput-object p1, p0, Landroidx/core/location/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/location/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/f;->m:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssStatus;

    iget-object v2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/f;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/GnssStatusCompat;

    iget-object v2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/location/f;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v1, p0, Landroidx/core/location/f;->m:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssMeasurementsEvent;

    iget-object v2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->a(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
