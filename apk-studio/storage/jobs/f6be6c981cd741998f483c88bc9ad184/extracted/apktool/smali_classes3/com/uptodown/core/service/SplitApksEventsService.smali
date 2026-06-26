.class public final Lcom/uptodown/core/service/SplitApksEventsService;
.super Landroid/app/Service;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "android.content.pm.extra.STATUS"

    const/16 p3, -0x3e7

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "android.content.pm.extra.SESSION_ID"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    new-instance v1, Ll4/d;

    invoke-direct {v1, p2}, Ll4/d;-><init>(I)V

    sget-object v2, Lf4/c;->p:Ll4/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ll4/d;->a:I

    if-ne v3, p2, :cond_1

    iget-wide v3, v1, Ll4/d;->b:J

    iget-wide v5, v2, Ll4/d;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x258

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    sput-object v1, Lf4/c;->p:Ll4/d;

    sget-object v1, Lf4/a;->a:Lf4/a;

    invoke-virtual {v1}, Lf4/a;->c()Ll4/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_a

    if-eqz p2, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    sget-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v4}, Ld0/b;->u(IZ)V

    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Unexpected error"

    goto/16 :goto_6

    :pswitch_0
    const-string p1, "Application not compatible"

    goto/16 :goto_6

    :pswitch_1
    const-string p1, "No free space on disk"

    goto/16 :goto_6

    :pswitch_2
    const-string p1, "Conflict with a package already installed"

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid apk"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "INSTALL_FAILED_VERSION_DOWNGRADE"

    invoke-static {v1, v5, v3}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "It could not be installed because it is a lower version."

    :goto_1
    move-object p1, v4

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string p1, "Installation canceled"

    goto :goto_6

    :pswitch_5
    const-string v0, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v3}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "device"

    :goto_4
    const-string v0, "Installation was blocked by "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Installation failed"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "-3001"

    invoke-static {v1, v5, v3}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Version not compatible"

    goto :goto_1

    :cond_6
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_6
    if-eqz v1, :cond_7

    const-string v0, ": "

    invoke-static {p1, v0, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    sget-object v0, Lf4/a;->a:Lf4/a;

    new-instance v1, Ll4/f;

    invoke-direct {v1, v2, p1, p2}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object p1, Lf4/a;->d:Lr7/j0;

    invoke-virtual {p1, v1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf4/a;->a()V

    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v3}, Ld0/b;->t(IZ)V

    goto/16 :goto_8

    :cond_8
    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v4}, Ld0/b;->u(IZ)V

    new-instance p1, Ll4/e;

    invoke-direct {p1, v2}, Ll4/e;-><init>(Ll4/a;)V

    sget-object p2, Lf4/a;->d:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf4/a;->a()V

    invoke-static {p3, v3}, Ld0/b;->t(IZ)V

    goto :goto_8

    :cond_9
    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v4}, Ld0/b;->u(IZ)V

    new-instance p1, Ll4/g;

    invoke-direct {p1, v2}, Ll4/g;-><init>(Ll4/a;)V

    sget-object p2, Lf4/a;->d:Lr7/j0;

    invoke-virtual {p2, p1}, Lr7/j0;->n(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lf4/a;->a()V

    invoke-static {p3, v4}, Ld0/b;->t(IZ)V

    goto :goto_8

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "android.intent.extra.INTENT"

    if-lt p2, v0, :cond_b

    const-class p2, Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.uptodown.sapk.confirmation_intent"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.uptodown.sapk.session_id"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lf4/a;->a:Lf4/a;

    new-instance p2, Ll4/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-direct {p2, v2, p1, v4}, Ll4/f;-><init>(Ll4/a;Ljava/lang/String;I)V

    sget-object p1, Lf4/a;->d:Lr7/j0;

    invoke-virtual {p1, p2}, Lr7/j0;->n(Ljava/lang/Object;)Z

    sget-object p1, Lf4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->a()V

    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, v3}, Ld0/b;->u(IZ)V

    :goto_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
