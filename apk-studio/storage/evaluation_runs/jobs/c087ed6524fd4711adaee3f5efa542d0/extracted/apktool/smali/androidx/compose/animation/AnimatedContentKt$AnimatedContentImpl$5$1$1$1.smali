.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $specOnEnter:Landroidx/compose/animation/ContentTransform;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ContentTransform;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$1$1;->$specOnEnter:Landroidx/compose/animation/ContentTransform;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$5$1$1$1;->$specOnEnter:Landroidx/compose/animation/ContentTransform;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, v0, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
