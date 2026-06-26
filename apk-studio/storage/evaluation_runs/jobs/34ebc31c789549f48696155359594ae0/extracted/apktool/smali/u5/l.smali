.class public final Lu5/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lu5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lc5/f;->t(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lu5/l;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc5/f;->s(Ljava/lang/String;IIIILjava/lang/Object;)I

    sget v0, Lt5/q;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static/range {v2 .. v7}, Lc5/f;->s(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    sput v1, Lu5/l;->b:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    invoke-static {v0, v1, v2}, Lc5/f;->c(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static/range {v3 .. v8}, Lc5/f;->s(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lu5/l;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v9}, Lc5/f;->t(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu5/l;->d:J

    sget-object v0, Lu5/f;->a:Lu5/f;

    sput-object v0, Lu5/l;->e:Lu5/h;

    return-void
.end method
