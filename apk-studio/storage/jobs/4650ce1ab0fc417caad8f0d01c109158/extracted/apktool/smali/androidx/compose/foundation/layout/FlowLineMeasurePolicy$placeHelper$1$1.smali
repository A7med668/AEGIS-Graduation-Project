.class final Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $crossAxisOffset:[I

.field final synthetic $currentLineIndex:I

.field final synthetic $endIndex:I

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/o0;

.field final synthetic $startIndex:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/I;


# direct methods
.method public constructor <init>([IIII[Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/I;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/o0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/I;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/o0;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/I;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    invoke-interface {v2, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/I;->o(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v2

    add-int v5, v2, v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/I;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v3, v1, v3

    aget v2, v2, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v6, v5

    move v5, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v3, p1

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    iget v2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    sub-int v2, v1, v2

    aget v6, p1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method
