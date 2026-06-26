.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private d:Ljava/io/File;

.field private e:Lx2/p;

.field private f:Lz2/a;

.field private g:Z

.field private h:[C

.field private i:Lu2/e;

.field private j:Ljava/nio/charset/Charset;

.field private k:Ljava/util/concurrent/ThreadFactory;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:I

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/e;

    invoke-direct {v0}, Lu2/e;-><init>()V

    iput-object v0, p0, Lp2/a;->i:Lu2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lp2/a;->j:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    iput v0, p0, Lp2/a;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/a;->n:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp2/a;->d:Ljava/io/File;

    iput-object p2, p0, Lp2/a;->h:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/a;->g:Z

    new-instance p1, Lz2/a;

    invoke-direct {p1}, Lz2/a;-><init>()V

    iput-object p1, p0, Lp2/a;->f:Lz2/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input zip file parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/io/File;Lx2/q;Z)V
    .locals 4

    invoke-direct {p0}, Lp2/a;->h()V

    iget-object v0, p0, Lp2/a;->e:Lx2/p;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lx2/p;->h()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p3, La3/d;

    iget-object v0, p0, Lp2/a;->e:Lx2/p;

    iget-object v1, p0, Lp2/a;->h:[C

    iget-object v2, p0, Lp2/a;->i:Lu2/e;

    invoke-direct {p0}, Lp2/a;->d()La3/e$b;

    move-result-object v3

    invoke-direct {p3, v0, v1, v2, v3}, La3/d;-><init>(Lx2/p;[CLu2/e;La3/e$b;)V

    new-instance v0, La3/d$a;

    invoke-direct {p0}, Lp2/a;->e()Lx2/k;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, La3/d$a;-><init>(Ljava/io/File;Lx2/q;Lx2/k;)V

    invoke-virtual {p3, v0}, La3/e;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "internal error: zip model is null"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()La3/e$b;
    .locals 3

    iget-boolean v0, p0, Lp2/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp2/a;->k:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lp2/a;->k:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lp2/a;->k:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp2/a;->l:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, La3/e$b;

    iget-object v1, p0, Lp2/a;->l:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lp2/a;->g:Z

    iget-object p0, p0, Lp2/a;->f:Lz2/a;

    invoke-direct {v0, v1, v2, p0}, La3/e$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLz2/a;)V

    return-object v0
.end method

.method private e()Lx2/k;
    .locals 2

    new-instance v0, Lx2/k;

    iget-object v1, p0, Lp2/a;->j:Ljava/nio/charset/Charset;

    iget p0, p0, Lp2/a;->m:I

    invoke-direct {v0, v1, p0}, Lx2/k;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Lx2/p;

    invoke-direct {v0}, Lx2/p;-><init>()V

    iput-object v0, p0, Lp2/a;->e:Lx2/p;

    iget-object p0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-virtual {v0, p0}, Lx2/p;->q(Ljava/io/File;)V

    return-void
.end method

.method private g()Ljava/io/RandomAccessFile;
    .locals 3

    iget-object v0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-static {v0}, Lb3/c;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-static {v0}, Lb3/c;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lv2/a;

    iget-object p0, p0, Lp2/a;->d:Ljava/io/File;

    sget-object v2, Ly2/f;->e:Ly2/f;

    invoke-virtual {v2}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lv2/a;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v1}, Lv2/a;->b()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lp2/a;->d:Ljava/io/File;

    sget-object v1, Ly2/f;->e:Ly2/f;

    invoke-virtual {v1}, Ly2/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lp2/a;->e:Lx2/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lp2/a;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0}, Lp2/a;->g()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lt2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lu2/b;

    invoke-direct {v1}, Lu2/b;-><init>()V

    invoke-direct {p0}, Lp2/a;->e()Lx2/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu2/b;->h(Ljava/io/RandomAccessFile;Lx2/k;)Lx2/p;

    move-result-object v1

    iput-object v1, p0, Lp2/a;->e:Lx2/p;

    iget-object p0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-virtual {v1, p0}, Lx2/p;->q(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lt2/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catch Lt2/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v0, Lt2/a;

    invoke-direct {v0, p0}, Lt2/a;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_3
    throw p0

    :cond_4
    new-instance p0, Lt2/a;

    const-string v0, "no read access for the input zip file"

    invoke-direct {p0, v0}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lx2/q;

    invoke-direct {v0}, Lx2/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lp2/a;->b(Ljava/io/File;Lx2/q;)V

    return-void
.end method

.method public b(Ljava/io/File;Lx2/q;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lp2/a;->c(Ljava/io/File;Lx2/q;Z)V

    return-void

    :cond_0
    new-instance p0, Lt2/a;

    const-string p1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lt2/a;

    const-string p1, "cannot read input folder"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lt2/a;

    const-string p1, "input folder is not a directory"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lt2/a;

    const-string p1, "folder does not exist"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lt2/a;

    const-string p1, "input path is null, cannot add folder to zip file"

    invoke-direct {p0, p1}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lp2/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp2/a;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
