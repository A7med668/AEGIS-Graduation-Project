.class public final Le1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V
    .locals 0

    iput p3, p0, Le1/r1;->a:I

    iput-object p2, p0, Le1/r1;->b:Lcom/google/android/gms/internal/measurement/m0;

    iput-object p1, p0, Le1/r1;->l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le1/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/r1;->l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v1, v1, Le1/t1;->r:Le1/a5;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    iget-object v2, v0, Le1/t1;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Le1/t1;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le1/r1;->b:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v1, v2, v0}, Le1/a5;->T(Lcom/google/android/gms/internal/measurement/m0;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/r1;->l:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    iget-object v1, p0, Le1/r1;->b:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v2

    new-instance v3, Le1/x1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v1, v4}, Le1/x1;-><init>(Ljava/lang/Object;Le1/c5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
