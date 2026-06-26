.class public Li1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$a;
    }
.end annotation


# static fields
.field public static volatile n:Li1/b;

.field public static volatile o:Z


# instance fields
.field public final e:Lo1/l;

.field public final f:Lp1/d;

.field public final g:Lq1/i;

.field public final h:Li1/d;

.field public final i:Li1/f;

.field public final j:Lp1/b;

.field public final k:Lb2/l;

.field public final l:Lb2/c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo1/l;Lq1/i;Lp1/d;Lp1/b;Lb2/l;Lb2/c;ILi1/b$a;Ljava/util/Map;Ljava/util/List;Li1/e;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo1/l;",
            "Lq1/i;",
            "Lp1/d;",
            "Lp1/b;",
            "Lb2/l;",
            "Lb2/c;",
            "I",
            "Li1/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li1/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Le2/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Li1/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Lk1/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Li1/b;->m:Ljava/util/List;

    move-object/from16 v10, p2

    iput-object v10, v1, Li1/b;->e:Lo1/l;

    iput-object v2, v1, Li1/b;->f:Lp1/d;

    iput-object v4, v1, Li1/b;->j:Lp1/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Li1/b;->g:Lq1/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Li1/b;->k:Lb2/l;

    move-object/from16 v8, p7

    iput-object v8, v1, Li1/b;->l:Lb2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Li1/f;

    invoke-direct {v9}, Li1/f;-><init>()V

    iput-object v9, v1, Li1/b;->i:Li1/f;

    new-instance v11, Lv1/j;

    invoke-direct {v11}, Lv1/j;-><init>()V

    iget-object v12, v9, Li1/f;->g:Le/m;

    monitor-enter v12

    :try_start_0
    iget-object v13, v12, Le/m;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    new-instance v12, Lv1/o;

    invoke-direct {v12}, Lv1/o;-><init>()V

    iget-object v13, v9, Li1/f;->g:Le/m;

    monitor-enter v13

    :try_start_1
    iget-object v14, v13, Le/m;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v9}, Li1/f;->e()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lz1/a;

    invoke-direct {v13, v0, v12, v2, v4}, Lz1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lp1/d;Lp1/b;)V

    new-instance v14, Lv1/y;

    new-instance v15, Lv1/y$g;

    invoke-direct {v15}, Lv1/y$g;-><init>()V

    invoke-direct {v14, v2, v15}, Lv1/y;-><init>(Lp1/d;Lv1/y$f;)V

    new-instance v15, Lv1/l;

    invoke-virtual {v9}, Li1/f;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v15, v10, v1, v2, v4}, Lv1/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lp1/d;Lp1/b;)V

    const-class v1, Li1/c$b;

    move-object/from16 v10, p12

    move-object/from16 v16, v7

    iget-object v7, v10, Li1/e;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v11, v1, :cond_1

    new-instance v1, Lv1/s;

    invoke-direct {v1}, Lv1/s;-><init>()V

    new-instance v17, Lv1/g;

    invoke-direct/range {v17 .. v17}, Lv1/g;-><init>()V

    move-object/from16 v7, v17

    goto :goto_1

    :cond_1
    new-instance v1, Lv1/f;

    invoke-direct {v1, v15, v7}, Lv1/f;-><init>(Lv1/l;I)V

    new-instance v7, Lv1/v;

    invoke-direct {v7, v15, v4}, Lv1/v;-><init>(Lv1/l;Lp1/b;)V

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v1, v27

    :goto_1
    new-instance v10, Lx1/e;

    invoke-direct {v10, v0}, Lx1/e;-><init>(Landroid/content/Context;)V

    move/from16 p6, v11

    new-instance v11, Ls1/r$c;

    invoke-direct {v11, v8}, Ls1/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Ls1/r$d;

    invoke-direct {v0, v8}, Ls1/r$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Ls1/r$b;

    invoke-direct {v5, v8}, Ls1/r$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Ls1/r$a;

    invoke-direct {v0, v8}, Ls1/r$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    new-instance v0, Lv1/b;

    invoke-direct {v0, v4}, Lv1/b;-><init>(Lp1/b;)V

    move-object/from16 v19, v6

    new-instance v6, La2/a;

    invoke-direct {v6}, La2/a;-><init>()V

    move-object/from16 v20, v6

    new-instance v6, Lg3/e;

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-direct {v6, v5}, Lg3/e;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v22, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v5

    new-instance v5, Lg3/e;

    move-object/from16 v24, v11

    const/4 v11, 0x4

    invoke-direct {v5, v11}, Lg3/e;-><init>(I)V

    invoke-virtual {v9, v6, v5}, Li1/f;->b(Ljava/lang/Class;Ll1/a;)Li1/f;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le/m;

    invoke-direct {v6, v4}, Le/m;-><init>(Lp1/b;)V

    invoke-virtual {v9, v5, v6}, Li1/f;->b(Ljava/lang/Class;Ll1/a;)Li1/f;

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5, v6, v11, v7}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5, v6, v11, v1}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v25, v10

    new-instance v10, Lv1/f;

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-direct {v10, v15, v3}, Lv1/f;-><init>(Lv1/l;I)V

    invoke-virtual {v9, v5, v6, v11, v10}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5, v6, v10, v14}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v11, Lv1/y;

    new-instance v15, Lv1/y$c;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lv1/y$c;-><init>(Lv1/y$a;)V

    invoke-direct {v11, v2, v15}, Lv1/y;-><init>(Lp1/d;Lv1/y$f;)V

    invoke-virtual {v9, v5, v6, v10, v11}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Ls1/t$a;->a:Ls1/t$a;

    invoke-virtual {v9, v3, v5, v6}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v11, Lv1/x;

    invoke-direct {v11}, Lv1/x;-><init>()V

    invoke-virtual {v9, v3, v5, v10, v11}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v0}, Li1/f;->c(Ljava/lang/Class;Ll1/h;)Li1/f;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lv1/a;

    invoke-direct {v11, v8, v7}, Lv1/a;-><init>(Landroid/content/res/Resources;Ll1/g;)V

    invoke-virtual {v9, v3, v5, v10, v11}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lv1/a;

    invoke-direct {v10, v8, v1}, Lv1/a;-><init>(Landroid/content/res/Resources;Ll1/g;)V

    invoke-virtual {v9, v3, v5, v7, v10}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lv1/a;

    invoke-direct {v7, v8, v14}, Lv1/a;-><init>(Landroid/content/res/Resources;Ll1/g;)V

    invoke-virtual {v9, v1, v3, v5, v7}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Landroidx/appcompat/widget/y;

    invoke-direct {v3, v2, v0}, Landroidx/appcompat/widget/y;-><init>(Lp1/d;Ll1/h;)V

    invoke-virtual {v9, v1, v3}, Li1/f;->c(Ljava/lang/Class;Ll1/h;)Li1/f;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lz1/c;

    new-instance v5, Lz1/g;

    invoke-direct {v5, v12, v13, v4}, Lz1/g;-><init>(Ljava/util/List;Ll1/g;Lp1/b;)V

    invoke-virtual {v9, v0, v1, v3, v5}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lz1/c;

    invoke-virtual {v9, v0, v1, v3, v13}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v0, Lz1/c;

    new-instance v1, Lg3/e;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lg3/e;-><init>(I)V

    invoke-virtual {v9, v0, v1}, Li1/f;->c(Ljava/lang/Class;Ll1/h;)Li1/f;

    move-object/from16 v0, v26

    invoke-virtual {v9, v0, v0, v6}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lv1/f;

    invoke-direct {v5, v2}, Lv1/f;-><init>(Lp1/d;)V

    invoke-virtual {v9, v1, v0, v3, v5}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v25

    invoke-virtual {v9, v3, v0, v1, v5}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lv1/a;

    invoke-direct {v3, v5, v2}, Lv1/a;-><init>(Lx1/e;Lp1/d;)V

    const-string v5, "legacy_append"

    invoke-virtual {v9, v5, v0, v1, v3}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    new-instance v0, Lw1/a$a;

    invoke-direct {v0}, Lw1/a$a;-><init>()V

    invoke-virtual {v9, v0}, Li1/f;->g(Lcom/bumptech/glide/load/data/a$a;)Li1/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Ls1/c$b;

    invoke-direct {v3}, Ls1/c$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ls1/e$e;

    invoke-direct {v3}, Ls1/e$e;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lx1/f;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lx1/f;-><init>(I)V

    const-string v5, "legacy_append"

    invoke-virtual {v9, v5, v0, v1, v3}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ls1/e$b;

    invoke-direct {v3}, Ls1/e$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v9, v0, v1, v6}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    new-instance v0, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lp1/b;)V

    invoke-virtual {v9, v0}, Li1/f;->g(Lcom/bumptech/glide/load/data/a$a;)Li1/f;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Li1/f;->g(Lcom/bumptech/glide/load/data/a$a;)Li1/f;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v24

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v21

    invoke-virtual {v9, v0, v1, v5}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v19

    invoke-virtual {v9, v7, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p7

    invoke-virtual {v9, v7, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, v18

    invoke-virtual {v9, v0, v1, v5}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ls1/d$c;

    invoke-direct {v1}, Ls1/d$c;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ls1/d$c;

    invoke-direct {v5}, Ls1/d$c;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ls1/s$c;

    invoke-direct {v1}, Ls1/s$c;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ls1/s$b;

    invoke-direct {v1}, Ls1/s$b;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ls1/s$a;

    invoke-direct {v1}, Ls1/s$a;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ls1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ls1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ls1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ls1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lt1/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lt1/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lt1/c$a;

    invoke-direct {v3, v5}, Lt1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const/16 v0, 0x1d

    move/from16 v1, p6

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lt1/d$c;

    invoke-direct {v3, v5}, Lt1/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lt1/d$b;

    invoke-direct {v3, v5}, Lt1/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ls1/u$d;

    move-object/from16 v7, v23

    invoke-direct {v3, v7}, Ls1/u$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ls1/u$b;

    invoke-direct {v3, v7}, Ls1/u$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Ls1/u$a;

    invoke-direct {v3, v7}, Ls1/u$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ls1/v$a;

    invoke-direct {v3}, Ls1/v$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lt1/e$a;

    invoke-direct {v3}, Lt1/e$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Ls1/j$a;

    invoke-direct {v3, v5}, Ls1/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ls1/f;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lt1/a$a;

    invoke-direct {v3}, Lt1/a$a;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Ls1/b$a;

    invoke-direct {v1}, Ls1/b$a;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ls1/b$d;

    invoke-direct {v1}, Ls1/b$d;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v6}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v1, v6}, Li1/f;->a(Ljava/lang/Class;Ljava/lang/Class;Ls1/n;)Li1/f;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lx1/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lx1/f;-><init>(I)V

    const-string v7, "legacy_append"

    invoke-virtual {v9, v7, v0, v1, v6}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Le/m;

    invoke-direct {v6, v8}, Le/m;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9, v0, v1, v6}, Li1/f;->h(Ljava/lang/Class;Ljava/lang/Class;La2/b;)Li1/f;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v20

    invoke-virtual {v9, v0, v3, v1}, Li1/f;->h(Ljava/lang/Class;Ljava/lang/Class;La2/b;)Li1/f;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroidx/fragment/app/t;

    move-object/from16 v7, v22

    invoke-direct {v6, v2, v1, v7}, Landroidx/fragment/app/t;-><init>(Lp1/d;La2/b;La2/b;)V

    invoke-virtual {v9, v0, v3, v6}, Li1/f;->h(Ljava/lang/Class;Ljava/lang/Class;La2/b;)Li1/f;

    const-class v0, Lz1/c;

    invoke-virtual {v9, v0, v3, v7}, Li1/f;->h(Ljava/lang/Class;Ljava/lang/Class;La2/b;)Li1/f;

    new-instance v0, Lv1/y;

    new-instance v1, Lv1/y$d;

    invoke-direct {v1}, Lv1/y$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lv1/y;-><init>(Lp1/d;Lv1/y$f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    invoke-virtual {v9, v3, v1, v2, v0}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lv1/a;

    invoke-direct {v3, v8, v0}, Lv1/a;-><init>(Landroid/content/res/Resources;Ll1/g;)V

    const-string v0, "legacy_append"

    invoke-virtual {v9, v0, v1, v2, v3}, Li1/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll1/g;)Li1/f;

    new-instance v6, Lg3/e;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Lg3/e;-><init>(I)V

    new-instance v0, Li1/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Li1/d;-><init>(Landroid/content/Context;Lp1/b;Li1/f;Lg3/e;Li1/b$a;Ljava/util/Map;Ljava/util/List;Lo1/l;Li1/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Li1/b;->h:Li1/d;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    sget-boolean v0, Li1/b;->o:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    sput-boolean v0, Li1/b;->o:Z

    new-instance v1, Li1/c;

    invoke-direct {v1}, Li1/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Got null app info metadata"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got app info metadata: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lc2/e;->a(Ljava/lang/String;)Lc2/c;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Glide module: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Finished loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/c;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-static {v5}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v1, Li1/c;->n:Lb2/l$b;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/c;

    invoke-interface {v3, v15, v1}, Lc2/b;->b(Landroid/content/Context;Li1/c;)V

    goto :goto_4

    :cond_a
    iget-object v2, v1, Li1/c;->g:Lr1/a;

    const/4 v13, 0x0

    if-nez v2, :cond_c

    invoke-static {}, Lr1/a;->a()I

    move-result v18

    const-string v2, "source"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lr1/a$a;

    sget-object v5, Lr1/a$b;->a:Lr1/a$b;

    invoke-direct {v4, v2, v5, v13}, Lr1/a$a;-><init>(Ljava/lang/String;Lr1/a$b;Z)V

    move-object/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lr1/a;

    invoke-direct {v2, v3}, Lr1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v1, Li1/c;->g:Lr1/a;

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v2, v1, Li1/c;->h:Lr1/a;

    if-nez v2, :cond_e

    sget v2, Lr1/a;->g:I

    const-string v2, "disk-cache"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lr1/a$a;

    sget-object v5, Lr1/a$b;->a:Lr1/a$b;

    invoke-direct {v4, v2, v5, v0}, Lr1/a$a;-><init>(Ljava/lang/String;Lr1/a$b;Z)V

    const/16 v18, 0x1

    move-object/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lr1/a;

    invoke-direct {v2, v3}, Lr1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v1, Li1/c;->h:Lr1/a;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object v2, v1, Li1/c;->o:Lr1/a;

    if-nez v2, :cond_11

    invoke-static {}, Lr1/a;->a()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_f

    move/from16 v18, v6

    goto :goto_7

    :cond_f
    move/from16 v18, v0

    :goto_7
    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Lr1/a$a;

    sget-object v5, Lr1/a$b;->a:Lr1/a$b;

    invoke-direct {v4, v2, v5, v0}, Lr1/a$a;-><init>(Ljava/lang/String;Lr1/a$b;Z)V

    move-object/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lr1/a;

    invoke-direct {v0, v3}, Lr1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, Li1/c;->o:Lr1/a;

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, v1, Li1/c;->j:Lq1/j;

    if-nez v0, :cond_12

    new-instance v0, Lq1/j$a;

    invoke-direct {v0, v15}, Lq1/j$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lq1/j;

    invoke-direct {v2, v0}, Lq1/j;-><init>(Lq1/j$a;)V

    iput-object v2, v1, Li1/c;->j:Lq1/j;

    :cond_12
    iget-object v0, v1, Li1/c;->k:Lb2/c;

    if-nez v0, :cond_13

    new-instance v0, Lb2/e;

    invoke-direct {v0}, Lb2/e;-><init>()V

    iput-object v0, v1, Li1/c;->k:Lb2/c;

    :cond_13
    iget-object v0, v1, Li1/c;->d:Lp1/d;

    if-nez v0, :cond_15

    iget-object v0, v1, Li1/c;->j:Lq1/j;

    iget v0, v0, Lq1/j;->a:I

    if-lez v0, :cond_14

    new-instance v2, Lp1/i;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lp1/i;-><init>(J)V

    iput-object v2, v1, Li1/c;->d:Lp1/d;

    goto :goto_9

    :cond_14
    new-instance v0, Lp1/e;

    invoke-direct {v0}, Lp1/e;-><init>()V

    iput-object v0, v1, Li1/c;->d:Lp1/d;

    :cond_15
    :goto_9
    iget-object v0, v1, Li1/c;->e:Lp1/b;

    if-nez v0, :cond_16

    new-instance v0, Lp1/h;

    iget-object v2, v1, Li1/c;->j:Lq1/j;

    iget v2, v2, Lq1/j;->d:I

    invoke-direct {v0, v2}, Lp1/h;-><init>(I)V

    iput-object v0, v1, Li1/c;->e:Lp1/b;

    :cond_16
    iget-object v0, v1, Li1/c;->f:Lq1/i;

    if-nez v0, :cond_17

    new-instance v0, Lq1/h;

    iget-object v2, v1, Li1/c;->j:Lq1/j;

    iget v2, v2, Lq1/j;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lq1/h;-><init>(J)V

    iput-object v0, v1, Li1/c;->f:Lq1/i;

    :cond_17
    iget-object v0, v1, Li1/c;->i:Lq1/a$a;

    if-nez v0, :cond_18

    new-instance v0, Lq1/g;

    invoke-direct {v0, v15}, Lq1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Li1/c;->i:Lq1/a$a;

    :cond_18
    iget-object v0, v1, Li1/c;->c:Lo1/l;

    if-nez v0, :cond_19

    new-instance v0, Lo1/l;

    iget-object v3, v1, Li1/c;->f:Lq1/i;

    iget-object v4, v1, Li1/c;->i:Lq1/a$a;

    iget-object v5, v1, Li1/c;->h:Lr1/a;

    iget-object v6, v1, Li1/c;->g:Lr1/a;

    new-instance v7, Lr1/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lr1/a;->f:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lr1/a$a;

    sget-object v9, Lr1/a$b;->a:Lr1/a$b;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v13}, Lr1/a$a;-><init>(Ljava/lang/String;Lr1/a$b;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Lr1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v1, Li1/c;->o:Lr1/a;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo1/l;-><init>(Lq1/i;Lq1/a$a;Lr1/a;Lr1/a;Lr1/a;Lr1/a;Z)V

    iput-object v0, v1, Li1/c;->c:Lo1/l;

    :cond_19
    iget-object v0, v1, Li1/c;->p:Ljava/util/List;

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Li1/c;->p:Ljava/util/List;

    iget-object v0, v1, Li1/c;->b:Li1/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Li1/e;

    invoke-direct {v12, v0}, Li1/e;-><init>(Li1/e$a;)V

    new-instance v8, Lb2/l;

    iget-object v0, v1, Li1/c;->n:Lb2/l$b;

    invoke-direct {v8, v0, v12}, Lb2/l;-><init>(Lb2/l$b;Li1/e;)V

    new-instance v0, Li1/b;

    iget-object v4, v1, Li1/c;->c:Lo1/l;

    iget-object v5, v1, Li1/c;->f:Lq1/i;

    iget-object v6, v1, Li1/c;->d:Lp1/d;

    iget-object v7, v1, Li1/c;->e:Lp1/b;

    iget-object v9, v1, Li1/c;->k:Lb2/c;

    iget v10, v1, Li1/c;->l:I

    iget-object v11, v1, Li1/c;->m:Li1/b$a;

    iget-object v3, v1, Li1/c;->a:Ljava/util/Map;

    iget-object v1, v1, Li1/c;->p:Ljava/util/List;

    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Li1/b;-><init>(Landroid/content/Context;Lo1/l;Lq1/i;Lp1/d;Lp1/b;Lb2/l;Lb2/c;ILi1/b$a;Ljava/util/Map;Ljava/util/List;Li1/e;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/c;

    :try_start_1
    iget-object v3, v0, Li1/b;->i:Li1/f;

    invoke-interface {v2, v15, v0, v3}, Lc2/f;->a(Landroid/content/Context;Li1/b;Li1/f;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Li1/b;->n:Li1/b;

    sput-boolean v16, Li1/b;->o:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Li1/b;
    .locals 7

    sget-object v0, Li1/b;->n:Li1/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li1/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Li1/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Li1/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Li1/b;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-class v0, Li1/b;

    monitor-enter v0

    :try_start_1
    sget-object v2, Li1/b;->n:Li1/b;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Li1/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Li1/b;->n:Li1/b;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lq0/d;)Li1/h;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v0

    iget-object v0, v0, Li1/b;->k:Lb2/l;

    invoke-virtual {v0, p0}, Lb2/l;->d(Lq0/d;)Li1/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-static {}, Li2/j;->a()V

    iget-object v0, p0, Li1/b;->g:Lq1/i;

    check-cast v0, Li2/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Li2/g;->e(J)V

    iget-object v0, p0, Li1/b;->f:Lp1/d;

    invoke-interface {v0}, Lp1/d;->b()V

    iget-object v0, p0, Li1/b;->j:Lp1/b;

    invoke-interface {v0}, Lp1/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    invoke-static {}, Li2/j;->a()V

    iget-object v0, p0, Li1/b;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li1/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Li1/b;->g:Lq1/i;

    check-cast v0, Lq1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Li2/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Li2/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Li2/g;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Li1/b;->f:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->a(I)V

    iget-object v0, p0, Li1/b;->j:Lp1/b;

    invoke-interface {v0, p1}, Lp1/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
