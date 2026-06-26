.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/h0;

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/h0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/c1;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->generateEventId(Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->p:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/m0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
