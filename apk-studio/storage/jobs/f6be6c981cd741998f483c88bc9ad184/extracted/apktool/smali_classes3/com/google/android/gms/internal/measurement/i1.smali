.class public final Lcom/google/android/gms/internal/measurement/i1;
.super Lcom/google/android/gms/internal/measurement/g1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/google/android/gms/internal/measurement/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/i1;->n:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i1;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->p:Lcom/google/android/gms/internal/measurement/j1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j1;->a:Lcom/google/android/gms/internal/measurement/k1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i1;->o:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/w0;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
