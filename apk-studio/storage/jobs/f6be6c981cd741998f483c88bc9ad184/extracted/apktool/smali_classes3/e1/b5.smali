.class public final Le1/b5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/r0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le1/b5;->a:Lcom/google/android/gms/internal/measurement/r0;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Le1/b5;->a:Lcom/google/android/gms/internal/measurement/r0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r0;->k(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Le1/b5;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->r:Le1/u0;

    const-string p3, "Event listener threw exception"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
