.class public final Lg5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d0;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    check-cast p4, Landroidx/leanback/widget/Row;

    instance-of p1, p2, Lx4/q1;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lg5/d0;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->b:Lx4/e;

    if-eqz p3, :cond_0

    move-object p4, p2

    check-cast p4, Lx4/q1;

    iget-wide v0, p4, Lx4/q1;->m:J

    iget-wide p3, p3, Lx4/e;->m:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_a

    :cond_0
    sget-object p3, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p3

    invoke-virtual {p3}, Lj5/g;->b()V

    iget-object p4, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/q1;

    iget-wide v0, p2, Lx4/q1;->m:J

    invoke-virtual {p3, v0, v1, p4}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object p4

    invoke-virtual {p3}, Lj5/g;->c()V

    if-eqz p4, :cond_9

    invoke-static {p4}, Ld0/b;->J(Lx4/r;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_7

    invoke-virtual {p4}, Lx4/r;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p4, Lx4/r;->w:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lx4/g;->F:Ljava/lang/String;

    iget-wide v1, p4, Lx4/r;->n:J

    iget-object p4, p4, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, p3}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p4, 0x7f13049f

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p4, 0x7f1302a3

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p4, Lg4/b0;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, v0}, Lg4/b0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const p2, 0x104000a

    invoke-virtual {p3, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lf5/b;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lf5/b;-><init>(I)V

    const/high16 p4, 0x1040000

    invoke-virtual {p3, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l:Landroid/app/AlertDialog;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p2}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lh4/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    if-le v4, p3, :cond_3

    aget-object p2, v2, p3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1}, Lh4/a;->g()V

    invoke-virtual {v1}, Lh4/a;->f()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :goto_0
    const-string p3, "Apps"

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p3, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_6
    iget-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p2}, Lx4/r;->a(Lx4/g;)V

    invoke-static {p1, p4}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lx4/r;)V

    return-void

    :cond_7
    iget-object p1, p4, Lx4/r;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ld0/b;->p(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-wide p1, p4, Lx4/r;->q:J

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_a

    invoke-static {p1, p2}, Ld0/b;->H(J)Z

    move-result p1

    if-eqz p1, :cond_a

    sput-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean p3, Lcom/uptodown/workers/DownloadWorker;->e:Z

    return-void

    :cond_9
    new-instance p3, Lx4/r;

    invoke-direct {p3}, Lx4/r;-><init>()V

    iget-object p4, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lx4/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4, p2}, Lx4/r;->b(Lx4/g;Lx4/q1;)V

    invoke-static {p1, p3}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lx4/r;)V

    :cond_a
    return-void
.end method
