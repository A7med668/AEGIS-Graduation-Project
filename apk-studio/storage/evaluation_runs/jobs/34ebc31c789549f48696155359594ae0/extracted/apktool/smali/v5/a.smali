.class public Lv5/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/File;

.field public b:Lc6/m;

.field public c:Z

.field public d:Le6/a;

.field public e:Z

.field public f:[C

.field public g:Landroidx/fragment/app/t;

.field public h:Ljava/util/concurrent/ThreadFactory;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/fragment/app/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/fragment/app/t;-><init>(I)V

    iput-object v0, p0, Lv5/a;->g:Landroidx/fragment/app/t;

    const/16 v0, 0x1000

    iput v0, p0, Lv5/a;->j:I

    iput-object p1, p0, Lv5/a;->a:Ljava/io/File;

    iput-object p2, p0, Lv5/a;->f:[C

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv5/a;->e:Z

    new-instance p1, Le6/a;

    invoke-direct {p1}, Le6/a;-><init>()V

    iput-object p1, p0, Lv5/a;->d:Le6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lv5/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method


# virtual methods
.method public final a()Lf6/h$a;
    .locals 4

    iget-boolean v0, p0, Lv5/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv5/a;->h:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lv5/a;->h:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lv5/a;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv5/a;->i:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lf6/h$a;

    iget-object v1, p0, Lv5/a;->i:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Lv5/a;->e:Z

    iget-object v3, p0, Lv5/a;->d:Le6/a;

    invoke-direct {v0, v1, v2, v3}, Lf6/h$a;-><init>(Ljava/util/concurrent/ExecutorService;ZLe6/a;)V

    return-object v0
.end method

.method public final b()Lm4/p;
    .locals 3

    new-instance v0, Lm4/p;

    iget v1, p0, Lv5/a;->j:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm4/p;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lc6/i;

    invoke-direct {v0}, Lc6/i;-><init>()V

    invoke-static {p1}, Lt5/r;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly5/a;

    const-string v0, "output directory is not valid"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lv5/a;->b:Lc6/m;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lv5/a;->f()V

    :cond_2
    iget-object v1, p0, Lv5/a;->b:Lc6/m;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lv5/a;->d:Le6/a;

    iget v2, v2, Le6/a;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    new-instance v2, Lf6/i;

    iget-object v3, p0, Lv5/a;->f:[C

    invoke-virtual {p0}, Lv5/a;->a()Lf6/h$a;

    move-result-object v4

    invoke-direct {v2, v1, v3, v0, v4}, Lf6/i;-><init>(Lc6/m;[CLc6/i;Lf6/h$a;)V

    new-instance v0, Lf6/i$a;

    invoke-virtual {p0}, Lv5/a;->b()Lm4/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf6/i$a;-><init>(Ljava/lang/String;Lm4/p;)V

    invoke-virtual {v2, v0}, Lf6/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ly5/a;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ly5/a;

    const-string v0, "Internal error occurred when extracting zip file"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ly5/a;

    const-string v0, "Cannot create output directories"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ly5/a;

    const-string v0, "output path is null or invalid"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc6/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv5/a;->f()V

    iget-object v0, p0, Lv5/a;->b:Lc6/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 6

    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lg6/a;

    invoke-direct {v3, v2}, Lg6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/io/File;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    new-instance v2, La6/g;

    iget-object v3, p0, Lv5/a;->a:Ljava/io/File;

    invoke-direct {v2, v3, v1, v0}, La6/g;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    iget-object v0, v2, La6/g;->f:[Ljava/io/File;

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, La6/g;->a(I)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lv5/a;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lv5/a;->b:Lc6/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc6/m;

    invoke-direct {v0}, Lc6/m;-><init>()V

    iput-object v0, p0, Lv5/a;->b:Lc6/m;

    iget-object v1, p0, Lv5/a;->a:Ljava/io/File;

    iput-object v1, v0, Lc6/m;->l:Ljava/io/File;

    return-void

    :cond_1
    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lv5/a;->e()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Ly5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroidx/fragment/app/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroidx/fragment/app/t;-><init>(I)V

    invoke-virtual {p0}, Lv5/a;->b()Lm4/p;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t;->E(Ljava/io/RandomAccessFile;Lm4/p;)Lc6/m;

    move-result-object v1

    iput-object v1, p0, Lv5/a;->b:Lc6/m;

    iget-object v2, p0, Lv5/a;->a:Ljava/io/File;

    iput-object v2, v1, Lc6/m;->l:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ly5/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ly5/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ly5/a;

    invoke-direct {v1, v0}, Ly5/a;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Ly5/a;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
