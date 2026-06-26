.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $content:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/q;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/O;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/C;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/C;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/q;",
            "Z",
            "Landroidx/compose/foundation/O;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lti/l;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lti/l;

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    iput p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$reverseLayout:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$isVertical:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$userScrollEnabled:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$content:Lti/l;

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lti/l;Landroidx/compose/runtime/m;III)V

    return-void
.end method
