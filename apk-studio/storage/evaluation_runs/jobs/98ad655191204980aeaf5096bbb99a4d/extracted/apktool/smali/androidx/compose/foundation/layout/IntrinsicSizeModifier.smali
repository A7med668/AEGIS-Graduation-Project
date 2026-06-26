.class public abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->$r8$classId:I

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J
.end method

.method public abstract getEnforceIncoming()Z
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->calculateContentConstraints-l58MMJ0(Landroidx/compose/ui/layout/Measurable;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->getEnforceIncoming()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/core/math/MathUtils;->constrain-N9IONVI(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
