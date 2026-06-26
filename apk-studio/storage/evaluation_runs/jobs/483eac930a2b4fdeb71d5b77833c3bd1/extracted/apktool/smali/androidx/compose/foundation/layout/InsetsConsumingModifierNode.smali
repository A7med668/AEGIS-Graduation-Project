.class public abstract Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field public consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public abstract calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public insetsInvalidated()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/Modifier$Node;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAttach()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/Modifier$Node;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method
