.class public final Landroidx/datastore/core/FileWriteScope;
.super Landroidx/datastore/core/FileReadScope;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/FileReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/FileWriteScope;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    move-result-object v1

    new-instance v3, Landroidx/datastore/core/UncloseableOutputStream;

    invoke-direct {v3, p2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    invoke-interface {v1, p1, v3, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    move-object v0, p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
