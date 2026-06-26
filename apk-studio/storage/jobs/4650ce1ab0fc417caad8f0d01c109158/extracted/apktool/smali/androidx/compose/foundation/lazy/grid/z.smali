.class public final Landroidx/compose/foundation/lazy/grid/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/B0;

.field public final b:Landroidx/compose/runtime/B0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/z;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/runtime/B0;

    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/runtime/B0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    const/16 v0, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/layout/y;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/layout/y;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/z;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/z;->f(I)V

    return-void
.end method

.method public final h(Landroidx/compose/foundation/lazy/grid/p;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->p()Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/z;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/z;->c:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->q()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->p()Landroidx/compose/foundation/lazy/grid/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/s;->b()[Landroidx/compose/foundation/lazy/grid/q;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/r;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/q;->getIndex()I

    move-result v4

    :cond_5
    invoke-virtual {p0, v4, v1}, Landroidx/compose/foundation/lazy/grid/z;->g(II)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/z;->f(I)V

    return-void
.end method

.method public final j(Landroidx/compose/foundation/lazy/grid/i;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/o;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/z;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    :cond_0
    return p1
.end method
