.class public final Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final trace(Ld7/a;Ld7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/a;",
            "Ld7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_2
    throw p0
.end method

.method public static final trace(Ljava/lang/String;Ld7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static final traceAsync(Ld7/a;Ld7/a;Ld7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/a;",
            "Ld7/a;",
            "Ld7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    throw p2
.end method

.method public static final traceAsync(Ljava/lang/String;ILd7/l;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lt6/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :try_start_1
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iput v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    invoke-interface {p2, v0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-object p3

    :goto_2
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw p2
.end method

.method private static final traceAsync$$forInline(Ljava/lang/String;ILd7/l;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p2, p3}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw p2
.end method
