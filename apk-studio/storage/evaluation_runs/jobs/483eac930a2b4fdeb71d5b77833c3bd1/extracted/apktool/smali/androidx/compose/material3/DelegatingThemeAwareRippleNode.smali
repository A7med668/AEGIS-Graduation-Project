.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final enableDragIndication:Z

.field public final enableFocusIndication:Z

.field public final enableHoverIndication:Z

.field public final enablePressIndication:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final radius:F

.field public rippleNode:Landroidx/compose/material3/internal/ripple/RippleModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iput-boolean p6, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enablePressIndication:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableFocusIndication:Z

    iput-boolean p8, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableHoverIndication:Z

    iput-boolean p9, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->enableDragIndication:Z

    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
