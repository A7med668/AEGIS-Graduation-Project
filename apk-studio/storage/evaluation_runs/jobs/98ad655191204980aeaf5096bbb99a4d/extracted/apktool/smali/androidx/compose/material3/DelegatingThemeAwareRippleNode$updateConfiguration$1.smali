.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/CardKt;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v2, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/Snake;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/RippleConfiguration;

    if-nez v2, :cond_2

    iget-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material/ripple/RippleNode;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material/ripple/RippleNode;

    if-nez v2, :cond_4

    new-instance v7, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v8, v1, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V

    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    sget-boolean v0, Landroidx/compose/material/ripple/Ripple_androidKt;->IsRunningInPreview:Z

    iget-boolean v5, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    iget v6, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    iget-object v4, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleNode;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/material/ripple/RippleNode;

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
