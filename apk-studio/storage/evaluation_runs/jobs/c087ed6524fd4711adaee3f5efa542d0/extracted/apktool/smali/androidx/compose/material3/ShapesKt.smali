.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;
    .locals 6

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_6
    iget-object v0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 6

    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method
