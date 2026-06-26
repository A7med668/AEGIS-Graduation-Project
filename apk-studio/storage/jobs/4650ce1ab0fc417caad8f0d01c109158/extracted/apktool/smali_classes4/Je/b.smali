.class public final LJe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public c:Landroid/net/Uri;

.field public d:LJe/f;

.field public e:LJe/c;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:LJe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, LJe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/b;->a:Landroid/content/Context;

    iput-object p2, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, LJe/c;

    invoke-direct {p1}, LJe/c;-><init>()V

    iput-object p1, p0, LJe/b;->e:LJe/c;

    invoke-virtual {p0}, LJe/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LJe/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LJe/b;->h:LJe/a;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LJe/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJe/b;->g:Z

    iget-object v0, p0, LJe/b;->h:LJe/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJe/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJe/b;->d:LJe/f;

    return-void
.end method

.method public final c(LJe/a;)V
    .locals 0

    iput-object p1, p0, LJe/b;->h:LJe/a;

    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 13

    const/4 v11, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJe/b;->e()V

    return v11

    :cond_0
    iget-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, LJe/b;->e()V

    iput-object p1, p0, LJe/b;->c:Landroid/net/Uri;

    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJe/b;->a:Landroid/content/Context;

    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g()I

    move-result v2

    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->e()I

    move-result v3

    new-instance v0, LJe/f;

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, LJe/f;-><init>(Landroid/content/Context;IIZJIIILJe/b;)V

    iput-object v0, p0, LJe/b;->d:LJe/f;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, LJe/b;->a:Landroid/content/Context;

    new-instance v0, LJe/f;

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, LJe/f;-><init>(Landroid/content/Context;IIZJIIILJe/b;)V

    iput-object v0, p0, LJe/b;->d:LJe/f;

    :goto_1
    iget-object v0, p0, LJe/b;->d:LJe/f;

    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/f;

    iget-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v11, [Landroid/net/Uri;

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v12

    :cond_3
    iget-boolean v0, p0, LJe/b;->g:Z

    if-eqz v0, :cond_4

    return v11

    :cond_4
    return v12
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LJe/b;->d:LJe/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, LJe/b;->d:LJe/f;

    :cond_0
    iput-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    iput-object v1, p0, LJe/b;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJe/b;->g:Z

    return-void
.end method
