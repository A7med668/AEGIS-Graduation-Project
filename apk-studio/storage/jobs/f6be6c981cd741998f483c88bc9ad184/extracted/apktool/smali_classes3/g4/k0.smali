.class public final Lg4/k0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/k0;->a:I

    iput-object p1, p0, Lg4/k0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p2, p0, Lg4/k0;->n:Landroid/net/Uri;

    iput-object p3, p0, Lg4/k0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/k0;->a:I

    iput-object p1, p0, Lg4/k0;->l:Ljava/lang/String;

    iput-object p2, p0, Lg4/k0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p3, p0, Lg4/k0;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lg4/k0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg4/k0;

    iget-object v0, p0, Lg4/k0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, p0, Lg4/k0;->n:Landroid/net/Uri;

    iget-object v2, p0, Lg4/k0;->l:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lg4/k0;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg4/k0;

    iget-object v0, p0, Lg4/k0;->n:Landroid/net/Uri;

    iget-object v1, p0, Lg4/k0;->l:Ljava/lang/String;

    iget-object v2, p0, Lg4/k0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lg4/k0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/k0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4/k0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/k0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/k0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/k0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lg4/k0;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, v1, Lg4/k0;->n:Landroid/net/Uri;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    iget-object v6, v1, Lg4/k0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    const/4 v7, 0x1

    iget-object v8, v1, Lg4/k0;->l:Ljava/lang/String;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lg4/k0;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".apk"

    invoke-static {v8, v0, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".xapk"

    invoke-static {v8, v0, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".apks"

    invoke-static {v8, v0, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".apkm"

    invoke-static {v8, v0, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".zip"

    invoke-static {v8, v0, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f1302ff

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f1301d2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_2
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_7

    const/16 v11, 0x2000

    new-array v12, v11, [B

    new-instance v0, Ljava/io/File;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v14, "tmp"

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v15

    int-to-double v9, v15

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v9, v9, v16

    long-to-double v13, v13

    cmpl-double v9, v13, v9

    if-lez v9, :cond_6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_4
    const/4 v10, 0x0

    invoke-virtual {v3, v12, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    :try_start_1
    invoke-virtual {v8, v12, v10, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    iget-object v8, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-nez v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const v0, 0x7f13017f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Lg4/m0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v6, v4, v9, v10}, Lg4/m0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput v7, v1, Lg4/k0;->b:I

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    move-object v2, v5

    :cond_8
    :goto_7
    return-object v2

    :pswitch_0
    iget v0, v1, Lg4/k0;->b:I

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v7, v1, Lg4/k0;->b:I

    invoke-static {v6, v3, v8, v1}, Lcom/uptodown/core/activities/InstallerActivity;->C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    move-object v2, v5

    :cond_b
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
