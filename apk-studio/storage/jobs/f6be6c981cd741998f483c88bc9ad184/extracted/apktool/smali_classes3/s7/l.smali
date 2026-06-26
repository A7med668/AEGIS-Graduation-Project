.class public final Ls7/l;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final a:Lr7/i;

.field public final b:Lt6/h;

.field public final l:I

.field public m:Lt6/h;

.field public n:Lt6/c;


# direct methods
.method public constructor <init>(Lr7/i;Lt6/h;)V
    .locals 2

    sget-object v0, Ls7/j;->a:Ls7/j;

    sget-object v1, Lt6/i;->a:Lt6/i;

    invoke-direct {p0, v0, v1}, Lv6/c;-><init>(Lt6/c;Lt6/h;)V

    iput-object p1, p0, Ls7/l;->a:Lr7/i;

    iput-object p2, p0, Ls7/l;->b:Lt6/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lc4/j1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc4/j1;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ls7/l;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lt6/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->k(Lt6/h;)V

    iget-object v1, p0, Ls7/l;->m:Lt6/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ls7/h;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc4/d4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lc4/d4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lt6/h;->fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ls7/l;->l:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ls7/l;->m:Lt6/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls7/l;->b:Lt6/h;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ls7/h;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ls7/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll7/n;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ls7/l;->n:Lt6/c;

    sget-object p1, Ls7/n;->a:Ld7/q;

    iget-object v0, p0, Ls7/l;->a:Lr7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ls7/l;->n:Lt6/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ls7/l;->a(Lt6/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ls7/h;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ls7/h;-><init>(Ljava/lang/Throwable;Lt6/h;)V

    iput-object v0, p0, Ls7/l;->m:Lt6/h;

    throw p1
.end method

.method public final getCallerFrame()Lv6/d;
    .locals 2

    iget-object v0, p0, Ls7/l;->n:Lt6/c;

    instance-of v1, v0, Lv6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv6/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Ls7/l;->m:Lt6/h;

    if-nez v0, :cond_0

    sget-object v0, Lt6/i;->a:Lt6/i;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls7/h;

    invoke-virtual {p0}, Ls7/l;->getContext()Lt6/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls7/h;-><init>(Ljava/lang/Throwable;Lt6/h;)V

    iput-object v1, p0, Ls7/l;->m:Lt6/h;

    :cond_0
    iget-object v0, p0, Ls7/l;->n:Lt6/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1
.end method
