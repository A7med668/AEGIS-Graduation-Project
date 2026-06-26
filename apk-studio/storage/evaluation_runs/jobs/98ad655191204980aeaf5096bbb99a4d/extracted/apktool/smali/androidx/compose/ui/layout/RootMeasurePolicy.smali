.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p3, p4, v0}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v0

    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p3, p4, v2}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/16 v2, 0xe

    invoke-direct {p4, p2, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const/4 v9, 0x1

    move-wide v5, p3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v2}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result p2

    invoke-static {p3, p4, v4}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/4 v2, 0x0

    invoke-direct {p4, v2, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method
