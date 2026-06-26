.class public final synthetic Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->consumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->ancestorConsumedInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
