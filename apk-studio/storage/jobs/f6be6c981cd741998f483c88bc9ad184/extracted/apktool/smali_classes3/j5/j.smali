.class public abstract Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[[Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Landroid/content/Context;

.field public static final c:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/util/concurrent/atomic/AtomicLong;

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lj5/j;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    invoke-static {v0, v1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    sput-object v0, Lj5/j;->c:Lt7/c;

    return-void
.end method

.method public static a(IJ)V
    .locals 4

    if-ltz p0, :cond_2

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    invoke-static {p1, p2, p0, v0}, Lj5/j;->c(JII)V

    return-void

    :cond_1
    sget-object v1, Lj5/j;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object v2, v1, v0

    aget-object v2, v2, p0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    const-wide/32 v2, 0x100000

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    aget-object p1, v1, v0

    aget-object p1, p1, p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p1

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    invoke-static {p1, p2, p0, v0}, Lj5/j;->c(JII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    sget-object v1, Lj5/j;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object v1, v1, v0

    aget-object v1, v1, p0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-static {v4, v5, p0, v0}, Lj5/j;->c(JII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(JII)V
    .locals 9

    sget-object v1, Lj5/j;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v2

    aput-object v0, v6, v4

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%04d-%02d-%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lc4/t8;

    const/4 v7, 0x0

    move-wide v5, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lc4/t8;-><init>(Landroid/content/Context;Ljava/lang/String;IIJLt6/c;)V

    sget-object p0, Lj5/j;->c:Lt7/c;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, v0, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
