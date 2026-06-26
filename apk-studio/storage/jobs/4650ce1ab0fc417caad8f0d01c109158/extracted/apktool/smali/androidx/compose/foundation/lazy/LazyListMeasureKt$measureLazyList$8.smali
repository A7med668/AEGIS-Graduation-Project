.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/o;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/k;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $isLookingAhead:Z

.field final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$stickingItems:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$stickingItems:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8$1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/o0$a;->j0(Lti/l;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    return-void
.end method
