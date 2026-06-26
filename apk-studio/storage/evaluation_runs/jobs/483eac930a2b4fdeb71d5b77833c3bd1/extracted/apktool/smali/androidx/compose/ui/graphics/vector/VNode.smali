.class public abstract Landroidx/compose/ui/graphics/vector/VNode;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public invalidateListener:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInvalidateListener$ui(Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VNode;->invalidateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
