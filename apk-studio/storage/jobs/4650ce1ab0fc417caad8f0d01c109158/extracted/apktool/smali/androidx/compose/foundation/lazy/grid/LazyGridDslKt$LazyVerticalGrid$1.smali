.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/O;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Landroidx/compose/foundation/gestures/q;",
            "Z",
            "Landroidx/compose/foundation/O;",
            "Lti/l;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lti/l;

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed1:I

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$reverseLayout:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$userScrollEnabled:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$overscrollEffect:Landroidx/compose/foundation/O;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$content:Lti/l;

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;III)V

    return-void
.end method
