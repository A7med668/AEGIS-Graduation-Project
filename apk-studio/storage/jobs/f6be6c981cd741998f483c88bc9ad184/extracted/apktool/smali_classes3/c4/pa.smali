.class public final synthetic Lc4/pa;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lc4/pa;->a:I

    iput-object p1, p0, Lc4/pa;->b:Lcom/uptodown/activities/Updates;

    iput-object p2, p0, Lc4/pa;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/pa;->a:I

    iget-object v0, p0, Lc4/pa;->l:Ljava/lang/String;

    iget-object v1, p0, Lc4/pa;->b:Lcom/uptodown/activities/Updates;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Lc4/k0;->P()V

    iget-object p1, v1, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/Updates;->P0()V

    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/Updates;->P0()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Lc4/k0;->P()V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    const-string p1, "GenerateQueueWorker"

    invoke-static {v1, p1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "downloadApkWorker"

    invoke-static {v1, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc4/w4;->R:Z

    invoke-static {v1, p1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "downloadAnyway"

    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "packagename"

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v2, p1}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :cond_1
    const p1, 0x7f130177

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
