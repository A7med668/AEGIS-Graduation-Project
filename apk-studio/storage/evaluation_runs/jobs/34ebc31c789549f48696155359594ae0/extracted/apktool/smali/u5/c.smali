.class public Lu5/c;
.super Lr5/n0;
.source ""


# instance fields
.field public f:Lu5/a;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Lu5/l;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Lu5/l;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    sget-wide v3, Lu5/l;->d:J

    invoke-direct {p0}, Lr5/n0;-><init>()V

    iput v1, p0, Lu5/c;->g:I

    iput v2, p0, Lu5/c;->h:I

    iput-wide v3, p0, Lu5/c;->i:J

    iput-object v5, p0, Lu5/c;->j:Ljava/lang/String;

    new-instance p1, Lu5/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu5/a;-><init>(IIJLjava/lang/String;)V

    iput-object p1, p0, Lu5/c;->f:Lu5/a;

    return-void
.end method


# virtual methods
.method public l(La5/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lu5/c;->f:Lu5/a;

    sget-object v0, Lu5/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v0, Lu5/g;->e:Lu5/g;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lu5/a;->d(Ljava/lang/Runnable;Lu5/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lr5/z;->m:Lr5/z;

    invoke-virtual {p1, p2}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
