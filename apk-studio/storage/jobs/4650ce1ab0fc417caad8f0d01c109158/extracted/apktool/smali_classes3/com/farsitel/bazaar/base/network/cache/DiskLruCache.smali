.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;,
        Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;,
        Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;,
        Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J

.field public static final U:Lkotlin/text/Regex;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Z

.field public static final a0:Ljava/lang/String;

.field public static final v:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lkj/a;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public i:J

.field public j:Lqj/e;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lgj/d;

.field public final u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->v:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;

    const-string v0, "journal"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->w:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->x:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->y:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->B:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->U:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->W:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->X:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Z:Z

    const-class v0, Lokhttp3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lkotlin/text/G;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lkotlin/text/G;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkj/a;Ljava/io/File;IIJLgj/e;)V
    .locals 2

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->b:Ljava/io/File;

    iput p3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->c:I

    iput p4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    iput-wide p5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lgj/e;->i()Lgj/d;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->t:Lgj/d;

    sget-object p1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Cache"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    invoke-direct {p3, p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->w:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->x:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->y:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->n:Z

    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->E()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m:Z

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lqj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->r:Z

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->q:Z

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    return-void
.end method

.method public static synthetic u(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->B:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->s(Ljava/lang/String;J)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lkj/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    return v0
.end method

.method public final declared-synchronized D()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Z:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->h(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lkj/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lej/e;->F(Lkj/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->n:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->M()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->L()V

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Llj/m;->a:Llj/m$a;

    invoke-virtual {v2}, Llj/m$a;->g()Llj/m;

    move-result-object v2

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiskLruCache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", removing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Llj/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->R()V

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lqj/e;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->c(Ljava/io/File;)Lqj/T;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/c;

    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/base/network/cache/c;-><init>(Lqj/T;Lti/l;)V

    invoke-static {v1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->h(Ljava/io/File;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    iget v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lkj/a;->h(Ljava/io/File;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lkj/a;->h(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lkj/a;->e(Ljava/io/File;)Lqj/U;

    move-result-object v1

    invoke-static {v1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->P(Ljava/lang/String;)V
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
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    invoke-interface {v1}, Lqj/f;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->R()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->G()Lqj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    :goto_1
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final P(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v3, v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v4, "substring(...)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->X:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v7, v12, :cond_1

    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v1, v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    if-nez v11, :cond_2

    new-instance v11, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-direct {v11, v0, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v2, v9, :cond_3

    sget-object v3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v7, v12, :cond_3

    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [C

    const/16 v1, 0x20

    aput-char v1, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/G;->S0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->o(Z)V

    invoke-virtual {v11, v10}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    invoke-virtual {v11, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->m(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    sget-object v3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_4

    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v11}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V

    invoke-virtual {v11, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    return-void

    :cond_4
    if-ne v2, v9, :cond_5

    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v7, v3, :cond_5

    invoke-static {v1, v2, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v1, p1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized R()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqj/T;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->f(Ljava/io/File;)Lqj/T;

    move-result-object v0

    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lqj/e;->writeByte(I)Lqj/e;

    sget-object v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lqj/e;->writeByte(I)Lqj/e;

    iget v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->c:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lqj/e;->writeByte(I)Lqj/e;

    iget v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lqj/e;->Q0(J)Lqj/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->W:Ljava/lang/String;

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v4

    invoke-interface {v4, v5}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V:Ljava/lang/String;

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v4

    invoke-interface {v4, v5}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->s(Lqj/e;)V

    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lkj/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lkj/a;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->h(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->G()Lqj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m:Z

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->n:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->W:Ljava/lang/String;

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-interface {v0}, Lqj/e;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c()V

    :cond_3
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lkj/a;->h(Ljava/io/File;)V

    iget-wide v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->X:Ljava/lang/String;

    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->t:Lgj/d;

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgj/d;->j(Lgj/d;Lgj/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 5

    :cond_0
    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->q:Z

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->U:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqj/T;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z
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

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqj/e;->flush()V
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

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-interface {v3, v2}, Lkj/a;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-interface {v4, v2, v3}, Lkj/a;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-interface {v2, v3}, Lkj/a;->d(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    invoke-interface {v3, v2}, Lkj/a;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->X:Ljava/lang/String;

    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object p2

    invoke-interface {p2, v4}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-interface {p1, v3}, Lqj/e;->writeByte(I)Lqj/e;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->o(Z)V

    sget-object v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->V:Ljava/lang/String;

    invoke-interface {p1, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v1

    invoke-interface {v1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->s(Lqj/e;)V

    invoke-interface {p1, v3}, Lqj/e;->writeByte(I)Lqj/e;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->p(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lqj/e;->flush()V

    iget-wide p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->i:J

    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->t:Lgj/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lgj/d;->j(Lgj/d;Lgj/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a:Lkj/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lkj/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->D()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l()V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    sget-wide v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->B:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->q:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->r:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    sget-object p3, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->W:Ljava/lang/String;

    invoke-interface {p2, p3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lqj/e;->writeByte(I)Lqj/e;

    move-result-object p3

    invoke-interface {p3, p1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-interface {p2}, Lqj/e;->flush()V

    iget-boolean p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->t:Lgj/d;

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lgj/d;->j(Lgj/d;Lgj/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->D()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->D()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l()V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->r()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->l:I

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->j:Lqj/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lqj/e;->writeByte(I)Lqj/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lqj/e;->writeByte(I)Lqj/e;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->t:Lgj/d;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lgj/d;->j(Lgj/d;Lgj/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->p:Z

    return v0
.end method

.method public final z()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->b:Ljava/io/File;

    return-object v0
.end method
