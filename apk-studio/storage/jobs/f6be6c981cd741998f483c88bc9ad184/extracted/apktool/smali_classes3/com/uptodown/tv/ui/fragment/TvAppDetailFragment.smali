.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/g;

.field public b:J

.field public l:I

.field public m:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public n:Landroidx/leanback/app/BackgroundManager;

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/app/AlertDialog;

.field public q:Landroidx/leanback/widget/DetailsOverviewRow;

.field public r:Z

.field public s:Lx4/n2;

.field public t:Le5/b;

.field public u:Z

.field public v:Z

.field public final w:Le1/c0;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    new-instance v0, Le1/c0;

    invoke-direct {v0, p0}, Le1/c0;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w:Le1/c0;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static a(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->a:J

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lx4/r;->q:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_0
    return-void
.end method

.method public final c(Lx4/r;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lg5/c;

    invoke-direct {p2, p0, p1}, Lg5/c;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lx4/r;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lf5/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lf5/b;-><init>(I)V

    const/high16 p2, 0x1040000

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 6

    const-string v0, "SettingsPreferences"

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "is_in_eea"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gdpr_tracking_allowed"

    :try_start_1
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130414

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ld4/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld4/p;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1301a9

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lf5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf5/b;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lf5/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lf5/b;-><init>(I)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lx4/g;->K:J

    invoke-virtual {v0, v2, v3, v1}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/i0;

    iget-object v5, v4, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v4, Lx4/i0;->o:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lx4/n2;

    if-eqz v0, :cond_7

    iget v0, v0, Lx4/n2;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v6, Landroid/support/v4/media/g;

    const/16 v0, 0xe

    invoke-direct {v6, v0, v5, p0}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lx4/n2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/n2;->b:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-static {v0, v1, v3}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lj4/o;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    goto :goto_6

    :cond_6
    const v0, 0x7f1301d2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_7
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n()V

    return-void
.end method

.method public final i(Lx4/r;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {p1, v0}, Lx4/r;->r(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "downloadApkWorker"

    invoke-static {v0, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "downloadId"

    invoke-virtual {v2, v3, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    const-class v2, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {v2, v1}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    const p1, 0x7f130282

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f13012b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lx4/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    new-instance v0, Lx4/r;

    invoke-direct {v0}, Lx4/r;-><init>()V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lx4/r;->a(Lx4/g;)V

    new-instance v2, Lx4/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lx4/p;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "show_warning_download_incompatible"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget v3, v0, Lx4/r;->u:I

    iget v4, v2, Lx4/p;->g:I

    if-gt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v0}, Lx4/p;->d(Lx4/r;)Z

    move-result v4

    invoke-virtual {v2, v0}, Lx4/p;->e(Lx4/r;)Z

    move-result v2

    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/g;->U:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lx4/g;->U:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lx4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lx4/t2;->d()Z

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->Z:Lx4/c2;

    if-nez v1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lc4/ya;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->Z:Lx4/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx4/c2;->m:I

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/g;->Z:Lx4/c2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg5/a;

    invoke-direct {v4, p0, v0, v5}, Lg5/a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lx4/r;I)V

    new-instance v0, Lg5/b;

    invoke-direct {v0, p0, v5}, Lg5/b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;I)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lc4/k0;->O(Lx4/g;Lx4/c2;Ld7/a;Ld7/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i(Lx4/r;)V

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const-string v1, "sdk"

    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    const v1, 0x7f1302a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lx4/r;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    const-string v1, "abi"

    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    const v1, 0x7f13029e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lx4/r;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "density"

    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    const v1, 0x7f13029f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lx4/r;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v1, "required_feature"

    invoke-virtual {p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    const v1, 0x7f1302a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c(Lx4/r;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "no_file_id"

    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l(Ljava/lang/String;)V

    const v0, 0x7f130284

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->a:J

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lx4/r;->q:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-static {v0, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->J:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lx4/g;->J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v0}, Lb4/d;->k(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const-string v2, "deeplink"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Landroid/support/v4/media/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v1, "warning"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x285

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j()V

    return-void
.end method

.method public final n()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m()V

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v2, Le5/a;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lx4/g;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f130445

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x1

    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f13014b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f130489

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f13004b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le5/b;->b:Li5/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5/b;->a(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    :cond_0
    const-string v1, "appInfo"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    const-class v2, Lx4/g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lx4/g;

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lx4/g;->a:J

    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    :cond_2
    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    :cond_3
    const v0, 0x7f080235

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v0, Le5/b;

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w:Le1/c0;

    invoke-direct {v0, v1}, Le5/b;-><init>(Lw4/f;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    new-instance v2, Le5/d;

    invoke-direct {v2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    const v1, 0x7f060026

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setInitialState(I)V

    new-instance v2, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    invoke-direct {v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    const-string v3, "transition_name"

    invoke-virtual {v2, p1, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    new-instance v2, La3/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    const v2, 0x7f060354

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setActionsBackgroundColor(I)V

    new-instance p1, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {p1}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    const-class v2, Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {p1, v2, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    const-class v2, Landroidx/leanback/widget/ListRow;

    invoke-virtual {p1, v2, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v0, Le5/a;

    invoke-direct {v0}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRow;

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    new-instance v0, Lg5/f;

    invoke-direct {v0, p0, v1}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La4/l0;->b(La4/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080101

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    new-instance v0, Lf0/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La4/l0;->b(La4/i;)V

    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/ya;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d()Z

    :cond_8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x33f

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v:Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lg5/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->release()V

    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    return-void
.end method

.method public final p(Lx4/r;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v2, Le5/a;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f130489

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13004b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result p1

    iget-object v0, v0, Le5/b;->b:Li5/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li5/b;->a(I)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v2, Le5/a;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f130329

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f130489

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13004b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le5/b;->b:Li5/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li5/b;->a(I)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v3, Le5/a;

    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f1301dc

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f13014b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x3

    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f130489

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x4

    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/leanback/widget/Action;

    const v4, 0x7f13004b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x5

    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Le5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le5/b;->b:Li5/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li5/b;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v1, Le5/a;

    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/leanback/widget/Action;

    const v2, 0x7f130320

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-direct {v1, v4, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/Action;

    const v2, 0x7f13014c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/Action;

    const v2, 0x7f13014b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3

    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Landroidx/leanback/widget/Action;

    const v2, 0x7f130489

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/Action;

    const v2, 0x7f13004b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    new-instance v2, Le5/a;

    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx4/g;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    const v5, 0x7f130445

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x1

    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13014c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13014b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f130489

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    new-instance v2, Landroidx/leanback/widget/Action;

    const v3, 0x7f13004b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lg5/e;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
