.class public final Landroidx/compose/foundation/lazy/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/F;
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/foundation/lazy/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/y;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/v$a;->a:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->L(IIZ)V

    return-void
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->a:Landroidx/compose/foundation/gestures/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v$a;->getFirstVisibleItemIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v$a;->b()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/i;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/i;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/i;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/i;->getOffset()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/k;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v$a;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v$a;->getFirstVisibleItemScrollOffset()I

    move-result p1

    sub-int v2, v0, p1

    :cond_4
    :goto_2
    add-int/2addr v2, p2

    return v2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/v$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result v0

    return v0
.end method
