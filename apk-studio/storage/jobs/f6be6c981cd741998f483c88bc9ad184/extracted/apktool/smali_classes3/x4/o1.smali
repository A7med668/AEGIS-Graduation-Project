.class public final Lx4/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fcm_app_id"

    iget-wide v1, p0, Lx4/o1;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "fcm_packagename"

    iget-object v1, p0, Lx4/o1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm_download_id"

    iget v1, p0, Lx4/o1;->c:I

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "fcm_received_timestamp"

    iget-wide v1, p0, Lx4/o1;->d:J

    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "fcm_shown_timestamp"

    iget-wide v1, p0, Lx4/o1;->e:J

    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lx4/o1;->a:J

    iget-object v2, p0, Lx4/o1;->b:Ljava/lang/String;

    iget v3, p0, Lx4/o1;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NotificationFCM(appId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
