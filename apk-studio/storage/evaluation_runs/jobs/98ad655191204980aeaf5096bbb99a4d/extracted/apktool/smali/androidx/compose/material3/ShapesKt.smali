.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final end(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v2, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v5, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Shapes;

    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_1

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    goto :goto_1

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_1

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    :goto_0
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_1

    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_1

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_1

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final top(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 7

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v5, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v4, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method
