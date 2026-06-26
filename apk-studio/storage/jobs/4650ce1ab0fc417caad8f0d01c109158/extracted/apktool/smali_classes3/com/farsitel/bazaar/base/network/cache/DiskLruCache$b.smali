.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

.field public h:I

.field public i:J

.field public final synthetic j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[J
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Lqj/U;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A()Lkj/a;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lkj/a;->e(Ljava/io/File;)Lqj/U;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-direct {v0, p1, v1, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;-><init>(Lqj/U;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V

    return-object v0
.end method

.method public final l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    return-void
.end method

.method public final r()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    .locals 9

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->v:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    sget-boolean v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Z:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->k(I)Lqj/U;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/U;

    invoke-static {v2}, Lej/e;->m(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final s(Lqj/e;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lqj/e;->writeByte(I)Lqj/e;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lqj/e;->Q0(J)Lqj/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
