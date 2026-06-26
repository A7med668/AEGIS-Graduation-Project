.class public final synthetic Lc4/y2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc4/y2;->a:I

    iput-object p1, p0, Lc4/y2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4/y2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc4/y2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc4/y2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lc4/y2;->a:I

    const/4 v1, 0x2

    iget-object v0, p0, Lc4/y2;->n:Ljava/lang/Object;

    iget-object v2, p0, Lc4/y2;->m:Ljava/lang/Object;

    iget-object v3, p0, Lc4/y2;->l:Ljava/lang/Object;

    iget-object v4, p0, Lc4/y2;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    move-object v9, v3

    check-cast v9, Lcom/uptodown/core/activities/FileExplorerActivity;

    check-cast v2, Lkotlin/jvm/internal/x;

    move-object v8, v0

    check-cast v8, Lg4/v;

    instance-of p1, v4, Ljava/io/File;

    const/4 v3, 0x3

    const/4 v12, 0x0

    const-string v0, "r"

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v12

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v0, v1

    mul-long/2addr v10, v0

    cmp-long p1, v5, v10

    if-lez p1, :cond_b

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    if-eqz p1, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object v0

    iget-wide v10, v0, Landroid/system/StructStatVfs;->f_bavail:J

    iget-wide v5, v0, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long/2addr v5, v10

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v0, v1

    mul-long/2addr v10, v0

    cmp-long p1, v5, v10

    if-lez p1, :cond_b

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    instance-of p1, v4, Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_a

    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    :cond_5
    :goto_2
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v10

    int-to-long v0, v1

    mul-long/2addr v10, v0

    cmp-long p1, v5, v10

    if-lez p1, :cond_b

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object v0

    iget-wide v10, v0, Landroid/system/StructStatVfs;->f_bavail:J

    iget-wide v5, v0, Landroid/system/StructStatVfs;->f_bsize:J

    mul-long/2addr v5, v10

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v10

    int-to-long v0, v1

    mul-long/2addr v10, v0

    cmp-long p1, v5, v10

    if-lez p1, :cond_b

    iget-object v7, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_9

    move-object v6, v4

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, v9, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-eqz p1, :cond_b

    move-object v6, v4

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v5, Lb/m;

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-direct/range {v5 .. v11}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v12, v12, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    :cond_b
    :goto_4
    return-void

    :pswitch_0
    check-cast v4, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v3, Ljava/util/HashMap;

    check-cast v2, Lkotlin/jvm/internal/v;

    check-cast v0, Lb5/m;

    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const p1, 0x7f1303bd

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lkotlin/jvm/internal/v;->a:I

    new-instance v2, Landroidx/work/impl/model/a;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4, v0}, Landroidx/work/impl/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->w0(Ljava/lang/String;Ljava/util/HashMap;ILd7/l;)V

    return-void

    :pswitch_1
    check-cast v4, Lkotlin/jvm/internal/x;

    move-object v6, v3

    check-cast v6, Lcom/uptodown/activities/MyDownloads;

    check-cast v2, Lkotlin/jvm/internal/x;

    check-cast v0, Lkotlin/jvm/internal/x;

    sget p1, Lcom/uptodown/activities/MyDownloads;->V:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance v8, Ljava/io/File;

    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/i0;

    iget-object p1, p1, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb5/j;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lb5/j;-><init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v2, v9, v5, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_c
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    return-void

    :pswitch_2
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    check-cast v3, Lx4/g;

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/RelativeLayout;

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object p1, v3, Lx4/g;->O:Ljava/lang/String;

    new-instance v1, Landroidx/room/c;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x16

    invoke-direct {v0, v4, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v1, v0}, Lc4/k0;->J(Ljava/lang/String;Ld7/a;Ld7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
