.class public abstract Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
    .locals 11

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v9, p0, 0x380

    const/16 v10, 0x8

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    const/4 v7, 0x0

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
