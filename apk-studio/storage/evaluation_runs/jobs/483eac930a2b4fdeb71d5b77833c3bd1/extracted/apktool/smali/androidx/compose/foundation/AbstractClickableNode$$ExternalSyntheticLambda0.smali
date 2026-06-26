.class public final synthetic Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ClickableNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ClickableNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/ClickableNode;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->performClick()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
