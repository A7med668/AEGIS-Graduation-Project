.class public final synthetic Lg4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    iput p2, p0, Lg4/d0;->a:I

    iput-object p1, p0, Lg4/d0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lg4/d0;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    iget-object v3, p0, Lg4/d0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    if-nez v0, :cond_0

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v6, Lg4/j0;

    invoke-direct {v6, v3, v2, v5}, Lg4/j0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;I)V

    const/4 v7, 0x3

    invoke-static {v0, v2, v2, v6, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    iput-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    :cond_0
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f1301dc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v6, ".apk"

    invoke-static {v0, v6, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v1}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_6
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_12

    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v10, -0x1

    :goto_1
    sget-object v7, Lf4/a;->a:Lf4/a;

    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v7 .. v13}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    if-nez v0, :cond_12

    new-instance v0, Ljava/io/File;

    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    iget-object v8, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v1}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_8
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_9

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    if-nez v0, :cond_13

    new-instance v0, Lg4/d0;

    invoke-direct {v0, v3, v4}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
