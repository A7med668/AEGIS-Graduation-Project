.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $slotId:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cancel$androidx$compose$ui$layout$LayoutNodeSubcompositionsState$precomposePaused$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Landroidx/collection/MutableScatterMap;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isComplete()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    move-result v1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
