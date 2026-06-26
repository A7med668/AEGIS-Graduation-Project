.class public final synthetic Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 9

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v5, v2

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/CharsKt;->coerceIn(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, p1

    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/CharsKt;->coerceIn(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
