.class public final Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final measurable:Landroidx/compose/ui/layout/Measurable;

.field public final minMax:I

.field public final widthHeight:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    iput p2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:I

    iput p3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParentData()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

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

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:I

    iget-object v5, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_3

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x2

    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:I

    iget-object v5, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-ne v0, v1, :cond_7

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :cond_6
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_5

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_8

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :cond_9
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:I

    const/4 v1, 0x1

    const/16 v2, 0x7fff

    const/4 v3, 0x2

    iget v4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->minMax:I

    iget-object v5, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    if-ne v0, v1, :cond_c

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_a

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :cond_b
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    goto :goto_8

    :cond_c
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    if-ne v4, v3, :cond_d

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :cond_e
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(III)V

    :goto_8
    return-object p1

    nop

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

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1

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

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
