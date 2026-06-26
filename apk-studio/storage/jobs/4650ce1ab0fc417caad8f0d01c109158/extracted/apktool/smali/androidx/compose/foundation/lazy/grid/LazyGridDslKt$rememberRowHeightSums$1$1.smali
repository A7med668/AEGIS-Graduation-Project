.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->h(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/grid/C;
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
        "Landroidx/compose/foundation/lazy/grid/B;",
        "invoke-0kLqBqw",
        "(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;",
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
.field final synthetic $rows:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/Arrangement$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->invoke-0kLqBqw(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;
    .locals 2

    invoke-static {p2, p3}, Lm0/b;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, p3}, Lm0/b;->k(J)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    move-result v1

    invoke-interface {p3, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/b;->a(Lm0/e;II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/E;->k1(Ljava/util/Collection;)[I

    move-result-object p3

    array-length v1, p3

    new-array v1, v1, [I

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    new-instance p1, Landroidx/compose/foundation/lazy/grid/B;

    invoke-direct {p1, p3, v1}, Landroidx/compose/foundation/lazy/grid/B;-><init>([I[I)V

    return-object p1
.end method
