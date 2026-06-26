.class public final Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final measurable:Landroidx/compose/ui/layout/Measurable;

.field public final minMax:Ljava/lang/Enum;

.field public final widthHeight:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    iput-object p2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:Ljava/lang/Enum;

    iput-object p3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParentData()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:Ljava/lang/Enum;

    iget-object v2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Ljava/lang/Enum;

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    const/4 v0, 0x2

    sget-object v4, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v5, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne v2, v5, :cond_2

    if-ne v1, v4, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, p0, v3, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, v3, p0, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    check-cast v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    const/4 v0, 0x1

    sget-object v4, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v5, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne v2, v5, :cond_7

    if-ne v1, v4, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :cond_6
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, p0, v3, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_5

    :cond_7
    if-ne v1, v4, :cond_8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    :cond_9
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, v3, p0, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMinMax;

    const/4 v0, 0x0

    sget-object v4, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v5, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    if-ne v2, v5, :cond_c

    if-ne v1, v4, :cond_a

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :cond_b
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, p0, v3, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_8

    :cond_c
    if-ne v1, v4, :cond_d

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    :goto_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    :cond_e
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, v3, p0, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
