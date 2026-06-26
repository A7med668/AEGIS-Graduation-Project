.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x0;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/x0;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/r0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    new-instance v4, Ls0/b;

    invoke-direct {v4, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ls0/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ls0/b;

    invoke-direct {v6, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->logHealthData(ILjava/lang/String;Ls0/a;Ls0/a;Ls0/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    check-cast v1, Lm1/a;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/x0;Lm1/a;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/k0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/o0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->setMeasurementEnabled(ZJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->o:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->p:Ljava/lang/Object;

    new-instance v4, Ls0/b;

    invoke-direct {v4, v0}, Ls0/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/g1;->a:J

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/k0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls0/a;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
