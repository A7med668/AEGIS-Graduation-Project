.class public final Le1/g3;
.super Le1/h0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:Landroid/app/job/JobScheduler;


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)V
    .locals 7

    invoke-virtual {p0}, Le1/h0;->h()V

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/g3;->l:Landroid/app/job/JobScheduler;

    const-string v1, "measurement-client"

    iget-object v2, p0, Le1/d2;->a:Le1/t1;

    if-eqz v0, :cond_1

    iget-object v3, v2, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/g3;->l()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    invoke-virtual {v0, v3, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "action"

    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, v2, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Le1/t1;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    add-long/2addr p1, p1

    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Le1/g3;->l:Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    iget-object p2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, p2, Le1/w0;->w:Le1/u0;

    if-ne p1, v1, :cond_2

    const-string p1, "SUCCESS"

    goto :goto_1

    :cond_2
    const-string p1, "FAILURE"

    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    invoke-virtual {p2, p1, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    invoke-static {v0}, Landroidx/lifecycle/l;->F(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "[sgtm] Not eligible for Scion upload"

    invoke-virtual {p1, p2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 5

    invoke-virtual {p0}, Le1/h0;->h()V

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/g3;->l:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->m:Le1/g;

    const-string v2, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v2}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Le1/t1;->r()Le1/n0;

    move-result-object v1

    iget-wide v1, v1, Le1/n0;->s:J

    const-wide/32 v3, 0x1d0d8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v1, v0, Le1/t1;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v1, v2}, Le1/a5;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/w3;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0

    :cond_5
    const/16 v0, 0x8

    return v0

    :cond_6
    const/4 v0, 0x7

    return v0
.end method
