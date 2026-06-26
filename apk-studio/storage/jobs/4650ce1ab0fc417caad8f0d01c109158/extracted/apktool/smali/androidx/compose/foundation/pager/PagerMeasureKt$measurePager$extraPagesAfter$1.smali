.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasureKt;->h(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Lti/q;)Landroidx/compose/foundation/pager/m;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/pager/c;",
        "invoke",
        "(I)Landroidx/compose/foundation/pager/c;",
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
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Landroidx/compose/foundation/lazy/layout/s;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;

.field final synthetic $visualPageOffset:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/s;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$childConstraints:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$visualPageOffset:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$reverseLayout:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$pageAvailableSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/pager/c;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/s;

    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$childConstraints:J

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$visualPageOffset:J

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$reverseLayout:Z

    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->$pageAvailableSize:I

    move v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/s;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(I)Landroidx/compose/foundation/pager/c;

    move-result-object p1

    return-object p1
.end method
