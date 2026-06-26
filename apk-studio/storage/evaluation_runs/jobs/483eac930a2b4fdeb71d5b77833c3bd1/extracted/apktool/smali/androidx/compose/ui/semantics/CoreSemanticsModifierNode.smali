.class public final Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final isClearingSemantics:Z

.field public mergeDescendants:Z

.field public properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return p0
.end method
