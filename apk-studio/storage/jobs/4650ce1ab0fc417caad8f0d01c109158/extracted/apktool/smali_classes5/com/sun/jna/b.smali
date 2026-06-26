.class public Lcom/sun/jna/b;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:LNh/t;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/b;->c:Ljava/util/Map;

    new-instance v0, LNh/t;

    invoke-direct {v0}, LNh/t;-><init>()V

    sput-object v0, Lcom/sun/jna/b;->d:LNh/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-static {p1, p2}, Lcom/sun/jna/b;->r(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/Pointer;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sget-object p1, Lcom/sun/jna/b;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Allocation size must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sun/jna/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/b;

    invoke-virtual {v1}, Lcom/sun/jna/b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    :cond_0
    return-void
.end method

.method public static r(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public c(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(J[BII)V
    .locals 2

    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->e(J[BII)V

    return-void
.end method

.method public f(JB)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->f(JB)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/sun/jna/b;->o()V

    return-void
.end method

.method public h(JLcom/sun/jna/Pointer;)V
    .locals 2

    sget v0, Lcom/sun/jna/Native;->l:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->h(JLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->n:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->i(JLjava/lang/String;)V

    return-void
.end method

.method public j(J)Lcom/sun/jna/Pointer;
    .locals 2

    invoke-virtual {p0}, Lcom/sun/jna/b;->s()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->k(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public k(JJ)Lcom/sun/jna/Pointer;
    .locals 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/b;->m(JJ)V

    new-instance v0, Lcom/sun/jna/b$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/b$a;-><init>(Lcom/sun/jna/b;JJ)V

    return-object v0
.end method

.method public l(J[BII)V
    .locals 2

    int-to-long v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->l(J[BII)V

    return-void
.end method

.method public m(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/sun/jna/b;->b:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bounds exceeds available space : size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", offset="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public n()V
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->a(J)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v2, v3}, Lcom/sun/jna/b;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sun/jna/b;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/sun/jna/b;->c:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocated@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
