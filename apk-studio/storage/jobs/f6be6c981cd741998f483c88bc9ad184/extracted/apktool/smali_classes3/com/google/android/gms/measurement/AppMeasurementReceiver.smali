.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:La3/d;

    if-nez v0, :cond_0

    new-instance v0, La3/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:La3/d;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:La3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Le1/t1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u0;Ljava/lang/Long;)Le1/t1;

    move-result-object v1

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v1, Le1/w0;->w:Le1/u0;

    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    if-nez p2, :cond_1

    const-string p1, "Receiver called with null intent"

    invoke-virtual {v1, p1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Local receiver got"

    invoke-virtual {v2, p2, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v2, v1}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {v1, p1}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
