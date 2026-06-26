.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y0;->p:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/measurement/y0;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y0;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/w0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y0;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/y0;->p:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g1;->a:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y0;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y0;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->n:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
