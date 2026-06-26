.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/staggeredgrid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm0/e;",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
        "invoke-0kLqBqw",
        "(Lm0/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/staggeredgrid/v;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/lazy/staggeredgrid/v;Landroidx/compose/foundation/layout/Arrangement$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/e;

    check-cast p2, Lm0/b;

    invoke-virtual {p2}, Lm0/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->invoke-0kLqBqw(Lm0/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Lm0/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/s;
    .locals 3

    invoke-static {p2, p3}, Lm0/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    invoke-static {p2, p3}, Lm0/b;->l(J)I

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {p2}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lm0/e;->u0(F)I

    const/4 p1, 0x0

    throw p1
.end method
