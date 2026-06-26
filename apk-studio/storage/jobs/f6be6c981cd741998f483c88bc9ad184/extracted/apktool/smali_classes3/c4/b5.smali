.class public final synthetic Lc4/b5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lx4/r;

.field public final synthetic m:Lcom/uptodown/activities/MyDownloads;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lcom/uptodown/activities/MyDownloads;Lx4/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/b5;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lc4/b5;->m:Lcom/uptodown/activities/MyDownloads;

    iput-object p3, p0, Lc4/b5;->l:Lx4/r;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Lx4/r;Lcom/uptodown/activities/MyDownloads;I)V
    .locals 0

    iput p4, p0, Lc4/b5;->a:I

    iput-object p1, p0, Lc4/b5;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lc4/b5;->l:Lx4/r;

    iput-object p3, p0, Lc4/b5;->m:Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc4/b5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/b5;->l:Lx4/r;

    iget-object v3, p0, Lc4/b5;->m:Lcom/uptodown/activities/MyDownloads;

    iget-object v4, p0, Lc4/b5;->b:Lkotlin/jvm/internal/x;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-wide v0, v2, Lx4/r;->q:J

    invoke-virtual {v3, v0, v1}, Lc4/k0;->g0(J)V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {v2}, Lx4/r;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i0;

    iget-object p1, p1, Lx4/i0;->q:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".provider"

    invoke-static {v1, v2}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f1301de

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object p1, v2, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, v2, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const v6, 0x7f1301d2

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i0;

    iget-object p1, p1, Lx4/i0;->q:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/File;

    iget-object v1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/i0;

    iget-object v0, v0, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, p1, v5}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i0;

    iget-object p1, p1, Lx4/i0;->q:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance p1, Ljava/io/File;

    iget-object v2, v2, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".xapk"

    invoke-static {v2, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".apks"

    invoke-static {v2, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".apkm"

    invoke-static {v2, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".zip"

    invoke-static {v2, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v3, p1, v5}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_0
    invoke-static {p1}, Le1/c0;->n(Ljava/io/File;)Z

    move-result v1

    invoke-static {p1}, Le1/c0;->g(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/Android/obb/"

    invoke-static {v4, v6}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lg4/h;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lc4/k0;->t0(J)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lg4/h;->y()V

    goto :goto_1

    :cond_d
    move v0, v1

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {v3, p1, v5}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {v2}, Lx4/r;->g()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v3, p1, v5}, Lc4/k0;->U(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
