.class public Lm8/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/g;
.implements Lt/b;
.implements Landroidx/viewbinding/ViewBinding;
.implements La4/i;
.implements Lj1/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm8/q;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm8/q;->a:I

    iput-object p2, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm8/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lm8/q;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lm8/q;->l:Ljava/lang/Object;

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lm8/q;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/i;Lm8/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm8/q;->l:Ljava/lang/Object;

    new-instance p2, Lq1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lf0/i;->n(Lq1/c;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/q;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Lm8/q;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/q;->l:Ljava/lang/Object;

    const-string v0, "Unity Editor version is: "

    invoke-static {v0, p1}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object v3, p0, Lm8/q;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v3, p0, Lm8/q;->b:Ljava/lang/Object;

    iput-object v3, p0, Lm8/q;->l:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ln1/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/l;Lj1/p;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lm8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm8/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lm8/q;Ljava/io/File;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "versionCode"

    const-string v2, "packageName"

    iget-object v3, v0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "fileName"

    iget-object v5, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v5, Lg4/g0;

    const v6, 0x7f130184

    const/16 v7, 0x161

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x80

    invoke-static {v8, v9, v10}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_5

    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v14}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v15

    cmp-long v3, v15, v12

    if-lez v3, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v15, "invalid version code"

    invoke-virtual {v3, v15}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lf4/c;->u:Lz4/d;

    if-eqz v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v15, Lf4/c;->u:Lz4/d;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v7, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_2
    :cond_2
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    new-instance v15, Lg4/d0;

    invoke-direct {v15, v3, v14}, Lg4/d0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v3, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v3, Lf4/c;->u:Lz4/d;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lf4/c;->u:Lz4/d;

    if-eqz v1, :cond_4

    const/16 v2, 0x15f

    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-wide/from16 v18, v1

    goto :goto_2

    :catch_3
    const-wide/16 v1, -0x1

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object v15, Lf4/a;->a:Lf4/a;

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln4/n;

    invoke-direct {v1, v0}, Ln4/n;-><init>(Lm8/q;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    aput-object v3, v2, v14

    const-class v3, Landroid/content/pm/IPackageInstallObserver;

    const/4 v9, 0x1

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v3, v2, v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v13, "installPackage"

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v14

    aput-object v1, v0, v9

    aput-object v13, v0, v11

    aput-object v10, v0, v12

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    const-string v2, " could not be parsed."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf4/c;->u:Lz4/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    sget-object v1, Lf4/a;->a:Lf4/a;

    invoke-virtual {v1}, Lf4/a;->a()V

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf4/c;->u:Lz4/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_7

    :goto_5
    sget-object v1, Lf4/a;->a:Lf4/a;

    invoke-virtual {v1}, Lf4/a;->a()V

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    :cond_a
    :goto_6
    sget-object v0, Lf4/c;->u:Lz4/d;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf4/c;->u:Lz4/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public static b(Landroid/content/Context;)Lm8/q;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lm8/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/view/View;)Lm8/q;
    .locals 3

    const v0, 0x7f0a0943

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, Lm8/q;

    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0, v1}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lm8/c0;Lm8/a0;)Z
    .locals 2

    iget v0, p0, Lm8/c0;->l:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm8/c0;->b()Lm8/i;

    move-result-object v0

    iget v0, v0, Lm8/i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm8/c0;->b()Lm8/i;

    move-result-object v0

    iget-boolean v0, v0, Lm8/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm8/c0;->b()Lm8/i;

    move-result-object v0

    iget-boolean v0, v0, Lm8/i;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lm8/c0;->b()Lm8/i;

    move-result-object p0

    iget-boolean p0, p0, Lm8/i;->b:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lm8/a0;->e:Lm8/i;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lm8/a0;->c:Lm8/s;

    invoke-static {p0}, Lm8/i;->a(Lm8/s;)Lm8/i;

    move-result-object p0

    iput-object p0, p1, Lm8/a0;->e:Lm8/i;

    :goto_0
    iget-boolean p0, p0, Lm8/i;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lm8/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0, p1}, Lc4/k0;->M(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Le2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Le2/d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public declared-synchronized e(Lm8/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lm8/z;)V
    .locals 1

    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm8/q;->s()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lx4/r;)V
    .locals 4

    iget v0, p0, Lm8/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    invoke-virtual {p1}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Lc4/k0;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2, v1, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Ln5/d;->g()V

    :cond_1
    iget-object p1, v0, Ln5/d;->c:Landroid/support/v4/media/g;

    iget-object v0, v0, Ln5/d;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm8/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lq2/e;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lq2/e;-><init>(I)V

    new-instance v3, Lq2/e;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lq2/e;-><init>(I)V

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lm6/a;

    invoke-interface {v0}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm8/q;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm6/a;

    new-instance v1, Ly/h;

    move-object v5, v0

    check-cast v5, Ly/j;

    sget-object v4, Ly/a;->f:Ly/a;

    invoke-direct/range {v1 .. v6}, Ly/h;-><init>(Lq2/e;Lq2/e;Ly/a;Ly/j;Lm6/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Le3/c;

    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Lj0/j;

    invoke-virtual {v1}, Lj0/j;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ls/d;

    check-cast v1, Lb5/m;

    invoke-direct {v2, v0, v1}, Ls/d;-><init>(Landroid/content/Context;Lb5/m;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lm8/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Lu4/f0;

    iget-object v0, p1, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lu4/f0;->g(Lu4/f0;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public j()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Ln1/f;

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v2, v2, Ln1/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ln1/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lm8/q;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public k(ILv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls4/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/t;

    iget v1, v0, Ls4/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/t;

    invoke-direct {v0, p0, p2}, Ls4/t;-><init>(Lm8/q;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Ls4/t;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/t;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Lp9/c;

    invoke-direct {v1, p1, p0, v2}, Lp9/c;-><init>(ILm8/q;Lt6/c;)V

    iput v3, v0, Ls4/t;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lp6/k;

    iget-object p1, p2, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public l(Lu2/b;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lu2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lu2/b;->b:I

    invoke-static {v2}, Lc/j;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lu2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lu2/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lu2/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lu2/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lu2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Ln1/f;

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v2, v2, Ln1/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lm8/q;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lt4/n0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2, p1}, Lw1/b;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o()Lu2/b;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lm8/q;->j()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget v1, Lu2/b;->h:I

    const/4 v1, 0x0

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/4 v3, 0x5

    invoke-static {v3}, Lc/j;->e(I)[I

    move-result-object v3

    aget v6, v3, v0

    if-eqz v6, :cond_6

    or-int/lit8 v0, v1, 0x2

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    new-instance v4, Lu2/b;

    invoke-direct/range {v4 .. v13}, Lu2/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v4

    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_3

    const-string v3, " registrationStatus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_4

    const-string v3, " expiresInSecs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v0, "Null registrationStatus"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f0;

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lu4/f0;->g(Lu4/f0;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lm8/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ln5/d;

    iget-object v1, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Lc4/k0;

    invoke-virtual {v0, v1}, Ln5/d;->c(Lc4/k0;)Z

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Lj1/p;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Deleting cached crash reports..."

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, v0, Ly1/l;->g:Le2/d;

    sget-object v1, Ly1/l;->r:Le2/a;

    iget-object p1, p1, Le2/d;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ly1/l;->m:Le2/d;

    iget-object p1, p1, Le2/d;->l:Ljava/lang/Object;

    check-cast p1, Le2/b;

    iget-object p1, p1, Le2/b;->b:Le2/d;

    iget-object v1, p1, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le2/b;->a(Ljava/util/List;)V

    iget-object v1, p1, Le2/d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le2/b;->a(Ljava/util/List;)V

    iget-object p1, p1, Le2/d;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le2/b;->a(Ljava/util/List;)V

    iget-object p1, v0, Ly1/l;->q:Lj1/i;

    invoke-virtual {p1, v3}, Lj1/i;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ly1/l;->b:Ly1/t;

    if-eqz p1, :cond_4

    iget-object p1, v1, Ly1/t;->h:Lj1/i;

    invoke-virtual {p1, v3}, Lj1/i;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Lj1/p;

    iget-object v0, v0, Ly1/l;->e:Lz1/e;

    iget-object v0, v0, Lz1/e;->a:Lz1/b;

    new-instance v1, Lg5/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "An invalid data collection token was used."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Lx4/r;)V
    .locals 1

    iget p1, p0, Lm8/q;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Lu4/d;

    iget-object v0, p0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu4/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm8/q;->b:Ljava/lang/Object;

    check-cast p1, Ln5/d;

    iget-object v0, p1, Ln5/d;->c:Landroid/support/v4/media/g;

    iget-object p1, p1, Ln5/d;->a:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
