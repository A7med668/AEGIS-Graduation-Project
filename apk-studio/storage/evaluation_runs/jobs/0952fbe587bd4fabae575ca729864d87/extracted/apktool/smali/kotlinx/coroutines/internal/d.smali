.class public final Lkotlinx/coroutines/internal/d;
.super Ll2/d0;
.source "SourceFile"

# interfaces
.implements Lx1/d;
.implements Lv1/d;


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:Ll2/q;

.field public final h:Lv1/d;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll2/q;Lv1/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ll2/d0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()Lv1/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->b(Lv1/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final j()Ll2/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p1, Ll2/l;

    if-eqz p0, :cond_0

    check-cast p1, Ll2/l;

    iget-object p0, p1, Ll2/l;->b:Ld2/l;

    invoke-interface {p0, p2}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lv1/d;
    .locals 0

    return-object p0
.end method

.method public c()Lx1/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    instance-of v0, p0, Lx1/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Lv1/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-interface {p0}, Lv1/d;->d()Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->i()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->j()Ll2/g;

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-interface {v0}, Lv1/d;->d()Lv1/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Ll2/o;->c(Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    invoke-virtual {v4, v0}, Ll2/q;->p(Lv1/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    iput v5, p0, Ll2/d0;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    invoke-virtual {p1, v0, p0}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ll2/i1;->a:Ll2/i1;

    invoke-virtual {v0}, Ll2/i1;->a()Ll2/i0;

    move-result-object v0

    invoke-virtual {v0}, Ll2/i0;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    iput v5, p0, Ll2/d0;->f:I

    invoke-virtual {v0, p0}, Ll2/i0;->x(Ll2/d0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ll2/i0;->z(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()Lv1/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->c(Lv1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-interface {v5, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    sget-object p1, Lt1/q;->a:Lt1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ll2/i0;->D()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Ll2/i0;->v(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ll2/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Ll2/i0;->v(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-static {p0}, Ll2/y;->c(Lv1/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
