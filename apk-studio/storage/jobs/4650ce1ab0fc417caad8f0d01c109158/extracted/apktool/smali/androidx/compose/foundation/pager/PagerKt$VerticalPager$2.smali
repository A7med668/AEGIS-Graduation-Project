.class final Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/G;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $key:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $pageContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $userScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/Z;",
            "Landroidx/compose/foundation/pager/e;",
            "IF",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/G;",
            "ZZ",
            "Lti/l;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Lti/r;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$beyondViewportPageCount:I

    iput p6, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageSpacing:F

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    iput-boolean p9, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$userScrollEnabled:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$reverseLayout:Z

    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$key:Lti/l;

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageContent:Lti/r;

    iput p15, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$changed1:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageSize:Landroidx/compose/foundation/pager/e;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$beyondViewportPageCount:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageSpacing:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$flingBehavior:Landroidx/compose/foundation/gestures/G;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$userScrollEnabled:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$reverseLayout:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$key:Lti/l;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$pageContent:Lti/r;

    iget v15, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/G;ZZLti/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/j;Lti/r;Landroidx/compose/runtime/m;III)V

    return-void
.end method
