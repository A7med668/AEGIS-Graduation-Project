.class public final Lb9/i;
.super Lb9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb9/i;->f:I

    invoke-direct {p0}, Lb9/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/s;)V
    .locals 1

    iget v0, p0, Lb9/i;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Ly2/s;->E(Lb9/q;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Ly2/s;->E(Lb9/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
