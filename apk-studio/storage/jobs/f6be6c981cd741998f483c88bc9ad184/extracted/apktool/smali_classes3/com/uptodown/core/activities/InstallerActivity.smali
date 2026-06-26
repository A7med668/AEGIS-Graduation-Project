.class public final Lcom/uptodown/core/activities/InstallerActivity;
.super Lg4/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:Landroid/net/Uri;

.field public U:Landroid/app/AlertDialog;

.field public V:Landroid/app/AlertDialog;

.field public W:Ljava/util/ArrayList;

.field public X:Lo7/s1;

.field public Y:Lf0/i;

.field public Z:Z

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Z

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lc4/b;

.field public final h0:Lg4/g0;

.field public final i0:Lg4/g0;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg4/h;-><init>()V

    new-instance v0, Lc4/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->g0:Lc4/b;

    new-instance v0, Lg4/g0;

    invoke-direct {v0, p0}, Lg4/g0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lg4/g0;

    new-instance v0, Lg4/g0;

    invoke-direct {v0, p0}, Lg4/g0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lg4/g0;

    return-void
.end method

.method public static final C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lg4/l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg4/l0;

    iget v1, v0, Lg4/l0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/l0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/l0;

    invoke-direct {v0, p0, p3}, Lg4/l0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lg4/l0;->l:Ljava/lang/Object;

    iget v1, v0, Lg4/l0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lg4/l0;->b:Ljava/lang/String;

    iget-object p1, v0, Lg4/l0;->a:Landroid/net/Uri;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/g;

    const/16 v6, 0xc

    invoke-direct {v1, p0, v4, v6}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lg4/l0;->a:Landroid/net/Uri;

    iput-object p2, v0, Lg4/l0;->b:Ljava/lang/String;

    iput v3, v0, Lg4/l0;->n:I

    invoke-static {v1, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Lg4/k0;

    invoke-direct {v1, p2, p0, p1, v4}, Lg4/k0;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lt6/c;)V

    iput-object v4, v0, Lg4/l0;->a:Landroid/net/Uri;

    iput-object v4, v0, Lg4/l0;->b:Ljava/lang/String;

    iput v2, v0, Lg4/l0;->n:I

    invoke-static {v1, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final E()V
    .locals 13

    const-string v0, "backgroundInstallation"

    const-string v1, "notificationId"

    const-string v2, "requireUserAction"

    const-string v3, "newFeatures"

    const-string v4, "realPath"

    const v5, 0x7f0d00b5

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    if-eqz v7, :cond_0

    invoke-static {v7, p0}, Ln4/d;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    :cond_3
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    :cond_5
    const v0, 0x7f0a058b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0370

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg4/a0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0269

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a0735

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ".xapk"

    const-string v4, ".apk"

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v6, 0x7f0800c6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v6, 0x7f0800f5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "/"

    invoke-static {v7, v0, v1}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    const v0, 0x7f0a036b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a081a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    const v0, 0x7f0a0819

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    const v0, 0x7f0a09cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    const v0, 0x7f0a09cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    const v0, 0x7f0a0ad0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    const v0, 0x7f0a0acf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0a08a8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    const v0, 0x7f0a08aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    const v0, 0x7f0a0840

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    new-instance v7, Lg4/a0;

    invoke-direct {v7, p0, v1}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v0, 0x7f0a076d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    new-instance v1, Lg4/a0;

    const/4 v7, 0x7

    invoke-direct {v1, p0, v7}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v10, p0

    goto :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a03ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a03d1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0ad3

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    const v7, 0x7f0a02f0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/ImageView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f0a0ad4

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p0, Lcom/uptodown/core/activities/InstallerActivity;->c0:Ljava/lang/String;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lg4/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p0

    :try_start_2
    invoke-direct/range {v7 .. v12}, Lg4/e0;-><init>(Lkotlin/jvm/internal/u;Landroid/widget/TextView;Lcom/uptodown/core/activities/InstallerActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v0, Lf0/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lf0/i;

    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->J()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0, v4, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0, v3, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".apks"

    invoke-static {v0, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".apkm"

    invoke-static {v0, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".zip"

    invoke-static {v0, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->T:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lcom/uptodown/core/activities/InstallerActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    invoke-static {v2}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v2

    new-instance v3, Lg4/k0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lg4/k0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_1c
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->L(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final F(Ljava/io/File;)V
    .locals 5

    new-instance v0, Ln4/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ln4/h;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    iput-boolean v1, v0, Ln4/h;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v2, Lc4/ya;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final G(Landroid/app/Activity;Ljava/io/File;)V
    .locals 12

    new-instance v0, Lh4/a;

    invoke-direct {v0, p1}, Lh4/a;-><init>(Landroid/content/Context;)V

    const-string v1, "device_rooted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "system_app"

    invoke-virtual {v0, v4, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v5

    iget-boolean v6, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "user_asked_for_show_permissions"

    invoke-virtual {v0, v3, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13049f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13028b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lg4/c0;

    invoke-direct {v0, p0, p2, v2}, Lg4/c0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lg4/c0;

    invoke-direct {v0, p0, p2, v5}, Lg4/c0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Ljava/io/File;I)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    const-string v3, "install_apk_as_root_system"

    invoke-virtual {v0, v3, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->F(Ljava/io/File;)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lo7/m0;->a:Lv7/e;

    invoke-static {p2}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p2

    new-instance v6, Lb6/g;

    const/16 v11, 0x11

    iget-object v9, p0, Lcom/uptodown/core/activities/InstallerActivity;->i0:Lg4/g0;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p2, v10, v10, v6, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_5
    move-object v8, p1

    invoke-virtual {v0, v4, v2}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lm8/q;

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->h0:Lg4/g0;

    invoke-direct {p1, v5, v8, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lc4/ya;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, v10, v2}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v10, v10, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_6
    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "CoreSettings"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "device_rooted"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "system_app"

    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->I(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/uptodown/core/activities/InstallerActivity;->N(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    const-string v1, "user_asked_for_show_permissions"

    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13049f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13028b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lg4/b0;

    invoke-direct {v0, p0, p2, v2}, Lg4/b0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lg4/b0;

    invoke-direct {v0, p0, p2, v4}, Lg4/b0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    new-instance v0, Lg4/d0;

    invoke-direct {v0, p0, v4}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ln4/h;

    invoke-direct {v0, p1}, Ln4/h;-><init>(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->d0:Z

    invoke-virtual {v0, p2, p1}, Ln4/h;->k(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final I(Ljava/util/ArrayList;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "warn_installed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "CoreSettings"

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".apk"

    invoke-static {v1, v3, v0}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {p1}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v2

    :catch_1
    :cond_1
    return v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 9

    const v0, 0x7f130066

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "%s"

    if-ge v5, v3, :cond_2

    :try_start_1
    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-static {v7, v6, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7, v6, v0, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v7, v6, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, v6, v0, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final K(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "show_installation_details"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "CoreSettings"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_31

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance v5, La4/d0;

    invoke-direct {v5, v1}, La4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;)V

    const v6, 0x7f130169

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, La4/d0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, La4/d0;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, La4/d0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    new-instance v0, Lj0/j;

    invoke-direct {v0, v12}, Lj0/j;-><init>(I)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :try_start_1
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, v12}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    const-string v12, "AndroidManifest.xml"

    invoke-virtual {v3, v12}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v12

    new-array v12, v12, [B

    invoke-virtual {v3, v12}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0, v12}, Lj0/j;->k([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v0, Lj0/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    :goto_3
    if-eq v12, v13, :cond_8

    if-ne v12, v11, :cond_7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "meta-data"

    invoke-static {v12, v11, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    move v12, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "name"

    invoke-static {v14, v2, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v14, "com.android.vending.derived.apk.id"

    invoke-static {v2, v14, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v14, "value"

    invoke-static {v2, v14, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_7

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    :cond_7
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    invoke-static {v9, v0, v2}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lg4/f0;

    if-nez v0, :cond_d

    :try_start_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_a

    const-string v11, "com.android.vending.splits.required"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_a
    if-eqz v0, :cond_b

    new-instance v0, Lg4/f0;

    invoke-direct {v0, v6}, Lg4/f0;-><init>(Ljava/io/File;)V

    iput-object v0, v5, La4/d0;->b:Ljava/lang/Object;

    iput v15, v0, Lg4/f0;->b:I

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Lg4/f0;->c:Ljava/lang/String;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Lg4/f0;->d:Ljava/lang/String;

    invoke-static {v2}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lg4/f0;->e:J

    :cond_a
    :goto_b
    const/4 v2, 0x0

    const v6, 0x7f130169

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_b
    const-string v0, "name=\"com.android.vending.splits\""

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lg4/f0;

    invoke-direct {v0, v6}, Lg4/f0;-><init>(Ljava/io/File;)V

    iput-object v0, v5, La4/d0;->b:Ljava/lang/Object;

    iput v15, v0, Lg4/f0;->b:I

    goto :goto_b

    :cond_c
    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->e:Ljava/lang/String;

    iput-boolean v13, v0, Ll4/n;->b:Z

    iput-boolean v13, v0, Ll4/n;->d:Z

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_d
    const-string v0, "isFeatureSplit=\"-1\""

    invoke-static {v3, v0, v13}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->e:Ljava/lang/String;

    iput-boolean v13, v0, Ll4/n;->b:Z

    iput-boolean v13, v0, Ll4/n;->d:Z

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const-string v0, "configForSplit="

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "configForSplit=\"\""

    invoke-static {v3, v0, v2}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->e:Ljava/lang/String;

    iput-boolean v13, v0, Ll4/n;->b:Z

    iput-boolean v13, v0, Ll4/n;->d:Z

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_f
    const-string v0, "split=\"config."

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x6

    invoke-static {v3, v0, v2, v2, v11}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    invoke-static {v0, v3, v2, v2, v11}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "arm64_v8a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "armeabi_v7a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_e

    :sswitch_2
    const-string v0, "xhdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    :sswitch_3
    const-string v0, "tvdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    :sswitch_4
    const-string v0, "mips"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_e

    :sswitch_5
    const-string v0, "mdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :sswitch_6
    const-string v0, "ldpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :sswitch_7
    const-string v0, "hdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :sswitch_8
    const-string v0, "x86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :sswitch_9
    const-string v0, "armeabi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :sswitch_a
    const-string v0, "xxhdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :sswitch_b
    const-string v0, "x86_64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :sswitch_c
    const-string v0, "mips64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    iput-object v3, v0, Ll4/n;->c:Ljava/lang/String;

    iput-object v3, v0, Ll4/n;->e:Ljava/lang/String;

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_d
    const-string v0, "xxxhdpi"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_e
    new-instance v2, Ll4/n;

    invoke-direct {v2}, Ll4/n;-><init>()V

    :try_start_8
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ll4/n;->e:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iput-object v6, v2, Ll4/n;->a:Ljava/io/File;

    iput-object v3, v2, Ll4/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Ll4/n;->b:Z

    iput-boolean v13, v2, Ll4/n;->d:Z

    iput v15, v2, Ll4/n;->f:I

    iget-object v0, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    iput-object v3, v0, Ll4/n;->c:Ljava/lang/String;

    iput-object v3, v0, Ll4/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ll4/n;->b:Z

    iput-boolean v13, v0, Ll4/n;->d:Z

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ll4/n;

    invoke-direct {v0}, Ll4/n;-><init>()V

    iput-object v6, v0, Ll4/n;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll4/n;->e:Ljava/lang/String;

    iput-boolean v13, v0, Ll4/n;->b:Z

    iput-boolean v13, v0, Ll4/n;->d:Z

    iput v15, v0, Ll4/n;->f:I

    iget-object v2, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    iget-object v0, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Lg4/f0;

    if-eqz v0, :cond_1d

    iget v0, v0, Lg4/f0;->b:I

    if-le v0, v15, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll4/n;

    iget-object v6, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v6, Lg4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lg4/f0;->b:I

    invoke-static {v3, v6}, La4/d0;->l(Ll4/n;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iput-object v0, v5, La4/d0;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll4/n;

    iget-object v6, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v6, Lg4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lg4/f0;->b:I

    invoke-static {v3, v6}, La4/d0;->l(Ll4/n;I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    iput-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll4/n;

    iget-object v6, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v6, Lg4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lg4/f0;->b:I

    invoke-static {v3, v6}, La4/d0;->l(Ll4/n;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    iput-object v0, v5, La4/d0;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll4/n;

    iget-object v6, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v6, Lg4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lg4/f0;->b:I

    invoke-static {v3, v6}, La4/d0;->l(Ll4/n;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iput-object v0, v5, La4/d0;->o:Ljava/lang/Object;

    :cond_1d
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ll4/n;

    iget-object v8, v7, Ll4/n;->c:Ljava/lang/String;

    if-eqz v8, :cond_1f

    const-string v9, "_"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "-"

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-nez v2, :cond_20

    iput-boolean v13, v7, Ll4/n;->b:Z

    move v2, v13

    :cond_20
    iput-boolean v13, v7, Ll4/n;->d:Z

    goto :goto_14

    :cond_21
    iget-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ll4/n;

    iget-boolean v2, v2, Ll4/n;->b:Z

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_23
    iget-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ll4/n;

    iput-boolean v13, v2, Ll4/n;->b:Z

    goto :goto_15

    :cond_24
    :goto_16
    iget-object v0, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/utils/a;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/utils/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/utils/a;

    invoke-direct {v2, v12}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lc4/j1;

    invoke-direct {v2, v3}, Lc4/j1;-><init>(I)V

    new-instance v3, Lc4/k1;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v6}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/utils/a;

    invoke-direct {v2, v6}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lc4/j1;

    invoke-direct {v2, v12}, Lc4/j1;-><init>(I)V

    new-instance v3, Lc4/k1;

    const/16 v6, 0xa

    invoke-direct {v3, v2, v6}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/utils/a;

    invoke-direct {v2, v6}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    invoke-static {v0, v2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0082

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0733

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0854

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0a0921

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v4, Lg4/f0;

    if-eqz v4, :cond_25

    iget-object v3, v4, Lg4/f0;->c:Ljava/lang/String;

    :cond_25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0859

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0a0acc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a084c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a00d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v4, Lg4/f0;

    const-string v6, ")"

    if-eqz v4, :cond_26

    iget-object v7, v4, Lg4/f0;->d:Ljava/lang/String;

    iget-wide v8, v4, Lg4/f0;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, La4/d0;->b:Ljava/lang/Object;

    check-cast v2, Lg4/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg4/f0;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    const v2, 0x7f0a084d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a05ed

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const v8, 0x7f070428

    if-nez v7, :cond_2b

    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v13, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Ln4/l;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v2, v7}, Ln4/l;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Lg4/h0;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lg4/h0;-><init>(La4/d0;I)V

    new-instance v7, Li4/c;

    iget-object v9, v5, La4/d0;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v7, v9, v2}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/b;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v2, :cond_2a

    array-length v4, v2

    if-nez v4, :cond_27

    move v4, v13

    goto :goto_17

    :cond_27
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v2

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_29

    if-nez v9, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v10, v2, v9

    const-string v11, "("

    invoke-static {v11, v10}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v9

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130135

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v6, v18

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0652

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    const v2, 0x7f0a084e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a05f2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v13, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Ln4/l;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v6}, Ln4/l;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Lg4/i0;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lg4/i0;-><init>(La4/d0;I)V

    new-instance v6, Li4/c;

    iget-object v9, v5, La4/d0;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v6, v9, v2}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/b;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v2, 0x7f130136

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f130169

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0654

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    const v2, 0x7f0a0853

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a05fb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v13, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Ln4/l;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v6}, Ln4/l;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Lg4/i0;

    invoke-direct {v2, v5, v13}, Lg4/i0;-><init>(La4/d0;I)V

    new-instance v6, Li4/c;

    iget-object v7, v5, La4/d0;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-direct {v6, v7, v2}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/b;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2d
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0656

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    const v2, 0x7f0a084f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f0a07cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a05f3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    new-instance v2, Lcom/uptodown/core/view/WrapContentLinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v13, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Ln4/l;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Ln4/l;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v2, Lg4/h0;

    invoke-direct {v2, v5, v13}, Lg4/h0;-><init>(La4/d0;I)V

    new-instance v3, Li4/c;

    iget-object v6, v5, La4/d0;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v6, v2}, Li4/c;-><init>(Ljava/util/ArrayList;Lk4/b;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0655

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    const v2, 0x7f0a083e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc/e;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1, v5}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a076c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg4/a0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v7, 0x0

    invoke-static {v0, v7}, La4/x;->y(Landroid/view/Window;I)V

    :cond_2f
    iget-object v0, v1, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_30
    return-void

    :cond_31
    move-object/from16 v0, p2

    invoke-virtual {v1, v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6082de93 -> :sswitch_d
        -0x40038063 -> :sswitch_c
        -0x300b59d9 -> :sswitch_b
        -0x2c6ea50b -> :sswitch_a
        -0x2c0bb1c1 -> :sswitch_9
        0x1c976 -> :sswitch_8
        0x30cbf5 -> :sswitch_7
        0x329d71 -> :sswitch_6
        0x3311d0 -> :sswitch_5
        0x33249f -> :sswitch_4
        0x699cf9b -> :sswitch_3
        0x6cbd06d -> :sswitch_2
        0x8c20800 -> :sswitch_1
        0x556aae7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f1301d2

    if-eqz p1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Lq6/r;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->K(Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ".xapk"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".apks"

    invoke-static {p1, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".apkm"

    invoke-static {p1, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".zip"

    invoke-static {p1, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ".apk"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0, v0}, Lcom/uptodown/core/activities/InstallerActivity;->G(Landroid/app/Activity;Ljava/io/File;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    :goto_0
    new-instance v0, La2/t;

    iget-object v1, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lf0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, La2/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/c;Z)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lg4/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a083c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lc4/t;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v1, p1, v6}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0762

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lg4/a0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final O(ILv6/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lg4/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4/n0;

    iget v1, v0, Lg4/n0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/n0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/n0;

    invoke-direct {v0, p0, p2}, Lg4/n0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lg4/n0;->l:Ljava/lang/Object;

    iget v1, v0, Lg4/n0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lg4/n0;->a:I

    iget-object v1, v0, Lg4/n0;->b:Lkotlin/jvm/internal/x;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_3
    move v6, p1

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lg4/m0;

    invoke-direct {v4, p0, v1, v8, v3}, Lg4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v1, v0, Lg4/n0;->b:Lkotlin/jvm/internal/x;

    iput p1, v0, Lg4/n0;->a:I

    iput v3, v0, Lg4/n0;->n:I

    invoke-static {v4, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_3

    goto :goto_2

    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/ya;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc4/ya;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt6/c;I)V

    iput-object v8, v0, Lg4/n0;->b:Lkotlin/jvm/internal/x;

    iput v6, v0, Lg4/n0;->a:I

    iput v2, v0, Lg4/n0;->n:I

    invoke-static {v4, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lg4/h;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lf4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->c()Ll4/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf4/c;->v:Ld2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/core/activities/InstallerActivity;->E()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-boolean v2, p0, Lcom/uptodown/core/activities/InstallerActivity;->b0:Z

    sget-object v0, Ll4/l;->a:Ll4/l;

    sget-object v4, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v4, v0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    const v0, 0x7f0a0831

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0741

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0842

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a076d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg4/a0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0840

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg4/a0;

    invoke-direct {v4, p0, v1}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lf4/a;->c()Ll4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll4/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->g0:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lg4/j0;

    invoke-direct {v0, p0, v3, v2}, Lg4/j0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;I)V

    invoke-static {p1, v3, v3, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/Android/obb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/core/activities/InstallerActivity;->Y:Lf0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/i;->t()V

    :cond_0
    return-void
.end method
