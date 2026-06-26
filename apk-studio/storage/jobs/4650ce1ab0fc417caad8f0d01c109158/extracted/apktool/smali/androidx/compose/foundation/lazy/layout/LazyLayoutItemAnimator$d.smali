.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;->a:Landroidx/compose/foundation/lazy/layout/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;->a:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;->a:Landroidx/compose/foundation/lazy/layout/r;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lli/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
