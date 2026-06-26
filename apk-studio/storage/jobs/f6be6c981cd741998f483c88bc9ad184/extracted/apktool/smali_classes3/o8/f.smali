.class public final Lo8/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final C:La4/f;

.field public final a:Lt8/a;

.field public final b:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public final o:I

.field public final p:J

.field public final q:I

.field public r:J

.field public s:Lw8/z;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo8/f;->D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo8/f;->r:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lo8/f;->A:J

    new-instance v0, La4/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo8/f;->C:La4/f;

    sget-object v0, Lt8/a;->a:Lt8/a;

    iput-object v0, p0, Lo8/f;->a:Lt8/a;

    iput-object p1, p0, Lo8/f;->b:Ljava/io/File;

    const v0, 0x31191

    iput v0, p0, Lo8/f;->o:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/f;->l:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/f;->m:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo8/f;->n:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lo8/f;->q:I

    iput-wide p2, p0, Lo8/f;->p:J

    iput-object p4, p0, Lo8/f;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo8/f;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo8/f;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(La2/t;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, La2/t;->b:Ljava/lang/Object;

    check-cast v0, Lo8/d;

    iget-object v1, v0, Lo8/d;->f:La2/t;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lo8/d;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, p0, Lo8/f;->q:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, La2/t;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo8/f;->a:Lt8/a;

    iget-object v4, v0, Lo8/d;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, La2/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, La2/t;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    :goto_1
    iget v2, p0, Lo8/f;->q:I

    if-ge p1, v2, :cond_5

    iget-object v2, v0, Lo8/d;->d:[Ljava/io/File;

    aget-object v2, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lo8/f;->a:Lt8/a;

    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lo8/d;->c:[Ljava/io/File;

    aget-object v3, v3, p1

    iget-object v4, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v4, v2, v3}, Lt8/a;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v0, Lo8/d;->b:[J

    aget-wide v4, v2, p1

    iget-object v2, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v6, v0, Lo8/d;->b:[J

    aput-wide v2, v6, p1

    iget-wide v6, p0, Lo8/f;->r:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lo8/f;->r:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Lt8/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lo8/f;->u:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lo8/f;->u:I

    const/4 p1, 0x0

    iput-object p1, v0, Lo8/d;->f:La2/t;

    iget-boolean p1, v0, Lo8/d;->e:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eqz p1, :cond_7

    iput-boolean v2, v0, Lo8/d;->e:Z

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    const-string v2, "CLEAN"

    invoke-virtual {p1, v2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {p1, v4}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    iget-object v2, v0, Lo8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    iget-object v2, v0, Lo8/d;->b:[J

    array-length v5, v2

    :goto_3
    if-ge v1, v5, :cond_6

    aget-wide v6, v2, v1

    invoke-virtual {p1, v4}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-virtual {p1, v6, v7}, Lw8/z;->c(J)Lw8/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {p1, v3}, Lw8/z;->writeByte(I)Lw8/i;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lo8/f;->A:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lo8/f;->A:J

    iput-wide p1, v0, Lo8/d;->g:J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lo8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {p1, v4}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    iget-object p2, v0, Lo8/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {p1, v3}, Lw8/z;->writeByte(I)Lw8/i;

    :cond_8
    :goto_4
    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {p1}, Lw8/z;->flush()V

    iget-wide p1, p0, Lo8/f;->r:J

    iget-wide v0, p0, Lo8/f;->p:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lo8/f;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lo8/f;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lo8/f;->C:La4/f;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo8/f;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo8/f;->x:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lo8/d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lo8/d;->f:La2/t;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, La2/t;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo8/f;->y()V

    iget-object v0, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {v0}, Lw8/z;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/f;->s:Lw8/z;

    iput-boolean v1, p0, Lo8/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lo8/f;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;)La2/t;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo8/f;->f()V

    invoke-virtual {p0}, Lo8/f;->b()V

    invoke-static {p3}, Lo8/f;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/d;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lo8/d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, Lo8/d;->f:La2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lo8/f;->y:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo8/f;->z:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    const-string p2, "DIRTY"

    invoke-virtual {p1, p2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-interface {p1, p3}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lw8/i;->writeByte(I)Lw8/i;

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {p1}, Lw8/z;->flush()V

    iget-boolean p1, p0, Lo8/f;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lo8/d;

    invoke-direct {v0, p0, p3}, Lo8/d;-><init>(Lo8/f;Ljava/lang/String;)V

    iget-object p1, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, La2/t;

    invoke-direct {p1, p0, v0}, La2/t;-><init>(Lo8/f;Lo8/d;)V

    iput-object p1, v0, Lo8/d;->f:La2/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lo8/f;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lo8/f;->C:La4/f;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lo8/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo8/f;->f()V

    invoke-virtual {p0}, Lo8/f;->b()V

    invoke-static {p1}, Lo8/f;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lo8/d;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo8/d;->a()Lo8/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lo8/f;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo8/f;->u:I

    iget-object v1, p0, Lo8/f;->s:Lw8/z;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-interface {v1, p1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lw8/i;->writeByte(I)Lw8/i;

    invoke-virtual {p0}, Lo8/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo8/f;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo8/f;->C:La4/f;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lo8/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    iget-object v2, p0, Lo8/f;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    iget-object v2, p0, Lo8/f;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lo8/f;->a:Lt8/a;

    iget-object v3, p0, Lo8/f;->n:Ljava/io/File;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2, v3}, Lt8/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lo8/f;->l:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Lt8/a;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    iget-object v2, p0, Lo8/f;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lo8/f;->n()V

    invoke-virtual {p0}, Lo8/f;->j()V

    iput-boolean v2, p0, Lo8/f;->w:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v3, Lu8/h;->a:Lu8/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo8/f;->b:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0, v1}, Lu8/h;->k(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0}, Lo8/f;->close()V

    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    iget-object v3, p0, Lo8/f;->b:Ljava/io/File;

    invoke-virtual {v1, v3}, Lt8/a;->b(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-boolean v0, p0, Lo8/f;->x:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lo8/f;->x:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo8/f;->s()V

    iput-boolean v2, p0, Lo8/f;->w:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo8/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo8/f;->b()V

    invoke-virtual {p0}, Lo8/f;->y()V

    iget-object v0, p0, Lo8/f;->s:Lw8/z;

    invoke-virtual {v0}, Lw8/z;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lo8/f;->u:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lw8/z;
    .locals 5

    iget-object v0, p0, Lo8/f;->l:Ljava/io/File;

    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lw8/b;

    new-instance v4, Lw8/i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v2, v4}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Lw8/x;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lw8/b;

    new-instance v0, Lw8/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v2, v0}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lo8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lo8/c;-><init>(Ljava/lang/Object;Lw8/b;I)V

    new-instance v1, Lw8/z;

    invoke-direct {v1, v0}, Lw8/z;-><init>(Lw8/e0;)V

    return-object v1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo8/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lo8/f;->m:Ljava/io/File;

    iget-object v1, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v1, v0}, Lt8/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/d;

    iget-object v3, v2, Lo8/d;->f:La2/t;

    iget v4, p0, Lo8/f;->q:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lo8/f;->r:J

    iget-object v3, v2, Lo8/d;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lo8/f;->r:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lo8/d;->f:La2/t;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lo8/d;->c:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lt8/a;->a(Ljava/io/File;)V

    iget-object v3, v2, Lo8/d;->d:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lt8/a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo8/f;->l:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->K(Ljava/io/File;)Lw8/c;

    move-result-object v2

    new-instance v3, Lw8/a0;

    invoke-direct {v3, v2}, Lw8/a0;-><init>(Lw8/g0;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lo8/f;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lo8/f;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lw8/a0;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo8/f;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo8/f;->u:I

    invoke-virtual {v3}, Lw8/a0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo8/f;->s()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo8/f;->i()Lw8/z;

    move-result-object v0

    iput-object v0, p0, Lo8/f;->s:Lw8/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, Ln8/c;->c(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v3}, Ln8/c;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v5, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8/d;

    if-nez v6, :cond_2

    new-instance v6, Lo8/d;

    invoke-direct {v6, p0, v4}, Lo8/d;-><init>(Lo8/f;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v5, "CLEAN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v6, Lo8/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v6, Lo8/d;->f:La2/t;

    array-length v0, p1

    iget-object v1, v6, Lo8/d;->h:Lo8/f;

    iget v1, v1, Lo8/f;->q:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v6, Lo8/d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, La2/t;

    invoke-direct {p1, p0, v6}, La2/t;-><init>(Lo8/f;Lo8/d;)V

    iput-object p1, v6, Lo8/d;->f:La2/t;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo8/f;->s:Lw8/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8/z;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lo8/f;->a:Lt8/a;

    iget-object v1, p0, Lo8/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lw8/b;

    new-instance v5, Lw8/i0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v5}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, Lw8/x;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lw8/b;

    new-instance v1, Lw8/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v1}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lw8/z;

    invoke-direct {v0, v4}, Lw8/z;-><init>(Lw8/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    iget v3, p0, Lo8/f;->o:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    iget v3, p0, Lo8/f;->q:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lw8/z;->c(J)Lw8/i;

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v3, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8/d;

    iget-object v5, v4, Lo8/d;->f:La2/t;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v0, v6}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v4, v4, Lo8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    invoke-virtual {v0, v6}, Lw8/z;->writeByte(I)Lw8/i;

    iget-object v5, v4, Lo8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    iget-object v4, v4, Lo8/d;->b:[J

    array-length v5, v4

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-virtual {v0, v8, v9}, Lw8/z;->c(J)Lw8/i;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Lw8/z;->writeByte(I)Lw8/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lw8/z;->close()V

    iget-object v0, p0, Lo8/f;->a:Lt8/a;

    iget-object v1, p0, Lo8/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo8/f;->a:Lt8/a;

    iget-object v1, p0, Lo8/f;->l:Ljava/io/File;

    iget-object v3, p0, Lo8/f;->n:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, Lt8/a;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v0, p0, Lo8/f;->a:Lt8/a;

    iget-object v1, p0, Lo8/f;->m:Ljava/io/File;

    iget-object v3, p0, Lo8/f;->l:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, Lt8/a;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lo8/f;->a:Lt8/a;

    iget-object v1, p0, Lo8/f;->n:Ljava/io/File;

    invoke-virtual {v0, v1}, Lt8/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lo8/f;->i()Lw8/z;

    move-result-object v0

    iput-object v0, p0, Lo8/f;->s:Lw8/z;

    iput-boolean v2, p0, Lo8/f;->v:Z

    iput-boolean v2, p0, Lo8/f;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lw8/z;->close()V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final u(Lo8/d;)V
    .locals 7

    iget-object v0, p1, Lo8/d;->f:La2/t;

    iget-object v1, p1, Lo8/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/t;->e()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lo8/f;->q:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lo8/d;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    iget-object v3, p0, Lo8/f;->a:Lt8/a;

    invoke-virtual {v3, v2}, Lt8/a;->a(Ljava/io/File;)V

    iget-wide v2, p0, Lo8/f;->r:J

    iget-object v4, p1, Lo8/d;->b:[J

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lo8/f;->r:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lo8/f;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo8/f;->u:I

    iget-object p1, p0, Lo8/f;->s:Lw8/z;

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lw8/z;->m(Ljava/lang/String;)Lw8/i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lw8/z;->writeByte(I)Lw8/i;

    invoke-interface {p1, v1}, Lw8/i;->m(Ljava/lang/String;)Lw8/i;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lw8/i;->writeByte(I)Lw8/i;

    iget-object p1, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo8/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo8/f;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lo8/f;->C:La4/f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lo8/f;->r:J

    iget-wide v2, p0, Lo8/f;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo8/f;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/d;

    invoke-virtual {p0, v0}, Lo8/f;->u(Lo8/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/f;->y:Z

    return-void
.end method
