.class public final Ly1/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ly1/t;

.field public final b:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/t;Le2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Ly1/t;

    new-instance p1, Ly1/h;

    invoke-direct {p1, p2}, Ly1/h;-><init>(Le2/d;)V

    iput-object p1, p0, Ly1/i;->b:Ly1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly1/i;->b:Ly1/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ly1/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Ly1/h;->a:Le2/d;

    sget-object v2, Ly1/h;->d:Le2/a;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Unable to read App Quality Sessions session id."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v1, Ly1/h;->e:Landroidx/constraintlayout/core/utils/a;

    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly1/i;->b:Ly1/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly1/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ly1/h;->a:Le2/d;

    iget-object v2, v0, Ly1/h;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ly1/h;->a(Le2/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ly1/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
