.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic l:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V
    .locals 0

    iput p3, p0, Landroidx/core/location/e;->a:I

    iput-object p1, p0, Landroidx/core/location/e;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/e;->l:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/e;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/e;->l:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/e;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/core/location/e;->l:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
