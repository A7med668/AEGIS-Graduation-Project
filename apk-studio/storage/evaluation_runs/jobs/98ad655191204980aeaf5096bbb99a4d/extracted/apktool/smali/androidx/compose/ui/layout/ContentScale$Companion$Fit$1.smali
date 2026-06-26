.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    iget v0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/LayoutKt;->ScaleFactor(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/LayoutKt;->ScaleFactor(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/layout/LayoutKt;->ScaleFactor(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReusedSlotId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
