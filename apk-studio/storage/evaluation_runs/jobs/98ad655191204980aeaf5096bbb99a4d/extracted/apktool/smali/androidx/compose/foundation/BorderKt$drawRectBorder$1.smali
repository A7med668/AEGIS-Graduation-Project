.class public final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $brush:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $rectTopLeft:J

.field public final synthetic $size:J

.field public final synthetic $style:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-wide v0, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v4, v3

    iget-wide v5, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    shr-long v2, v5, v2

    long-to-int v3, v2

    add-int/2addr v4, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    and-long/2addr v2, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v3, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1, p1, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x68

    iget-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
