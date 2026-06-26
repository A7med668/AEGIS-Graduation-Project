.class public final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Landroidx/work/impl/constraints/ConstraintsState;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    iget-object p0, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    sget-object p0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p0

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/GapPending;

    iget-object p0, p0, Landroidx/compose/runtime/GapPending;->keyInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    iget-object v4, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
