.class public final Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/k1;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e1;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e1;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e1;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e1;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e1;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->n:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/g1;->a:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e1;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/k0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->r:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e1;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e1;->p:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/e1;->q:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e1;->n:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->t(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
