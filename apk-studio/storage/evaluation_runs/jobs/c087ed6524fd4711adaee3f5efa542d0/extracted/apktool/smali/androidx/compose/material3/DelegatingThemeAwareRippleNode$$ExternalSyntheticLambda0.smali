.class public final synthetic Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleThemeConfiguration;

    sget-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/RippleConfiguration;

    new-instance v1, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    iget-boolean v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enablePressIndication:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Press$Opacity;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Press$None;->INSTANCE:Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Press$None;

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableFocusIndication:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/compose/material3/RippleThemeConfiguration;->focus:Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    new-instance v0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Focus$Opacity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Focus$None;->INSTANCE:Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Focus$None;

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableHoverIndication:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Hover$Opacity;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Hover$None;->INSTANCE:Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Hover$None;

    :goto_2
    iget-boolean p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableDragIndication:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Drag$Opacity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    sget-object p0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Drag$None;->INSTANCE:Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Drag$None;

    :goto_3
    invoke-direct {v1, v2, v0, v3, p0}, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;-><init>(Lkotlin/math/MathKt;Landroidx/compose/ui/unit/DpKt;Landroidx/core/view/WindowCompat;Landroidx/core/util/Preconditions;)V

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/internal/ripple/RippleModifierNode;

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/internal/ripple/RippleModifierNode;

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    new-instance v5, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    new-instance v6, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v0, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;)V

    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    sget-object v0, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/material3/internal/ripple/RippleModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material3/internal/ripple/RippleModifierNode;

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
