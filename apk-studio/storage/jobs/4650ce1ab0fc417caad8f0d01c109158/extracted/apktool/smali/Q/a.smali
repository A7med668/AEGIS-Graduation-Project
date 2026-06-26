.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/l;
.implements LQ/g;
.implements LQ/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/a$a;
    }
.end annotation


# instance fields
.field public c:Landroidx/collection/a0;

.field public d:Landroidx/collection/a0;

.field public e:LQ/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ/a;->c:Landroidx/collection/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/a;->d:Landroidx/collection/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LQ/a;->e:LQ/a$a;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/i;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQ/a;->h()LQ/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/a$a;->f(Landroidx/compose/ui/graphics/R1;)V

    invoke-virtual {v0, p2, p3}, LQ/a$a;->g(J)V

    invoke-virtual {v0, p4}, LQ/a$a;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Lm0/e;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, LQ/a$a;->c(F)V

    invoke-virtual {v0, p6}, LQ/a$a;->e(LQ/k;)V

    invoke-virtual {p0}, LQ/a;->g()Landroidx/collection/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/i;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    move-result-object p1

    new-instance p2, LQ/i;

    invoke-direct {p2, p6, p1}, LQ/i;-><init>(LQ/k;Landroidx/compose/ui/graphics/t1;)V

    invoke-virtual {p0}, LQ/a;->g()Landroidx/collection/a0;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LQ/a$a;->b(LQ/a$a;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;ILjava/lang/Object;)LQ/a$a;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Landroidx/compose/ui/graphics/R1;LQ/k;)LQ/e;
    .locals 1

    new-instance v0, LQ/e;

    invoke-direct {v0, p1, p2, p0}, LQ/e;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/g;)V

    return-object v0
.end method

.method public d(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;LQ/k;)LQ/f;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQ/a;->h()LQ/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/a$a;->f(Landroidx/compose/ui/graphics/R1;)V

    invoke-virtual {v0, p2, p3}, LQ/a$a;->g(J)V

    invoke-virtual {v0, p4}, LQ/a$a;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Lm0/e;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, LQ/a$a;->c(F)V

    invoke-virtual {p6}, LQ/k;->a()LQ/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ/a$a;->e(LQ/k;)V

    invoke-virtual {p0}, LQ/a;->f()Landroidx/collection/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/f;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    move-result-object p1

    new-instance p2, LQ/f;

    invoke-direct {p2, p6, p1}, LQ/f;-><init>(LQ/k;Landroidx/compose/ui/graphics/t1;)V

    invoke-virtual {p0}, LQ/a;->f()Landroidx/collection/a0;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LQ/a$a;->b(LQ/a$a;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;ILjava/lang/Object;)LQ/a$a;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(Landroidx/compose/ui/graphics/R1;LQ/k;)LQ/h;
    .locals 1

    new-instance v0, LQ/h;

    invoke-direct {v0, p1, p2, p0}, LQ/h;-><init>(Landroidx/compose/ui/graphics/R1;LQ/k;LQ/j;)V

    return-object v0
.end method

.method public final f()Landroidx/collection/a0;
    .locals 4

    iget-object v0, p0, LQ/a;->c:Landroidx/collection/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, LQ/a;->c:Landroidx/collection/a0;

    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/collection/a0;
    .locals 4

    iget-object v0, p0, LQ/a;->d:Landroidx/collection/a0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, LQ/a;->d:Landroidx/collection/a0;

    :cond_0
    return-object v0
.end method

.method public final h()LQ/a$a;
    .locals 10

    iget-object v0, p0, LQ/a;->e:LQ/a$a;

    if-nez v0, :cond_0

    new-instance v1, LQ/a$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, LQ/a$a;-><init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;ILkotlin/jvm/internal/i;)V

    iput-object v1, p0, LQ/a;->e:LQ/a$a;

    return-object v1

    :cond_0
    return-object v0
.end method
