.class public final synthetic Lg4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg4/q0;->a:I

    iput-object p2, p0, Lg4/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg4/q0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ld7/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lg4/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/q0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lg4/q0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/g1;Lx4/g;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lg4/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/q0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lg4/q0;->a:I

    const/4 v1, 0x3

    const-string v2, "No a valid URL has been passed"

    const/4 v3, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lg4/q0;->l:Ljava/lang/Object;

    iget-object v9, p0, Lg4/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lu4/f0;

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->R:Lr7/o0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/o0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v9, Lr4/c;

    check-cast v8, Lk4/b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-eq p1, v6, :cond_0

    invoke-interface {v8, p1}, Lk4/b;->a(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v9, Lr4/b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-eq p1, v6, :cond_15

    iget-object v0, v9, Lr4/b;->a:Lf0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Li4/b;->c:Z

    if-ne v2, v5, :cond_2

    invoke-virtual {v1, p1}, Li4/b;->b(I)V

    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li4/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    goto/16 :goto_9

    :cond_1
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Li4/b;->c(Z)V

    invoke-virtual {v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    goto/16 :goto_9

    :cond_2
    instance-of p1, v8, Ljava/io/File;

    const-string v1, ".apkm"

    const-string v2, ".apks"

    const-string v4, ".xapk"

    const/16 v6, 0x91

    const-string v9, "sdcard_selected"

    const-string v10, ".apk"

    const-string v11, ".zip"

    const-string v12, "select_file"

    if-eqz p1, :cond_8

    move-object p1, v8

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_3

    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    iput-object v7, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "path_selected"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Le1/c0;->n(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v8}, Lcom/uptodown/core/activities/FileExplorerActivity;->M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3, v2, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3, v11, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->b0(Landroid/net/Uri;)V

    goto/16 :goto_9

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    instance-of p1, v8, Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_15

    move-object p1, v8

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_9

    iput-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-virtual {v0, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    invoke-virtual {v1, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_d

    :try_start_1
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v12, v3

    :goto_1
    if-eqz v9, :cond_c

    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    goto :goto_2

    :cond_c
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_4

    :catchall_1
    move-exception v7

    goto :goto_3

    :catchall_2
    move-exception v9

    move v12, v3

    :goto_2
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v13

    :try_start_7
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v7

    move v12, v3

    :goto_3
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v9

    :try_start_9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_d
    move v12, v3

    goto :goto_5

    :catch_1
    move-exception v6

    move v12, v3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-lez v12, :cond_e

    move v6, v5

    goto :goto_6

    :cond_e
    move v6, v3

    :goto_6
    if-nez v6, :cond_f

    invoke-static {v0, v8}, Lcom/uptodown/core/activities/FileExplorerActivity;->M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v6, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v6, v2, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v6, v1, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v6, v11, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v3

    goto :goto_8

    :cond_11
    :goto_7
    move v1, v5

    :goto_8
    if-eqz v1, :cond_13

    :cond_12
    move v3, v5

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->b0(Landroid/net/Uri;)V

    :cond_15
    :goto_9
    return-void

    :pswitch_2
    check-cast v9, Lf0/i;

    check-cast v8, Lr4/a;

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-eq p1, v6, :cond_16

    iget-object v0, v9, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lg4/s0;

    invoke-virtual {v0}, Lg4/s0;->E()V

    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    if-le v0, p1, :cond_16

    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lm4/g;->d(Landroid/net/nsd/NsdServiceInfo;)V

    :cond_16
    return-void

    :pswitch_3
    check-cast v9, Lq5/d;

    check-cast v8, Ljava/lang/String;

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    const-string p1, "d"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_a
    return-void

    :pswitch_4
    check-cast v9, Lp9/n;

    check-cast v8, Lh9/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lp9/n;->a:Ls5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "l6.b"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_19

    iget v0, v8, Lh9/r;->a:I

    new-instance v2, Ll6/b;

    invoke-direct {v2}, Ll6/b;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "stack_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_19
    :goto_b
    return-void

    :pswitch_5
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lh9/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lh9/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v9, Lo9/c;

    check-cast v8, Ljava/lang/String;

    :try_start_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :catch_3
    const-string p1, "c"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_c
    return-void

    :pswitch_7
    check-cast v9, Landroid/app/AlertDialog;

    check-cast v8, Lkotlin/jvm/internal/m;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v8}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v9, Lc4/k0;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v9, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    invoke-static {v9, v8, v7}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v9, Lm5/b2;

    check-cast v8, Lx4/m2;

    iget-object p1, v9, Lm5/b2;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/j;->h(Lx4/m2;)V

    return-void

    :pswitch_a
    check-cast v9, Lm5/q1;

    check-cast v8, Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lm5/q1;->r:J

    sub-long v2, v0, v2

    iget p1, v9, Lm5/q1;->q:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1c

    iput-wide v0, v9, Lm5/q1;->r:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v9, Lm5/q1;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f01003a

    invoke-static {v8, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v9, Lm5/q1;->a:La3/d;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->M0()V

    :cond_1c
    return-void

    :pswitch_b
    check-cast v9, Le4/v0;

    check-cast v8, Lm5/p1;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v9, Le4/v0;->a:Lx4/e;

    iget-boolean p1, p1, Lx4/e;->E:Z

    iget-object v0, v8, Lm5/p1;->a:Lw4/n;

    if-nez p1, :cond_1d

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/n;->a(I)V

    goto :goto_d

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/n;->e(I)V

    :cond_1e
    :goto_d
    return-void

    :pswitch_c
    check-cast v9, Lm5/j1;

    check-cast v8, Lx4/m2;

    iget-object p1, v9, Lm5/j1;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/j;->h(Lx4/m2;)V

    return-void

    :pswitch_d
    check-cast v9, Lm5/g1;

    check-cast v8, Lx4/g;

    iget-object p1, v9, Lm5/g1;->l:Lw4/a;

    if-eqz p1, :cond_1f

    invoke-interface {p1, v8}, Lw4/a;->g(Lx4/g;)V

    :cond_1f
    return-void

    :pswitch_e
    check-cast v9, Lm5/w0;

    check-cast v8, Lx4/i2;

    iget-object p1, v9, Lm5/w0;->a:Ly2/s;

    iget-object v0, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast p1, Lu4/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_20

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/Gallery;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "index"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bundle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_20
    return-void

    :pswitch_f
    check-cast v9, Lm5/w0;

    check-cast v8, Lx4/a3;

    iget-object p1, v9, Lm5/w0;->a:Ly2/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast p1, Lu4/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/YouTubeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id_youtube"

    iget-object v2, v8, Lx4/a3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_21
    return-void

    :pswitch_10
    check-cast v9, Lm5/t0;

    check-cast v8, Lx4/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lm5/t0;->b:Lw4/m;

    iget-object v1, v9, Lm5/t0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/m;->p(I)V

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz p1, :cond_22

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_22

    new-instance p1, Le1/v4;

    invoke-direct {p1, v1, v5}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v0, v9, Lm5/t0;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Le1/v4;->b(Landroid/widget/ImageView;)V

    iget-wide v0, v8, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    iget p1, v8, Lx4/h2;->s:I

    add-int/2addr p1, v5

    iget-object v0, v9, Lm5/t0;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :pswitch_11
    check-cast v9, Lm5/d0;

    check-cast v8, Lx4/g;

    iget-object p1, v9, Lm5/d0;->b:Lw4/j;

    invoke-interface {p1, v8}, Lw4/c;->d(Lx4/g;)V

    return-void

    :pswitch_12
    check-cast v9, Lm5/a0;

    check-cast v8, Lx4/n1;

    iget-object p1, v9, Lm5/a0;->a:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lx4/n1;->c:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/LanguageSettingsActivity;

    sget v1, Lcom/uptodown/activities/LanguageSettingsActivity;->S:I

    sget-object v1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v1, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "urlFicha"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v3, v1, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "apps"

    invoke-virtual {v3, v4, v2, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lj5/g;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->P(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_23
    return-void

    :pswitch_13
    check-cast v9, Lm5/z;

    check-cast v8, Lx4/m2;

    iget-object p1, v9, Lm5/z;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/j;->h(Lx4/m2;)V

    return-void

    :pswitch_14
    check-cast v9, Lm5/x;

    check-cast v8, Lx4/m2;

    iget-object p1, v9, Lm5/x;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/j;->h(Lx4/m2;)V

    return-void

    :pswitch_15
    check-cast v9, Lm5/w;

    check-cast v8, Lx4/m2;

    iget-object p1, v9, Lm5/w;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/j;->h(Lx4/m2;)V

    return-void

    :pswitch_16
    check-cast v9, Lm5/v;

    check-cast v8, Lx4/j;

    iget-object p1, v9, Lm5/v;->a:Lw4/j;

    if-eqz p1, :cond_24

    invoke-interface {p1, v8}, Lw4/e;->a(Lx4/j;)V

    :cond_24
    return-void

    :pswitch_17
    check-cast v9, Lm5/q;

    check-cast v8, Lx4/t2;

    iget-object p1, v9, Lm5/q;->b:Lf0/i;

    iget-object v0, v8, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/FollowListActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lb/n;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v0, v7, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v7, v7, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_25
    return-void

    :pswitch_18
    check-cast v9, Lm5/o;

    check-cast v8, Lx4/j;

    iget-object p1, v9, Lm5/o;->a:Lw4/j;

    invoke-interface {p1, v8}, Lw4/e;->a(Lx4/j;)V

    return-void

    :pswitch_19
    check-cast v9, Lw4/c;

    check-cast v8, Lx4/g;

    invoke-interface {v9, v8}, Lw4/c;->d(Lx4/g;)V

    return-void

    :pswitch_1a
    check-cast v9, Lm5/b;

    check-cast v8, Lx4/b1;

    iget-object p1, v9, Lm5/b;->a:La3/d;

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/AppFilesActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, Lx4/b1;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lb/n;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v8, v7, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v7, v7, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_26
    return-void

    :pswitch_1b
    check-cast v9, Lg4/s0;

    check-cast v8, Ll4/c;

    invoke-virtual {v9}, Lg4/s0;->E()V

    iget-object p1, v8, Ll4/c;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lg4/s0;->C()V

    iget-object v0, v9, Lg4/s0;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    const v1, 0x7f130295

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz p1, :cond_28

    iget-object v0, v9, Lg4/s0;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    sget-object p1, Lf4/c;->z:Lm4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Lm4/b;->d(Z)V

    return-void

    :pswitch_1c
    check-cast v9, Lg4/s0;

    check-cast v8, Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "received"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_29
    invoke-direct {p1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "realPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requireUserAction"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "backgroundInstallation"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Lg4/s0;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
