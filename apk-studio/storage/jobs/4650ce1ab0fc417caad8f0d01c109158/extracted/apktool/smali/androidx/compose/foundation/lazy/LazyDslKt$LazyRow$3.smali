.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/foundation/gestures/q;",
            "Lti/l;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$content:Lti/l;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$reverseLayout:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$verticalAlignment:Landroidx/compose/ui/e$c;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$flingBehavior:Landroidx/compose/foundation/gestures/q;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$content:Lti/l;

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/q;Lti/l;Landroidx/compose/runtime/m;II)V

    return-void
.end method
