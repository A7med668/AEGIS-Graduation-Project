.class public interface abstract Landroidx/compose/ui/layout/MeasureScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# virtual methods
.method public layout(IILandroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Ljava/util/Map;Landroidx/compose/ui/draw/PainterNode$measure$1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/MeasureScope$layout$2;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope$layout$2;-><init>(IILjava/util/Map;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/draw/PainterNode$measure$1;)V

    return-object v1
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end method
