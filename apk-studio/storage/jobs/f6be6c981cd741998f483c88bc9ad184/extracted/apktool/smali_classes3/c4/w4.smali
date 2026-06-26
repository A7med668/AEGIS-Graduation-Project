.class public abstract Lc4/w4;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public O:Landroid/widget/ProgressBar;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Z

.field public S:Lo7/s1;

.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:Lt4/a0;

.field public W:Ljava/io/File;

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/w4;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static A0(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0067

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static B0(Lx4/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, p0, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lb4/d;->c(Lx4/e;)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static final w0(Lc4/w4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a08a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0908

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/q4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0760

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/q4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f0a09b3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/r4;

    invoke-direct {v1, p0, p2, v3}, Lc4/r4;-><init>(Lc4/w4;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_3
    iget-object p0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final C0(Lj5/g;Lx4/e;I)V
    .locals 1

    sget p3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc4/w4;->U:Z

    invoke-virtual {p1}, Lj5/g;->b()V

    iget v0, p2, Lx4/e;->v:I

    if-nez v0, :cond_0

    const/4 p3, 0x1

    iput p3, p2, Lx4/e;->v:I

    sget-object p3, Lx4/d;->b:Lx4/d;

    iput-object p3, p2, Lx4/e;->p:Lx4/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, La/a;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iput p3, p2, Lx4/e;->v:I

    sget-object p3, Lx4/d;->a:Lx4/d;

    iput-object p3, p2, Lx4/e;->p:Lx4/d;

    :goto_0
    invoke-virtual {p1, p2}, Lj5/g;->m0(Lx4/e;)V

    invoke-virtual {p1}, Lj5/g;->c()V

    invoke-virtual {p0}, Lc4/w4;->H0()V

    :cond_1
    return-void
.end method

.method public final D0(Lx4/n2;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance v3, Lb5/m;

    const/4 p2, 0x3

    invoke-direct {v3, p0, v2, p1, p2}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/n2;->b:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {p2, p1, v0}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lj4/o;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    goto :goto_3

    :cond_1
    move-object v5, p0

    const p1, 0x7f1301d2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final E0(Lx4/e;)V
    .locals 3

    iget-object v0, p1, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1}, Lb4/d;->l(Lx4/n2;)Z

    move-result v1

    iget-object v2, p1, Lx4/n2;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_2
    invoke-static {p1}, Lb4/d;->w(Lx4/n2;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb4/d;->x(Lx4/n2;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/w4;->W:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/uptodown/UptodownApp;

    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    iget-object v0, p0, Lc4/w4;->W:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf4/c;->c(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public final G0(Lx4/e;)V
    .locals 7

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v0, :cond_0

    const p1, 0x7f13017e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx4/e;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_10

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v2, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    if-eqz v2, :cond_f

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->l(Lx4/n2;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "DownloadUpdatesWorker"

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sput-boolean v6, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v6, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {p0, v5}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, v2, Lx4/n2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lx4/r;->b:Ljava/lang/String;

    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sput-boolean v6, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v4, Lcom/uptodown/workers/DownloadWorker;->e:Z

    goto/16 :goto_1

    :cond_4
    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc4/w4;->x0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Lx4/n2;->s:Lx4/r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, v2, Lx4/n2;->s:Lx4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, v2, Lx4/n2;->s:Lx4/r;

    const v3, 0x7f1301d2

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lc4/k0;->L(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, v2, Lx4/n2;->s:Lx4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lx4/r;->t(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v2, Lx4/n2;->p:I

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v2, p1}, Lc4/w4;->D0(Lx4/n2;Ljava/io/File;)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lx4/n2;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object p1, v2, Lx4/n2;->s:Lx4/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lx4/r;->t(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v5}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p1, Lx4/e;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lc4/w4;->x0(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lb4/d;->x(Lx4/n2;)V

    goto :goto_1

    :cond_c
    invoke-static {p1}, Lc4/w4;->B0(Lx4/e;)V

    goto :goto_1

    :cond_d
    invoke-static {p0, v5}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc4/w4;->x0(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {p1}, Lc4/w4;->B0(Lx4/e;)V

    :cond_f
    :goto_1
    invoke-virtual {v1}, Lj5/g;->c()V

    :cond_10
    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final J0(Ld7/a;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb6/a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "GenerateQueueWorker"

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "downloadApkWorker"

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DownloadUpdatesWorker"

    invoke-static {p0, v1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc4/w4;->R:Z

    invoke-static {p0, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "downloadAnyway"

    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v2, "packagename"

    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-class v1, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lc4/w4;->y0(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    invoke-static {p0, v2}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130177

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc4/w4;->J0(Ld7/a;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc4/w4;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/util/ArrayList;)V
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

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lc4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v8, p2, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final z0(Lx4/e;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0153

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0242

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6e

    const v2, 0x7f0a0561

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_6e

    const v2, 0x7f0a056c

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_6e

    const v2, 0x7f0a062b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v12, :cond_6e

    const v2, 0x7f0a072e

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6e

    const v2, 0x7f0a072f

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6e

    const v2, 0x7f0a0753

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6e

    const v2, 0x7f0a077d

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6e

    const v2, 0x7f0a080b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_6e

    const v2, 0x7f0a0835

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6e

    const v2, 0x7f0a0900

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6e

    const v2, 0x7f0a090c

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6e

    const v2, 0x7f0a090e

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6e

    const v2, 0x7f0a099d

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_6e

    const v2, 0x7f0a09b1

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_6e

    const v2, 0x7f0a0a06

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_6e

    const v2, 0x7f0a0a2a

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_6e

    const v2, 0x7f0a0a35

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_6e

    const v2, 0x7f0a0a3f

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_6e

    const v2, 0x7f0a0a7d

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_6e

    const v2, 0x7f0a0a83

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_6e

    const v2, 0x7f0a0ac8

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_6e

    const v2, 0x7f0a0ac9

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_6e

    const v2, 0x7f0a0ae1

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_6e

    const v2, 0x7f0a0b11

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_6e

    const v2, 0x7f0a0b16

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    if-eqz v34, :cond_6e

    const v2, 0x7f0a0b1c

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_6e

    new-instance v8, Lt4/a0;

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-direct/range {v8 .. v35}, Lt4/a0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v8, v1, Lc4/w4;->V:Lt4/a0;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    const-string v8, "dialogBinding"

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lt4/a0;->o:Landroid/widget/TextView;

    iget-object v2, v3, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lt4/a0;->B:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lt4/a0;->A:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lt4/a0;->z:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lt4/a0;->y:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lt4/a0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    iget-object v0, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v9

    invoke-virtual {v2}, Lj5/g;->c()V

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    const/4 v10, 0x6

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/16 v12, 0x8

    if-eqz v0, :cond_33

    iget-object v0, v3, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lx4/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v13, v3, Lx4/e;->F:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt4/a0;->w:Landroid/widget/TextView;

    sget-object v13, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt4/a0;->w:Landroid/widget/TextView;

    new-instance v13, Lc4/o4;

    invoke-direct {v13, v1, v3, v7}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_0
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lt4/a0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v9, :cond_5

    iget-object v0, v9, Lx4/n2;->s:Lx4/r;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    iget-object v13, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v9, :cond_f

    if-eqz v13, :cond_e

    iget-object v13, v13, Lt4/a0;->D:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v13, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v9}, Lb4/d;->l(Lx4/n2;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v13, 0x7f130024

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v13

    if-ne v13, v11, :cond_9

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v13, 0x7f130310

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lx4/r;->i()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v13, 0x7f130446

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_b
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    const v13, 0x7f130029

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    new-instance v13, Lc4/o4;

    const/16 v14, 0x9

    invoke-direct {v13, v1, v3, v14}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_f
    if-eqz v13, :cond_31

    iget-object v0, v13, Lt4/a0;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lt4/a0;->t:Landroid/widget/TextView;

    sget-object v13, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lt4/a0;->t:Landroid/widget/TextView;

    new-instance v13, Lc4/o4;

    invoke-direct {v13, v1, v3, v11}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->z:Lm4/b;

    const/4 v13, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v6

    :goto_5
    iget-object v14, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_12

    if-eqz v14, :cond_11

    iget-object v14, v14, Lt4/a0;->t:Landroid/widget/TextView;

    const v15, 0x7f13031a

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v4

    const-string v4, "_d:_"

    invoke-static {v0, v4, v7, v7, v10}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v15, v4, v7

    aput-object v0, v4, v11

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_12
    move-wide/from16 v16, v4

    if-eqz v14, :cond_13

    iget-object v0, v14, Lt4/a0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_14
    move-wide/from16 v16, v4

    :goto_6
    iget v0, v3, Lx4/e;->G:I

    if-ne v0, v11, :cond_17

    iget-wide v4, v3, Lx4/e;->F:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lt4/a0;->u:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lt4/a0;->u:Landroid/widget/TextView;

    new-instance v4, Lc4/o4;

    invoke-direct {v4, v1, v3, v13}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_17
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lt4/a0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v3, Lx4/e;->B:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_1b

    iget-wide v13, v3, Lx4/e;->F:J

    cmp-long v0, v13, v16

    if-lez v0, :cond_1b

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lt4/a0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lt4/a0;->G:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lt4/a0;->G:Landroid/widget/TextView;

    new-instance v5, Lc4/o4;

    invoke-direct {v5, v1, v3, v4}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_1b
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lt4/a0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v9, :cond_25

    iget-object v0, v3, Lx4/e;->p:Lx4/d;

    sget-object v5, Lx4/d;->a:Lx4/d;

    if-ne v0, v5, :cond_25

    iget v0, v3, Lx4/e;->v:I

    if-nez v0, :cond_25

    iget-wide v13, v3, Lx4/e;->F:J

    cmp-long v0, v13, v16

    if-lez v0, :cond_25

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lt4/a0;->q:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lt4/a0;->q:Landroid/widget/TextView;

    new-instance v5, Lc4/p4;

    invoke-direct {v5, v9, v1}, Lc4/p4;-><init>(Lx4/n2;Lc4/w4;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lt4/a0;->F:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lt4/a0;->F:Landroid/widget/TextView;

    new-instance v5, Lc4/t;

    invoke-direct {v5, v1, v3, v9, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lx4/n2;->q:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    new-instance v4, Lc4/p4;

    invoke-direct {v4, v1, v9}, Lc4/p4;-><init>(Lc4/w4;Lx4/n2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_1f
    :goto_9
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_25
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lt4/a0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lt4/a0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-wide v4, v3, Lx4/e;->F:J

    cmp-long v0, v4, v16

    iget-object v4, v1, Lc4/w4;->V:Lt4/a0;

    if-lez v0, :cond_28

    if-eqz v4, :cond_27

    iget-object v0, v4, Lt4/a0;->x:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lt4/a0;->x:Landroid/widget/TextView;

    new-instance v4, Lc4/o4;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v5}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_28
    if-eqz v4, :cond_29

    iget-object v0, v4, Lt4/a0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_33
    move-wide/from16 v16, v4

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_67

    iget-object v0, v0, Lt4/a0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lt4/a0;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lt4/a0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lt4/a0;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lt4/a0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lt4/a0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_61

    iget-object v0, v0, Lt4/a0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lt4/a0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, v4, v11}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, v1, Lc4/w4;->V:Lt4/a0;

    if-nez v0, :cond_38

    if-eqz v4, :cond_37

    iget-object v0, v4, Lt4/a0;->v:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lt4/a0;->v:Landroid/widget/TextView;

    new-instance v4, Lc4/o4;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, v5}, Lc4/o4;-><init>(Lx4/e;Lc4/w4;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lt4/a0;->C:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lt4/a0;->C:Landroid/widget/TextView;

    new-instance v4, Lc4/o4;

    invoke-direct {v4, v3, v1, v10}, Lc4/o4;-><init>(Lx4/e;Lc4/w4;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_36
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_38
    if-eqz v4, :cond_5e

    iget-object v0, v4, Lt4/a0;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lt4/a0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lt4/a0;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_3c

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lt4/a0;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v12, :cond_3c

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lt4/a0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lt4/a0;->I:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3c
    :goto_d
    iget-wide v4, v3, Lx4/e;->F:J

    cmp-long v0, v4, v16

    iget-object v4, v1, Lc4/w4;->V:Lt4/a0;

    if-gtz v0, :cond_43

    if-eqz v4, :cond_42

    iget-object v0, v4, Lt4/a0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lt4/a0;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lt4/a0;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lt4/a0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lt4/a0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lt4/a0;->J:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_41
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_43
    if-eqz v4, :cond_5b

    iget-object v0, v4, Lt4/a0;->r:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lt4/a0;->m:Landroidx/appcompat/widget/SwitchCompat;

    iget v4, v3, Lx4/e;->v:I

    if-nez v4, :cond_44

    move v4, v11

    goto :goto_e

    :cond_44
    move v4, v7

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_59

    iget-object v13, v0, Lt4/a0;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Lc4/s4;

    const/4 v5, 0x0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/s4;-><init>(Lc4/w4;Lj5/g;Lx4/e;II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_58

    iget-object v13, v0, Lt4/a0;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lc4/s4;

    const/4 v5, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/s4;-><init>(Lc4/w4;Lj5/g;Lx4/e;II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v9, :cond_4b

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lt4/a0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lt4/a0;->s:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lx4/n2;->c()Z

    move-result v0

    iget-object v4, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_46

    if-eqz v4, :cond_45

    iget-object v0, v4, Lt4/a0;->s:Landroid/widget/TextView;

    const v4, 0x7f13037a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_45
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_46
    if-eqz v4, :cond_48

    iget-object v0, v4, Lt4/a0;->s:Landroid/widget/TextView;

    const v4, 0x7f1303dd

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_10
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lt4/a0;->s:Landroid/widget/TextView;

    new-instance v4, Lc4/t;

    move/from16 v5, p2

    invoke-direct {v4, v1, v9, v2, v5}, Lc4/t;-><init>(Lc4/w4;Lx4/n2;Lj5/g;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_49
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4b
    if-eqz v0, :cond_57

    iget-object v0, v0, Lt4/a0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v0, v3, Lx4/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lt4/a0;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lt4/a0;->p:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lt4/a0;->p:Landroid/widget/TextView;

    new-instance v2, Lc4/o4;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, v4}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_4f
    :goto_12
    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_56

    iget-object v0, v0, Lt4/a0;->n:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lt4/a0;->n:Landroid/widget/TextView;

    new-instance v2, Lc4/o4;

    invoke-direct {v2, v1, v3, v12}, Lc4/o4;-><init>(Lc4/w4;Lx4/e;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v0, :cond_54

    iget-object v0, v0, Lt4/a0;->H:Landroid/view/View;

    new-instance v2, Lc4/q4;

    invoke-direct {v2, v1, v10}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lc4/w4;->V:Lt4/a0;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lt4/a0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    new-instance v2, Lc4/u;

    invoke-direct {v2, v1, v11}, Lc4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_50
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, v7}, La4/x;->y(Landroid/view/Window;I)V

    :cond_51
    iget-object v0, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_52
    iput-boolean v11, v1, Lc4/w4;->U:Z

    return-void

    :cond_53
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_54
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_55
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_56
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_58
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_5f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_61
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_62
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_63
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_64
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_65
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_66
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_68
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_69
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_6a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_6b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_6c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_6d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v6

    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_6f
    return-void
.end method
