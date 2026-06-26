.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public final synthetic $exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public final synthetic $mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/EnterTransitionImpl;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/ExitTransitionImpl;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_0

    iget v6, p0, Landroidx/compose/animation/Scale;->scale:F

    goto :goto_0

    :cond_0
    iget v6, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_1

    :cond_2
    iget-object p0, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_3

    iget v6, p0, Landroidx/compose/animation/Scale;->scale:F

    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_5

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    if-eqz p0, :cond_4

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_4
    iget v6, v3, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    goto :goto_3

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_4

    :cond_6
    iget-object p0, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
