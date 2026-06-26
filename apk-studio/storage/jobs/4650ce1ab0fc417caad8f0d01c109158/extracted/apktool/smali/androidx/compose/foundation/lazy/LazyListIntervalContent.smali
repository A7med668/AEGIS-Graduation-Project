.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/t;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/K;

.field public b:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lti/r;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/N;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/N;->l(I)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/K;->a()I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;

    invoke-direct {v2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$stickyHeader$1;-><init>(Lti/r;I)V

    const p3, 0x58edd31f

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V

    return-void
.end method

.method public b(ILti/l;Lti/l;Lti/r;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/h;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/foundation/lazy/h;-><init>(Lti/l;Lti/l;Lti/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lti/q;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/h;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lti/q;)V

    const p3, -0x3c36593a

    const/4 v3, 0x1

    invoke-static {p3, v3, p2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/h;-><init>(Lti/l;Lti/l;Lti/r;)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->k()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->b:Landroidx/collection/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->a:Landroidx/compose/foundation/lazy/layout/K;

    return-object v0
.end method
