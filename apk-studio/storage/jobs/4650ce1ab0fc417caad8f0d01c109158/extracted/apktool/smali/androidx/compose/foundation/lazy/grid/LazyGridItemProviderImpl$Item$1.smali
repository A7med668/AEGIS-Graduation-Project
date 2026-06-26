.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->i(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:83)"

    const v2, 0x2b48c518

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->k(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    move-result-object p2

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->$index:I

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/g;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/g;->a()Lti/r;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
