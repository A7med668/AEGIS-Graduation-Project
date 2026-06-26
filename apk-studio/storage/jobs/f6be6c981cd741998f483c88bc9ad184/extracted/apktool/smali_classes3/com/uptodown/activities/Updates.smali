.class public final Lcom/uptodown/activities/Updates;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Ljava/util/ArrayList;

.field public c0:Le4/x0;

.field public d0:Ljava/util/ArrayList;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public final g0:Lc4/oa;

.field public final h0:Lc4/oa;

.field public final i0:Lc4/ra;

.field public final j0:Lc4/ra;

.field public final k0:Landroidx/activity/result/ActivityResultLauncher;

.field public final l0:Lc4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Lc4/ka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/ka;-><init>(Lcom/uptodown/activities/Updates;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/Updates;->Z:Lp6/m;

    new-instance v0, Lc4/wa;

    invoke-direct {v0, p0}, Lc4/wa;-><init>(Lcom/uptodown/activities/Updates;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/eb;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/xa;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/xa;-><init>(Lcom/uptodown/activities/Updates;I)V

    new-instance v4, Lc4/xa;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/xa;-><init>(Lcom/uptodown/activities/Updates;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/Updates;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    new-instance v0, Lc4/oa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/oa;-><init>(Lcom/uptodown/activities/Updates;I)V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->g0:Lc4/oa;

    new-instance v0, Lc4/oa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/oa;-><init>(Lcom/uptodown/activities/Updates;I)V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->h0:Lc4/oa;

    new-instance v0, Lc4/ra;

    invoke-direct {v0, p0}, Lc4/ra;-><init>(Lcom/uptodown/activities/Updates;)V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->i0:Lc4/ra;

    new-instance v0, Lc4/ra;

    invoke-direct {v0, p0}, Lc4/ra;-><init>(Lcom/uptodown/activities/Updates;)V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->j0:Lc4/ra;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/la;

    invoke-direct {v1, p0}, Lc4/la;-><init>(Lcom/uptodown/activities/Updates;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->k0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lc4/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->l0:Lc4/b;

    return-void
.end method

.method public static final L0(Lcom/uptodown/activities/Updates;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Lc4/e;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130147

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p0

    iget-object p0, p0, Lt4/y0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lx4/r;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->N0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    return-void
.end method

.method public final H0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return-void
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return-void
.end method

.method public final M0(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    iget-object v1, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc4/w4;->E0(Lx4/e;)V

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Le4/x0;->h:Z

    :cond_0
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->T0()V

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->M0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/e;

    iget-object v3, v3, Lx4/e;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 7

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->N0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, La5/d;->a:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx4/l1;

    if-nez v2, :cond_a

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const-string v2, "GenerateQueueWorker"

    invoke-static {p0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "downloadApkWorker"

    invoke-static {p0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v4

    invoke-virtual {v4}, Lj5/g;->b()V

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v4}, Lj5/g;->c()V

    iget-object v4, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/uptodown/activities/Updates;->X0(I)V

    const-string v4, "DownloadUpdatesWorker"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx4/l1;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v1}, Lj5/g;->c()V

    iget-object v1, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->X0(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Lx4/r;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, v0, Lx4/n2;->p:I

    if-ne v2, v6, :cond_3

    invoke-virtual {p0, v0, v1}, Lc4/w4;->D0(Lx4/n2;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v5}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->T0()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/uptodown/activities/Updates;->e0:Z

    invoke-static {p0, v4}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "downloadAnyway"

    invoke-virtual {v1, v2, v0}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-class v1, Lcom/uptodown/workers/DownloadUpdatesWorker;

    invoke-static {v1, v4}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_b

    iput-boolean v1, v0, Le4/x0;->h:Z

    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le4/v0;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Le4/v0;

    iget-object v4, v4, Le4/v0;->a:Lx4/e;

    iget-object v4, v4, Lx4/e;->l:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final R0()Lt4/y0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/y0;

    return-object v0
.end method

.method public final S0()Lc4/eb;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/eb;

    return-object v0
.end method

.method public final T0()V
    .locals 11

    const-string v0, "SettingsPreferences"

    const-string v1, "animations"

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v2

    iget-object v2, v2, Lt4/y0;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v2

    iget-object v2, v2, Lt4/y0;->o:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v2

    iget-object v2, v2, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v2

    iget-object v2, v2, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    new-instance v5, Lc4/qa;

    invoke-direct {v5, p0, v3}, Lc4/qa;-><init>(Lcom/uptodown/activities/Updates;I)V

    const v6, 0x7f010042

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    sget v9, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v2

    iget-object v2, v2, Lt4/y0;->n:Landroid/widget/RelativeLayout;

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    :try_start_1
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    if-eqz v8, :cond_3

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final U0(I)Z
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le4/v0;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final V0(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/db;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p0, v4}, Lc4/db;-><init>(ZLc4/eb;Lcom/uptodown/activities/Updates;Lt6/c;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return-void
.end method

.method public final W0()V
    .locals 8

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "downloadApkWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Le4/v0;

    iget-object v3, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    iget-object v2, v2, Le4/v0;->a:Lx4/e;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/e;

    invoke-static {v2}, Lc4/w4;->B0(Lx4/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v0, Le4/x0;->h:Z

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Le4/v0;

    if-eqz v7, :cond_4

    if-ne v5, v3, :cond_3

    move v5, v1

    :cond_2
    :goto_3
    move v1, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-eq v5, v3, :cond_2

    :cond_5
    if-ltz v5, :cond_6

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->Y0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, Le4/x0;->h:Z

    :cond_9
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return-void
.end method

.method public final X0(I)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->t:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130147

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object p1

    iget-object p1, p1, Lt4/y0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Le4/v0;

    if-eqz v6, :cond_0

    check-cast v5, Le4/v0;

    iget-object v5, v5, Le4/v0;->b:Lx4/n2;

    iget-object v5, v5, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v5, p1, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    sget-object v3, Lx4/d;->b:Lx4/d;

    iput-object v3, v0, Lx4/e;->p:Lx4/d;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "title_recent_updates"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->V0(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void
.end method

.method public final Y0()V
    .locals 10

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    const-string v0, "SettingsPreferences"

    const-string v2, "animations"

    iget-object v3, p0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->u:Landroid/widget/TextView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->u:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    new-instance v4, Lc4/qa;

    invoke-direct {v4, p0, v1}, Lc4/qa;-><init>(Lcom/uptodown/activities/Updates;I)V

    const v6, 0x7f01003e

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move v8, v1

    :goto_2
    if-eqz v8, :cond_3

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7}, Lc4/qa;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->n:Landroid/widget/RelativeLayout;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    :try_start_1
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-eqz v1, :cond_5

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->T0()V

    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result v1

    invoke-virtual {p1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/n4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    const/4 v1, 0x2

    invoke-static {p1, v7, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final b0(Lx4/t0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->c()I

    move-result v1

    invoke-virtual {p1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p1, Lx4/o0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lx4/o0;

    iget-object p1, p1, Lx4/o0;->a:Ljava/util/ArrayList;

    const-string v2, "apps_parcelable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/n4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/n4;-><init>(ILandroid/os/Bundle;Lc4/w4;Ljava/lang/String;Lt6/c;I)V

    const/4 v1, 0x2

    invoke-static {p1, v8, v7, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->Q0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/Updates;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    iget-object v1, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc4/w4;->E0(Lx4/e;)V

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iput v0, p1, Le4/x0;->g:I

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    iget-object p2, p0, Lcom/uptodown/activities/Updates;->b0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lc4/ma;

    invoke-direct {v1, p1, v0}, Lc4/ma;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v1}, Lq6/r;->v0(Ljava/util/List;Ld7/l;)V

    :cond_0
    iget-object p2, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iput v1, p2, Le4/x0;->g:I

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lx4/e;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lx4/e;

    iget-object v8, v7, Lx4/e;->l:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v7, p1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v7, v6, Le4/v0;

    if-eqz v7, :cond_5

    check-cast v6, Le4/v0;

    iget-object v6, v6, Le4/v0;->b:Lx4/n2;

    iget-object v6, v6, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v6, p1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    :goto_3
    if-ltz v1, :cond_8

    sget-object v3, Lj5/g;->D:Le1/c0;

    invoke-virtual {v3, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    invoke-virtual {v3, p1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    invoke-virtual {v3}, Lj5/g;->c()V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lx4/n2;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    invoke-static {p0, p1}, Lj5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lx4/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lx4/e;->b:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const p1, 0x7f1301ce

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/Updates;->O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/Updates;->f0:Ljava/lang/String;

    iget-object p1, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/x0;->g:I

    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Le4/x0;->g:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Le4/x0;->b(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Le4/x0;->b(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SettingsPreferences"

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/na;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/na;-><init>(Lcom/uptodown/activities/Updates;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->v:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    const v0, 0x7f080285

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v0, "show_system_apps"

    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0066

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v1, "show_system_services"

    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v3

    iget-object v3, v3, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a0067

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->r:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/la;

    invoke-direct {v1, p0}, Lc4/la;-><init>(Lcom/uptodown/activities/Updates;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07042b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v4

    iget-object v4, v4, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ll5/f;

    invoke-direct {v5, v1, v1}, Ll5/f;-><init>(II)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v1

    iget-object v1, v1, Lt4/y0;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->b:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->u:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->u:Landroid/widget/TextView;

    new-instance v1, Lc4/na;

    invoke-direct {v1, p0, v3}, Lc4/na;-><init>(Lcom/uptodown/activities/Updates;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->t:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->s:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->s:Landroid/widget/TextView;

    new-instance v1, Lc4/na;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lc4/na;-><init>(Lcom/uptodown/activities/Updates;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f060354

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v6, 0x7f060356

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lc4/la;

    invoke-direct {v1, p0}, Lc4/la;-><init>(Lcom/uptodown/activities/Updates;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->R0()Lt4/y0;

    move-result-object v0

    iget-object v0, v0, Lt4/y0;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/e;

    invoke-direct {v1, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "install_apk_rooted"

    :try_start_2
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/ua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/ua;-><init>(Lcom/uptodown/activities/Updates;Lt6/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/ta;

    invoke-direct {v2, p0, v1, v3}, Lc4/ta;-><init>(Lcom/uptodown/activities/Updates;Lt6/c;I)V

    invoke-static {p1, v0, v1, v2, v5}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->l0:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0, v3}, Lcom/uptodown/activities/Updates;->V0(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "DownloadUpdatesWorker"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/Updates;->P0()V

    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_8

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lx4/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lx4/e;

    iget-object v9, v6, Lx4/e;->l:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v6, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_6

    iget-object v5, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v7, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v3, v0, Le4/x0;->g:I

    goto :goto_2

    :cond_3
    :goto_1
    instance-of v6, v5, Le4/v0;

    if-eqz v6, :cond_6

    check-cast v5, Le4/v0;

    iget-object v5, v5, Le4/v0;->b:Lx4/n2;

    iget-object v6, v5, Lx4/n2;->s:Lx4/r;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lx4/r;->F:Ljava/util/ArrayList;

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v5, v5, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/i0;

    iget-object v6, v6, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v3, v0, Le4/x0;->g:I

    :cond_6
    :goto_2
    move v3, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lj5/g;->c()V

    iget p1, v0, Le4/x0;->g:I

    if-ltz p1, :cond_8

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1302a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/w;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v8, p2, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
