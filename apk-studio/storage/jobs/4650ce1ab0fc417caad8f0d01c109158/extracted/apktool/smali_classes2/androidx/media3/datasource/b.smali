.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# static fields
.field public static final d:Lcom/google/common/base/t;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/C;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/t;)Lcom/google/common/base/t;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/b;->d:Lcom/google/common/base/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/media3/datasource/b;->d:Lcom/google/common/base/t;

    invoke-interface {v0}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/C;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/C;

    new-instance v1, Landroidx/media3/datasource/c$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/b;-><init>(Lcom/google/common/util/concurrent/C;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/C;Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/b;-><init>(Lcom/google/common/util/concurrent/C;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/C;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Lcom/google/common/util/concurrent/C;

    iput-object p2, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/datasource/b;[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget-object p0, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, p0}, Lu1/b;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/google/common/util/concurrent/C;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/D;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroidx/media3/datasource/b;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, p0}, Landroidx/media3/datasource/b;->g(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Lu1/k;

    invoke-direct {v0, p1}, Lu1/k;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Landroidx/media3/datasource/a;->a(Lu1/k;)J

    invoke-static {p0}, Lu1/j;->b(Landroidx/media3/datasource/a;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0, p2}, Lu1/b;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    throw p1
.end method


# virtual methods
.method public synthetic a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;
    .locals 0

    invoke-static {p0, p1}, Lr1/c;->a(Lr1/d;Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Lcom/google/common/util/concurrent/C;

    new-instance v1, Lu1/h;

    invoke-direct {v1, p0, p1}, Lu1/h;-><init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/C;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Lcom/google/common/util/concurrent/C;

    new-instance v1, Lu1/g;

    invoke-direct {v1, p0, p1}, Lu1/g;-><init>(Landroidx/media3/datasource/b;[B)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/C;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method
